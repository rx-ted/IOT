/*
 * @Author: rx-ted
 * @Date: 2023-04-24 15:34:51
 * @LastEditors: rx-ted
 * @LastEditTime: 2023-04-24 22:50:57
 */

#include "ch32v20x.h"
#include <debug.h>

#ifdef USING_RTT
#include "pin.h"
#include <rthw.h>
#include <rtthread.h>
#endif // USING_RTT

#define LED0_PIN 11 // PA0

void LED1_BLINK_INIT(void)
{
    GPIO_InitTypeDef GPIO_InitStructure = {0};
    RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOA, ENABLE);
    GPIO_InitStructure.GPIO_Pin = GPIO_Pin_0;
    GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
    GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;
    GPIO_Init(GPIOA, &GPIO_InitStructure);
}

int main(void)
{
    USART_Printf_Init(115200);

    NVIC_PriorityGroupConfig(NVIC_PriorityGroup_2);
    Delay_Init();
    LED1_BLINK_INIT();
    printf("\r\ngaojinguo\r\n");
    printf(" SysClk: %dHz\r\n", SystemCoreClock);
    printf(" www.rxrxrx.cn\r\n");
    GPIO_ResetBits(GPIOA, GPIO_Pin_0);

#ifdef USING_RTT
    rt_kprintf("hello rt-thread!\n\n");
#endif // USING_RTT

    while (1)
    {
        GPIO_SetBits(GPIOA, GPIO_Pin_0);
        Delay_Ms(1000);
        GPIO_ResetBits(GPIOA, GPIO_Pin_0);
        Delay_Ms(1000);
    }
}
#ifdef USING_RTT

int led(void)
{
    rt_uint8_t count;

    rt_pin_mode(LED0_PIN, PIN_MODE_OUTPUT);
    printf("led_SP:%08x\r\n", __get_SP());
    for (count = 0; count < 10; count++)
    {
        rt_pin_write(LED0_PIN, PIN_LOW);
        rt_kprintf("led on, count : %d\r\n", count);
        rt_thread_mdelay(500);

        rt_pin_write(LED0_PIN, PIN_HIGH);
        rt_kprintf("led off\r\n");
        rt_thread_mdelay(500);
    }
    return 0;
}
MSH_CMD_EXPORT(led, led sample by using I / O drivers);
#endif // USING_RTT
