/********************************** (C) COPYRIGHT *******************************
 * File Name          : ch32v20x_it.h
 * Author             : WCH
 * Version            : V1.0.0
 * Date               : 2021/06/06
 * Description        : This file contains the headers of the interrupt handlers.
*********************************************************************************
* Copyright (c) 2021 Nanjing Qinheng Microelectronics Co., Ltd.
* Attention: This software (modified or not) and binary are used for 
* microcontroller manufactured by Nanjing Qinheng Microelectronics.
*******************************************************************************/
#ifndef __CH32V20x_IT_H
#define __CH32V20x_IT_H

#include "debug.h"

#ifdef USING_RTT
#define GET_INT_SP()   asm("csrrw sp,mscratch,sp")
#define FREE_INT_SP()  asm("csrrw sp,mscratch,sp")
#endif // USING_RTT



#endif /* __CH32V20x_IT_H */

