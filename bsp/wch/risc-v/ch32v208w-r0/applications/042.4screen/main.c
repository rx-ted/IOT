/*
 * @Author: rx-ted
 * @Date: 2023-04-03 12:08:37
 * @LastEditors: rx-ted
 * @LastEditTime: 2023-06-22 22:20:30
 */

#include "ch32v20x.h"
#include "drivers/pin.h"
#include <board.h>
#include <rtdevice.h>
#include <rthw.h>
#include <rtthread.h>

#define LED0 rt_pin_get("PA.3")

#define GPIO_PORT_PC GPIOC_BASE // 定义PC引脚所在的GPIO端口地址
#define LED1 (GPIOC + GPIO_Pin_0)

void gpio_init(void)
{

    // for (uint8_t i = 0; i < 8; i++)
    // {
    //     // 获取GPIO端口的方向寄存器地址
    // }

    while (1)
    {
        // for (uint8_t i = 0; i < 8; i++)
        // {

        // }
    }
}

int main(void)
{
    //(((((uint32_t)0x4000 0000) + 0x1 0000) + ((uint16_t)0x0001))
    // (((GPIO_TypeDef *)((((uint32_t)0x4000 0000) + 0x1 0000) + 0x1000))+((uint16_t)0x0001))
    // rt_pin_mode(LED0, PIN_MODE_OUTPUT);
    // rt_pin_write(LED0, PIN_HIGH);
    // rt_thread_mdelay(1000); // 延时1秒
    // rt_pin_write(LED0, PIN_LOW);
    // rt_thread_mdelay(1000); // 延时1秒
    RCC->APB2PCENR |= RCC_APB2Periph_AFIO;

    GPIOC->CFGLR &= ~(GPIO_CFGLR_MODE0 | GPIO_CFGLR_MODE1 | GPIO_CFGLR_CNF0 | GPIO_CFGLR_CNF1);
    GPIOC->CFGLR |= GPIO_CFGLR_MODE0 | GPIO_CFGLR_MODE1;
    while (1)
    {
        GPIOC->BSHR = 0xa;
        rt_thread_mdelay(1000); // 延时1秒

        GPIOC->BSHR = 0xF0000;

        rt_thread_mdelay(1000); // 延时1秒
    }

    return RT_EOK;
}
