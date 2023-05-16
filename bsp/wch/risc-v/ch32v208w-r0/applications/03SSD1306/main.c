/*
 * @Author: rx-ted
 * @Date: 2023-04-03 12:08:37
 * @LastEditors: rx-ted
 * @LastEditTime: 2023-05-16 23:20:48
 */

#include "ch32v20x.h"
#include "drivers/pin.h"
#include <board.h>
#include <rtdevice.h>
#include <rthw.h>
#include <rtthread.h>
#include "u8g2.h"
#include <u8g2_port.h>
/**
 * @brief 
 *      text    data     bss     dec     hex filename
 O3     68944    1960   45368  116272   1c630 build/03SSD1306.elf
 Og     60780    1960   45368  108108   1a64c build/03SSD1306.elf
 * 
 * 
 * @return *** int 
 */


// GET_PIN(A,1)

// #define OLED_I2C_PIN_SDA                    59  // PB7
// #define OLED_I2C_PIN_SCL                    58  // PB6
#define OLED_I2C_PIN_SCL                     rt_pin_get("PA.1")
#define OLED_I2C_PIN_SDA                    rt_pin_get("PA.0")

#define LED0 rt_pin_get("PA.3")


// static void ssd1306_12832_sw_i2c_example(int argc,char *argv[])
// {
//     u8g2_t u8g2;

//     // Initialization
//     u8g2_Setup_ssd1305_i2c_128x32_noname_f( &u8g2, U8G2_R0, u8x8_byte_sw_i2c, u8x8_rt_gpio_and_delay);
//     u8x8_SetPin(u8g2_GetU8x8(&u8g2), U8X8_PIN_I2C_CLOCK, OLED_I2C_PIN_SCL);
//     u8x8_SetPin(u8g2_GetU8x8(&u8g2), U8X8_PIN_I2C_DATA, OLED_I2C_PIN_SDA);    

//     u8g2_InitDisplay(&u8g2);
//     u8g2_SetPowerSave(&u8g2, 0);

//     // Draw Graphics
//     /* full buffer example, setup procedure ends in _f */
//     u8g2_ClearBuffer(&u8g2);
//     u8g2_SetFont(&u8g2, u8g2_font_ncenB08_tr);
//     u8g2_DrawStr(&u8g2, 1, 1, "U8g2 on RT-Thread");
//     u8g2_SendBuffer(&u8g2);

//     u8g2_SetFont(&u8g2, u8g2_font_unifont_t_symbols);
//     u8g2_DrawGlyph(&u8g2, 1, 10, 0x2603 );
//     u8g2_SendBuffer(&u8g2);
// }
// MSH_CMD_EXPORT(ssd1306_12832_sw_i2c_example, i2c ssd1306 software i2c sample);

int main(void)
{
    rt_pin_mode(LED0,PIN_MODE_OUTPUT);
    rt_kprintf("MCU-CH32V208WBU6\r\n");
    while(1)
    {
        rt_pin_write(LED0, PIN_HIGH);
        rt_thread_mdelay(500);
        rt_pin_write(LED0, PIN_LOW);
        rt_thread_mdelay(500);
    }
}
