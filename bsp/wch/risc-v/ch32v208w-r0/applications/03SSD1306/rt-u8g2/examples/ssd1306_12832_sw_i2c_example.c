/*
 * @Author: rx-ted
 * @Date: 2023-05-16 21:47:56
 * @LastEditors: rx-ted
 * @LastEditTime: 2023-05-16 23:55:09
 */
#include <rthw.h>
#include <rtthread.h>
#include <rtdevice.h>
#include <u8g2_port.h>
#include "src/u8g2.h"

// #define OLED_I2C_PIN_SCL                    58  // PB6
// #define OLED_I2C_PIN_SDA                    59  // PB7
#define OLED_I2C_PIN_SCL                     rt_pin_get("PA.1")
#define OLED_I2C_PIN_SDA                    rt_pin_get("PA.0")

static void ssd1306_12832_sw_i2c_example(int argc,char *argv[])
{
    u8g2_t u8g2;

    // Initialization
    u8g2_Setup_ssd1306_i2c_128x32_univision_1( &u8g2, U8G2_R0, u8x8_byte_sw_i2c, u8x8_rt_gpio_and_delay);
    u8x8_SetPin(u8g2_GetU8x8(&u8g2), U8X8_PIN_I2C_CLOCK, OLED_I2C_PIN_SCL);
    u8x8_SetPin(u8g2_GetU8x8(&u8g2), U8X8_PIN_I2C_DATA, OLED_I2C_PIN_SDA);    

    u8g2_InitDisplay(&u8g2);
    u8g2_SetPowerSave(&u8g2, 0);

    // Draw Graphics
    /* full buffer example, setup procedure ends in _f */
    u8g2_ClearBuffer(&u8g2);
    u8g2_SetFont(&u8g2, u8g2_font_4x6_tr);
    u8g2_DrawStr(&u8g2, 1, 1, "U8g2 on RT-Thread\n66666");
    
    // rt_thread_mdelay(2000);
    // u8g2_ClearBuffer(&u8g2);
    // u8g2_SetFont(&u8g2, u8g2_font_4x6_tr);
    // u8g2_DrawStr(&u8g2, 1,16, "hello rx-ted" );
}
MSH_CMD_EXPORT(ssd1306_12832_sw_i2c_example, i2c ssd1306 software i2c sample);

// extern const uint8_t u8g2_font_ncenB08_tr[] U8G2_FONT_SECTION("u8g2_font_ncenB08_tr");
// extern const uint8_t u8g2_font_unifont_t_symbols[] U8G2_FONT_SECTION("u8g2_font_unifont_t_symbols");