/*
 * @Author: rx-ted
 * @Date: 2023-04-03 12:08:37
 * @LastEditors: rx-ted
 * @LastEditTime: 2023-05-23 20:56:23
 */

#include "ch32v20x.h"
#include "drivers/pin.h"
#include <board.h>
#include <rtdevice.h>
#include <rthw.h>
#include <rtthread.h>
#include <u8g2_port.h>


#define LED0 rt_pin_get("PA.3")
#define OLED_I2C_PIN_SCL rt_pin_get("PC.0")
#define OLED_I2C_PIN_SDA rt_pin_get("PC.1")

int main(void)
{
    rt_pin_mode(LED0, PIN_MODE_OUTPUT);
    rt_kprintf("MCU-CH32V208WBU6\r\n");

    u8g2_t u8g2;

    // Initialization
    u8g2_Setup_ssd1306_i2c_128x32_univision_f(&u8g2, U8G2_R0, u8x8_byte_sw_i2c, u8x8_rt_gpio_and_delay);
    u8x8_SetPin(u8g2_GetU8x8(&u8g2), U8X8_PIN_I2C_CLOCK, OLED_I2C_PIN_SCL);
    u8x8_SetPin(u8g2_GetU8x8(&u8g2), U8X8_PIN_I2C_DATA, OLED_I2C_PIN_SDA);

    u8g2_InitDisplay(&u8g2);
    u8g2_SetPowerSave(&u8g2, 0);

    // Draw Graphics
    /* full buffer example, setup procedure ends in _f */
    int i = 10;
    char *ch1 = rt_malloc(20);
    char *ch2 = rt_malloc(30);
    ch1 = "Hello, rx-ted,";

    while (i -= 1)
    {

        u8g2_ClearBuffer(&u8g2);
        u8g2_SetFont(&u8g2, u8g2_font_ncenB08_tr);
        rt_sprintf(ch2, "%s%d\n", ch1, i);
        rt_kprintf(ch2);
        u8g2_DrawStr(&u8g2, 1, 10, ch2);
        u8g2_SendBuffer(&u8g2);
        rt_thread_mdelay(1000);
        // u8g2_ClearDisplay(&u8g2);
        u8g2_DrawCircle(&u8g2, 118, 20, 5, U8G2_DRAW_ALL);
        
        u8g2_SendBuffer(&u8g2);
        rt_free(ch2);

        rt_thread_mdelay(1000);
    }
}
