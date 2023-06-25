	.file	"cpuport.c"
	.option nopic
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.rt_hw_stack_init,"ax",@progbits
	.align	1
	.globl	rt_hw_stack_init
	.type	rt_hw_stack_init, @function
rt_hw_stack_init:
.LFB15:
	.file 1 "../../../../../../libcpu/risc-v/common/cpuport.c"
	.loc 1 39 1
	.cfi_startproc
.LVL0:
	mv	a7,a0
	.loc 1 40 5
	.loc 1 41 5
	.loc 1 42 5
	.loc 1 44 5
	.loc 1 44 9 is_stmt 0
	addi	a2,a2,4
.LVL1:
	.loc 1 45 5 is_stmt 1
	.loc 1 45 44 is_stmt 0
	andi	a6,a2,-4
.LVL2:
	.loc 1 46 5 is_stmt 1
	.loc 1 46 9 is_stmt 0
	addi	a0,a6,-128
.LVL3:
	.loc 1 48 5 is_stmt 1
	.loc 1 50 5
	.loc 1 50 12 is_stmt 0
	li	a5,0
.LVL4:
.L2:
	.loc 1 50 5 discriminator 1
	li	a4,31
	bgtu	a5,a4,.L4
	.loc 1 52 9 is_stmt 1 discriminator 3
	.loc 1 52 30 is_stmt 0 discriminator 3
	slli	a4,a5,2
	add	a4,a0,a4
	.loc 1 52 34 discriminator 3
	li	a2,-559038464
	addi	a2,a2,-273
	sw	a2,0(a4)
	.loc 1 50 77 discriminator 3
	addi	a5,a5,1
.LVL5:
	j	.L2
.L4:
	.loc 1 55 5 is_stmt 1
	.loc 1 55 15 is_stmt 0
	sw	a3,-124(a6)
	.loc 1 56 5 is_stmt 1
	.loc 1 56 15 is_stmt 0
	sw	a1,-88(a6)
	.loc 1 57 5 is_stmt 1
	.loc 1 57 16 is_stmt 0
	sw	a7,-128(a6)
	.loc 1 63 5 is_stmt 1
	.loc 1 63 20 is_stmt 0
	li	a5,8192
.LVL6:
	addi	a5,a5,-1920
	sw	a5,-120(a6)
	.loc 1 66 5 is_stmt 1
	.loc 1 67 1 is_stmt 0
	ret
	.cfi_endproc
.LFE15:
	.size	rt_hw_stack_init, .-rt_hw_stack_init
	.section	.text.rt_trigger_software_interrupt,"ax",@progbits
	.align	1
	.weak	rt_trigger_software_interrupt
	.type	rt_trigger_software_interrupt, @function
rt_trigger_software_interrupt:
.LFB16:
	.loc 1 70 1 is_stmt 1
	.cfi_startproc
	.loc 1 71 5
	.loc 1 71 14
	.loc 1 72 1 is_stmt 0
	ret
	.cfi_endproc
.LFE16:
	.size	rt_trigger_software_interrupt, .-rt_trigger_software_interrupt
	.section	.text.rt_hw_do_after_save_above,"ax",@progbits
	.align	1
	.weak	rt_hw_do_after_save_above
	.type	rt_hw_do_after_save_above, @function
rt_hw_do_after_save_above:
.LFB17:
	.loc 1 75 1 is_stmt 1
	.cfi_startproc
.L7:
	.loc 1 76 5 discriminator 1
	.loc 1 76 14 discriminator 1
	j	.L7
	.cfi_endproc
.LFE17:
	.size	rt_hw_do_after_save_above, .-rt_hw_do_after_save_above
	.section	.text.rt_hw_context_switch_interrupt,"ax",@progbits
	.align	1
	.weak	rt_hw_context_switch_interrupt
	.type	rt_hw_context_switch_interrupt, @function
rt_hw_context_switch_interrupt:
.LFB18:
	.loc 1 88 1
	.cfi_startproc
.LVL7:
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	ra,12(sp)
	.cfi_offset 1, -4
	.loc 1 89 5
	.loc 1 89 41 is_stmt 0
	lla	a5,.LANCHOR0
	lw	a5,0(a5)
	.loc 1 89 8
	bnez	a5,.L9
	.loc 1 90 9 is_stmt 1
	.loc 1 90 34 is_stmt 0
	sw	a0,.LANCHOR1,a5
.L9:
	.loc 1 92 5 is_stmt 1
	.loc 1 92 28 is_stmt 0
	sw	a1,.LANCHOR2,a5
	.loc 1 93 5 is_stmt 1
	.loc 1 93 37 is_stmt 0
	li	a5,1
	sw	a5,.LANCHOR0,a4
	.loc 1 95 5 is_stmt 1
	call	rt_trigger_software_interrupt
.LVL8:
	.loc 1 97 5
	.loc 1 98 1 is_stmt 0
	lw	ra,12(sp)
	.cfi_restore 1
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE18:
	.size	rt_hw_context_switch_interrupt, .-rt_hw_context_switch_interrupt
	.section	.text.rt_hw_cpu_shutdown,"ax",@progbits
	.align	1
	.weak	rt_hw_cpu_shutdown
	.type	rt_hw_cpu_shutdown, @function
rt_hw_cpu_shutdown:
.LFB19:
	.loc 1 103 1 is_stmt 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	ra,12(sp)
	.cfi_offset 1, -4
	.loc 1 104 5
	.loc 1 105 5
	lla	a0,.LC0
	call	rt_kprintf
.LVL9:
	.loc 1 107 5
	.loc 1 107 13 is_stmt 0
	call	rt_hw_interrupt_disable
.LVL10:
	.loc 1 108 5 is_stmt 1
.L12:
	.loc 1 110 9 discriminator 1
	.loc 1 108 11 is_stmt 0 discriminator 1
	bnez	a0,.L12
	.loc 1 112 1
	lw	ra,12(sp)
	.cfi_restore 1
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE19:
	.size	rt_hw_cpu_shutdown, .-rt_hw_cpu_shutdown
	.globl	rt_thread_switch_interrupt_flag
	.globl	rt_interrupt_to_thread
	.globl	rt_interrupt_from_thread
	.section	.rodata.rt_hw_cpu_shutdown.str1.4,"aMS",@progbits,1
	.align	2
.LC0:
	.string	"shutdown...\n"
	.section	.sbss.rt_interrupt_from_thread,"aw",@nobits
	.align	2
	.set	.LANCHOR1,. + 0
	.type	rt_interrupt_from_thread, @object
	.size	rt_interrupt_from_thread, 4
rt_interrupt_from_thread:
	.zero	4
	.section	.sbss.rt_interrupt_to_thread,"aw",@nobits
	.align	2
	.set	.LANCHOR2,. + 0
	.type	rt_interrupt_to_thread, @object
	.size	rt_interrupt_to_thread, 4
rt_interrupt_to_thread:
	.zero	4
	.section	.sbss.rt_thread_switch_interrupt_flag,"aw",@nobits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	rt_thread_switch_interrupt_flag, @object
	.size	rt_thread_switch_interrupt_flag, 4
rt_thread_switch_interrupt_flag:
	.zero	4
	.text
.Letext0:
	.file 2 "../../board/stdint.h"
	.file 3 "../../../../../../include/rtdef.h"
	.file 4 "../../../../../../components/finsh/finsh.h"
	.file 5 "../../../../../../libcpu/risc-v/common/rt_hw_stack_frame.h"
	.file 6 "../../../../../../include/rtthread.h"
	.file 7 "../../../../../../include/rthw.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x77c
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF1155
	.byte	0xc
	.4byte	.LASF1156
	.4byte	.LASF1157
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.4byte	.Ldebug_macro0
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF1072
	.byte	0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF1073
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF1074
	.byte	0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF1075
	.byte	0x3
	.4byte	.LASF1078
	.byte	0x2
	.byte	0x2e
	.byte	0x17
	.4byte	0x51
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1076
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF1077
	.byte	0x3
	.4byte	.LASF1079
	.byte	0x2
	.byte	0x34
	.byte	0x1b
	.4byte	0x6b
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1080
	.byte	0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF1081
	.byte	0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1082
	.byte	0x2
	.byte	0x10
	.byte	0x4
	.4byte	.LASF1083
	.byte	0x5
	.byte	0x4
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1084
	.byte	0x6
	.4byte	0x90
	.byte	0x3
	.4byte	.LASF1085
	.byte	0x3
	.byte	0x58
	.byte	0x15
	.4byte	0x37
	.byte	0x3
	.4byte	.LASF1086
	.byte	0x3
	.byte	0x59
	.byte	0x17
	.4byte	0x6b
	.byte	0x7
	.4byte	0xa8
	.byte	0x3
	.4byte	.LASF1087
	.byte	0x3
	.byte	0x60
	.byte	0x11
	.4byte	0x45
	.byte	0x3
	.4byte	.LASF1088
	.byte	0x3
	.byte	0x62
	.byte	0x12
	.4byte	0x5f
	.byte	0x7
	.4byte	0xc5
	.byte	0x3
	.4byte	.LASF1089
	.byte	0x3
	.byte	0x7a
	.byte	0x13
	.4byte	0x9c
	.byte	0x3
	.4byte	.LASF1090
	.byte	0x3
	.byte	0x7c
	.byte	0x15
	.4byte	0xc5
	.byte	0x8
	.4byte	.LASF1094
	.byte	0x8
	.byte	0x3
	.2byte	0x18d
	.byte	0x8
	.4byte	0x119
	.byte	0x9
	.4byte	.LASF1091
	.byte	0x3
	.2byte	0x18f
	.byte	0x1a
	.4byte	0x119
	.byte	0
	.byte	0x9
	.4byte	.LASF1092
	.byte	0x3
	.2byte	0x190
	.byte	0x1a
	.4byte	0x119
	.byte	0x4
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xee
	.byte	0xb
	.4byte	.LASF1093
	.byte	0x3
	.2byte	0x192
	.byte	0x1d
	.4byte	0xee
	.byte	0x8
	.4byte	.LASF1095
	.byte	0x14
	.byte	0x3
	.2byte	0x1ab
	.byte	0x8
	.4byte	0x173
	.byte	0x9
	.4byte	.LASF1096
	.byte	0x3
	.2byte	0x1ae
	.byte	0xa
	.4byte	0x173
	.byte	0
	.byte	0x9
	.4byte	.LASF1097
	.byte	0x3
	.2byte	0x1b2
	.byte	0x10
	.4byte	0xb9
	.byte	0x8
	.byte	0x9
	.4byte	.LASF1098
	.byte	0x3
	.2byte	0x1b3
	.byte	0x10
	.4byte	0xb9
	.byte	0x9
	.byte	0x9
	.4byte	.LASF1099
	.byte	0x3
	.2byte	0x1bd
	.byte	0xf
	.4byte	0x11f
	.byte	0xc
	.byte	0
	.byte	0xc
	.4byte	0x90
	.4byte	0x183
	.byte	0xd
	.4byte	0x80
	.byte	0x7
	.byte	0
	.byte	0xb
	.4byte	.LASF1100
	.byte	0x3
	.2byte	0x1bf
	.byte	0x1b
	.4byte	0x190
	.byte	0xa
	.byte	0x4
	.4byte	0x12c
	.byte	0x8
	.4byte	.LASF1101
	.byte	0x2c
	.byte	0x3
	.2byte	0x235
	.byte	0x8
	.4byte	0x1f9
	.byte	0x9
	.4byte	.LASF1102
	.byte	0x3
	.2byte	0x237
	.byte	0x16
	.4byte	0x12c
	.byte	0
	.byte	0xe
	.string	"row"
	.byte	0x3
	.2byte	0x239
	.byte	0xf
	.4byte	0x1f9
	.byte	0x14
	.byte	0x9
	.4byte	.LASF1103
	.byte	0x3
	.2byte	0x23b
	.byte	0xc
	.4byte	0x214
	.byte	0x1c
	.byte	0x9
	.4byte	.LASF1104
	.byte	0x3
	.2byte	0x23c
	.byte	0xb
	.4byte	0x8e
	.byte	0x20
	.byte	0x9
	.4byte	.LASF1105
	.byte	0x3
	.2byte	0x23e
	.byte	0xf
	.4byte	0xe2
	.byte	0x24
	.byte	0x9
	.4byte	.LASF1106
	.byte	0x3
	.2byte	0x23f
	.byte	0xf
	.4byte	0xe2
	.byte	0x28
	.byte	0
	.byte	0xc
	.4byte	0x11f
	.4byte	0x209
	.byte	0xd
	.4byte	0x80
	.byte	0
	.byte	0
	.byte	0xf
	.4byte	0x214
	.byte	0x10
	.4byte	0x8e
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x209
	.byte	0x8
	.4byte	.LASF1107
	.byte	0x8c
	.byte	0x3
	.2byte	0x2e9
	.byte	0x8
	.4byte	0x378
	.byte	0x9
	.4byte	.LASF1096
	.byte	0x3
	.2byte	0x2ed
	.byte	0xa
	.4byte	0x173
	.byte	0
	.byte	0x9
	.4byte	.LASF1097
	.byte	0x3
	.2byte	0x2f1
	.byte	0x10
	.4byte	0xb9
	.byte	0x8
	.byte	0x9
	.4byte	.LASF1108
	.byte	0x3
	.2byte	0x2f2
	.byte	0x10
	.4byte	0xb9
	.byte	0x9
	.byte	0x9
	.4byte	.LASF1099
	.byte	0x3
	.2byte	0x2fc
	.byte	0xf
	.4byte	0x11f
	.byte	0xc
	.byte	0x9
	.4byte	.LASF1109
	.byte	0x3
	.2byte	0x2fd
	.byte	0xf
	.4byte	0x11f
	.byte	0x14
	.byte	0xe
	.string	"sp"
	.byte	0x3
	.2byte	0x300
	.byte	0xb
	.4byte	0x8e
	.byte	0x1c
	.byte	0x9
	.4byte	.LASF1110
	.byte	0x3
	.2byte	0x301
	.byte	0xb
	.4byte	0x8e
	.byte	0x20
	.byte	0x9
	.4byte	.LASF1104
	.byte	0x3
	.2byte	0x302
	.byte	0xb
	.4byte	0x8e
	.byte	0x24
	.byte	0x9
	.4byte	.LASF1111
	.byte	0x3
	.2byte	0x303
	.byte	0xb
	.4byte	0x8e
	.byte	0x28
	.byte	0x9
	.4byte	.LASF1112
	.byte	0x3
	.2byte	0x304
	.byte	0x11
	.4byte	0xc5
	.byte	0x2c
	.byte	0x9
	.4byte	.LASF1113
	.byte	0x3
	.2byte	0x307
	.byte	0xe
	.4byte	0xd6
	.byte	0x30
	.byte	0x9
	.4byte	.LASF1114
	.byte	0x3
	.2byte	0x309
	.byte	0x10
	.4byte	0xb9
	.byte	0x34
	.byte	0x9
	.4byte	.LASF1115
	.byte	0x3
	.2byte	0x315
	.byte	0x10
	.4byte	0xb9
	.byte	0x35
	.byte	0x9
	.4byte	.LASF1116
	.byte	0x3
	.2byte	0x316
	.byte	0x10
	.4byte	0xb9
	.byte	0x36
	.byte	0x9
	.4byte	.LASF1117
	.byte	0x3
	.2byte	0x31b
	.byte	0x11
	.4byte	0xc5
	.byte	0x38
	.byte	0x9
	.4byte	.LASF1118
	.byte	0x3
	.2byte	0x31f
	.byte	0xf
	.4byte	0x11f
	.byte	0x3c
	.byte	0x9
	.4byte	.LASF1119
	.byte	0x3
	.2byte	0x320
	.byte	0x11
	.4byte	0x183
	.byte	0x44
	.byte	0x9
	.4byte	.LASF1120
	.byte	0x3
	.2byte	0x325
	.byte	0x11
	.4byte	0xc5
	.byte	0x48
	.byte	0x9
	.4byte	.LASF1121
	.byte	0x3
	.2byte	0x326
	.byte	0x10
	.4byte	0xb9
	.byte	0x4c
	.byte	0x9
	.4byte	.LASF1105
	.byte	0x3
	.2byte	0x338
	.byte	0x10
	.4byte	0xa8
	.byte	0x50
	.byte	0x9
	.4byte	.LASF1122
	.byte	0x3
	.2byte	0x339
	.byte	0x10
	.4byte	0xa8
	.byte	0x54
	.byte	0x9
	.4byte	.LASF1123
	.byte	0x3
	.2byte	0x343
	.byte	0x15
	.4byte	0x196
	.byte	0x58
	.byte	0x9
	.4byte	.LASF1124
	.byte	0x3
	.2byte	0x345
	.byte	0xc
	.4byte	0x389
	.byte	0x84
	.byte	0x9
	.4byte	.LASF1125
	.byte	0x3
	.2byte	0x368
	.byte	0x10
	.4byte	0xa8
	.byte	0x88
	.byte	0
	.byte	0xf
	.4byte	0x383
	.byte	0x10
	.4byte	0x383
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x21a
	.byte	0xa
	.byte	0x4
	.4byte	0x378
	.byte	0xb
	.4byte	.LASF1126
	.byte	0x3
	.2byte	0x36a
	.byte	0x1b
	.4byte	0x383
	.byte	0xa
	.byte	0x4
	.4byte	0x97
	.byte	0xa
	.byte	0x4
	.4byte	0xb9
	.byte	0x3
	.4byte	.LASF1127
	.byte	0x4
	.byte	0x13
	.byte	0x10
	.4byte	0x3b4
	.byte	0xa
	.byte	0x4
	.4byte	0x3ba
	.byte	0x11
	.4byte	0x37
	.byte	0x12
	.4byte	.LASF1128
	.byte	0xc
	.byte	0x4
	.byte	0x92
	.byte	0x8
	.4byte	0x3f4
	.byte	0x13
	.4byte	.LASF1096
	.byte	0x4
	.byte	0x94
	.byte	0x11
	.4byte	0x39c
	.byte	0
	.byte	0x13
	.4byte	.LASF1129
	.byte	0x4
	.byte	0x96
	.byte	0x11
	.4byte	0x39c
	.byte	0x4
	.byte	0x13
	.4byte	.LASF1130
	.byte	0x4
	.byte	0x98
	.byte	0x12
	.4byte	0x3a8
	.byte	0x8
	.byte	0
	.byte	0x12
	.4byte	.LASF1131
	.byte	0x10
	.byte	0x4
	.byte	0x9c
	.byte	0x8
	.4byte	0x41c
	.byte	0x13
	.4byte	.LASF1091
	.byte	0x4
	.byte	0x9e
	.byte	0x20
	.4byte	0x41c
	.byte	0
	.byte	0x13
	.4byte	.LASF1132
	.byte	0x4
	.byte	0x9f
	.byte	0x1a
	.4byte	0x3bf
	.byte	0x4
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x3f4
	.byte	0x14
	.4byte	.LASF1133
	.byte	0x4
	.byte	0xa2
	.byte	0x23
	.4byte	0x41c
	.byte	0x14
	.4byte	.LASF1134
	.byte	0x4
	.byte	0xa3
	.byte	0x1e
	.4byte	0x43a
	.byte	0xa
	.byte	0x4
	.4byte	0x3bf
	.byte	0x14
	.4byte	.LASF1135
	.byte	0x4
	.byte	0xa3
	.byte	0x35
	.4byte	0x43a
	.byte	0x12
	.4byte	.LASF1136
	.byte	0x80
	.byte	0x5
	.byte	0x10
	.byte	0x10
	.4byte	0x5df
	.byte	0x15
	.string	"epc"
	.byte	0x5
	.byte	0x12
	.byte	0x10
	.4byte	0xa8
	.byte	0
	.byte	0x15
	.string	"ra"
	.byte	0x5
	.byte	0x13
	.byte	0x10
	.4byte	0xa8
	.byte	0x4
	.byte	0x13
	.4byte	.LASF1137
	.byte	0x5
	.byte	0x14
	.byte	0x10
	.4byte	0xa8
	.byte	0x8
	.byte	0x15
	.string	"gp"
	.byte	0x5
	.byte	0x15
	.byte	0x10
	.4byte	0xa8
	.byte	0xc
	.byte	0x15
	.string	"tp"
	.byte	0x5
	.byte	0x16
	.byte	0x10
	.4byte	0xa8
	.byte	0x10
	.byte	0x15
	.string	"t0"
	.byte	0x5
	.byte	0x17
	.byte	0x10
	.4byte	0xa8
	.byte	0x14
	.byte	0x15
	.string	"t1"
	.byte	0x5
	.byte	0x18
	.byte	0x10
	.4byte	0xa8
	.byte	0x18
	.byte	0x15
	.string	"t2"
	.byte	0x5
	.byte	0x19
	.byte	0x10
	.4byte	0xa8
	.byte	0x1c
	.byte	0x13
	.4byte	.LASF1138
	.byte	0x5
	.byte	0x1a
	.byte	0x10
	.4byte	0xa8
	.byte	0x20
	.byte	0x15
	.string	"s1"
	.byte	0x5
	.byte	0x1b
	.byte	0x10
	.4byte	0xa8
	.byte	0x24
	.byte	0x15
	.string	"a0"
	.byte	0x5
	.byte	0x1c
	.byte	0x10
	.4byte	0xa8
	.byte	0x28
	.byte	0x15
	.string	"a1"
	.byte	0x5
	.byte	0x1d
	.byte	0x10
	.4byte	0xa8
	.byte	0x2c
	.byte	0x15
	.string	"a2"
	.byte	0x5
	.byte	0x1e
	.byte	0x10
	.4byte	0xa8
	.byte	0x30
	.byte	0x15
	.string	"a3"
	.byte	0x5
	.byte	0x1f
	.byte	0x10
	.4byte	0xa8
	.byte	0x34
	.byte	0x15
	.string	"a4"
	.byte	0x5
	.byte	0x20
	.byte	0x10
	.4byte	0xa8
	.byte	0x38
	.byte	0x15
	.string	"a5"
	.byte	0x5
	.byte	0x21
	.byte	0x10
	.4byte	0xa8
	.byte	0x3c
	.byte	0x15
	.string	"a6"
	.byte	0x5
	.byte	0x23
	.byte	0x10
	.4byte	0xa8
	.byte	0x40
	.byte	0x15
	.string	"a7"
	.byte	0x5
	.byte	0x24
	.byte	0x10
	.4byte	0xa8
	.byte	0x44
	.byte	0x15
	.string	"s2"
	.byte	0x5
	.byte	0x25
	.byte	0x10
	.4byte	0xa8
	.byte	0x48
	.byte	0x15
	.string	"s3"
	.byte	0x5
	.byte	0x26
	.byte	0x10
	.4byte	0xa8
	.byte	0x4c
	.byte	0x15
	.string	"s4"
	.byte	0x5
	.byte	0x27
	.byte	0x10
	.4byte	0xa8
	.byte	0x50
	.byte	0x15
	.string	"s5"
	.byte	0x5
	.byte	0x28
	.byte	0x10
	.4byte	0xa8
	.byte	0x54
	.byte	0x15
	.string	"s6"
	.byte	0x5
	.byte	0x29
	.byte	0x10
	.4byte	0xa8
	.byte	0x58
	.byte	0x15
	.string	"s7"
	.byte	0x5
	.byte	0x2a
	.byte	0x10
	.4byte	0xa8
	.byte	0x5c
	.byte	0x15
	.string	"s8"
	.byte	0x5
	.byte	0x2b
	.byte	0x10
	.4byte	0xa8
	.byte	0x60
	.byte	0x15
	.string	"s9"
	.byte	0x5
	.byte	0x2c
	.byte	0x10
	.4byte	0xa8
	.byte	0x64
	.byte	0x15
	.string	"s10"
	.byte	0x5
	.byte	0x2d
	.byte	0x10
	.4byte	0xa8
	.byte	0x68
	.byte	0x15
	.string	"s11"
	.byte	0x5
	.byte	0x2e
	.byte	0x10
	.4byte	0xa8
	.byte	0x6c
	.byte	0x15
	.string	"t3"
	.byte	0x5
	.byte	0x2f
	.byte	0x10
	.4byte	0xa8
	.byte	0x70
	.byte	0x15
	.string	"t4"
	.byte	0x5
	.byte	0x30
	.byte	0x10
	.4byte	0xa8
	.byte	0x74
	.byte	0x15
	.string	"t5"
	.byte	0x5
	.byte	0x31
	.byte	0x10
	.4byte	0xa8
	.byte	0x78
	.byte	0x15
	.string	"t6"
	.byte	0x5
	.byte	0x32
	.byte	0x10
	.4byte	0xa8
	.byte	0x7c
	.byte	0
	.byte	0x16
	.4byte	.LASF1139
	.byte	0x1
	.byte	0x14
	.byte	0x15
	.4byte	0xb4
	.byte	0x5
	.byte	0x3
	.4byte	rt_interrupt_from_thread
	.byte	0x16
	.4byte	.LASF1140
	.byte	0x1
	.byte	0x15
	.byte	0x15
	.4byte	0xb4
	.byte	0x5
	.byte	0x3
	.4byte	rt_interrupt_to_thread
	.byte	0x16
	.4byte	.LASF1141
	.byte	0x1
	.byte	0x16
	.byte	0x16
	.4byte	0xd1
	.byte	0x5
	.byte	0x3
	.4byte	rt_thread_switch_interrupt_flag
	.byte	0x17
	.4byte	.LASF1142
	.byte	0x1
	.byte	0x66
	.byte	0x1c
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.byte	0x1
	.byte	0x9c
	.4byte	0x65a
	.byte	0x18
	.4byte	.LASF1151
	.byte	0x1
	.byte	0x68
	.byte	0xf
	.4byte	0x9c
	.byte	0x1
	.byte	0x5a
	.byte	0x19
	.4byte	.LVL9
	.4byte	0x766
	.4byte	0x650
	.byte	0x1a
	.byte	0x1
	.byte	0x5a
	.byte	0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.byte	0x1b
	.4byte	.LVL10
	.4byte	0x773
	.byte	0
	.byte	0x17
	.4byte	.LASF1143
	.byte	0x1
	.byte	0x57
	.byte	0x1c
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.byte	0x1
	.byte	0x9c
	.4byte	0x6b9
	.byte	0x1c
	.4byte	.LASF1144
	.byte	0x1
	.byte	0x57
	.byte	0x46
	.4byte	0xa8
	.4byte	.LLST4
	.byte	0x1d
	.string	"to"
	.byte	0x1
	.byte	0x57
	.byte	0x57
	.4byte	0xa8
	.4byte	.LLST5
	.byte	0x1c
	.4byte	.LASF1145
	.byte	0x1
	.byte	0x57
	.byte	0x67
	.4byte	0x38f
	.4byte	.LLST6
	.byte	0x1c
	.4byte	.LASF1146
	.byte	0x1
	.byte	0x57
	.byte	0x80
	.4byte	0x38f
	.4byte	.LLST7
	.byte	0x1b
	.4byte	.LVL8
	.4byte	0x6cb
	.byte	0
	.byte	0x1e
	.4byte	.LASF1147
	.byte	0x1
	.byte	0x4a
	.byte	0x1c
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.byte	0x1
	.byte	0x9c
	.byte	0x1e
	.4byte	.LASF1148
	.byte	0x1
	.byte	0x45
	.byte	0x1c
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.byte	0x1
	.byte	0x9c
	.byte	0x1f
	.4byte	.LASF1158
	.byte	0x1
	.byte	0x23
	.byte	0xd
	.4byte	0x3a2
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.byte	0x1
	.byte	0x9c
	.4byte	0x760
	.byte	0x1c
	.4byte	.LASF1149
	.byte	0x1
	.byte	0x23
	.byte	0x24
	.4byte	0x8e
	.4byte	.LLST0
	.byte	0x20
	.4byte	.LASF1104
	.byte	0x1
	.byte	0x24
	.byte	0x24
	.4byte	0x8e
	.byte	0x1
	.byte	0x5b
	.byte	0x1c
	.4byte	.LASF1111
	.byte	0x1
	.byte	0x25
	.byte	0x2a
	.4byte	0x3a2
	.4byte	.LLST1
	.byte	0x20
	.4byte	.LASF1150
	.byte	0x1
	.byte	0x26
	.byte	0x24
	.4byte	0x8e
	.byte	0x1
	.byte	0x5d
	.byte	0x18
	.4byte	.LASF1152
	.byte	0x1
	.byte	0x28
	.byte	0x1f
	.4byte	0x760
	.byte	0x1
	.byte	0x5a
	.byte	0x21
	.string	"stk"
	.byte	0x1
	.byte	0x29
	.byte	0x11
	.4byte	0x3a2
	.4byte	.LLST2
	.byte	0x21
	.string	"i"
	.byte	0x1
	.byte	0x2a
	.byte	0x9
	.4byte	0x79
	.4byte	.LLST3
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x44c
	.byte	0x22
	.4byte	.LASF1153
	.4byte	.LASF1153
	.byte	0x6
	.2byte	0x27a
	.byte	0x5
	.byte	0x23
	.4byte	.LASF1154
	.4byte	.LASF1154
	.byte	0x7
	.byte	0x83
	.byte	0xb
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x25
	.byte	0xe
	.byte	0x13
	.byte	0xb
	.byte	0x3
	.byte	0xe
	.byte	0x1b
	.byte	0xe
	.byte	0x55
	.byte	0x17
	.byte	0x11
	.byte	0x1
	.byte	0x10
	.byte	0x17
	.byte	0x99,0x42
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x2
	.byte	0x24
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0x3
	.byte	0x16
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x4
	.byte	0x24
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0x5
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x35
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x8
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x9
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xb
	.byte	0x16
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xc
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xd
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xe
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xf
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x10
	.byte	0x5
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x11
	.byte	0x15
	.byte	0
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x12
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x13
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x14
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0x19
	.byte	0x3c
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x15
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x16
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0x19
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x17
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x97,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x18
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x19
	.byte	0x89,0x82,0x1
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1a
	.byte	0x8a,0x82,0x1
	.byte	0
	.byte	0x2
	.byte	0x18
	.byte	0x91,0x42
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x1b
	.byte	0x89,0x82,0x1
	.byte	0
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1c
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x1d
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x1e
	.byte	0x2e
	.byte	0
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x97,0x42
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x1f
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x97,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x20
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x21
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x22
	.byte	0x2e
	.byte	0
	.byte	0x3f
	.byte	0x19
	.byte	0x3c
	.byte	0x19
	.byte	0x6e
	.byte	0xe
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x23
	.byte	0x2e
	.byte	0
	.byte	0x3f
	.byte	0x19
	.byte	0x3c
	.byte	0x19
	.byte	0x6e
	.byte	0xe
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST4:
	.4byte	.LVL7
	.4byte	.LVL8-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL8-1
	.4byte	.LFE18
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL7
	.4byte	.LVL8-1
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL8-1
	.4byte	.LFE18
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5b
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL7
	.4byte	.LVL8-1
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL8-1
	.4byte	.LFE18
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL7
	.4byte	.LVL8-1
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL8-1
	.4byte	.LFE18
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5d
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL3
	.4byte	.LFE15
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL1
	.4byte	.LVL4
	.2byte	0x3
	.byte	0x7c
	.byte	0x7c
	.byte	0x9f
	.4byte	.LVL4
	.4byte	.LFE15
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL3
	.4byte	.LFE15
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL4
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x5f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x3c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB15
	.4byte	.LFE15
	.4byte	.LFB16
	.4byte	.LFE16
	.4byte	.LFB17
	.4byte	.LFE17
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LFB19
	.4byte	.LFE19
	.4byte	0
	.4byte	0
	.section	.debug_macro,"",@progbits
.Ldebug_macro0:
	.2byte	0x4
	.byte	0x2
	.4byte	.Ldebug_line0
	.byte	0x3
	.byte	0
	.byte	0x1
	.byte	0x5
	.byte	0x1
	.4byte	.LASF0
	.byte	0x5
	.byte	0x2
	.4byte	.LASF1
	.byte	0x5
	.byte	0x3
	.4byte	.LASF2
	.byte	0x5
	.byte	0x4
	.4byte	.LASF3
	.byte	0x5
	.byte	0x5
	.4byte	.LASF4
	.byte	0x5
	.byte	0x6
	.4byte	.LASF5
	.byte	0x5
	.byte	0x7
	.4byte	.LASF6
	.byte	0x5
	.byte	0x8
	.4byte	.LASF7
	.byte	0x5
	.byte	0x9
	.4byte	.LASF8
	.byte	0x5
	.byte	0xa
	.4byte	.LASF9
	.byte	0x5
	.byte	0xb
	.4byte	.LASF10
	.byte	0x5
	.byte	0xc
	.4byte	.LASF11
	.byte	0x5
	.byte	0xd
	.4byte	.LASF12
	.byte	0x5
	.byte	0xe
	.4byte	.LASF13
	.byte	0x5
	.byte	0xf
	.4byte	.LASF14
	.byte	0x5
	.byte	0x10
	.4byte	.LASF15
	.byte	0x5
	.byte	0x11
	.4byte	.LASF16
	.byte	0x5
	.byte	0x12
	.4byte	.LASF17
	.byte	0x5
	.byte	0x13
	.4byte	.LASF18
	.byte	0x5
	.byte	0x14
	.4byte	.LASF19
	.byte	0x5
	.byte	0x15
	.4byte	.LASF20
	.byte	0x5
	.byte	0x16
	.4byte	.LASF21
	.byte	0x5
	.byte	0x17
	.4byte	.LASF22
	.byte	0x5
	.byte	0x18
	.4byte	.LASF23
	.byte	0x5
	.byte	0x19
	.4byte	.LASF24
	.byte	0x5
	.byte	0x1a
	.4byte	.LASF25
	.byte	0x5
	.byte	0x1b
	.4byte	.LASF26
	.byte	0x5
	.byte	0x1c
	.4byte	.LASF27
	.byte	0x5
	.byte	0x1d
	.4byte	.LASF28
	.byte	0x5
	.byte	0x1e
	.4byte	.LASF29
	.byte	0x5
	.byte	0x1f
	.4byte	.LASF30
	.byte	0x5
	.byte	0x20
	.4byte	.LASF31
	.byte	0x5
	.byte	0x21
	.4byte	.LASF32
	.byte	0x5
	.byte	0x22
	.4byte	.LASF33
	.byte	0x5
	.byte	0x23
	.4byte	.LASF34
	.byte	0x5
	.byte	0x24
	.4byte	.LASF35
	.byte	0x5
	.byte	0x25
	.4byte	.LASF36
	.byte	0x5
	.byte	0x26
	.4byte	.LASF37
	.byte	0x5
	.byte	0x27
	.4byte	.LASF38
	.byte	0x5
	.byte	0x28
	.4byte	.LASF39
	.byte	0x5
	.byte	0x29
	.4byte	.LASF40
	.byte	0x5
	.byte	0x2a
	.4byte	.LASF41
	.byte	0x5
	.byte	0x2b
	.4byte	.LASF42
	.byte	0x5
	.byte	0x2c
	.4byte	.LASF43
	.byte	0x5
	.byte	0x2d
	.4byte	.LASF44
	.byte	0x5
	.byte	0x2e
	.4byte	.LASF45
	.byte	0x5
	.byte	0x2f
	.4byte	.LASF46
	.byte	0x5
	.byte	0x30
	.4byte	.LASF47
	.byte	0x5
	.byte	0x31
	.4byte	.LASF48
	.byte	0x5
	.byte	0x32
	.4byte	.LASF49
	.byte	0x5
	.byte	0x33
	.4byte	.LASF50
	.byte	0x5
	.byte	0x34
	.4byte	.LASF51
	.byte	0x5
	.byte	0x35
	.4byte	.LASF52
	.byte	0x5
	.byte	0x36
	.4byte	.LASF53
	.byte	0x5
	.byte	0x37
	.4byte	.LASF54
	.byte	0x5
	.byte	0x38
	.4byte	.LASF55
	.byte	0x5
	.byte	0x39
	.4byte	.LASF56
	.byte	0x5
	.byte	0x3a
	.4byte	.LASF57
	.byte	0x5
	.byte	0x3b
	.4byte	.LASF58
	.byte	0x5
	.byte	0x3c
	.4byte	.LASF59
	.byte	0x5
	.byte	0x3d
	.4byte	.LASF60
	.byte	0x5
	.byte	0x3e
	.4byte	.LASF61
	.byte	0x5
	.byte	0x3f
	.4byte	.LASF62
	.byte	0x5
	.byte	0x40
	.4byte	.LASF63
	.byte	0x5
	.byte	0x41
	.4byte	.LASF64
	.byte	0x5
	.byte	0x42
	.4byte	.LASF65
	.byte	0x5
	.byte	0x43
	.4byte	.LASF66
	.byte	0x5
	.byte	0x44
	.4byte	.LASF67
	.byte	0x5
	.byte	0x45
	.4byte	.LASF68
	.byte	0x5
	.byte	0x46
	.4byte	.LASF69
	.byte	0x5
	.byte	0x47
	.4byte	.LASF70
	.byte	0x5
	.byte	0x48
	.4byte	.LASF71
	.byte	0x5
	.byte	0x49
	.4byte	.LASF72
	.byte	0x5
	.byte	0x4a
	.4byte	.LASF73
	.byte	0x5
	.byte	0x4b
	.4byte	.LASF74
	.byte	0x5
	.byte	0x4c
	.4byte	.LASF75
	.byte	0x5
	.byte	0x4d
	.4byte	.LASF76
	.byte	0x5
	.byte	0x4e
	.4byte	.LASF77
	.byte	0x5
	.byte	0x4f
	.4byte	.LASF78
	.byte	0x5
	.byte	0x50
	.4byte	.LASF79
	.byte	0x5
	.byte	0x51
	.4byte	.LASF80
	.byte	0x5
	.byte	0x52
	.4byte	.LASF81
	.byte	0x5
	.byte	0x53
	.4byte	.LASF82
	.byte	0x5
	.byte	0x54
	.4byte	.LASF83
	.byte	0x5
	.byte	0x55
	.4byte	.LASF84
	.byte	0x5
	.byte	0x56
	.4byte	.LASF85
	.byte	0x5
	.byte	0x57
	.4byte	.LASF86
	.byte	0x5
	.byte	0x58
	.4byte	.LASF87
	.byte	0x5
	.byte	0x59
	.4byte	.LASF88
	.byte	0x5
	.byte	0x5a
	.4byte	.LASF89
	.byte	0x5
	.byte	0x5b
	.4byte	.LASF90
	.byte	0x5
	.byte	0x5c
	.4byte	.LASF91
	.byte	0x5
	.byte	0x5d
	.4byte	.LASF92
	.byte	0x5
	.byte	0x5e
	.4byte	.LASF93
	.byte	0x5
	.byte	0x5f
	.4byte	.LASF94
	.byte	0x5
	.byte	0x60
	.4byte	.LASF95
	.byte	0x5
	.byte	0x61
	.4byte	.LASF96
	.byte	0x5
	.byte	0x62
	.4byte	.LASF97
	.byte	0x5
	.byte	0x63
	.4byte	.LASF98
	.byte	0x5
	.byte	0x64
	.4byte	.LASF99
	.byte	0x5
	.byte	0x65
	.4byte	.LASF100
	.byte	0x5
	.byte	0x66
	.4byte	.LASF101
	.byte	0x5
	.byte	0x67
	.4byte	.LASF102
	.byte	0x5
	.byte	0x68
	.4byte	.LASF103
	.byte	0x5
	.byte	0x69
	.4byte	.LASF104
	.byte	0x5
	.byte	0x6a
	.4byte	.LASF105
	.byte	0x5
	.byte	0x6b
	.4byte	.LASF106
	.byte	0x5
	.byte	0x6c
	.4byte	.LASF107
	.byte	0x5
	.byte	0x6d
	.4byte	.LASF108
	.byte	0x5
	.byte	0x6e
	.4byte	.LASF109
	.byte	0x5
	.byte	0x6f
	.4byte	.LASF110
	.byte	0x5
	.byte	0x70
	.4byte	.LASF111
	.byte	0x5
	.byte	0x71
	.4byte	.LASF112
	.byte	0x5
	.byte	0x72
	.4byte	.LASF113
	.byte	0x5
	.byte	0x73
	.4byte	.LASF114
	.byte	0x5
	.byte	0x74
	.4byte	.LASF115
	.byte	0x5
	.byte	0x75
	.4byte	.LASF116
	.byte	0x5
	.byte	0x76
	.4byte	.LASF117
	.byte	0x5
	.byte	0x77
	.4byte	.LASF118
	.byte	0x5
	.byte	0x78
	.4byte	.LASF119
	.byte	0x5
	.byte	0x79
	.4byte	.LASF120
	.byte	0x5
	.byte	0x7a
	.4byte	.LASF121
	.byte	0x5
	.byte	0x7b
	.4byte	.LASF122
	.byte	0x5
	.byte	0x7c
	.4byte	.LASF123
	.byte	0x5
	.byte	0x7d
	.4byte	.LASF124
	.byte	0x5
	.byte	0x7e
	.4byte	.LASF125
	.byte	0x5
	.byte	0x7f
	.4byte	.LASF126
	.byte	0x5
	.byte	0x80,0x1
	.4byte	.LASF127
	.byte	0x5
	.byte	0x81,0x1
	.4byte	.LASF128
	.byte	0x5
	.byte	0x82,0x1
	.4byte	.LASF129
	.byte	0x5
	.byte	0x83,0x1
	.4byte	.LASF130
	.byte	0x5
	.byte	0x84,0x1
	.4byte	.LASF131
	.byte	0x5
	.byte	0x85,0x1
	.4byte	.LASF132
	.byte	0x5
	.byte	0x86,0x1
	.4byte	.LASF133
	.byte	0x5
	.byte	0x87,0x1
	.4byte	.LASF134
	.byte	0x5
	.byte	0x88,0x1
	.4byte	.LASF135
	.byte	0x5
	.byte	0x89,0x1
	.4byte	.LASF136
	.byte	0x5
	.byte	0x8a,0x1
	.4byte	.LASF137
	.byte	0x5
	.byte	0x8b,0x1
	.4byte	.LASF138
	.byte	0x5
	.byte	0x8c,0x1
	.4byte	.LASF139
	.byte	0x5
	.byte	0x8d,0x1
	.4byte	.LASF140
	.byte	0x5
	.byte	0x8e,0x1
	.4byte	.LASF141
	.byte	0x5
	.byte	0x8f,0x1
	.4byte	.LASF142
	.byte	0x5
	.byte	0x90,0x1
	.4byte	.LASF143
	.byte	0x5
	.byte	0x91,0x1
	.4byte	.LASF144
	.byte	0x5
	.byte	0x92,0x1
	.4byte	.LASF145
	.byte	0x5
	.byte	0x93,0x1
	.4byte	.LASF146
	.byte	0x5
	.byte	0x94,0x1
	.4byte	.LASF147
	.byte	0x5
	.byte	0x95,0x1
	.4byte	.LASF148
	.byte	0x5
	.byte	0x96,0x1
	.4byte	.LASF149
	.byte	0x5
	.byte	0x97,0x1
	.4byte	.LASF150
	.byte	0x5
	.byte	0x98,0x1
	.4byte	.LASF151
	.byte	0x5
	.byte	0x99,0x1
	.4byte	.LASF152
	.byte	0x5
	.byte	0x9a,0x1
	.4byte	.LASF153
	.byte	0x5
	.byte	0x9b,0x1
	.4byte	.LASF154
	.byte	0x5
	.byte	0x9c,0x1
	.4byte	.LASF155
	.byte	0x5
	.byte	0x9d,0x1
	.4byte	.LASF156
	.byte	0x5
	.byte	0x9e,0x1
	.4byte	.LASF157
	.byte	0x5
	.byte	0x9f,0x1
	.4byte	.LASF158
	.byte	0x5
	.byte	0xa0,0x1
	.4byte	.LASF159
	.byte	0x5
	.byte	0xa1,0x1
	.4byte	.LASF160
	.byte	0x5
	.byte	0xa2,0x1
	.4byte	.LASF161
	.byte	0x5
	.byte	0xa3,0x1
	.4byte	.LASF162
	.byte	0x5
	.byte	0xa4,0x1
	.4byte	.LASF163
	.byte	0x5
	.byte	0xa5,0x1
	.4byte	.LASF164
	.byte	0x5
	.byte	0xa6,0x1
	.4byte	.LASF165
	.byte	0x5
	.byte	0xa7,0x1
	.4byte	.LASF166
	.byte	0x5
	.byte	0xa8,0x1
	.4byte	.LASF167
	.byte	0x5
	.byte	0xa9,0x1
	.4byte	.LASF168
	.byte	0x5
	.byte	0xaa,0x1
	.4byte	.LASF169
	.byte	0x5
	.byte	0xab,0x1
	.4byte	.LASF170
	.byte	0x5
	.byte	0xac,0x1
	.4byte	.LASF171
	.byte	0x5
	.byte	0xad,0x1
	.4byte	.LASF172
	.byte	0x5
	.byte	0xae,0x1
	.4byte	.LASF173
	.byte	0x5
	.byte	0xaf,0x1
	.4byte	.LASF174
	.byte	0x5
	.byte	0xb0,0x1
	.4byte	.LASF175
	.byte	0x5
	.byte	0xb1,0x1
	.4byte	.LASF176
	.byte	0x5
	.byte	0xb2,0x1
	.4byte	.LASF177
	.byte	0x5
	.byte	0xb3,0x1
	.4byte	.LASF178
	.byte	0x5
	.byte	0xb4,0x1
	.4byte	.LASF179
	.byte	0x5
	.byte	0xb5,0x1
	.4byte	.LASF180
	.byte	0x5
	.byte	0xb6,0x1
	.4byte	.LASF181
	.byte	0x5
	.byte	0xb7,0x1
	.4byte	.LASF182
	.byte	0x5
	.byte	0xb8,0x1
	.4byte	.LASF183
	.byte	0x5
	.byte	0xb9,0x1
	.4byte	.LASF184
	.byte	0x5
	.byte	0xba,0x1
	.4byte	.LASF185
	.byte	0x5
	.byte	0xbb,0x1
	.4byte	.LASF186
	.byte	0x5
	.byte	0xbc,0x1
	.4byte	.LASF187
	.byte	0x5
	.byte	0xbd,0x1
	.4byte	.LASF188
	.byte	0x5
	.byte	0xbe,0x1
	.4byte	.LASF189
	.byte	0x5
	.byte	0xbf,0x1
	.4byte	.LASF190
	.byte	0x5
	.byte	0xc0,0x1
	.4byte	.LASF191
	.byte	0x5
	.byte	0xc1,0x1
	.4byte	.LASF192
	.byte	0x5
	.byte	0xc2,0x1
	.4byte	.LASF193
	.byte	0x5
	.byte	0xc3,0x1
	.4byte	.LASF194
	.byte	0x5
	.byte	0xc4,0x1
	.4byte	.LASF195
	.byte	0x5
	.byte	0xc5,0x1
	.4byte	.LASF196
	.byte	0x5
	.byte	0xc6,0x1
	.4byte	.LASF197
	.byte	0x5
	.byte	0xc7,0x1
	.4byte	.LASF198
	.byte	0x5
	.byte	0xc8,0x1
	.4byte	.LASF199
	.byte	0x5
	.byte	0xc9,0x1
	.4byte	.LASF200
	.byte	0x5
	.byte	0xca,0x1
	.4byte	.LASF201
	.byte	0x5
	.byte	0xcb,0x1
	.4byte	.LASF202
	.byte	0x5
	.byte	0xcc,0x1
	.4byte	.LASF203
	.byte	0x5
	.byte	0xcd,0x1
	.4byte	.LASF204
	.byte	0x5
	.byte	0xce,0x1
	.4byte	.LASF205
	.byte	0x5
	.byte	0xcf,0x1
	.4byte	.LASF206
	.byte	0x5
	.byte	0xd0,0x1
	.4byte	.LASF207
	.byte	0x5
	.byte	0xd1,0x1
	.4byte	.LASF208
	.byte	0x5
	.byte	0xd2,0x1
	.4byte	.LASF209
	.byte	0x5
	.byte	0xd3,0x1
	.4byte	.LASF210
	.byte	0x5
	.byte	0xd4,0x1
	.4byte	.LASF211
	.byte	0x5
	.byte	0xd5,0x1
	.4byte	.LASF212
	.byte	0x5
	.byte	0xd6,0x1
	.4byte	.LASF213
	.byte	0x5
	.byte	0xd7,0x1
	.4byte	.LASF214
	.byte	0x5
	.byte	0xd8,0x1
	.4byte	.LASF215
	.byte	0x5
	.byte	0xd9,0x1
	.4byte	.LASF216
	.byte	0x5
	.byte	0xda,0x1
	.4byte	.LASF217
	.byte	0x5
	.byte	0xdb,0x1
	.4byte	.LASF218
	.byte	0x5
	.byte	0xdc,0x1
	.4byte	.LASF219
	.byte	0x5
	.byte	0xdd,0x1
	.4byte	.LASF220
	.byte	0x5
	.byte	0xde,0x1
	.4byte	.LASF221
	.byte	0x5
	.byte	0xdf,0x1
	.4byte	.LASF222
	.byte	0x5
	.byte	0xe0,0x1
	.4byte	.LASF223
	.byte	0x5
	.byte	0xe1,0x1
	.4byte	.LASF224
	.byte	0x5
	.byte	0xe2,0x1
	.4byte	.LASF225
	.byte	0x5
	.byte	0xe3,0x1
	.4byte	.LASF226
	.byte	0x5
	.byte	0xe4,0x1
	.4byte	.LASF227
	.byte	0x5
	.byte	0xe5,0x1
	.4byte	.LASF228
	.byte	0x5
	.byte	0xe6,0x1
	.4byte	.LASF229
	.byte	0x5
	.byte	0xe7,0x1
	.4byte	.LASF230
	.byte	0x5
	.byte	0xe8,0x1
	.4byte	.LASF231
	.byte	0x5
	.byte	0xe9,0x1
	.4byte	.LASF232
	.byte	0x5
	.byte	0xea,0x1
	.4byte	.LASF233
	.byte	0x5
	.byte	0xeb,0x1
	.4byte	.LASF234
	.byte	0x5
	.byte	0xec,0x1
	.4byte	.LASF235
	.byte	0x5
	.byte	0xed,0x1
	.4byte	.LASF236
	.byte	0x5
	.byte	0xee,0x1
	.4byte	.LASF237
	.byte	0x5
	.byte	0xef,0x1
	.4byte	.LASF238
	.byte	0x5
	.byte	0xf0,0x1
	.4byte	.LASF239
	.byte	0x5
	.byte	0xf1,0x1
	.4byte	.LASF240
	.byte	0x5
	.byte	0xf2,0x1
	.4byte	.LASF241
	.byte	0x5
	.byte	0xf3,0x1
	.4byte	.LASF242
	.byte	0x5
	.byte	0xf4,0x1
	.4byte	.LASF243
	.byte	0x5
	.byte	0xf5,0x1
	.4byte	.LASF244
	.byte	0x5
	.byte	0xf6,0x1
	.4byte	.LASF245
	.byte	0x5
	.byte	0xf7,0x1
	.4byte	.LASF246
	.byte	0x5
	.byte	0xf8,0x1
	.4byte	.LASF247
	.byte	0x5
	.byte	0xf9,0x1
	.4byte	.LASF248
	.byte	0x5
	.byte	0xfa,0x1
	.4byte	.LASF249
	.byte	0x5
	.byte	0xfb,0x1
	.4byte	.LASF250
	.byte	0x5
	.byte	0xfc,0x1
	.4byte	.LASF251
	.byte	0x5
	.byte	0xfd,0x1
	.4byte	.LASF252
	.byte	0x5
	.byte	0xfe,0x1
	.4byte	.LASF253
	.byte	0x5
	.byte	0xff,0x1
	.4byte	.LASF254
	.byte	0x5
	.byte	0x80,0x2
	.4byte	.LASF255
	.byte	0x5
	.byte	0x81,0x2
	.4byte	.LASF256
	.byte	0x5
	.byte	0x82,0x2
	.4byte	.LASF257
	.byte	0x5
	.byte	0x83,0x2
	.4byte	.LASF258
	.byte	0x5
	.byte	0x84,0x2
	.4byte	.LASF259
	.byte	0x5
	.byte	0x85,0x2
	.4byte	.LASF260
	.byte	0x5
	.byte	0x86,0x2
	.4byte	.LASF261
	.byte	0x5
	.byte	0x87,0x2
	.4byte	.LASF262
	.byte	0x5
	.byte	0x88,0x2
	.4byte	.LASF263
	.byte	0x5
	.byte	0x89,0x2
	.4byte	.LASF264
	.byte	0x5
	.byte	0x8a,0x2
	.4byte	.LASF265
	.byte	0x5
	.byte	0x8b,0x2
	.4byte	.LASF266
	.byte	0x5
	.byte	0x8c,0x2
	.4byte	.LASF267
	.byte	0x5
	.byte	0x8d,0x2
	.4byte	.LASF268
	.byte	0x5
	.byte	0x8e,0x2
	.4byte	.LASF269
	.byte	0x5
	.byte	0x8f,0x2
	.4byte	.LASF270
	.byte	0x5
	.byte	0x90,0x2
	.4byte	.LASF271
	.byte	0x5
	.byte	0x91,0x2
	.4byte	.LASF272
	.byte	0x5
	.byte	0x92,0x2
	.4byte	.LASF273
	.byte	0x5
	.byte	0x93,0x2
	.4byte	.LASF274
	.byte	0x5
	.byte	0x94,0x2
	.4byte	.LASF275
	.byte	0x5
	.byte	0x95,0x2
	.4byte	.LASF276
	.byte	0x5
	.byte	0x96,0x2
	.4byte	.LASF277
	.byte	0x5
	.byte	0x97,0x2
	.4byte	.LASF278
	.byte	0x5
	.byte	0x98,0x2
	.4byte	.LASF279
	.byte	0x5
	.byte	0x99,0x2
	.4byte	.LASF280
	.byte	0x5
	.byte	0x9a,0x2
	.4byte	.LASF281
	.byte	0x5
	.byte	0x9b,0x2
	.4byte	.LASF282
	.byte	0x5
	.byte	0x9c,0x2
	.4byte	.LASF283
	.byte	0x5
	.byte	0x9d,0x2
	.4byte	.LASF284
	.byte	0x5
	.byte	0x9e,0x2
	.4byte	.LASF285
	.byte	0x5
	.byte	0x9f,0x2
	.4byte	.LASF286
	.byte	0x5
	.byte	0xa0,0x2
	.4byte	.LASF287
	.byte	0x5
	.byte	0xa1,0x2
	.4byte	.LASF288
	.byte	0x5
	.byte	0xa2,0x2
	.4byte	.LASF289
	.byte	0x5
	.byte	0xa3,0x2
	.4byte	.LASF290
	.byte	0x5
	.byte	0xa4,0x2
	.4byte	.LASF291
	.byte	0x5
	.byte	0xa5,0x2
	.4byte	.LASF292
	.byte	0x5
	.byte	0xa6,0x2
	.4byte	.LASF293
	.byte	0x5
	.byte	0xa7,0x2
	.4byte	.LASF294
	.byte	0x5
	.byte	0xa8,0x2
	.4byte	.LASF295
	.byte	0x5
	.byte	0xa9,0x2
	.4byte	.LASF296
	.byte	0x5
	.byte	0xaa,0x2
	.4byte	.LASF297
	.byte	0x5
	.byte	0xab,0x2
	.4byte	.LASF298
	.byte	0x5
	.byte	0xac,0x2
	.4byte	.LASF299
	.byte	0x5
	.byte	0xad,0x2
	.4byte	.LASF300
	.byte	0x5
	.byte	0xae,0x2
	.4byte	.LASF301
	.byte	0x5
	.byte	0xaf,0x2
	.4byte	.LASF302
	.byte	0x5
	.byte	0xb0,0x2
	.4byte	.LASF303
	.byte	0x5
	.byte	0xb1,0x2
	.4byte	.LASF304
	.byte	0x5
	.byte	0xb2,0x2
	.4byte	.LASF305
	.byte	0x5
	.byte	0xb3,0x2
	.4byte	.LASF306
	.byte	0x5
	.byte	0xb4,0x2
	.4byte	.LASF307
	.byte	0x5
	.byte	0xb5,0x2
	.4byte	.LASF308
	.byte	0x5
	.byte	0xb6,0x2
	.4byte	.LASF309
	.byte	0x5
	.byte	0xb7,0x2
	.4byte	.LASF310
	.byte	0x5
	.byte	0xb8,0x2
	.4byte	.LASF311
	.byte	0x5
	.byte	0xb9,0x2
	.4byte	.LASF312
	.byte	0x5
	.byte	0x1
	.4byte	.LASF313
	.byte	0x5
	.byte	0x2
	.4byte	.LASF314
	.byte	0x5
	.byte	0x3
	.4byte	.LASF315
	.byte	0x5
	.byte	0x4
	.4byte	.LASF316
	.byte	0x5
	.byte	0x5
	.4byte	.LASF317
	.byte	0x5
	.byte	0x6
	.4byte	.LASF318
	.byte	0x5
	.byte	0x7
	.4byte	.LASF319
	.byte	0x3
	.byte	0xd
	.byte	0x7
	.byte	0x5
	.byte	0x13
	.4byte	.LASF320
	.byte	0x3
	.byte	0x15
	.byte	0x6
	.byte	0x5
	.byte	0x17
	.4byte	.LASF321
	.file 8 "./rtconfig.h"
	.byte	0x3
	.byte	0x19
	.byte	0x8
	.byte	0x7
	.4byte	.Ldebug_macro2
	.byte	0x4
	.file 9 "../../../../../../include/rtdebug.h"
	.byte	0x3
	.byte	0x1a
	.byte	0x9
	.byte	0x7
	.4byte	.Ldebug_macro3
	.byte	0x4
	.byte	0x3
	.byte	0x1b
	.byte	0x3
	.byte	0x5
	.byte	0x36
	.4byte	.LASF398
	.byte	0x3
	.byte	0x3a
	.byte	0x2
	.byte	0x7
	.4byte	.Ldebug_macro4
	.byte	0x4
	.file 10 "../../board/stddef.h"
	.byte	0x3
	.byte	0x3b
	.byte	0xa
	.byte	0x7
	.4byte	.Ldebug_macro5
	.byte	0x4
	.file 11 "d:\\workers\\riscv-none-embed-gcc\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stdarg.h"
	.byte	0x3
	.byte	0x3c
	.byte	0xb
	.byte	0x7
	.4byte	.Ldebug_macro6
	.byte	0x4
	.file 12 "d:\\workers\\riscv-none-embed-gcc\\riscv-none-embed\\include\\sys\\types.h"
	.byte	0x3
	.byte	0x3d
	.byte	0xc
	.file 13 "d:\\workers\\riscv-none-embed-gcc\\riscv-none-embed\\include\\_ansi.h"
	.byte	0x3
	.byte	0x14
	.byte	0xd
	.byte	0x5
	.byte	0x8
	.4byte	.LASF589
	.file 14 "d:\\workers\\riscv-none-embed-gcc\\riscv-none-embed\\include\\newlib.h"
	.byte	0x3
	.byte	0xa
	.byte	0xe
	.byte	0x5
	.byte	0x8
	.4byte	.LASF590
	.file 15 "d:\\workers\\riscv-none-embed-gcc\\riscv-none-embed\\include\\_newlib_version.h"
	.byte	0x3
	.byte	0xe
	.byte	0xf
	.byte	0x7
	.4byte	.Ldebug_macro7
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro8
	.byte	0x4
	.file 16 "d:\\workers\\riscv-none-embed-gcc\\riscv-none-embed\\include\\sys\\config.h"
	.byte	0x3
	.byte	0xb
	.byte	0x10
	.byte	0x5
	.byte	0x2
	.4byte	.LASF609
	.file 17 "d:\\workers\\riscv-none-embed-gcc\\riscv-none-embed\\include\\machine\\ieeefp.h"
	.byte	0x3
	.byte	0x4
	.byte	0x11
	.byte	0x7
	.4byte	.Ldebug_macro9
	.byte	0x4
	.file 18 "d:\\workers\\riscv-none-embed-gcc\\riscv-none-embed\\include\\sys\\features.h"
	.byte	0x3
	.byte	0x5
	.byte	0x12
	.byte	0x7
	.4byte	.Ldebug_macro10
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro11
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro12
	.byte	0x4
	.file 19 "d:\\workers\\riscv-none-embed-gcc\\riscv-none-embed\\include\\sys\\cdefs.h"
	.byte	0x3
	.byte	0x15
	.byte	0x13
	.byte	0x5
	.byte	0x29
	.4byte	.LASF641
	.file 20 "d:\\workers\\riscv-none-embed-gcc\\riscv-none-embed\\include\\machine\\_default_types.h"
	.byte	0x3
	.byte	0x2b
	.byte	0x14
	.byte	0x7
	.4byte	.Ldebug_macro13
	.byte	0x4
	.byte	0x3
	.byte	0x2d
	.byte	0xa
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro14
	.byte	0x4
	.file 21 "d:\\workers\\riscv-none-embed-gcc\\riscv-none-embed\\include\\machine\\_types.h"
	.byte	0x3
	.byte	0x16
	.byte	0x15
	.byte	0x5
	.byte	0x6
	.4byte	.LASF775
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro15
	.byte	0x3
	.byte	0x3e
	.byte	0xa
	.byte	0x4
	.file 22 "d:\\workers\\riscv-none-embed-gcc\\riscv-none-embed\\include\\sys\\_types.h"
	.byte	0x3
	.byte	0x3f
	.byte	0x16
	.byte	0x5
	.byte	0x14
	.4byte	.LASF778
	.file 23 "d:\\workers\\riscv-none-embed-gcc\\riscv-none-embed\\include\\sys\\lock.h"
	.byte	0x3
	.byte	0x19
	.byte	0x17
	.byte	0x7
	.4byte	.Ldebug_macro16
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro17
	.byte	0x3
	.byte	0x9f,0x1
	.byte	0xa
	.byte	0x7
	.4byte	.Ldebug_macro18
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro19
	.byte	0x4
	.file 24 "d:\\workers\\riscv-none-embed-gcc\\riscv-none-embed\\include\\sys\\_stdint.h"
	.byte	0x3
	.byte	0x40
	.byte	0x18
	.byte	0x7
	.4byte	.Ldebug_macro20
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro21
	.file 25 "d:\\workers\\riscv-none-embed-gcc\\riscv-none-embed\\include\\sys\\_pthreadtypes.h"
	.byte	0x3
	.byte	0xef,0x1
	.byte	0x19
	.byte	0x5
	.byte	0x13
	.4byte	.LASF846
	.byte	0x4
	.file 26 "d:\\workers\\riscv-none-embed-gcc\\riscv-none-embed\\include\\machine\\types.h"
	.byte	0x3
	.byte	0xf0,0x1
	.byte	0x1a
	.byte	0x4
	.byte	0x6
	.byte	0xf4,0x1
	.4byte	.LASF847
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro22
	.byte	0x4
	.file 27 "../../../../../../include/rtservice.h"
	.byte	0x3
	.byte	0x1c
	.byte	0x1b
	.byte	0x7
	.4byte	.Ldebug_macro23
	.byte	0x4
	.file 28 "../../../../../../include/rtm.h"
	.byte	0x3
	.byte	0x1d
	.byte	0x1c
	.byte	0x5
	.byte	0xb
	.4byte	.LASF1033
	.byte	0x3
	.byte	0xe
	.byte	0x6
	.byte	0x4
	.byte	0x5
	.byte	0x2b
	.4byte	.LASF1034
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro24
	.byte	0x3
	.byte	0xbf,0x5
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro25
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro26
	.byte	0x4
	.file 29 "../../../../../../libcpu/risc-v/common/cpuport.h"
	.byte	0x3
	.byte	0x10
	.byte	0x1d
	.byte	0x7
	.4byte	.Ldebug_macro27
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0x5
	.byte	0x5
	.byte	0xc
	.4byte	.LASF1071
	.byte	0x4
	.byte	0x4
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.rtconfig.h.8.058dd6a190cba55d2c3a4902cdff2423,comdat
.Ldebug_macro2:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x8
	.4byte	.LASF322
	.byte	0x5
	.byte	0xf
	.4byte	.LASF323
	.byte	0x5
	.byte	0x10
	.4byte	.LASF324
	.byte	0x5
	.byte	0x11
	.4byte	.LASF325
	.byte	0x5
	.byte	0x12
	.4byte	.LASF326
	.byte	0x5
	.byte	0x13
	.4byte	.LASF327
	.byte	0x5
	.byte	0x14
	.4byte	.LASF328
	.byte	0x5
	.byte	0x15
	.4byte	.LASF329
	.byte	0x5
	.byte	0x16
	.4byte	.LASF330
	.byte	0x5
	.byte	0x17
	.4byte	.LASF331
	.byte	0x5
	.byte	0x18
	.4byte	.LASF332
	.byte	0x5
	.byte	0x19
	.4byte	.LASF333
	.byte	0x5
	.byte	0x1a
	.4byte	.LASF334
	.byte	0x5
	.byte	0x1b
	.4byte	.LASF335
	.byte	0x5
	.byte	0x22
	.4byte	.LASF336
	.byte	0x5
	.byte	0x23
	.4byte	.LASF337
	.byte	0x5
	.byte	0x24
	.4byte	.LASF338
	.byte	0x5
	.byte	0x25
	.4byte	.LASF339
	.byte	0x5
	.byte	0x26
	.4byte	.LASF340
	.byte	0x5
	.byte	0x2a
	.4byte	.LASF341
	.byte	0x5
	.byte	0x2b
	.4byte	.LASF342
	.byte	0x5
	.byte	0x2c
	.4byte	.LASF343
	.byte	0x5
	.byte	0x2d
	.4byte	.LASF344
	.byte	0x5
	.byte	0x31
	.4byte	.LASF345
	.byte	0x5
	.byte	0x32
	.4byte	.LASF346
	.byte	0x5
	.byte	0x33
	.4byte	.LASF347
	.byte	0x5
	.byte	0x34
	.4byte	.LASF348
	.byte	0x5
	.byte	0x35
	.4byte	.LASF349
	.byte	0x5
	.byte	0x36
	.4byte	.LASF350
	.byte	0x5
	.byte	0x37
	.4byte	.LASF351
	.byte	0x5
	.byte	0x3b
	.4byte	.LASF352
	.byte	0x5
	.byte	0x3c
	.4byte	.LASF353
	.byte	0x5
	.byte	0x3d
	.4byte	.LASF354
	.byte	0x5
	.byte	0x3e
	.4byte	.LASF355
	.byte	0x5
	.byte	0x3f
	.4byte	.LASF356
	.byte	0x5
	.byte	0x40
	.4byte	.LASF357
	.byte	0x5
	.byte	0x41
	.4byte	.LASF358
	.byte	0x5
	.byte	0x42
	.4byte	.LASF359
	.byte	0x5
	.byte	0x43
	.4byte	.LASF360
	.byte	0x5
	.byte	0x44
	.4byte	.LASF361
	.byte	0x5
	.byte	0x45
	.4byte	.LASF362
	.byte	0x5
	.byte	0x46
	.4byte	.LASF363
	.byte	0x5
	.byte	0x47
	.4byte	.LASF364
	.byte	0x5
	.byte	0x48
	.4byte	.LASF365
	.byte	0x5
	.byte	0x49
	.4byte	.LASF366
	.byte	0x5
	.byte	0x4a
	.4byte	.LASF367
	.byte	0x5
	.byte	0x4b
	.4byte	.LASF368
	.byte	0x5
	.byte	0x4f
	.4byte	.LASF369
	.byte	0x5
	.byte	0x50
	.4byte	.LASF370
	.byte	0x5
	.byte	0x51
	.4byte	.LASF371
	.byte	0x5
	.byte	0x52
	.4byte	.LASF372
	.byte	0x5
	.byte	0x53
	.4byte	.LASF373
	.byte	0x5
	.byte	0x54
	.4byte	.LASF374
	.byte	0x5
	.byte	0x55
	.4byte	.LASF375
	.byte	0x5
	.byte	0x56
	.4byte	.LASF376
	.byte	0x5
	.byte	0x57
	.4byte	.LASF377
	.byte	0x5
	.byte	0x58
	.4byte	.LASF378
	.byte	0x5
	.byte	0x59
	.4byte	.LASF379
	.byte	0x5
	.byte	0x5a
	.4byte	.LASF380
	.byte	0x5
	.byte	0x61
	.4byte	.LASF381
	.byte	0x5
	.byte	0xe6,0x1
	.4byte	.LASF382
	.byte	0x5
	.byte	0xe7,0x1
	.4byte	.LASF383
	.byte	0x5
	.byte	0xeb,0x1
	.4byte	.LASF384
	.byte	0x5
	.byte	0xf2,0x1
	.4byte	.LASF385
	.byte	0x5
	.byte	0xf3,0x1
	.4byte	.LASF386
	.byte	0x5
	.byte	0xf4,0x1
	.4byte	.LASF387
	.byte	0x5
	.byte	0xf5,0x1
	.4byte	.LASF388
	.byte	0x5
	.byte	0xfc,0x1
	.4byte	.LASF389
	.byte	0x5
	.byte	0xfd,0x1
	.4byte	.LASF390
	.byte	0x5
	.byte	0xfe,0x1
	.4byte	.LASF375
	.byte	0x5
	.byte	0xff,0x1
	.4byte	.LASF391
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.rtdebug.h.11.d68cecbef3dccea132a3407f96d8f78c,comdat
.Ldebug_macro3:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xb
	.4byte	.LASF392
	.byte	0x5
	.byte	0x95,0x1
	.4byte	.LASF393
	.byte	0x5
	.byte	0x96,0x1
	.4byte	.LASF394
	.byte	0x5
	.byte	0x97,0x1
	.4byte	.LASF395
	.byte	0x5
	.byte	0x98,0x1
	.4byte	.LASF396
	.byte	0x5
	.byte	0x99,0x1
	.4byte	.LASF397
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdint.h.29.6d480f4ba0f60596e88234283d42444f,comdat
.Ldebug_macro4:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x1d
	.4byte	.LASF399
	.byte	0x6
	.byte	0x64
	.4byte	.LASF400
	.byte	0x5
	.byte	0x65
	.4byte	.LASF401
	.byte	0x6
	.byte	0x66
	.4byte	.LASF402
	.byte	0x5
	.byte	0x67
	.4byte	.LASF403
	.byte	0x6
	.byte	0x6a
	.4byte	.LASF404
	.byte	0x5
	.byte	0x6b
	.4byte	.LASF405
	.byte	0x6
	.byte	0x6e
	.4byte	.LASF406
	.byte	0x5
	.byte	0x6f
	.4byte	.LASF407
	.byte	0x6
	.byte	0x70
	.4byte	.LASF408
	.byte	0x5
	.byte	0x71
	.4byte	.LASF409
	.byte	0x6
	.byte	0x74
	.4byte	.LASF410
	.byte	0x5
	.byte	0x75
	.4byte	.LASF411
	.byte	0x6
	.byte	0x78
	.4byte	.LASF412
	.byte	0x5
	.byte	0x79
	.4byte	.LASF413
	.byte	0x6
	.byte	0x7a
	.4byte	.LASF414
	.byte	0x5
	.byte	0x7b
	.4byte	.LASF415
	.byte	0x6
	.byte	0x7e
	.4byte	.LASF416
	.byte	0x5
	.byte	0x7f
	.4byte	.LASF417
	.byte	0x6
	.byte	0x82,0x1
	.4byte	.LASF418
	.byte	0x5
	.byte	0x83,0x1
	.4byte	.LASF419
	.byte	0x6
	.byte	0x84,0x1
	.4byte	.LASF420
	.byte	0x5
	.byte	0x85,0x1
	.4byte	.LASF421
	.byte	0x6
	.byte	0x88,0x1
	.4byte	.LASF422
	.byte	0x5
	.byte	0x89,0x1
	.4byte	.LASF423
	.byte	0x6
	.byte	0x8c,0x1
	.4byte	.LASF424
	.byte	0x5
	.byte	0x8d,0x1
	.4byte	.LASF425
	.byte	0x6
	.byte	0x8e,0x1
	.4byte	.LASF426
	.byte	0x5
	.byte	0x8f,0x1
	.4byte	.LASF427
	.byte	0x6
	.byte	0x90,0x1
	.4byte	.LASF428
	.byte	0x5
	.byte	0x91,0x1
	.4byte	.LASF429
	.byte	0x6
	.byte	0x92,0x1
	.4byte	.LASF430
	.byte	0x5
	.byte	0x93,0x1
	.4byte	.LASF431
	.byte	0x6
	.byte	0x94,0x1
	.4byte	.LASF432
	.byte	0x5
	.byte	0x95,0x1
	.4byte	.LASF433
	.byte	0x6
	.byte	0x96,0x1
	.4byte	.LASF434
	.byte	0x5
	.byte	0x97,0x1
	.4byte	.LASF435
	.byte	0x6
	.byte	0x98,0x1
	.4byte	.LASF436
	.byte	0x5
	.byte	0x99,0x1
	.4byte	.LASF437
	.byte	0x6
	.byte	0x9a,0x1
	.4byte	.LASF438
	.byte	0x5
	.byte	0x9b,0x1
	.4byte	.LASF439
	.byte	0x6
	.byte	0x9c,0x1
	.4byte	.LASF440
	.byte	0x5
	.byte	0x9d,0x1
	.4byte	.LASF441
	.byte	0x6
	.byte	0x9e,0x1
	.4byte	.LASF442
	.byte	0x5
	.byte	0x9f,0x1
	.4byte	.LASF443
	.byte	0x6
	.byte	0xa0,0x1
	.4byte	.LASF444
	.byte	0x5
	.byte	0xa1,0x1
	.4byte	.LASF445
	.byte	0x6
	.byte	0xa2,0x1
	.4byte	.LASF446
	.byte	0x5
	.byte	0xa3,0x1
	.4byte	.LASF447
	.byte	0x6
	.byte	0xa5,0x1
	.4byte	.LASF448
	.byte	0x5
	.byte	0xa6,0x1
	.4byte	.LASF449
	.byte	0x6
	.byte	0xa7,0x1
	.4byte	.LASF450
	.byte	0x5
	.byte	0xa8,0x1
	.4byte	.LASF451
	.byte	0x6
	.byte	0xa9,0x1
	.4byte	.LASF452
	.byte	0x5
	.byte	0xaa,0x1
	.4byte	.LASF453
	.byte	0x6
	.byte	0xab,0x1
	.4byte	.LASF454
	.byte	0x5
	.byte	0xac,0x1
	.4byte	.LASF455
	.byte	0x6
	.byte	0xad,0x1
	.4byte	.LASF456
	.byte	0x5
	.byte	0xae,0x1
	.4byte	.LASF457
	.byte	0x6
	.byte	0xaf,0x1
	.4byte	.LASF458
	.byte	0x5
	.byte	0xb0,0x1
	.4byte	.LASF459
	.byte	0x6
	.byte	0xb1,0x1
	.4byte	.LASF460
	.byte	0x5
	.byte	0xb2,0x1
	.4byte	.LASF461
	.byte	0x6
	.byte	0xb3,0x1
	.4byte	.LASF462
	.byte	0x5
	.byte	0xb4,0x1
	.4byte	.LASF463
	.byte	0x6
	.byte	0xb5,0x1
	.4byte	.LASF464
	.byte	0x5
	.byte	0xb6,0x1
	.4byte	.LASF465
	.byte	0x6
	.byte	0xb7,0x1
	.4byte	.LASF466
	.byte	0x5
	.byte	0xb8,0x1
	.4byte	.LASF467
	.byte	0x6
	.byte	0xb9,0x1
	.4byte	.LASF468
	.byte	0x5
	.byte	0xba,0x1
	.4byte	.LASF469
	.byte	0x6
	.byte	0xbb,0x1
	.4byte	.LASF470
	.byte	0x5
	.byte	0xbc,0x1
	.4byte	.LASF471
	.byte	0x6
	.byte	0xbf,0x1
	.4byte	.LASF472
	.byte	0x5
	.byte	0xc0,0x1
	.4byte	.LASF473
	.byte	0x6
	.byte	0xc1,0x1
	.4byte	.LASF474
	.byte	0x5
	.byte	0xc2,0x1
	.4byte	.LASF475
	.byte	0x6
	.byte	0xc5,0x1
	.4byte	.LASF476
	.byte	0x5
	.byte	0xc6,0x1
	.4byte	.LASF477
	.byte	0x6
	.byte	0xc9,0x1
	.4byte	.LASF478
	.byte	0x5
	.byte	0xca,0x1
	.4byte	.LASF479
	.byte	0x6
	.byte	0xcb,0x1
	.4byte	.LASF480
	.byte	0x5
	.byte	0xcc,0x1
	.4byte	.LASF481
	.byte	0x6
	.byte	0xcd,0x1
	.4byte	.LASF482
	.byte	0x5
	.byte	0xce,0x1
	.4byte	.LASF483
	.byte	0x6
	.byte	0xd2,0x1
	.4byte	.LASF484
	.byte	0x5
	.byte	0xd3,0x1
	.4byte	.LASF485
	.byte	0x6
	.byte	0xd4,0x1
	.4byte	.LASF486
	.byte	0x5
	.byte	0xd5,0x1
	.4byte	.LASF487
	.byte	0x6
	.byte	0xd7,0x1
	.4byte	.LASF488
	.byte	0x5
	.byte	0xd8,0x1
	.4byte	.LASF489
	.byte	0x6
	.byte	0xd9,0x1
	.4byte	.LASF490
	.byte	0x5
	.byte	0xda,0x1
	.4byte	.LASF491
	.byte	0x6
	.byte	0xdc,0x1
	.4byte	.LASF492
	.byte	0x5
	.byte	0xdd,0x1
	.4byte	.LASF493
	.byte	0x6
	.byte	0xdf,0x1
	.4byte	.LASF494
	.byte	0x5
	.byte	0xe0,0x1
	.4byte	.LASF495
	.byte	0x6
	.byte	0xe1,0x1
	.4byte	.LASF496
	.byte	0x5
	.byte	0xe2,0x1
	.4byte	.LASF497
	.byte	0x6
	.byte	0xe4,0x1
	.4byte	.LASF498
	.byte	0x5
	.byte	0xe5,0x1
	.4byte	.LASF499
	.byte	0x6
	.byte	0xe6,0x1
	.4byte	.LASF500
	.byte	0x5
	.byte	0xe7,0x1
	.4byte	.LASF501
	.byte	0x6
	.byte	0xef,0x1
	.4byte	.LASF502
	.byte	0x5
	.byte	0xf0,0x1
	.4byte	.LASF503
	.byte	0x6
	.byte	0xf1,0x1
	.4byte	.LASF504
	.byte	0x5
	.byte	0xf2,0x1
	.4byte	.LASF505
	.byte	0x6
	.byte	0xf3,0x1
	.4byte	.LASF506
	.byte	0x5
	.byte	0xf4,0x1
	.4byte	.LASF507
	.byte	0x6
	.byte	0xf5,0x1
	.4byte	.LASF508
	.byte	0x5
	.byte	0xf6,0x1
	.4byte	.LASF509
	.byte	0x6
	.byte	0xf7,0x1
	.4byte	.LASF510
	.byte	0x5
	.byte	0xf8,0x1
	.4byte	.LASF511
	.byte	0x6
	.byte	0xf9,0x1
	.4byte	.LASF512
	.byte	0x5
	.byte	0xfa,0x1
	.4byte	.LASF513
	.byte	0x6
	.byte	0xfb,0x1
	.4byte	.LASF514
	.byte	0x5
	.byte	0xfc,0x1
	.4byte	.LASF515
	.byte	0x6
	.byte	0xfd,0x1
	.4byte	.LASF516
	.byte	0x5
	.byte	0xfe,0x1
	.4byte	.LASF517
	.byte	0x6
	.byte	0xff,0x1
	.4byte	.LASF518
	.byte	0x5
	.byte	0x80,0x2
	.4byte	.LASF519
	.byte	0x6
	.byte	0x81,0x2
	.4byte	.LASF520
	.byte	0x5
	.byte	0x82,0x2
	.4byte	.LASF521
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stddef.h.40.e47e28a43e0cb24c41a9ea95276b6691,comdat
.Ldebug_macro5:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x28
	.4byte	.LASF522
	.byte	0x5
	.byte	0x29
	.4byte	.LASF523
	.byte	0x5
	.byte	0x2b
	.4byte	.LASF524
	.byte	0x5
	.byte	0x8a,0x1
	.4byte	.LASF525
	.byte	0x5
	.byte	0x8b,0x1
	.4byte	.LASF526
	.byte	0x5
	.byte	0x8c,0x1
	.4byte	.LASF527
	.byte	0x5
	.byte	0x8d,0x1
	.4byte	.LASF528
	.byte	0x5
	.byte	0x8e,0x1
	.4byte	.LASF529
	.byte	0x5
	.byte	0x8f,0x1
	.4byte	.LASF530
	.byte	0x5
	.byte	0x90,0x1
	.4byte	.LASF531
	.byte	0x5
	.byte	0x91,0x1
	.4byte	.LASF532
	.byte	0x5
	.byte	0x92,0x1
	.4byte	.LASF533
	.byte	0x6
	.byte	0xa2,0x1
	.4byte	.LASF534
	.byte	0x5
	.byte	0xbc,0x1
	.4byte	.LASF535
	.byte	0x5
	.byte	0xbd,0x1
	.4byte	.LASF536
	.byte	0x5
	.byte	0xbe,0x1
	.4byte	.LASF537
	.byte	0x5
	.byte	0xbf,0x1
	.4byte	.LASF538
	.byte	0x5
	.byte	0xc0,0x1
	.4byte	.LASF539
	.byte	0x5
	.byte	0xc1,0x1
	.4byte	.LASF540
	.byte	0x5
	.byte	0xc2,0x1
	.4byte	.LASF541
	.byte	0x5
	.byte	0xc3,0x1
	.4byte	.LASF542
	.byte	0x5
	.byte	0xc4,0x1
	.4byte	.LASF543
	.byte	0x5
	.byte	0xc5,0x1
	.4byte	.LASF544
	.byte	0x5
	.byte	0xc6,0x1
	.4byte	.LASF545
	.byte	0x5
	.byte	0xc7,0x1
	.4byte	.LASF546
	.byte	0x5
	.byte	0xc8,0x1
	.4byte	.LASF547
	.byte	0x5
	.byte	0xc9,0x1
	.4byte	.LASF548
	.byte	0x5
	.byte	0xca,0x1
	.4byte	.LASF549
	.byte	0x5
	.byte	0xcb,0x1
	.4byte	.LASF550
	.byte	0x5
	.byte	0xd3,0x1
	.4byte	.LASF551
	.byte	0x6
	.byte	0xef,0x1
	.4byte	.LASF552
	.byte	0x5
	.byte	0x8c,0x2
	.4byte	.LASF553
	.byte	0x5
	.byte	0x8d,0x2
	.4byte	.LASF554
	.byte	0x5
	.byte	0x8e,0x2
	.4byte	.LASF555
	.byte	0x5
	.byte	0x8f,0x2
	.4byte	.LASF556
	.byte	0x5
	.byte	0x90,0x2
	.4byte	.LASF557
	.byte	0x5
	.byte	0x91,0x2
	.4byte	.LASF558
	.byte	0x5
	.byte	0x92,0x2
	.4byte	.LASF559
	.byte	0x5
	.byte	0x93,0x2
	.4byte	.LASF560
	.byte	0x5
	.byte	0x94,0x2
	.4byte	.LASF561
	.byte	0x5
	.byte	0x95,0x2
	.4byte	.LASF562
	.byte	0x5
	.byte	0x96,0x2
	.4byte	.LASF563
	.byte	0x5
	.byte	0x97,0x2
	.4byte	.LASF564
	.byte	0x5
	.byte	0x98,0x2
	.4byte	.LASF565
	.byte	0x5
	.byte	0x99,0x2
	.4byte	.LASF566
	.byte	0x5
	.byte	0x9a,0x2
	.4byte	.LASF567
	.byte	0x6
	.byte	0xa7,0x2
	.4byte	.LASF568
	.byte	0x6
	.byte	0xdc,0x2
	.4byte	.LASF569
	.byte	0x6
	.byte	0x92,0x3
	.4byte	.LASF570
	.byte	0x5
	.byte	0x97,0x3
	.4byte	.LASF571
	.byte	0x6
	.byte	0x9d,0x3
	.4byte	.LASF572
	.byte	0x5
	.byte	0xa2,0x3
	.4byte	.LASF573
	.byte	0x5
	.byte	0xa7,0x3
	.4byte	.LASF574
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdarg.h.31.b55da1089056868966f25de5dbfc7d3c,comdat
.Ldebug_macro6:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x1f
	.4byte	.LASF575
	.byte	0x5
	.byte	0x20
	.4byte	.LASF576
	.byte	0x6
	.byte	0x22
	.4byte	.LASF577
	.byte	0x5
	.byte	0x27
	.4byte	.LASF578
	.byte	0x5
	.byte	0x2f
	.4byte	.LASF579
	.byte	0x5
	.byte	0x30
	.4byte	.LASF580
	.byte	0x5
	.byte	0x31
	.4byte	.LASF581
	.byte	0x5
	.byte	0x34
	.4byte	.LASF582
	.byte	0x5
	.byte	0x36
	.4byte	.LASF583
	.byte	0x5
	.byte	0x69
	.4byte	.LASF584
	.byte	0x5
	.byte	0x6c
	.4byte	.LASF585
	.byte	0x5
	.byte	0x6f
	.4byte	.LASF586
	.byte	0x5
	.byte	0x72
	.4byte	.LASF587
	.byte	0x5
	.byte	0x75
	.4byte	.LASF588
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4._newlib_version.h.4.875b979a44719054cd750d0952ad3fd6,comdat
.Ldebug_macro7:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	.LASF591
	.byte	0x5
	.byte	0x6
	.4byte	.LASF592
	.byte	0x5
	.byte	0x7
	.4byte	.LASF593
	.byte	0x5
	.byte	0x8
	.4byte	.LASF594
	.byte	0x5
	.byte	0x9
	.4byte	.LASF595
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.newlib.h.18.cf6bb52154a7abac63b0afb962204a67,comdat
.Ldebug_macro8:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x12
	.4byte	.LASF596
	.byte	0x5
	.byte	0x15
	.4byte	.LASF597
	.byte	0x5
	.byte	0x18
	.4byte	.LASF598
	.byte	0x5
	.byte	0x1b
	.4byte	.LASF599
	.byte	0x5
	.byte	0x28
	.4byte	.LASF600
	.byte	0x5
	.byte	0x32
	.4byte	.LASF601
	.byte	0x5
	.byte	0x39
	.4byte	.LASF602
	.byte	0x5
	.byte	0x3c
	.4byte	.LASF603
	.byte	0x5
	.byte	0x42
	.4byte	.LASF604
	.byte	0x5
	.byte	0x45
	.4byte	.LASF605
	.byte	0x5
	.byte	0x48
	.4byte	.LASF606
	.byte	0x5
	.byte	0x4b
	.4byte	.LASF607
	.byte	0x5
	.byte	0x5c
	.4byte	.LASF608
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.ieeefp.h.193.a04996ad6548b0579a40a1f708027f95,comdat
.Ldebug_macro9:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xc1,0x1
	.4byte	.LASF610
	.byte	0x5
	.byte	0xc3,0x3
	.4byte	.LASF611
	.byte	0x5
	.byte	0xc6,0x3
	.4byte	.LASF612
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.features.h.22.7f1ffb86745c622a7078218751d2c498,comdat
.Ldebug_macro10:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x16
	.4byte	.LASF613
	.byte	0x5
	.byte	0x21
	.4byte	.LASF614
	.byte	0x5
	.byte	0x28
	.4byte	.LASF615
	.byte	0x5
	.byte	0xf9,0x1
	.4byte	.LASF616
	.byte	0x5
	.byte	0xff,0x1
	.4byte	.LASF617
	.byte	0x5
	.byte	0x85,0x2
	.4byte	.LASF618
	.byte	0x5
	.byte	0x8a,0x2
	.4byte	.LASF619
	.byte	0x5
	.byte	0x95,0x2
	.4byte	.LASF620
	.byte	0x5
	.byte	0x9b,0x2
	.4byte	.LASF621
	.byte	0x5
	.byte	0xa9,0x2
	.4byte	.LASF622
	.byte	0x5
	.byte	0xb1,0x2
	.4byte	.LASF623
	.byte	0x5
	.byte	0xbf,0x2
	.4byte	.LASF624
	.byte	0x5
	.byte	0xca,0x2
	.4byte	.LASF625
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.config.h.79.b548f69d9f69fceadec535dc005f68c6,comdat
.Ldebug_macro11:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x4f
	.4byte	.LASF626
	.byte	0x5
	.byte	0xdc,0x1
	.4byte	.LASF627
	.byte	0x6
	.byte	0xe2,0x1
	.4byte	.LASF628
	.byte	0x5
	.byte	0xe6,0x1
	.4byte	.LASF629
	.byte	0x5
	.byte	0xf6,0x1
	.4byte	.LASF630
	.byte	0x5
	.byte	0xfa,0x1
	.4byte	.LASF631
	.byte	0x5
	.byte	0x87,0x2
	.4byte	.LASF632
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4._ansi.h.31.de524f58584151836e90d8620a16f8e8,comdat
.Ldebug_macro12:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x1f
	.4byte	.LASF633
	.byte	0x5
	.byte	0x20
	.4byte	.LASF634
	.byte	0x5
	.byte	0x21
	.4byte	.LASF635
	.byte	0x5
	.byte	0x25
	.4byte	.LASF636
	.byte	0x5
	.byte	0x2b
	.4byte	.LASF637
	.byte	0x5
	.byte	0x45
	.4byte	.LASF638
	.byte	0x5
	.byte	0x49
	.4byte	.LASF639
	.byte	0x5
	.byte	0x4a
	.4byte	.LASF640
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4._default_types.h.6.959254cf5f09734ea7516c89e8bb21bd,comdat
.Ldebug_macro13:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x6
	.4byte	.LASF642
	.byte	0x5
	.byte	0xf
	.4byte	.LASF643
	.byte	0x5
	.byte	0x1a
	.4byte	.LASF644
	.byte	0x5
	.byte	0x21
	.4byte	.LASF645
	.byte	0x5
	.byte	0x2f
	.4byte	.LASF646
	.byte	0x5
	.byte	0x3d
	.4byte	.LASF647
	.byte	0x5
	.byte	0x53
	.4byte	.LASF648
	.byte	0x5
	.byte	0x6d
	.4byte	.LASF649
	.byte	0x5
	.byte	0x8c,0x1
	.4byte	.LASF650
	.byte	0x5
	.byte	0xa6,0x1
	.4byte	.LASF651
	.byte	0x5
	.byte	0xbc,0x1
	.4byte	.LASF652
	.byte	0x5
	.byte	0xce,0x1
	.4byte	.LASF653
	.byte	0x6
	.byte	0xf4,0x1
	.4byte	.LASF654
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.cdefs.h.47.9b1aff81ebf9fd459c1248694f70fc96,comdat
.Ldebug_macro14:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x2f
	.4byte	.LASF655
	.byte	0x5
	.byte	0x30
	.4byte	.LASF656
	.byte	0x5
	.byte	0x31
	.4byte	.LASF657
	.byte	0x5
	.byte	0x34
	.4byte	.LASF658
	.byte	0x5
	.byte	0x37
	.4byte	.LASF659
	.byte	0x5
	.byte	0x38
	.4byte	.LASF660
	.byte	0x5
	.byte	0x3a
	.4byte	.LASF661
	.byte	0x5
	.byte	0x3b
	.4byte	.LASF662
	.byte	0x5
	.byte	0x3c
	.4byte	.LASF663
	.byte	0x5
	.byte	0x3d
	.4byte	.LASF664
	.byte	0x5
	.byte	0x40
	.4byte	.LASF665
	.byte	0x5
	.byte	0x41
	.4byte	.LASF666
	.byte	0x5
	.byte	0x42
	.4byte	.LASF667
	.byte	0x5
	.byte	0x4c
	.4byte	.LASF668
	.byte	0x5
	.byte	0x4f
	.4byte	.LASF669
	.byte	0x5
	.byte	0x55
	.4byte	.LASF670
	.byte	0x5
	.byte	0x5c
	.4byte	.LASF671
	.byte	0x5
	.byte	0x5d
	.4byte	.LASF672
	.byte	0x5
	.byte	0x69
	.4byte	.LASF673
	.byte	0x5
	.byte	0x6a
	.4byte	.LASF674
	.byte	0x5
	.byte	0x6e
	.4byte	.LASF675
	.byte	0x5
	.byte	0x6f
	.4byte	.LASF676
	.byte	0x5
	.byte	0x70
	.4byte	.LASF677
	.byte	0x5
	.byte	0x73
	.4byte	.LASF678
	.byte	0x5
	.byte	0x76
	.4byte	.LASF679
	.byte	0x5
	.byte	0x7d
	.4byte	.LASF680
	.byte	0x5
	.byte	0x7e
	.4byte	.LASF681
	.byte	0x5
	.byte	0x7f
	.4byte	.LASF682
	.byte	0x5
	.byte	0x83,0x1
	.4byte	.LASF683
	.byte	0x5
	.byte	0x8a,0x1
	.4byte	.LASF684
	.byte	0x5
	.byte	0x8e,0x1
	.4byte	.LASF685
	.byte	0x5
	.byte	0x8f,0x1
	.4byte	.LASF686
	.byte	0x5
	.byte	0x92,0x1
	.4byte	.LASF687
	.byte	0x5
	.byte	0x95,0x1
	.4byte	.LASF688
	.byte	0x5
	.byte	0x96,0x1
	.4byte	.LASF689
	.byte	0x5
	.byte	0x97,0x1
	.4byte	.LASF690
	.byte	0x5
	.byte	0x99,0x1
	.4byte	.LASF691
	.byte	0x5
	.byte	0x9a,0x1
	.4byte	.LASF692
	.byte	0x5
	.byte	0x9c,0x1
	.4byte	.LASF693
	.byte	0x5
	.byte	0x9e,0x1
	.4byte	.LASF694
	.byte	0x5
	.byte	0xaf,0x1
	.4byte	.LASF695
	.byte	0x5
	.byte	0xb0,0x1
	.4byte	.LASF696
	.byte	0x5
	.byte	0xb1,0x1
	.4byte	.LASF697
	.byte	0x5
	.byte	0xb2,0x1
	.4byte	.LASF698
	.byte	0x5
	.byte	0xb3,0x1
	.4byte	.LASF699
	.byte	0x5
	.byte	0xb5,0x1
	.4byte	.LASF700
	.byte	0x5
	.byte	0xb6,0x1
	.4byte	.LASF701
	.byte	0x5
	.byte	0xb7,0x1
	.4byte	.LASF702
	.byte	0x5
	.byte	0xef,0x1
	.4byte	.LASF703
	.byte	0x5
	.byte	0xfc,0x1
	.4byte	.LASF704
	.byte	0x5
	.byte	0xfd,0x1
	.4byte	.LASF705
	.byte	0x5
	.byte	0xfe,0x1
	.4byte	.LASF706
	.byte	0x5
	.byte	0xff,0x1
	.4byte	.LASF707
	.byte	0x5
	.byte	0x80,0x2
	.4byte	.LASF708
	.byte	0x5
	.byte	0x81,0x2
	.4byte	.LASF709
	.byte	0x5
	.byte	0x82,0x2
	.4byte	.LASF710
	.byte	0x5
	.byte	0x85,0x2
	.4byte	.LASF711
	.byte	0x5
	.byte	0x8a,0x2
	.4byte	.LASF712
	.byte	0x5
	.byte	0xe4,0x2
	.4byte	.LASF713
	.byte	0x5
	.byte	0xf6,0x2
	.4byte	.LASF714
	.byte	0x5
	.byte	0xfc,0x2
	.4byte	.LASF715
	.byte	0x5
	.byte	0xfd,0x2
	.4byte	.LASF716
	.byte	0x5
	.byte	0x84,0x3
	.4byte	.LASF717
	.byte	0x5
	.byte	0x8a,0x3
	.4byte	.LASF718
	.byte	0x5
	.byte	0x90,0x3
	.4byte	.LASF719
	.byte	0x5
	.byte	0x91,0x3
	.4byte	.LASF720
	.byte	0x5
	.byte	0x98,0x3
	.4byte	.LASF721
	.byte	0x5
	.byte	0x99,0x3
	.4byte	.LASF722
	.byte	0x5
	.byte	0xa0,0x3
	.4byte	.LASF723
	.byte	0x5
	.byte	0xa6,0x3
	.4byte	.LASF724
	.byte	0x5
	.byte	0xba,0x3
	.4byte	.LASF725
	.byte	0x5
	.byte	0xdb,0x3
	.4byte	.LASF726
	.byte	0x5
	.byte	0xdc,0x3
	.4byte	.LASF727
	.byte	0x5
	.byte	0xe3,0x3
	.4byte	.LASF728
	.byte	0x5
	.byte	0xe4,0x3
	.4byte	.LASF729
	.byte	0x5
	.byte	0xe7,0x3
	.4byte	.LASF730
	.byte	0x5
	.byte	0xf1,0x3
	.4byte	.LASF731
	.byte	0x5
	.byte	0xf2,0x3
	.4byte	.LASF732
	.byte	0x5
	.byte	0xfc,0x3
	.4byte	.LASF733
	.byte	0x5
	.byte	0x92,0x4
	.4byte	.LASF734
	.byte	0x5
	.byte	0x94,0x4
	.4byte	.LASF735
	.byte	0x5
	.byte	0x96,0x4
	.4byte	.LASF736
	.byte	0x5
	.byte	0x97,0x4
	.4byte	.LASF737
	.byte	0x5
	.byte	0x99,0x4
	.4byte	.LASF738
	.byte	0x5
	.byte	0xa3,0x4
	.4byte	.LASF739
	.byte	0x5
	.byte	0xa8,0x4
	.4byte	.LASF740
	.byte	0x5
	.byte	0xad,0x4
	.4byte	.LASF741
	.byte	0x5
	.byte	0xb0,0x4
	.4byte	.LASF742
	.byte	0x5
	.byte	0xb4,0x4
	.4byte	.LASF743
	.byte	0x5
	.byte	0xb6,0x4
	.4byte	.LASF744
	.byte	0x5
	.byte	0xd9,0x4
	.4byte	.LASF745
	.byte	0x5
	.byte	0xdd,0x4
	.4byte	.LASF746
	.byte	0x5
	.byte	0xe1,0x4
	.4byte	.LASF747
	.byte	0x5
	.byte	0xe5,0x4
	.4byte	.LASF748
	.byte	0x5
	.byte	0xe9,0x4
	.4byte	.LASF749
	.byte	0x5
	.byte	0xed,0x4
	.4byte	.LASF750
	.byte	0x5
	.byte	0xf1,0x4
	.4byte	.LASF751
	.byte	0x5
	.byte	0xf5,0x4
	.4byte	.LASF752
	.byte	0x5
	.byte	0xfc,0x4
	.4byte	.LASF753
	.byte	0x5
	.byte	0xfd,0x4
	.4byte	.LASF754
	.byte	0x5
	.byte	0xfe,0x4
	.4byte	.LASF755
	.byte	0x5
	.byte	0xff,0x4
	.4byte	.LASF756
	.byte	0x5
	.byte	0x80,0x5
	.4byte	.LASF757
	.byte	0x5
	.byte	0x95,0x5
	.4byte	.LASF758
	.byte	0x5
	.byte	0x96,0x5
	.4byte	.LASF759
	.byte	0x5
	.byte	0xa8,0x5
	.4byte	.LASF760
	.byte	0x5
	.byte	0xae,0x5
	.4byte	.LASF761
	.byte	0x5
	.byte	0xb1,0x5
	.4byte	.LASF762
	.byte	0x5
	.byte	0xb3,0x5
	.4byte	.LASF763
	.byte	0x5
	.byte	0xb7,0x5
	.4byte	.LASF764
	.byte	0x5
	.byte	0xb9,0x5
	.4byte	.LASF765
	.byte	0x5
	.byte	0xbd,0x5
	.4byte	.LASF766
	.byte	0x5
	.byte	0xc0,0x5
	.4byte	.LASF767
	.byte	0x5
	.byte	0xc2,0x5
	.4byte	.LASF768
	.byte	0x5
	.byte	0xc6,0x5
	.4byte	.LASF769
	.byte	0x5
	.byte	0xc8,0x5
	.4byte	.LASF770
	.byte	0x5
	.byte	0xca,0x5
	.4byte	.LASF771
	.byte	0x5
	.byte	0xce,0x5
	.4byte	.LASF772
	.byte	0x5
	.byte	0xd1,0x5
	.4byte	.LASF773
	.byte	0x5
	.byte	0xd2,0x5
	.4byte	.LASF774
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.types.h.40.e8c16e7ec36ba55f133d0616070e25fc,comdat
.Ldebug_macro15:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x28
	.4byte	.LASF776
	.byte	0x5
	.byte	0x3c
	.4byte	.LASF777
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.lock.h.2.1461d1fff82dffe8bfddc23307f6484f,comdat
.Ldebug_macro16:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x2
	.4byte	.LASF779
	.byte	0x5
	.byte	0x23
	.4byte	.LASF780
	.byte	0x5
	.byte	0x25
	.4byte	.LASF781
	.byte	0x5
	.byte	0x27
	.4byte	.LASF782
	.byte	0x5
	.byte	0x2a
	.4byte	.LASF783
	.byte	0x5
	.byte	0x2c
	.4byte	.LASF784
	.byte	0x5
	.byte	0x2e
	.4byte	.LASF785
	.byte	0x5
	.byte	0x30
	.4byte	.LASF786
	.byte	0x5
	.byte	0x32
	.4byte	.LASF787
	.byte	0x5
	.byte	0x34
	.4byte	.LASF788
	.byte	0x5
	.byte	0x36
	.4byte	.LASF789
	.byte	0x5
	.byte	0x38
	.4byte	.LASF790
	.byte	0x5
	.byte	0x3b
	.4byte	.LASF791
	.byte	0x5
	.byte	0x3d
	.4byte	.LASF792
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4._types.h.125.5cf8a495f1f7ef36777ad868a1e32068,comdat
.Ldebug_macro17:
	.2byte	0x4
	.byte	0
	.byte	0x6
	.byte	0x7d
	.4byte	.LASF793
	.byte	0x5
	.byte	0x90,0x1
	.4byte	.LASF794
	.byte	0x6
	.byte	0x92,0x1
	.4byte	.LASF795
	.byte	0x5
	.byte	0x9e,0x1
	.4byte	.LASF796
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stddef.h.162.722f0c714cf76ee69bb84c978df08a06,comdat
.Ldebug_macro18:
	.2byte	0x4
	.byte	0
	.byte	0x6
	.byte	0xa2,0x1
	.4byte	.LASF534
	.byte	0x6
	.byte	0xef,0x1
	.4byte	.LASF552
	.byte	0x6
	.byte	0xdc,0x2
	.4byte	.LASF569
	.byte	0x5
	.byte	0xe1,0x2
	.4byte	.LASF797
	.byte	0x6
	.byte	0xe8,0x2
	.4byte	.LASF798
	.byte	0x6
	.byte	0x92,0x3
	.4byte	.LASF570
	.byte	0x5
	.byte	0x97,0x3
	.4byte	.LASF571
	.byte	0x6
	.byte	0x9d,0x3
	.4byte	.LASF572
	.byte	0x5
	.byte	0xa2,0x3
	.4byte	.LASF573
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4._types.h.184.7120b8bb2e0149e2359704f4e2251b68,comdat
.Ldebug_macro19:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xb8,0x1
	.4byte	.LASF799
	.byte	0x5
	.byte	0xc0,0x1
	.4byte	.LASF800
	.byte	0x5
	.byte	0xc4,0x1
	.4byte	.LASF801
	.byte	0x5
	.byte	0xc7,0x1
	.4byte	.LASF802
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4._stdint.h.10.c24fa3af3bc1706662bb5593a907e841,comdat
.Ldebug_macro20:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xa
	.4byte	.LASF803
	.byte	0x5
	.byte	0x15
	.4byte	.LASF804
	.byte	0x5
	.byte	0x19
	.4byte	.LASF805
	.byte	0x5
	.byte	0x1b
	.4byte	.LASF806
	.byte	0x5
	.byte	0x21
	.4byte	.LASF807
	.byte	0x5
	.byte	0x25
	.4byte	.LASF808
	.byte	0x5
	.byte	0x27
	.4byte	.LASF809
	.byte	0x5
	.byte	0x2d
	.4byte	.LASF810
	.byte	0x5
	.byte	0x31
	.4byte	.LASF811
	.byte	0x5
	.byte	0x33
	.4byte	.LASF812
	.byte	0x5
	.byte	0x39
	.4byte	.LASF813
	.byte	0x5
	.byte	0x3d
	.4byte	.LASF814
	.byte	0x5
	.byte	0x3f
	.4byte	.LASF815
	.byte	0x5
	.byte	0x44
	.4byte	.LASF816
	.byte	0x5
	.byte	0x49
	.4byte	.LASF817
	.byte	0x5
	.byte	0x4e
	.4byte	.LASF818
	.byte	0x5
	.byte	0x53
	.4byte	.LASF819
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.types.h.114.fb65732f4f5f288a036a25898de2c91f,comdat
.Ldebug_macro21:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x72
	.4byte	.LASF820
	.byte	0x5
	.byte	0x77
	.4byte	.LASF821
	.byte	0x5
	.byte	0x7c
	.4byte	.LASF822
	.byte	0x5
	.byte	0x7d
	.4byte	.LASF823
	.byte	0x5
	.byte	0x82,0x1
	.4byte	.LASF824
	.byte	0x5
	.byte	0x83,0x1
	.4byte	.LASF825
	.byte	0x5
	.byte	0x88,0x1
	.4byte	.LASF826
	.byte	0x5
	.byte	0x8c,0x1
	.4byte	.LASF827
	.byte	0x5
	.byte	0x92,0x1
	.4byte	.LASF828
	.byte	0x5
	.byte	0x97,0x1
	.4byte	.LASF829
	.byte	0x5
	.byte	0x9c,0x1
	.4byte	.LASF830
	.byte	0x5
	.byte	0xae,0x1
	.4byte	.LASF831
	.byte	0x5
	.byte	0xb2,0x1
	.4byte	.LASF832
	.byte	0x5
	.byte	0xb6,0x1
	.4byte	.LASF833
	.byte	0x5
	.byte	0xba,0x1
	.4byte	.LASF834
	.byte	0x5
	.byte	0xbf,0x1
	.4byte	.LASF835
	.byte	0x5
	.byte	0xc4,0x1
	.4byte	.LASF836
	.byte	0x5
	.byte	0xc9,0x1
	.4byte	.LASF837
	.byte	0x5
	.byte	0xce,0x1
	.4byte	.LASF838
	.byte	0x5
	.byte	0xd3,0x1
	.4byte	.LASF839
	.byte	0x5
	.byte	0xd8,0x1
	.4byte	.LASF840
	.byte	0x5
	.byte	0xd9,0x1
	.4byte	.LASF841
	.byte	0x5
	.byte	0xde,0x1
	.4byte	.LASF842
	.byte	0x5
	.byte	0xdf,0x1
	.4byte	.LASF843
	.byte	0x5
	.byte	0xe4,0x1
	.4byte	.LASF844
	.byte	0x5
	.byte	0xe9,0x1
	.4byte	.LASF845
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.rtdef.h.75.fba862d9d6887128b09d47cdcc570393,comdat
.Ldebug_macro22:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x4b
	.4byte	.LASF848
	.byte	0x5
	.byte	0x4c
	.4byte	.LASF849
	.byte	0x5
	.byte	0x4d
	.4byte	.LASF850
	.byte	0x5
	.byte	0x50
	.4byte	.LASF851
	.byte	0x5
	.byte	0x53
	.4byte	.LASF852
	.byte	0x5
	.byte	0x89,0x1
	.4byte	.LASF853
	.byte	0x5
	.byte	0x8a,0x1
	.4byte	.LASF854
	.byte	0x5
	.byte	0x8d,0x1
	.4byte	.LASF855
	.byte	0x5
	.byte	0x93,0x1
	.4byte	.LASF856
	.byte	0x5
	.byte	0x94,0x1
	.4byte	.LASF857
	.byte	0x5
	.byte	0x95,0x1
	.4byte	.LASF858
	.byte	0x5
	.byte	0x9c,0x1
	.4byte	.LASF859
	.byte	0x5
	.byte	0x9f,0x1
	.4byte	.LASF860
	.byte	0x5
	.byte	0xa0,0x1
	.4byte	.LASF861
	.byte	0x5
	.byte	0xa1,0x1
	.4byte	.LASF862
	.byte	0x5
	.byte	0xa2,0x1
	.4byte	.LASF863
	.byte	0x5
	.byte	0xa3,0x1
	.4byte	.LASF864
	.byte	0x5
	.byte	0xa7,0x1
	.4byte	.LASF865
	.byte	0x5
	.byte	0xaa,0x1
	.4byte	.LASF866
	.byte	0x5
	.byte	0xca,0x1
	.4byte	.LASF867
	.byte	0x5
	.byte	0xcb,0x1
	.4byte	.LASF868
	.byte	0x5
	.byte	0xcc,0x1
	.4byte	.LASF869
	.byte	0x5
	.byte	0xcd,0x1
	.4byte	.LASF870
	.byte	0x5
	.byte	0xce,0x1
	.4byte	.LASF871
	.byte	0x5
	.byte	0xcf,0x1
	.4byte	.LASF872
	.byte	0x5
	.byte	0xd0,0x1
	.4byte	.LASF873
	.byte	0x5
	.byte	0xd1,0x1
	.4byte	.LASF874
	.byte	0x5
	.byte	0xa9,0x2
	.4byte	.LASF875
	.byte	0x5
	.byte	0xb2,0x2
	.4byte	.LASF876
	.byte	0x5
	.byte	0xb6,0x2
	.4byte	.LASF877
	.byte	0x5
	.byte	0xb8,0x2
	.4byte	.LASF878
	.byte	0x5
	.byte	0xba,0x2
	.4byte	.LASF879
	.byte	0x5
	.byte	0xbc,0x2
	.4byte	.LASF880
	.byte	0x5
	.byte	0xbe,0x2
	.4byte	.LASF881
	.byte	0x5
	.byte	0xcc,0x2
	.4byte	.LASF882
	.byte	0x5
	.byte	0xcf,0x2
	.4byte	.LASF883
	.byte	0x5
	.byte	0xd0,0x2
	.4byte	.LASF884
	.byte	0x5
	.byte	0xd1,0x2
	.4byte	.LASF885
	.byte	0x5
	.byte	0xd5,0x2
	.4byte	.LASF886
	.byte	0x5
	.byte	0xd9,0x2
	.4byte	.LASF887
	.byte	0x5
	.byte	0xdd,0x2
	.4byte	.LASF888
	.byte	0x5
	.byte	0xe7,0x2
	.4byte	.LASF889
	.byte	0x5
	.byte	0xe8,0x2
	.4byte	.LASF890
	.byte	0x5
	.byte	0xe9,0x2
	.4byte	.LASF891
	.byte	0x5
	.byte	0xea,0x2
	.4byte	.LASF892
	.byte	0x5
	.byte	0xeb,0x2
	.4byte	.LASF893
	.byte	0x5
	.byte	0xec,0x2
	.4byte	.LASF894
	.byte	0x5
	.byte	0xed,0x2
	.4byte	.LASF895
	.byte	0x5
	.byte	0xee,0x2
	.4byte	.LASF896
	.byte	0x5
	.byte	0xef,0x2
	.4byte	.LASF897
	.byte	0x5
	.byte	0xf0,0x2
	.4byte	.LASF898
	.byte	0x5
	.byte	0xf1,0x2
	.4byte	.LASF899
	.byte	0x5
	.byte	0xf2,0x2
	.4byte	.LASF900
	.byte	0x5
	.byte	0xf3,0x2
	.4byte	.LASF901
	.byte	0x5
	.byte	0xf4,0x2
	.4byte	.LASF902
	.byte	0x5
	.byte	0xff,0x2
	.4byte	.LASF903
	.byte	0x5
	.byte	0x88,0x3
	.4byte	.LASF904
	.byte	0x5
	.byte	0xa6,0x3
	.4byte	.LASF905
	.byte	0x5
	.byte	0xf8,0x3
	.4byte	.LASF906
	.byte	0x5
	.byte	0xfa,0x3
	.4byte	.LASF907
	.byte	0x5
	.byte	0x81,0x4
	.4byte	.LASF908
	.byte	0x5
	.byte	0x84,0x4
	.4byte	.LASF909
	.byte	0x5
	.byte	0x87,0x4
	.4byte	.LASF910
	.byte	0x5
	.byte	0x96,0x4
	.4byte	.LASF911
	.byte	0x5
	.byte	0x97,0x4
	.4byte	.LASF912
	.byte	0x5
	.byte	0x98,0x4
	.4byte	.LASF913
	.byte	0x5
	.byte	0x99,0x4
	.4byte	.LASF914
	.byte	0x5
	.byte	0x9b,0x4
	.4byte	.LASF915
	.byte	0x5
	.byte	0x9c,0x4
	.4byte	.LASF916
	.byte	0x5
	.byte	0x9e,0x4
	.4byte	.LASF917
	.byte	0x5
	.byte	0x9f,0x4
	.4byte	.LASF918
	.byte	0x5
	.byte	0xa0,0x4
	.4byte	.LASF919
	.byte	0x5
	.byte	0xa1,0x4
	.4byte	.LASF920
	.byte	0x5
	.byte	0xa2,0x4
	.4byte	.LASF921
	.byte	0x5
	.byte	0xa3,0x4
	.4byte	.LASF922
	.byte	0x5
	.byte	0xa4,0x4
	.4byte	.LASF923
	.byte	0x5
	.byte	0xa5,0x4
	.4byte	.LASF924
	.byte	0x5
	.byte	0xa6,0x4
	.4byte	.LASF925
	.byte	0x5
	.byte	0xa7,0x4
	.4byte	.LASF926
	.byte	0x5
	.byte	0xaa,0x4
	.4byte	.LASF927
	.byte	0x5
	.byte	0xaf,0x4
	.4byte	.LASF928
	.byte	0x5
	.byte	0xe8,0x4
	.4byte	.LASF929
	.byte	0x5
	.byte	0xe9,0x4
	.4byte	.LASF930
	.byte	0x5
	.byte	0xea,0x4
	.4byte	.LASF931
	.byte	0x5
	.byte	0xeb,0x4
	.4byte	.LASF932
	.byte	0x5
	.byte	0xf7,0x4
	.4byte	.LASF933
	.byte	0x5
	.byte	0xf8,0x4
	.4byte	.LASF934
	.byte	0x5
	.byte	0xf9,0x4
	.4byte	.LASF935
	.byte	0x5
	.byte	0xfb,0x4
	.4byte	.LASF936
	.byte	0x5
	.byte	0xfc,0x4
	.4byte	.LASF937
	.byte	0x5
	.byte	0xfd,0x4
	.4byte	.LASF938
	.byte	0x5
	.byte	0xfe,0x4
	.4byte	.LASF939
	.byte	0x5
	.byte	0xff,0x4
	.4byte	.LASF940
	.byte	0x5
	.byte	0x81,0x5
	.4byte	.LASF941
	.byte	0x5
	.byte	0x82,0x5
	.4byte	.LASF942
	.byte	0x5
	.byte	0x84,0x5
	.4byte	.LASF943
	.byte	0x5
	.byte	0x85,0x5
	.4byte	.LASF944
	.byte	0x5
	.byte	0x86,0x5
	.4byte	.LASF945
	.byte	0x5
	.byte	0x87,0x5
	.4byte	.LASF946
	.byte	0x5
	.byte	0x88,0x5
	.4byte	.LASF947
	.byte	0x5
	.byte	0x8d,0x5
	.4byte	.LASF948
	.byte	0x5
	.byte	0x8e,0x5
	.4byte	.LASF949
	.byte	0x5
	.byte	0x8f,0x5
	.4byte	.LASF950
	.byte	0x5
	.byte	0x90,0x5
	.4byte	.LASF951
	.byte	0x5
	.byte	0x91,0x5
	.4byte	.LASF952
	.byte	0x5
	.byte	0xf7,0x6
	.4byte	.LASF953
	.byte	0x5
	.byte	0xf8,0x6
	.4byte	.LASF954
	.byte	0x5
	.byte	0xfa,0x6
	.4byte	.LASF955
	.byte	0x5
	.byte	0xfb,0x6
	.4byte	.LASF956
	.byte	0x5
	.byte	0xfc,0x6
	.4byte	.LASF957
	.byte	0x5
	.byte	0xfe,0x6
	.4byte	.LASF958
	.byte	0x5
	.byte	0xff,0x6
	.4byte	.LASF959
	.byte	0x5
	.byte	0xb0,0x7
	.4byte	.LASF960
	.byte	0x5
	.byte	0xb1,0x7
	.4byte	.LASF961
	.byte	0x5
	.byte	0xb2,0x7
	.4byte	.LASF962
	.byte	0x5
	.byte	0x85,0x9
	.4byte	.LASF963
	.byte	0x5
	.byte	0x87,0x9
	.4byte	.LASF964
	.byte	0x5
	.byte	0x88,0x9
	.4byte	.LASF965
	.byte	0x5
	.byte	0x89,0x9
	.4byte	.LASF966
	.byte	0x5
	.byte	0x8b,0x9
	.4byte	.LASF967
	.byte	0x5
	.byte	0x8c,0x9
	.4byte	.LASF968
	.byte	0x5
	.byte	0x8d,0x9
	.4byte	.LASF969
	.byte	0x5
	.byte	0x8e,0x9
	.4byte	.LASF970
	.byte	0x5
	.byte	0x8f,0x9
	.4byte	.LASF971
	.byte	0x5
	.byte	0x91,0x9
	.4byte	.LASF972
	.byte	0x5
	.byte	0x92,0x9
	.4byte	.LASF973
	.byte	0x5
	.byte	0x93,0x9
	.4byte	.LASF974
	.byte	0x5
	.byte	0x94,0x9
	.4byte	.LASF975
	.byte	0x5
	.byte	0x96,0x9
	.4byte	.LASF976
	.byte	0x5
	.byte	0x97,0x9
	.4byte	.LASF977
	.byte	0x5
	.byte	0x98,0x9
	.4byte	.LASF978
	.byte	0x5
	.byte	0x99,0x9
	.4byte	.LASF979
	.byte	0x5
	.byte	0x9a,0x9
	.4byte	.LASF980
	.byte	0x5
	.byte	0x9b,0x9
	.4byte	.LASF981
	.byte	0x5
	.byte	0xa3,0x9
	.4byte	.LASF982
	.byte	0x5
	.byte	0xa4,0x9
	.4byte	.LASF983
	.byte	0x5
	.byte	0xa5,0x9
	.4byte	.LASF984
	.byte	0x5
	.byte	0xa6,0x9
	.4byte	.LASF985
	.byte	0x5
	.byte	0xa7,0x9
	.4byte	.LASF986
	.byte	0x5
	.byte	0xa8,0x9
	.4byte	.LASF987
	.byte	0x5
	.byte	0xa9,0x9
	.4byte	.LASF988
	.byte	0x5
	.byte	0xaa,0x9
	.4byte	.LASF989
	.byte	0x5
	.byte	0xab,0x9
	.4byte	.LASF990
	.byte	0x5
	.byte	0xac,0x9
	.4byte	.LASF991
	.byte	0x5
	.byte	0xb1,0x9
	.4byte	.LASF992
	.byte	0x5
	.byte	0xb7,0x9
	.4byte	.LASF993
	.byte	0x5
	.byte	0xb9,0x9
	.4byte	.LASF994
	.byte	0x5
	.byte	0xba,0x9
	.4byte	.LASF995
	.byte	0x5
	.byte	0xbb,0x9
	.4byte	.LASF996
	.byte	0x5
	.byte	0xbc,0x9
	.4byte	.LASF997
	.byte	0x5
	.byte	0xbd,0x9
	.4byte	.LASF998
	.byte	0x5
	.byte	0xbf,0x9
	.4byte	.LASF999
	.byte	0x5
	.byte	0xc1,0x9
	.4byte	.LASF1000
	.byte	0x5
	.byte	0x88,0xa
	.4byte	.LASF1001
	.byte	0x5
	.byte	0xd7,0xa
	.4byte	.LASF1002
	.byte	0x5
	.byte	0xd8,0xa
	.4byte	.LASF1003
	.byte	0x5
	.byte	0xdd,0xa
	.4byte	.LASF1004
	.byte	0x5
	.byte	0xde,0xa
	.4byte	.LASF1005
	.byte	0x5
	.byte	0xdf,0xa
	.4byte	.LASF1006
	.byte	0x5
	.byte	0xe0,0xa
	.4byte	.LASF1007
	.byte	0x5
	.byte	0xe1,0xa
	.4byte	.LASF1008
	.byte	0x5
	.byte	0xe2,0xa
	.4byte	.LASF1009
	.byte	0x5
	.byte	0xe3,0xa
	.4byte	.LASF1010
	.byte	0x5
	.byte	0xe4,0xa
	.4byte	.LASF1011
	.byte	0x5
	.byte	0xe5,0xa
	.4byte	.LASF1012
	.byte	0x5
	.byte	0xe6,0xa
	.4byte	.LASF1013
	.byte	0x5
	.byte	0xe7,0xa
	.4byte	.LASF1014
	.byte	0x5
	.byte	0xe8,0xa
	.4byte	.LASF1015
	.byte	0x5
	.byte	0x80,0xb
	.4byte	.LASF1016
	.byte	0x5
	.byte	0xaa,0xb
	.4byte	.LASF1017
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.rtservice.h.17.23d37154bec68b3e84c125ac41e02a68,comdat
.Ldebug_macro23:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x11
	.4byte	.LASF1018
	.byte	0x5
	.byte	0x21
	.4byte	.LASF1019
	.byte	0x5
	.byte	0x28
	.4byte	.LASF1020
	.byte	0x5
	.byte	0x7e
	.4byte	.LASF1021
	.byte	0x5
	.byte	0x86,0x1
	.4byte	.LASF1022
	.byte	0x5
	.byte	0x8f,0x1
	.4byte	.LASF1023
	.byte	0x5
	.byte	0x99,0x1
	.4byte	.LASF1024
	.byte	0x5
	.byte	0xa5,0x1
	.4byte	.LASF1025
	.byte	0x5
	.byte	0xb3,0x1
	.4byte	.LASF1026
	.byte	0x5
	.byte	0xb6,0x1
	.4byte	.LASF1027
	.byte	0x5
	.byte	0x89,0x2
	.4byte	.LASF1028
	.byte	0x5
	.byte	0x91,0x2
	.4byte	.LASF1029
	.byte	0x5
	.byte	0x9a,0x2
	.4byte	.LASF1030
	.byte	0x5
	.byte	0xa7,0x2
	.4byte	.LASF1031
	.byte	0x5
	.byte	0xb2,0x2
	.4byte	.LASF1032
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.rtthread.h.522.e62fda933a3278439374f3c1529e4040,comdat
.Ldebug_macro24:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x8a,0x4
	.4byte	.LASF1035
	.byte	0x5
	.byte	0x8b,0x4
	.4byte	.LASF1036
	.byte	0x5
	.byte	0x8c,0x4
	.4byte	.LASF1037
	.byte	0x5
	.byte	0x8d,0x4
	.4byte	.LASF1038
	.byte	0x5
	.byte	0x8e,0x4
	.4byte	.LASF1039
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.finsh.h.11.3bfa11821138ed235e5066f6e6c259f0,comdat
.Ldebug_macro25:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xb
	.4byte	.LASF1040
	.byte	0x5
	.byte	0x37
	.4byte	.LASF1041
	.byte	0x5
	.byte	0x6d
	.4byte	.LASF1042
	.byte	0x5
	.byte	0x78
	.4byte	.LASF1043
	.byte	0x5
	.byte	0x82,0x1
	.4byte	.LASF1044
	.byte	0x5
	.byte	0x8e,0x1
	.4byte	.LASF1045
	.byte	0x5
	.byte	0xa9,0x1
	.4byte	.LASF1046
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.rthw.h.31.f839e36082235df1363c1574e84615cc,comdat
.Ldebug_macro26:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x1f
	.4byte	.LASF1047
	.byte	0x5
	.byte	0x22
	.4byte	.LASF1048
	.byte	0x5
	.byte	0x25
	.4byte	.LASF1049
	.byte	0x5
	.byte	0x28
	.4byte	.LASF1050
	.byte	0x5
	.byte	0x2c
	.4byte	.LASF1051
	.byte	0x5
	.byte	0x4a
	.4byte	.LASF1052
	.byte	0x5
	.byte	0x4b
	.4byte	.LASF1053
	.byte	0x5
	.byte	0x4c
	.4byte	.LASF1054
	.byte	0x5
	.byte	0x4d
	.4byte	.LASF1055
	.byte	0x5
	.byte	0x4e
	.4byte	.LASF1056
	.byte	0x5
	.byte	0x4f
	.4byte	.LASF1057
	.byte	0x5
	.byte	0x51
	.4byte	.LASF1058
	.byte	0x5
	.byte	0x52
	.4byte	.LASF1059
	.byte	0x5
	.byte	0xcc,0x1
	.4byte	.LASF1060
	.byte	0x5
	.byte	0xcd,0x1
	.4byte	.LASF1061
	.byte	0x5
	.byte	0xcf,0x1
	.4byte	.LASF1062
	.byte	0x5
	.byte	0xd0,0x1
	.4byte	.LASF1063
	.byte	0x5
	.byte	0xd9,0x1
	.4byte	.LASF1064
	.byte	0x5
	.byte	0xda,0x1
	.4byte	.LASF1065
	.byte	0x5
	.byte	0xdb,0x1
	.4byte	.LASF1066
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.cpuport.h.14.72a2cfc7bf4b31bd0161c6f80f90870a,comdat
.Ldebug_macro27:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xe
	.4byte	.LASF1067
	.byte	0x5
	.byte	0x2d
	.4byte	.LASF1068
	.byte	0x5
	.byte	0x2e
	.4byte	.LASF1069
	.byte	0x5
	.byte	0x2f
	.4byte	.LASF1070
	.byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF1047:
	.string	"HWREG64(x) (*((volatile rt_uint64_t *)(x)))"
.LASF677:
	.string	"__GNUCLIKE___SECTION 1"
.LASF183:
	.string	"__LDBL_DECIMAL_DIG__ 36"
.LASF1009:
	.string	"RTGRAPHIC_CTRL_GET_EXT (RT_DEVICE_CTRL_BASE(Graphic) + 5)"
.LASF1151:
	.string	"level"
.LASF623:
	.string	"__SVID_VISIBLE 0"
.LASF885:
	.string	"RT_MM_PAGE_BITS 12"
.LASF979:
	.string	"RT_DEVICE_OFLAG_RDWR 0x003"
.LASF303:
	.string	"__riscv 1"
.LASF930:
	.string	"RT_THREAD_CLOSE 0x01"
.LASF222:
	.string	"__FLT128_MIN_10_EXP__ (-4931)"
.LASF280:
	.string	"__DEC128_EPSILON__ 1E-33DL"
.LASF1076:
	.string	"unsigned char"
.LASF291:
	.string	"__GCC_ATOMIC_WCHAR_T_LOCK_FREE 2"
.LASF285:
	.string	"__CHAR_UNSIGNED__ 1"
.LASF995:
	.string	"RT_DEVICE_CTRL_BLK_SYNC (RT_DEVICE_CTRL_BASE(Block) + 2)"
.LASF957:
	.string	"RT_IPC_CMD_GET_STATE 0x02"
.LASF225:
	.string	"__FLT128_DECIMAL_DIG__ 36"
.LASF217:
	.string	"__FLT64_HAS_INFINITY__ 1"
.LASF779:
	.string	"__SYS_LOCK_H__ "
.LASF951:
	.string	"RT_THREAD_CTRL_INFO 0x03"
.LASF761:
	.string	"__lockable __lock_annotate(lockable)"
.LASF369:
	.string	"RT_USING_DEVICE_IPC "
.LASF823:
	.string	"_CLOCK_T_DECLARED "
.LASF781:
	.string	"__LOCK_INIT(class,lock) extern struct __lock __lock_ ## lock; class _LOCK_T lock = &__lock_ ## lock"
.LASF419:
	.string	"INT64_MAX __INT64_MAX__"
.LASF80:
	.string	"__PTRDIFF_MAX__ 0x7fffffff"
.LASF1125:
	.string	"user_data"
.LASF636:
	.string	"_LONG_DOUBLE long double"
.LASF92:
	.string	"__INTMAX_C(c) c ## LL"
.LASF1127:
	.string	"syscall_func"
.LASF91:
	.string	"__INTMAX_MAX__ 0x7fffffffffffffffLL"
.LASF686:
	.string	"__GNUCLIKE_MATH_BUILTIN_RELOPS "
.LASF267:
	.string	"__DEC32_SUBNORMAL_MIN__ 0.000001E-95DF"
.LASF211:
	.string	"__FLT64_DECIMAL_DIG__ 17"
.LASF934:
	.string	"RT_SIGNAL_COMMON_WAKEUP_MASK 0x02"
.LASF501:
	.string	"WINT_MIN __WINT_MIN__"
.LASF466:
	.string	"INT_FAST64_MAX"
.LASF14:
	.string	"__ATOMIC_CONSUME 1"
.LASF1107:
	.string	"rt_thread"
.LASF697:
	.string	"__CONCAT(x,y) __CONCAT1(x,y)"
.LASF248:
	.string	"__FLT64X_DIG__ 33"
.LASF256:
	.string	"__FLT64X_EPSILON__ 1.92592994438723585305597794258492732e-34F64x"
.LASF675:
	.string	"__GNUCLIKE___TYPEOF 1"
.LASF747:
	.string	"__RCSID_SOURCE(s) struct __hack"
.LASF1157:
	.string	"D:\\\\Users\\\\rx-ted\\\\Desktop\\\\IOT\\\\bsp\\\\wch\\\\risc-v\\\\ch32v208w-r0\\\\applications\\\\042.4screen"
.LASF740:
	.string	"__strong_reference(sym,aliassym) extern __typeof (sym) aliassym __attribute__ ((__alias__ (#sym)))"
.LASF264:
	.string	"__DEC32_MIN__ 1E-95DF"
.LASF95:
	.string	"__INTMAX_WIDTH__ 64"
.LASF29:
	.string	"__ORDER_PDP_ENDIAN__ 3412"
.LASF33:
	.string	"__SIZE_TYPE__ unsigned int"
.LASF270:
	.string	"__DEC64_MAX_EXP__ 385"
.LASF159:
	.string	"__FLT_HAS_DENORM__ 1"
.LASF42:
	.string	"__INT8_TYPE__ signed char"
.LASF961:
	.string	"RT_EVENT_FLAG_OR 0x02"
.LASF849:
	.string	"RT_VERSION_MINOR 0"
.LASF197:
	.string	"__FLT32_DECIMAL_DIG__ 9"
.LASF850:
	.string	"RT_VERSION_PATCH 1"
.LASF253:
	.string	"__FLT64X_DECIMAL_DIG__ 36"
.LASF1057:
	.string	"rt_hw_cpu_dcache_ops(...) "
.LASF2:
	.string	"__STDC_UTF_16__ 1"
.LASF421:
	.string	"INT64_MIN (-INT64_MAX - 1)"
.LASF341:
	.string	"RT_PAGE_MAX_ORDER 11"
.LASF120:
	.string	"__UINT8_C(c) c"
.LASF812:
	.string	"__int32_t_defined 1"
.LASF43:
	.string	"__INT16_TYPE__ short int"
.LASF709:
	.string	"__aligned(x) __attribute__((__aligned__(x)))"
.LASF232:
	.string	"__FLT128_HAS_QUIET_NAN__ 1"
.LASF364:
	.string	"FINSH_USING_SYMTAB "
.LASF931:
	.string	"RT_THREAD_READY 0x02"
.LASF464:
	.string	"UINT_FAST32_MAX"
.LASF892:
	.string	"RT_EFULL 3"
.LASF350:
	.string	"RT_USING_HW_ATOMIC "
.LASF254:
	.string	"__FLT64X_MAX__ 1.18973149535723176508575932662800702e+4932F64x"
.LASF467:
	.string	"INT_FAST64_MAX __INT_FAST64_MAX__"
.LASF4:
	.string	"__STDC_HOSTED__ 1"
.LASF711:
	.string	"__alloc_size(x) __attribute__((__alloc_size__ x))"
.LASF843:
	.string	"_TIMER_T_DECLARED "
.LASF1071:
	.string	"RISCV_STACKFRAME_H "
.LASF61:
	.string	"__INT_FAST64_TYPE__ long long int"
.LASF776:
	.string	"__BIT_TYPES_DEFINED__ 1"
.LASF376:
	.string	"RT_USING_I2C_BITOPS "
.LASF536:
	.string	"__SIZE_T__ "
.LASF199:
	.string	"__FLT32_MIN__ 1.17549435082228750796873653722224568e-38F32"
.LASF415:
	.string	"INT32_MIN (-INT32_MAX - 1)"
.LASF196:
	.string	"__FLT32_MAX_10_EXP__ 38"
.LASF754:
	.string	"_Nullable "
.LASF389:
	.string	"PKG_USING_U8G2 "
.LASF839:
	.string	"_NLINK_T_DECLARED "
.LASF826:
	.string	"__daddr_t_defined "
.LASF944:
	.string	"RT_THREAD_STAT_SIGNAL_READY (RT_THREAD_STAT_SIGNAL | RT_THREAD_READY)"
.LASF335:
	.string	"RT_TIMER_THREAD_STACK_SIZE 512"
.LASF332:
	.string	"IDLE_THREAD_STACK_SIZE 512"
.LASF141:
	.string	"__UINTPTR_MAX__ 0xffffffffU"
.LASF569:
	.string	"__need_wchar_t"
.LASF193:
	.string	"__FLT32_MIN_EXP__ (-125)"
.LASF1142:
	.string	"rt_hw_cpu_shutdown"
.LASF992:
	.string	"RT_DEVICE_CTRL_BASE(Type) ((RT_Device_Class_ ##Type + 1) * 0x100)"
.LASF938:
	.string	"RT_THREAD_SUSPEND_KILLABLE (RT_THREAD_SUSPEND_MASK | RT_SIGNAL_COMMON_WAKEUP_MASK)"
.LASF973:
	.string	"RT_DEVICE_FLAG_DMA_RX 0x200"
.LASF346:
	.string	"RT_USING_CONSOLE "
.LASF417:
	.string	"UINT32_MAX __UINT32_MAX__"
.LASF1114:
	.string	"stat"
.LASF530:
	.string	"_BSD_PTRDIFF_T_ "
.LASF558:
	.string	"__WCHAR_T "
.LASF359:
	.string	"FINSH_THREAD_NAME \"tshell\""
.LASF394:
	.string	"RT_DEBUG_LOG(type,message) "
.LASF208:
	.string	"__FLT64_MIN_10_EXP__ (-307)"
.LASF551:
	.string	"__size_t "
.LASF665:
	.string	"__bounded "
.LASF1101:
	.string	"rt_timer"
.LASF134:
	.string	"__INT_FAST64_WIDTH__ 64"
.LASF443:
	.string	"INT_LEAST64_MAX __INT_LEAST64_MAX__"
.LASF882:
	.string	"RT_EVENT_LENGTH 32"
.LASF923:
	.string	"RT_TIMER_CTRL_GET_FUNC 0x6"
.LASF1126:
	.string	"rt_thread_t"
.LASF262:
	.string	"__DEC32_MIN_EXP__ (-94)"
.LASF696:
	.string	"__CONCAT1(x,y) x ## y"
.LASF871:
	.string	"rt_align(n) __attribute__((aligned(n)))"
.LASF540:
	.string	"_T_SIZE "
.LASF391:
	.string	"BSP_USING_I2C2 "
.LASF515:
	.string	"UINT32_C(c) __UINT32_C(c)"
.LASF28:
	.string	"__ORDER_BIG_ENDIAN__ 4321"
.LASF492:
	.string	"SIZE_MAX"
.LASF875:
	.string	"INIT_EXPORT(fn,level) rt_used const init_fn_t __rt_init_ ##fn rt_section(\".rti_fn.\" level) = fn"
.LASF638:
	.string	"_ELIDABLE_INLINE static __inline__"
.LASF836:
	.string	"_KEY_T_DECLARED "
.LASF1135:
	.string	"_syscall_table_end"
.LASF311:
	.string	"__riscv_cmodel_medany 1"
.LASF803:
	.string	"_SYS__STDINT_H "
.LASF1121:
	.string	"event_info"
.LASF1042:
	.string	"FINSH_FUNCTION_EXPORT(name,desc) "
.LASF207:
	.string	"__FLT64_MIN_EXP__ (-1021)"
.LASF358:
	.string	"FINSH_USING_MSH "
.LASF448:
	.string	"INT_FAST8_MAX"
.LASF741:
	.string	"__weak_reference(sym,alias) __asm__(\".weak \" #alias); __asm__(\".equ \" #alias \", \" #sym)"
.LASF1011:
	.string	"RTGRAPHIC_CTRL_GET_BRIGHTNESS (RT_DEVICE_CTRL_BASE(Graphic) + 7)"
.LASF135:
	.string	"__UINT_FAST8_MAX__ 0xffffffffU"
.LASF635:
	.string	"_NOTHROW "
.LASF266:
	.string	"__DEC32_EPSILON__ 1E-6DF"
.LASF668:
	.string	"__has_extension __has_feature"
.LASF513:
	.string	"UINT16_C(c) __UINT16_C(c)"
.LASF53:
	.string	"__INT_LEAST64_TYPE__ long long int"
.LASF252:
	.string	"__FLT64X_MAX_10_EXP__ 4932"
.LASF82:
	.string	"__SCHAR_WIDTH__ 8"
.LASF590:
	.string	"__NEWLIB_H__ 1"
.LASF130:
	.string	"__INT_FAST16_WIDTH__ 32"
.LASF518:
	.string	"INTMAX_C"
.LASF854:
	.string	"RT_FALSE 0"
.LASF914:
	.string	"RT_TIMER_FLAG_PERIODIC 0x2"
.LASF139:
	.string	"__INTPTR_MAX__ 0x7fffffff"
.LASF629:
	.string	"__RAND_MAX 0x7fffffff"
.LASF628:
	.string	"__RAND_MAX"
.LASF136:
	.string	"__UINT_FAST16_MAX__ 0xffffffffU"
.LASF730:
	.string	"__hidden __attribute__((__visibility__(\"hidden\")))"
.LASF1013:
	.string	"RTGRAPHIC_CTRL_GET_STATUS (RT_DEVICE_CTRL_BASE(Graphic) + 9)"
.LASF509:
	.string	"INT64_C(c) __INT64_C(c)"
.LASF679:
	.string	"__GNUCLIKE_BUILTIN_CONSTANT_P 1"
.LASF928:
	.string	"RT_TIMER_SKIP_LIST_MASK 0x3"
.LASF753:
	.string	"_Nonnull "
.LASF614:
	.string	"__GNUC_PREREQ(maj,min) ((__GNUC__ << 16) + __GNUC_MINOR__ >= ((maj) << 16) + (min))"
.LASF557:
	.string	"_T_WCHAR "
.LASF587:
	.string	"_VA_LIST_T_H "
.LASF1004:
	.string	"RTGRAPHIC_CTRL_RECT_UPDATE (RT_DEVICE_CTRL_BASE(Graphic) + 0)"
.LASF245:
	.string	"__FLT32X_HAS_INFINITY__ 1"
.LASF459:
	.string	"UINT_FAST16_MAX __UINT_FAST16_MAX__"
.LASF538:
	.string	"_SYS_SIZE_T_H "
.LASF1119:
	.string	"pending_object"
.LASF1123:
	.string	"thread_timer"
.LASF54:
	.string	"__UINT_LEAST8_TYPE__ unsigned char"
.LASF762:
	.string	"__locks_exclusive(...) __lock_annotate(exclusive_lock_function(__VA_ARGS__))"
.LASF588:
	.string	"__va_list__ "
.LASF354:
	.string	"RT_MAIN_THREAD_STACK_SIZE 2048"
.LASF308:
	.string	"__riscv_muldiv 1"
.LASF1074:
	.string	"long int"
.LASF404:
	.string	"UINT8_MAX"
.LASF783:
	.string	"__lock_init(lock) __retarget_lock_init(&lock)"
.LASF493:
	.string	"SIZE_MAX __SIZE_MAX__"
.LASF947:
	.string	"RT_THREAD_STAT_SIGNAL_MASK 0xf0"
.LASF133:
	.string	"__INT_FAST64_MAX__ 0x7fffffffffffffffLL"
.LASF239:
	.string	"__FLT32X_DECIMAL_DIG__ 17"
.LASF1043:
	.string	"FINSH_FUNCTION_EXPORT_ALIAS(name,alias,desc) "
.LASF1045:
	.string	"MSH_CMD_EXPORT_ALIAS(command,alias,desc) MSH_FUNCTION_EXPORT_CMD(command, alias, desc)"
.LASF246:
	.string	"__FLT32X_HAS_QUIET_NAN__ 1"
.LASF323:
	.string	"RT_NAME_MAX 8"
.LASF967:
	.string	"RT_DEVICE_FLAG_REMOVABLE 0x004"
.LASF889:
	.string	"RT_EOK 0"
.LASF651:
	.string	"___int_least16_t_defined 1"
.LASF276:
	.string	"__DEC128_MIN_EXP__ (-6142)"
.LASF58:
	.string	"__INT_FAST8_TYPE__ int"
.LASF639:
	.string	"_NOINLINE __attribute__ ((__noinline__))"
.LASF535:
	.string	"__size_t__ "
.LASF221:
	.string	"__FLT128_MIN_EXP__ (-16381)"
.LASF859:
	.string	"RT_TICK_MAX RT_UINT32_MAX"
.LASF94:
	.string	"__UINTMAX_C(c) c ## ULL"
.LASF601:
	.string	"HAVE_INITFINI_ARRAY 1"
.LASF32:
	.string	"__SIZEOF_POINTER__ 4"
.LASF50:
	.string	"__INT_LEAST8_TYPE__ signed char"
.LASF612:
	.string	"__OBSOLETE_MATH __OBSOLETE_MATH_DEFAULT"
.LASF258:
	.string	"__FLT64X_HAS_DENORM__ 1"
.LASF287:
	.string	"__GCC_ATOMIC_BOOL_LOCK_FREE 1"
.LASF460:
	.string	"INT_FAST32_MAX"
.LASF195:
	.string	"__FLT32_MAX_EXP__ 128"
.LASF429:
	.string	"UINT_LEAST8_MAX __UINT_LEAST8_MAX__"
.LASF994:
	.string	"RT_DEVICE_CTRL_BLK_GETGEOME (RT_DEVICE_CTRL_BASE(Block) + 1)"
.LASF925:
	.string	"RT_TIMER_CTRL_GET_PARM 0x8"
.LASF187:
	.string	"__LDBL_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966L"
.LASF1077:
	.string	"short unsigned int"
.LASF453:
	.string	"UINT_FAST8_MAX __UINT_FAST8_MAX__"
.LASF531:
	.string	"___int_ptrdiff_t_h "
.LASF547:
	.string	"_SIZE_T_DECLARED "
.LASF405:
	.string	"UINT8_MAX __UINT8_MAX__"
.LASF40:
	.string	"__CHAR32_TYPE__ long unsigned int"
.LASF490:
	.string	"SIG_ATOMIC_MIN"
.LASF997:
	.string	"RT_DEVICE_CTRL_BLK_AUTOREFRESH (RT_DEVICE_CTRL_BASE(Block) + 4)"
.LASF694:
	.string	"__CC_SUPPORTS_DYNAMIC_ARRAY_INIT 1"
.LASF706:
	.string	"__unused __attribute__((__unused__))"
.LASF1113:
	.string	"error"
.LASF152:
	.string	"__FLT_MAX_EXP__ 128"
.LASF18:
	.string	"__SIZEOF_LONG__ 4"
.LASF695:
	.string	"__P(protos) protos"
.LASF375:
	.string	"RT_USING_I2C "
.LASF632:
	.string	"_READ_WRITE_BUFSIZE_TYPE int"
.LASF902:
	.string	"RT_ENOSPC 13"
.LASF479:
	.string	"INTMAX_MAX __INTMAX_MAX__"
.LASF115:
	.string	"__INT_LEAST32_WIDTH__ 32"
.LASF729:
	.string	"__exported __attribute__((__visibility__(\"default\")))"
.LASF357:
	.string	"RT_USING_FINSH "
.LASF181:
	.string	"__LDBL_MAX_10_EXP__ 4932"
.LASF941:
	.string	"RT_THREAD_STAT_YIELD 0x08"
.LASF894:
	.string	"RT_ENOMEM 5"
.LASF820:
	.string	"_BLKCNT_T_DECLARED "
.LASF620:
	.string	"__LARGEFILE_VISIBLE 0"
.LASF593:
	.string	"__NEWLIB__ 3"
.LASF307:
	.string	"__riscv_div 1"
.LASF151:
	.string	"__FLT_MIN_10_EXP__ (-37)"
.LASF519:
	.string	"INTMAX_C(c) __INTMAX_C(c)"
.LASF154:
	.string	"__FLT_DECIMAL_DIG__ 9"
.LASF883:
	.string	"RT_MM_PAGE_SIZE 4096"
.LASF113:
	.string	"__INT_LEAST32_MAX__ 0x7fffffffL"
.LASF1072:
	.string	"signed char"
.LASF1078:
	.string	"uint8_t"
.LASF933:
	.string	"RT_THREAD_SUSPEND_MASK 0x04"
.LASF481:
	.string	"INTMAX_MIN (-INTMAX_MAX - 1)"
.LASF507:
	.string	"INT32_C(c) __INT32_C(c)"
.LASF201:
	.string	"__FLT32_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F32"
.LASF659:
	.string	"__ptr_t void *"
.LASF602:
	.string	"_HAVE_LONG_DOUBLE 1"
.LASF1086:
	.string	"rt_ubase_t"
.LASF117:
	.string	"__INT64_C(c) c ## LL"
.LASF772:
	.string	"__no_lock_analysis __lock_annotate(no_thread_safety_analysis)"
.LASF161:
	.string	"__FLT_HAS_QUIET_NAN__ 1"
.LASF7:
	.string	"__GNUC_PATCHLEVEL__ 0"
.LASF290:
	.string	"__GCC_ATOMIC_CHAR32_T_LOCK_FREE 2"
.LASF363:
	.string	"FINSH_HISTORY_LINES 5"
.LASF486:
	.string	"PTRDIFF_MIN"
.LASF395:
	.string	"RT_DEBUG_NOT_IN_INTERRUPT "
.LASF553:
	.string	"__wchar_t__ "
.LASF204:
	.string	"__FLT32_HAS_QUIET_NAN__ 1"
.LASF477:
	.string	"UINTPTR_MAX __UINTPTR_MAX__"
.LASF1:
	.string	"__STDC_VERSION__ 201710L"
.LASF726:
	.string	"__predict_true(exp) __builtin_expect((exp), 1)"
.LASF310:
	.string	"__riscv_float_abi_soft 1"
.LASF210:
	.string	"__FLT64_MAX_10_EXP__ 308"
.LASF1137:
	.string	"mstatus"
.LASF500:
	.string	"WINT_MIN"
.LASF663:
	.string	"__attribute_format_strfmon__(a,b) "
.LASF546:
	.string	"_BSD_SIZE_T_DEFINED_ "
.LASF926:
	.string	"RT_TIMER_CTRL_SET_PARM 0x9"
.LASF64:
	.string	"__UINT_FAST32_TYPE__ unsigned int"
.LASF548:
	.string	"___int_size_t_h "
.LASF3:
	.string	"__STDC_UTF_32__ 1"
.LASF200:
	.string	"__FLT32_EPSILON__ 1.19209289550781250000000000000000000e-7F32"
.LASF422:
	.string	"UINT64_MAX"
.LASF153:
	.string	"__FLT_MAX_10_EXP__ 38"
.LASF655:
	.string	"__PMT(args) args"
.LASF279:
	.string	"__DEC128_MAX__ 9.999999999999999999999999999999999E6144DL"
.LASF277:
	.string	"__DEC128_MAX_EXP__ 6145"
.LASF165:
	.string	"__DBL_MIN_10_EXP__ (-307)"
.LASF437:
	.string	"INT_LEAST32_MAX __INT_LEAST32_MAX__"
.LASF736:
	.string	"__format_arg(fmtarg) __attribute__((__format_arg__ (fmtarg)))"
.LASF131:
	.string	"__INT_FAST32_MAX__ 0x7fffffff"
.LASF10:
	.string	"__ATOMIC_SEQ_CST 5"
.LASF1134:
	.string	"_syscall_table_begin"
.LASF832:
	.string	"_DEV_T_DECLARED "
.LASF160:
	.string	"__FLT_HAS_INFINITY__ 1"
.LASF805:
	.string	"_UINT8_T_DECLARED "
.LASF780:
	.string	"_LOCK_RECURSIVE_T _LOCK_T"
.LASF867:
	.string	"__RT_STRINGIFY(x...) #x"
.LASF744:
	.string	"__sym_default(sym,impl,verid) __asm__(\".symver \" #impl \", \" #sym \"@@\" #verid)"
.LASF1117:
	.string	"number_mask"
.LASF368:
	.string	"FINSH_ARG_MAX 10"
.LASF104:
	.string	"__UINT16_MAX__ 0xffff"
.LASF791:
	.string	"__lock_release(lock) __retarget_lock_release(lock)"
.LASF1115:
	.string	"current_priority"
.LASF998:
	.string	"RT_DEVICE_CTRL_BLK_PARTITION (RT_DEVICE_CTRL_BASE(Block) + 5)"
.LASF456:
	.string	"INT_FAST16_MIN"
.LASF999:
	.string	"RT_DEVICE_CTRL_NETIF_GETMAC (RT_DEVICE_CTRL_BASE(NetIf) + 1)"
.LASF180:
	.string	"__LDBL_MAX_EXP__ 16384"
.LASF20:
	.string	"__SIZEOF_SHORT__ 2"
.LASF366:
	.string	"MSH_USING_BUILT_IN_COMMANDS "
.LASF987:
	.string	"RT_DEVICE_CTRL_SET_INT 0x06"
.LASF1144:
	.string	"from"
.LASF463:
	.string	"INT_FAST32_MIN (-INT_FAST32_MAX - 1)"
.LASF857:
	.string	"RT_UINT16_MAX UINT16_MAX"
.LASF1023:
	.string	"rt_list_for_each_safe(pos,n,head) for (pos = (head)->next, n = pos->next; pos != (head); pos = n, n = pos->next)"
.LASF613:
	.string	"_SYS_FEATURES_H "
.LASF570:
	.string	"NULL"
.LASF718:
	.string	"__noinline __attribute__ ((__noinline__))"
.LASF428:
	.string	"UINT_LEAST8_MAX"
.LASF511:
	.string	"UINT8_C(c) __UINT8_C(c)"
.LASF685:
	.string	"__GNUCLIKE_BUILTIN_NEXT_ARG 1"
.LASF840:
	.string	"__clockid_t_defined "
.LASF227:
	.string	"__FLT128_MIN__ 3.36210314311209350626267781732175260e-4932F128"
.LASF299:
	.string	"__PRAGMA_REDEFINE_EXTNAME 1"
.LASF499:
	.string	"WINT_MAX __WINT_MAX__"
.LASF1095:
	.string	"rt_object"
.LASF1084:
	.string	"char"
.LASF1049:
	.string	"HWREG16(x) (*((volatile rt_uint16_t *)(x)))"
.LASF382:
	.string	"SOC_RISCV_FAMILY_CH32 "
.LASF487:
	.string	"PTRDIFF_MIN (-PTRDIFF_MAX - 1)"
.LASF579:
	.string	"va_start(v,l) __builtin_va_start(v,l)"
.LASF65:
	.string	"__UINT_FAST64_TYPE__ long long unsigned int"
.LASF797:
	.string	"_WINT_T "
.LASF295:
	.string	"__GCC_ATOMIC_LLONG_LOCK_FREE 1"
.LASF844:
	.string	"_USECONDS_T_DECLARED "
.LASF468:
	.string	"INT_FAST64_MIN"
.LASF913:
	.string	"RT_TIMER_FLAG_ONE_SHOT 0x0"
.LASF977:
	.string	"RT_DEVICE_OFLAG_RDONLY 0x001"
.LASF114:
	.string	"__INT32_C(c) c ## L"
.LASF703:
	.string	"__weak_symbol __attribute__((__weak__))"
.LASF958:
	.string	"RT_WAITING_FOREVER -1"
.LASF1064:
	.string	"rt_hw_isb() "
.LASF707:
	.string	"__used __attribute__((__used__))"
.LASF713:
	.string	"__generic(expr,t,yes,no) _Generic(expr, t: yes, default: no)"
.LASF873:
	.string	"rt_inline static __inline"
.LASF678:
	.string	"__GNUCLIKE_CTOR_SECTION_HANDLING 1"
.LASF103:
	.string	"__UINT8_MAX__ 0xff"
.LASF647:
	.string	"___int16_t_defined 1"
.LASF373:
	.string	"RT_SERIAL_RB_BUFSZ 64"
.LASF908:
	.string	"__on_rt_interrupt_switch_hook() __ON_HOOK_ARGS(rt_interrupt_switch_hook, ())"
.LASF669:
	.string	"__has_feature(x) 0"
.LASF827:
	.string	"__caddr_t_defined "
.LASF182:
	.string	"__DECIMAL_DIG__ 36"
.LASF748:
	.string	"__SCCSID(s) struct __hack"
.LASF352:
	.string	"RT_USING_COMPONENTS_INIT "
.LASF173:
	.string	"__DBL_HAS_DENORM__ 1"
.LASF790:
	.string	"__lock_try_acquire_recursive(lock) __retarget_lock_try_acquire_recursive(lock)"
.LASF1104:
	.string	"parameter"
.LASF600:
	.string	"_MB_LEN_MAX 1"
.LASF1156:
	.string	"../../../../../../libcpu/risc-v/common/cpuport.c"
.LASF70:
	.string	"__GXX_ABI_VERSION 1013"
.LASF1108:
	.string	"flags"
.LASF110:
	.string	"__INT_LEAST16_MAX__ 0x7fff"
.LASF223:
	.string	"__FLT128_MAX_EXP__ 16384"
.LASF1136:
	.string	"rt_hw_stack_frame"
.LASF723:
	.string	"__returns_twice __attribute__((__returns_twice__))"
.LASF770:
	.string	"__requires_shared(...) __lock_annotate(shared_locks_required(__VA_ARGS__))"
.LASF634:
	.string	"_END_STD_C "
.LASF425:
	.string	"INT_LEAST8_MAX __INT_LEAST8_MAX__"
.LASF1039:
	.string	"rt_spin_unlock_irqrestore(lock,level) rt_hw_interrupt_enable(level)"
.LASF69:
	.string	"__has_include_next(STR) __has_include_next__(STR)"
.LASF777:
	.string	"_SYS_TYPES_H "
.LASF124:
	.string	"__UINT32_C(c) c ## UL"
.LASF1029:
	.string	"rt_slist_for_each(pos,head) for (pos = (head)->next; pos != RT_NULL; pos = pos->next)"
.LASF906:
	.string	"RT_OBJECT_HOOK_CALL(func,argv) __on_ ##func argv"
.LASF482:
	.string	"UINTMAX_MAX"
.LASF974:
	.string	"RT_DEVICE_FLAG_INT_TX 0x400"
.LASF755:
	.string	"_Null_unspecified "
.LASF699:
	.string	"__XSTRING(x) __STRING(x)"
.LASF662:
	.string	"__attribute_pure__ "
.LASF606:
	.string	"_WIDE_ORIENT 1"
.LASF799:
	.string	"_CLOCK_T_ unsigned long"
.LASF22:
	.string	"__SIZEOF_DOUBLE__ 8"
.LASF1028:
	.string	"rt_slist_entry(node,type,member) rt_container_of(node, type, member)"
.LASF680:
	.string	"__GNUCLIKE_BUILTIN_VARARGS 1"
.LASF1031:
	.string	"rt_slist_first_entry(ptr,type,member) rt_slist_entry((ptr)->next, type, member)"
.LASF46:
	.string	"__UINT8_TYPE__ unsigned char"
.LASF292:
	.string	"__GCC_ATOMIC_SHORT_LOCK_FREE 1"
.LASF860:
	.string	"RT_SEM_VALUE_MAX RT_UINT16_MAX"
.LASF1070:
	.string	"REGBYTES 4"
.LASF959:
	.string	"RT_WAITING_NO 0"
.LASF645:
	.string	"__have_long32 1"
.LASF296:
	.string	"__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1"
.LASF869:
	.string	"rt_section(x) __attribute__((section(x)))"
.LASF621:
	.string	"__MISC_VISIBLE 0"
.LASF312:
	.string	"__ELF__ 1"
.LASF586:
	.string	"_VA_LIST_DEFINED "
.LASF77:
	.string	"__WCHAR_MIN__ (-__WCHAR_MAX__ - 1)"
.LASF400:
	.string	"INT8_MAX"
.LASF337:
	.string	"RT_USING_MUTEX "
.LASF189:
	.string	"__LDBL_HAS_INFINITY__ 1"
.LASF345:
	.string	"RT_USING_DEVICE "
.LASF348:
	.string	"RT_CONSOLE_DEVICE_NAME \"uart1\""
.LASF265:
	.string	"__DEC32_MAX__ 9.999999E96DF"
.LASF411:
	.string	"UINT16_MAX __UINT16_MAX__"
.LASF238:
	.string	"__FLT32X_MAX_10_EXP__ 308"
.LASF578:
	.string	"__GNUC_VA_LIST "
.LASF721:
	.string	"__fastcall __attribute__((__fastcall__))"
.LASF731:
	.string	"__offsetof(type,field) offsetof(type, field)"
.LASF483:
	.string	"UINTMAX_MAX __UINTMAX_MAX__"
.LASF97:
	.string	"__SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)"
.LASF1026:
	.string	"rt_list_first_entry(ptr,type,member) rt_list_entry((ptr)->next, type, member)"
.LASF119:
	.string	"__UINT_LEAST8_MAX__ 0xff"
.LASF964:
	.string	"RT_DEVICE_FLAG_RDONLY 0x001"
.LASF560:
	.string	"_BSD_WCHAR_T_ "
.LASF821:
	.string	"_BLKSIZE_T_DECLARED "
.LASF878:
	.string	"INIT_DEVICE_EXPORT(fn) INIT_EXPORT(fn, \"3\")"
.LASF1088:
	.string	"rt_uint32_t"
.LASF407:
	.string	"INT16_MAX __INT16_MAX__"
.LASF259:
	.string	"__FLT64X_HAS_INFINITY__ 1"
.LASF943:
	.string	"RT_THREAD_STAT_SIGNAL 0x10"
.LASF355:
	.string	"RT_MAIN_THREAD_PRIORITY 10"
.LASF169:
	.string	"__DBL_MAX__ ((double)1.79769313486231570814527423731704357e+308L)"
.LASF807:
	.string	"_INT16_T_DECLARED "
.LASF719:
	.string	"__nonnull(x) __attribute__((__nonnull__ x))"
.LASF886:
	.string	"RT_KERNEL_MALLOC(sz) rt_malloc(sz)"
.LASF599:
	.string	"_WANT_IO_LONG_DOUBLE 1"
.LASF828:
	.string	"_FSBLKCNT_T_DECLARED "
.LASF416:
	.string	"UINT32_MAX"
.LASF1014:
	.string	"RTGRAPHIC_CTRL_PAN_DISPLAY (RT_DEVICE_CTRL_BASE(Graphic) + 10)"
.LASF112:
	.string	"__INT_LEAST16_WIDTH__ 16"
.LASF983:
	.string	"RT_DEVICE_CTRL_SUSPEND 0x02"
.LASF378:
	.string	"RT_USING_ADC "
.LASF146:
	.string	"__DEC_EVAL_METHOD__ 2"
.LASF392:
	.string	"__RTDEBUG_H__ "
.LASF868:
	.string	"RT_STRINGIFY(x...) __RT_STRINGIFY(x)"
.LASF592:
	.string	"_NEWLIB_VERSION \"3.0.0\""
.LASF725:
	.string	"__restrict restrict"
.LASF274:
	.string	"__DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD"
.LASF571:
	.string	"NULL ((void *)0)"
.LASF782:
	.string	"__LOCK_INIT_RECURSIVE(class,lock) __LOCK_INIT(class,lock)"
.LASF767:
	.string	"__asserts_exclusive(...) __lock_annotate(assert_exclusive_lock(__VA_ARGS__))"
.LASF831:
	.string	"_OFF_T_DECLARED "
.LASF652:
	.string	"___int_least32_t_defined 1"
.LASF949:
	.string	"RT_THREAD_CTRL_CLOSE 0x01"
.LASF572:
	.string	"__need_NULL"
.LASF838:
	.string	"_MODE_T_DECLARED "
.LASF283:
	.string	"__USER_LABEL_PREFIX__ "
.LASF106:
	.string	"__UINT64_MAX__ 0xffffffffffffffffULL"
.LASF450:
	.string	"INT_FAST8_MIN"
.LASF449:
	.string	"INT_FAST8_MAX __INT_FAST8_MAX__"
.LASF105:
	.string	"__UINT32_MAX__ 0xffffffffUL"
.LASF1116:
	.string	"init_priority"
.LASF765:
	.string	"__trylocks_shared(...) __lock_annotate(shared_trylock_function(__VA_ARGS__))"
.LASF107:
	.string	"__INT_LEAST8_MAX__ 0x7f"
.LASF297:
	.string	"__GCC_ATOMIC_POINTER_LOCK_FREE 2"
.LASF11:
	.string	"__ATOMIC_ACQUIRE 2"
.LASF794:
	.string	"unsigned signed"
.LASF338:
	.string	"RT_USING_EVENT "
.LASF339:
	.string	"RT_USING_MAILBOX "
.LASF237:
	.string	"__FLT32X_MAX_EXP__ 1024"
.LASF68:
	.string	"__has_include(STR) __has_include__(STR)"
.LASF314:
	.string	"USE_M_TIME 1"
.LASF123:
	.string	"__UINT_LEAST32_MAX__ 0xffffffffUL"
.LASF1025:
	.string	"rt_list_for_each_entry_safe(pos,n,head,member) for (pos = rt_list_entry((head)->next, typeof(*pos), member), n = rt_list_entry(pos->member.next, typeof(*pos), member); &pos->member != (head); pos = n, n = rt_list_entry(n->member.next, typeof(*n), member))"
.LASF451:
	.string	"INT_FAST8_MIN (-INT_FAST8_MAX - 1)"
.LASF710:
	.string	"__section(x) __attribute__((__section__(x)))"
.LASF118:
	.string	"__INT_LEAST64_WIDTH__ 64"
.LASF469:
	.string	"INT_FAST64_MIN (-INT_FAST64_MAX - 1)"
.LASF99:
	.string	"__INT8_MAX__ 0x7f"
.LASF856:
	.string	"RT_UINT8_MAX UINT8_MAX"
.LASF470:
	.string	"UINT_FAST64_MAX"
.LASF1058:
	.string	"rt_hw_cpu_icache_status(...) 0"
.LASF298:
	.string	"__GCC_HAVE_DWARF2_CFI_ASM 1"
.LASF646:
	.string	"___int8_t_defined 1"
.LASF862:
	.string	"RT_MUTEX_HOLD_MAX RT_UINT8_MAX"
.LASF1080:
	.string	"long unsigned int"
.LASF937:
	.string	"RT_THREAD_SUSPEND RT_THREAD_SUSPEND_INTERRUPTIBLE"
.LASF83:
	.string	"__SHRT_WIDTH__ 16"
.LASF143:
	.string	"__GCC_IEC_559_COMPLEX 0"
.LASF1021:
	.string	"rt_list_entry(node,type,member) rt_container_of(node, type, member)"
.LASF720:
	.string	"__nonnull_all __attribute__((__nonnull__))"
.LASF325:
	.string	"RT_THREAD_PRIORITY_32 "
.LASF5:
	.string	"__GNUC__ 8"
.LASF47:
	.string	"__UINT16_TYPE__ short unsigned int"
.LASF322:
	.string	"RT_CONFIG_H__ "
.LASF1002:
	.string	"RT_DEVICE_CTRL_CURSOR_SET_POSITION 0x10"
.LASF328:
	.string	"RT_USING_HOOK "
.LASF896:
	.string	"RT_EBUSY 7"
.LASF250:
	.string	"__FLT64X_MIN_10_EXP__ (-4931)"
.LASF247:
	.string	"__FLT64X_MANT_DIG__ 113"
.LASF263:
	.string	"__DEC32_MAX_EXP__ 97"
.LASF462:
	.string	"INT_FAST32_MIN"
.LASF561:
	.string	"_WCHAR_T_DEFINED_ "
.LASF145:
	.string	"__FLT_EVAL_METHOD_TS_18661_3__ 0"
.LASF1145:
	.string	"from_thread"
.LASF186:
	.string	"__LDBL_EPSILON__ 1.92592994438723585305597794258492732e-34L"
.LASF872:
	.string	"rt_weak __attribute__((weak))"
.LASF458:
	.string	"UINT_FAST16_MAX"
.LASF62:
	.string	"__UINT_FAST8_TYPE__ unsigned int"
.LASF786:
	.string	"__lock_close_recursive(lock) __retarget_lock_close_recursive(lock)"
.LASF771:
	.string	"__requires_unlocked(...) __lock_annotate(locks_excluded(__VA_ARGS__))"
.LASF101:
	.string	"__INT32_MAX__ 0x7fffffffL"
.LASF714:
	.string	"__min_size(x) static (x)"
.LASF802:
	.string	"_TIMER_T_ unsigned long"
.LASF1036:
	.string	"rt_spin_lock(lock) rt_enter_critical()"
.LASF1153:
	.string	"rt_kprintf"
.LASF1133:
	.string	"global_syscall_list"
.LASF116:
	.string	"__INT_LEAST64_MAX__ 0x7fffffffffffffffLL"
.LASF728:
	.string	"__null_sentinel __attribute__((__sentinel__))"
.LASF972:
	.string	"RT_DEVICE_FLAG_INT_RX 0x100"
.LASF1035:
	.string	"rt_spin_lock_init(lock) "
.LASF191:
	.string	"__FLT32_MANT_DIG__ 24"
.LASF424:
	.string	"INT_LEAST8_MAX"
.LASF573:
	.string	"offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEMBER)"
.LASF57:
	.string	"__UINT_LEAST64_TYPE__ long long unsigned int"
.LASF497:
	.string	"WCHAR_MIN __WCHAR_MIN__"
.LASF1051:
	.string	"RT_CPU_CACHE_LINE_SZ 32"
.LASF401:
	.string	"INT8_MAX __INT8_MAX__"
.LASF1090:
	.string	"rt_tick_t"
.LASF1001:
	.string	"RT_DRIVER_MATCH_DTS (1<<0)"
.LASF1093:
	.string	"rt_list_t"
.LASF289:
	.string	"__GCC_ATOMIC_CHAR16_T_LOCK_FREE 1"
.LASF756:
	.string	"__NULLABILITY_PRAGMA_PUSH "
.LASF1094:
	.string	"rt_list_node"
.LASF12:
	.string	"__ATOMIC_RELEASE 3"
.LASF452:
	.string	"UINT_FAST8_MAX"
.LASF148:
	.string	"__FLT_MANT_DIG__ 24"
.LASF1059:
	.string	"rt_hw_cpu_dcache_status(...) 0"
.LASF393:
	.string	"RT_ASSERT(EX) "
.LASF60:
	.string	"__INT_FAST32_TYPE__ int"
.LASF575:
	.string	"_STDARG_H "
.LASF920:
	.string	"RT_TIMER_CTRL_SET_PERIODIC 0x3"
.LASF963:
	.string	"RT_DEVICE_FLAG_DEACTIVATE 0x000"
.LASF15:
	.string	"__OPTIMIZE__ 1"
.LASF691:
	.string	"__CC_SUPPORTS___FUNC__ 1"
.LASF1109:
	.string	"tlist"
.LASF213:
	.string	"__FLT64_MIN__ 2.22507385850720138309023271733240406e-308F64"
.LASF476:
	.string	"UINTPTR_MAX"
.LASF526:
	.string	"_T_PTRDIFF_ "
.LASF1056:
	.string	"rt_hw_cpu_dcache_disable(...) "
.LASF1000:
	.string	"RT_DEVICE_CTRL_MTD_FORMAT (RT_DEVICE_CTRL_BASE(MTD) + 1)"
.LASF1017:
	.string	"rt_graphix_ops(device) ((struct rt_device_graphic_ops *)(device->user_data))"
.LASF102:
	.string	"__INT64_MAX__ 0x7fffffffffffffffLL"
.LASF970:
	.string	"RT_DEVICE_FLAG_SUSPENDED 0x020"
.LASF901:
	.string	"RT_ENOENT 12"
.LASF809:
	.string	"__int16_t_defined 1"
.LASF236:
	.string	"__FLT32X_MIN_10_EXP__ (-307)"
.LASF524:
	.string	"_ANSI_STDDEF_H "
.LASF798:
	.string	"__need_wint_t"
.LASF1040:
	.string	"__FINSH_H__ "
.LASF818:
	.string	"_INTPTR_T_DECLARED "
.LASF351:
	.string	"ARCH_RISCV "
.LASF494:
	.string	"WCHAR_MAX"
.LASF700:
	.string	"__const const"
.LASF954:
	.string	"RT_IPC_FLAG_PRIO 0x01"
.LASF480:
	.string	"INTMAX_MIN"
.LASF1128:
	.string	"finsh_syscall"
.LASF413:
	.string	"INT32_MAX __INT32_MAX__"
.LASF1015:
	.string	"RTGRAPHIC_CTRL_WAIT_VSYNC (RT_DEVICE_CTRL_BASE(Graphic) + 11)"
.LASF742:
	.string	"__warn_references(sym,msg) __asm__(\".section .gnu.warning.\" #sym); __asm__(\".asciz \\\"\" msg \"\\\"\"); __asm__(\".previous\")"
.LASF661:
	.string	"__attribute_malloc__ "
.LASF1046:
	.string	"FINSH_NEXT_SYSCALL(index) index++"
.LASF884:
	.string	"RT_MM_PAGE_MASK (RT_MM_PAGE_SIZE - 1)"
.LASF272:
	.string	"__DEC64_MAX__ 9.999999999999999E384DD"
.LASF591:
	.string	"_NEWLIB_VERSION_H__ 1"
.LASF294:
	.string	"__GCC_ATOMIC_LONG_LOCK_FREE 2"
.LASF552:
	.string	"__need_size_t"
.LASF1016:
	.string	"RTGRAPHIC_PIXEL_POSITION(x,y) ((x << 16) | y)"
.LASF946:
	.string	"RT_THREAD_STAT_SIGNAL_PENDING 0x40"
.LASF542:
	.string	"_SIZE_T_ "
.LASF971:
	.string	"RT_DEVICE_FLAG_STREAM 0x040"
.LASF1065:
	.string	"rt_hw_dmb() "
.LASF147:
	.string	"__FLT_RADIX__ 2"
.LASF1075:
	.string	"long long int"
.LASF778:
	.string	"_SYS__TYPES_H "
.LASF915:
	.string	"RT_TIMER_FLAG_HARD_TIMER 0x0"
.LASF85:
	.string	"__LONG_WIDTH__ 32"
.LASF472:
	.string	"INTPTR_MAX"
.LASF190:
	.string	"__LDBL_HAS_QUIET_NAN__ 1"
.LASF342:
	.string	"RT_USING_SMALL_MEM "
.LASF976:
	.string	"RT_DEVICE_OFLAG_CLOSE 0x000"
.LASF86:
	.string	"__LONG_LONG_WIDTH__ 64"
.LASF525:
	.string	"_PTRDIFF_T "
.LASF379:
	.string	"RT_USING_PWM "
.LASF140:
	.string	"__INTPTR_WIDTH__ 32"
.LASF0:
	.string	"__STDC__ 1"
.LASF888:
	.string	"RT_KERNEL_REALLOC(ptr,size) rt_realloc(ptr, size)"
.LASF384:
	.string	"SOC_CH32V208WBU6 "
.LASF847:
	.string	"__need_inttypes"
.LASF209:
	.string	"__FLT64_MAX_EXP__ 1024"
.LASF410:
	.string	"UINT16_MAX"
.LASF609:
	.string	"__SYS_CONFIG_H__ "
.LASF835:
	.string	"_PID_T_DECLARED "
.LASF648:
	.string	"___int32_t_defined 1"
.LASF603:
	.string	"_HAVE_CC_INHIBIT_LOOP_TO_LIBCALL 1"
.LASF891:
	.string	"RT_ETIMEOUT 2"
.LASF88:
	.string	"__WINT_WIDTH__ 32"
.LASF45:
	.string	"__INT64_TYPE__ long long int"
.LASF25:
	.string	"__CHAR_BIT__ 8"
.LASF985:
	.string	"RT_DEVICE_CTRL_CLOSE 0x04"
.LASF300:
	.string	"__SIZEOF_WCHAR_T__ 4"
.LASF372:
	.string	"RT_USING_SERIAL_V1 "
.LASF1155:
	.string	"GNU C17 8.2.0 -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit= 8 -g3 -Og -ffunction-sections -fdata-sections"
.LASF727:
	.string	"__predict_false(exp) __builtin_expect((exp), 0)"
.LASF1152:
	.string	"frame"
.LASF1007:
	.string	"RTGRAPHIC_CTRL_GET_INFO (RT_DEVICE_CTRL_BASE(Graphic) + 3)"
.LASF766:
	.string	"__unlocks(...) __lock_annotate(unlock_function(__VA_ARGS__))"
.LASF1069:
	.string	"LOAD lw"
.LASF848:
	.string	"RT_VERSION_MAJOR 5"
.LASF1008:
	.string	"RTGRAPHIC_CTRL_SET_MODE (RT_DEVICE_CTRL_BASE(Graphic) + 4)"
.LASF1102:
	.string	"parent"
.LASF306:
	.string	"__riscv_mul 1"
.LASF825:
	.string	"_TIME_T_DECLARED "
.LASF418:
	.string	"INT64_MAX"
.LASF657:
	.string	"__THROW "
.LASF1085:
	.string	"rt_base_t"
.LASF643:
	.string	"__EXP(x) __ ##x ##__"
.LASF30:
	.string	"__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__"
.LASF1131:
	.string	"finsh_syscall_item"
.LASF984:
	.string	"RT_DEVICE_CTRL_CONFIG 0x03"
.LASF475:
	.string	"INTPTR_MIN (-INTPTR_MAX - 1)"
.LASF471:
	.string	"UINT_FAST64_MAX __UINT_FAST64_MAX__"
.LASF35:
	.string	"__WCHAR_TYPE__ int"
.LASF1020:
	.string	"RT_LIST_OBJECT_INIT(object) { &(object), &(object) }"
.LASF360:
	.string	"FINSH_THREAD_PRIORITY 20"
.LASF329:
	.string	"RT_HOOK_USING_FUNC_PTR "
.LASF936:
	.string	"RT_THREAD_SUSPEND_INTERRUPTIBLE (RT_THREAD_SUSPEND_MASK)"
.LASF877:
	.string	"INIT_PREV_EXPORT(fn) INIT_EXPORT(fn, \"2\")"
.LASF36:
	.string	"__WINT_TYPE__ unsigned int"
.LASF409:
	.string	"INT16_MIN (-INT16_MAX - 1)"
.LASF687:
	.string	"__GNUCLIKE_BUILTIN_MEMCPY 1"
.LASF8:
	.string	"__VERSION__ \"8.2.0\""
.LASF858:
	.string	"RT_UINT32_MAX UINT32_MAX"
.LASF343:
	.string	"RT_USING_SMALL_MEM_AS_HEAP "
.LASF852:
	.string	"RTTHREAD_VERSION RT_VERSION_CHECK(RT_VERSION_MAJOR, RT_VERSION_MINOR, RT_VERSION_PATCH)"
.LASF1124:
	.string	"cleanup"
.LASF830:
	.string	"_INO_T_DECLARED "
.LASF387:
	.string	"BSP_USING_UART1 "
.LASF1082:
	.string	"unsigned int"
.LASF544:
	.string	"_SIZE_T_DEFINED_ "
.LASF909:
	.string	"__on_rt_malloc_hook(addr,size) __ON_HOOK_ARGS(rt_malloc_hook, (addr, size))"
.LASF594:
	.string	"__NEWLIB_MINOR__ 0"
.LASF960:
	.string	"RT_EVENT_FLAG_AND 0x01"
.LASF833:
	.string	"_UID_T_DECLARED "
.LASF150:
	.string	"__FLT_MIN_EXP__ (-125)"
.LASF218:
	.string	"__FLT64_HAS_QUIET_NAN__ 1"
.LASF919:
	.string	"RT_TIMER_CTRL_SET_ONESHOT 0x2"
.LASF1066:
	.string	"rt_hw_dsb() "
.LASF900:
	.string	"RT_ETRAP 11"
.LASF916:
	.string	"RT_TIMER_FLAG_SOFT_TIMER 0x4"
.LASF1033:
	.string	"__RTM_H__ "
.LASF240:
	.string	"__FLT32X_MAX__ 1.79769313486231570814527423731704357e+308F32x"
.LASF216:
	.string	"__FLT64_HAS_DENORM__ 1"
.LASF149:
	.string	"__FLT_DIG__ 6"
.LASF38:
	.string	"__UINTMAX_TYPE__ long long unsigned int"
.LASF567:
	.string	"_WCHAR_T_DECLARED "
.LASF144:
	.string	"__FLT_EVAL_METHOD__ 0"
.LASF912:
	.string	"RT_TIMER_FLAG_ACTIVATED 0x1"
.LASF895:
	.string	"RT_ENOSYS 6"
.LASF155:
	.string	"__FLT_MAX__ 3.40282346638528859811704183484516925e+38F"
.LASF71:
	.string	"__SCHAR_MAX__ 0x7f"
.LASF438:
	.string	"INT_LEAST32_MIN"
.LASF128:
	.string	"__INT_FAST8_WIDTH__ 32"
.LASF1030:
	.string	"rt_slist_for_each_entry(pos,head,member) for (pos = rt_slist_entry((head)->next, typeof(*pos), member); &pos->member != (RT_NULL); pos = rt_slist_entry(pos->member.next, typeof(*pos), member))"
.LASF228:
	.string	"__FLT128_EPSILON__ 1.92592994438723585305597794258492732e-34F128"
.LASF907:
	.string	"__ON_HOOK_ARGS(__hook,argv) do {if ((__hook) != RT_NULL) __hook argv; } while (0)"
.LASF527:
	.string	"_T_PTRDIFF "
.LASF380:
	.string	"RT_USING_RTC "
.LASF504:
	.string	"INT16_C"
.LASF1098:
	.string	"flag"
.LASF224:
	.string	"__FLT128_MAX_10_EXP__ 4932"
.LASF142:
	.string	"__GCC_IEC_559 0"
.LASF234:
	.string	"__FLT32X_DIG__ 15"
.LASF390:
	.string	"U8G2_USE_HW_I2C "
.LASF427:
	.string	"INT_LEAST8_MIN (-INT_LEAST8_MAX - 1)"
.LASF431:
	.string	"INT_LEAST16_MAX __INT_LEAST16_MAX__"
.LASF1103:
	.string	"timeout_func"
.LASF1087:
	.string	"rt_uint8_t"
.LASF302:
	.string	"__SIZEOF_PTRDIFF_T__ 4"
.LASF533:
	.string	"_PTRDIFF_T_DECLARED "
.LASF650:
	.string	"___int_least8_t_defined 1"
.LASF31:
	.string	"__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__"
.LASF566:
	.string	"_GCC_WCHAR_T "
.LASF184:
	.string	"__LDBL_MAX__ 1.18973149535723176508575932662800702e+4932L"
.LASF630:
	.string	"__EXPORT "
.LASF41:
	.string	"__SIG_ATOMIC_TYPE__ int"
.LASF611:
	.string	"__OBSOLETE_MATH_DEFAULT 1"
.LASF19:
	.string	"__SIZEOF_LONG_LONG__ 8"
.LASF423:
	.string	"UINT64_MAX __UINT64_MAX__"
.LASF402:
	.string	"INT8_MIN"
.LASF993:
	.string	"RT_DEVICE_CTRL_CHAR_STREAM (RT_DEVICE_CTRL_BASE(Char) + 1)"
.LASF275:
	.string	"__DEC128_MANT_DIG__ 34"
.LASF607:
	.string	"_UNBUF_STREAM_OPT 1"
.LASF631:
	.string	"__IMPORT "
.LASF784:
	.string	"__lock_init_recursive(lock) __retarget_lock_init_recursive(&lock)"
.LASF365:
	.string	"FINSH_CMD_SIZE 80"
.LASF1010:
	.string	"RTGRAPHIC_CTRL_SET_BRIGHTNESS (RT_DEVICE_CTRL_BASE(Graphic) + 6)"
.LASF521:
	.string	"UINTMAX_C(c) __UINTMAX_C(c)"
.LASF851:
	.string	"RT_VERSION_CHECK(major,minor,revise) ((major * 10000) + (minor * 100) + revise)"
.LASF610:
	.string	"__IEEE_LITTLE_ENDIAN "
.LASF347:
	.string	"RT_CONSOLEBUF_SIZE 128"
.LASF235:
	.string	"__FLT32X_MIN_EXP__ (-1021)"
.LASF1099:
	.string	"list"
.LASF433:
	.string	"INT_LEAST16_MIN (-INT_LEAST16_MAX - 1)"
.LASF288:
	.string	"__GCC_ATOMIC_CHAR_LOCK_FREE 1"
.LASF1154:
	.string	"rt_hw_interrupt_disable"
.LASF757:
	.string	"__NULLABILITY_PRAGMA_POP "
.LASF633:
	.string	"_BEGIN_STD_C "
.LASF715:
	.string	"__malloc_like __attribute__((__malloc__))"
.LASF1005:
	.string	"RTGRAPHIC_CTRL_POWERON (RT_DEVICE_CTRL_BASE(Graphic) + 1)"
.LASF945:
	.string	"RT_THREAD_STAT_SIGNAL_WAIT 0x20"
.LASF698:
	.string	"__STRING(x) #x"
.LASF627:
	.string	"_POINTER_INT long"
.LASF989:
	.string	"RT_DEVICE_CTRL_GET_INT 0x08"
.LASF582:
	.string	"va_copy(d,s) __builtin_va_copy(d,s)"
.LASF842:
	.string	"__timer_t_defined "
.LASF194:
	.string	"__FLT32_MIN_10_EXP__ (-37)"
.LASF1150:
	.string	"texit"
.LASF619:
	.string	"__ISO_C_VISIBLE 2011"
.LASF555:
	.string	"_WCHAR_T "
.LASF1048:
	.string	"HWREG32(x) (*((volatile rt_uint32_t *)(x)))"
.LASF158:
	.string	"__FLT_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F"
.LASF966:
	.string	"RT_DEVICE_FLAG_RDWR 0x003"
.LASF261:
	.string	"__DEC32_MANT_DIG__ 7"
.LASF474:
	.string	"INTPTR_MIN"
.LASF642:
	.string	"_MACHINE__DEFAULT_TYPES_H "
.LASF1097:
	.string	"type"
.LASF503:
	.string	"INT8_C(c) __INT8_C(c)"
.LASF532:
	.string	"_GCC_PTRDIFF_T "
.LASF176:
	.string	"__LDBL_MANT_DIG__ 113"
.LASF386:
	.string	"BSP_USING_UART "
.LASF1100:
	.string	"rt_object_t"
.LASF537:
	.string	"_SIZE_T "
.LASF563:
	.string	"_WCHAR_T_H "
.LASF1044:
	.string	"MSH_CMD_EXPORT(command,desc) MSH_FUNCTION_EXPORT_CMD(command, command, desc)"
.LASF701:
	.string	"__signed signed"
.LASF356:
	.string	"RT_USING_MSH "
.LASF811:
	.string	"_UINT32_T_DECLARED "
.LASF658:
	.string	"__ASMNAME(cname) __XSTRING (__USER_LABEL_PREFIX__) cname"
.LASF75:
	.string	"__LONG_LONG_MAX__ 0x7fffffffffffffffLL"
.LASF605:
	.string	"_FSEEK_OPTIMIZATION 1"
.LASF1083:
	.string	"long double"
.LASF489:
	.string	"SIG_ATOMIC_MAX __SIG_ATOMIC_MAX__"
.LASF396:
	.string	"RT_DEBUG_IN_THREAD_CONTEXT "
.LASF876:
	.string	"INIT_BOARD_EXPORT(fn) INIT_EXPORT(fn, \"1\")"
.LASF434:
	.string	"UINT_LEAST16_MAX"
.LASF260:
	.string	"__FLT64X_HAS_QUIET_NAN__ 1"
.LASF220:
	.string	"__FLT128_DIG__ 33"
.LASF108:
	.string	"__INT8_C(c) c"
.LASF735:
	.string	"__scanflike(fmtarg,firstvararg) __attribute__((__format__ (__scanf__, fmtarg, firstvararg)))"
.LASF491:
	.string	"SIG_ATOMIC_MIN __SIG_ATOMIC_MIN__"
.LASF523:
	.string	"_STDDEF_H_ "
.LASF445:
	.string	"INT_LEAST64_MIN (-INT_LEAST64_MAX - 1)"
.LASF257:
	.string	"__FLT64X_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966F64x"
.LASF164:
	.string	"__DBL_MIN_EXP__ (-1021)"
.LASF541:
	.string	"__SIZE_T "
.LASF403:
	.string	"INT8_MIN (-INT8_MAX - 1)"
.LASF739:
	.string	"__printf0like(fmtarg,firstvararg) "
.LASF249:
	.string	"__FLT64X_MIN_EXP__ (-16381)"
.LASF166:
	.string	"__DBL_MAX_EXP__ 1024"
.LASF192:
	.string	"__FLT32_DIG__ 6"
.LASF430:
	.string	"INT_LEAST16_MAX"
.LASF704:
	.string	"__dead2 __attribute__((__noreturn__))"
.LASF1110:
	.string	"entry"
.LASF381:
	.string	"RT_LIBC_DEFAULT_TIMEZONE 8"
.LASF1158:
	.string	"rt_hw_stack_init"
.LASF654:
	.string	"__EXP"
.LASF649:
	.string	"___int64_t_defined 1"
.LASF188:
	.string	"__LDBL_HAS_DENORM__ 1"
.LASF286:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1"
.LASF412:
	.string	"INT32_MAX"
.LASF241:
	.string	"__FLT32X_MIN__ 2.22507385850720138309023271733240406e-308F32x"
.LASF671:
	.string	"__BEGIN_DECLS "
.LASF126:
	.string	"__UINT64_C(c) c ## ULL"
.LASF683:
	.string	"__GNUC_VA_LIST_COMPATIBILITY 1"
.LASF465:
	.string	"UINT_FAST32_MAX __UINT_FAST32_MAX__"
.LASF855:
	.string	"RT_NULL 0"
.LASF956:
	.string	"RT_IPC_CMD_RESET 0x01"
.LASF52:
	.string	"__INT_LEAST32_TYPE__ long int"
.LASF1019:
	.string	"rt_container_of(ptr,type,member) ((type *)((char *)(ptr) - (unsigned long)(&((type *)0)->member)))"
.LASF1050:
	.string	"HWREG8(x) (*((volatile rt_uint8_t *)(x)))"
.LASF383:
	.string	"SOC_RISCV_SERIES_CH32V2 "
.LASF125:
	.string	"__UINT_LEAST64_MAX__ 0xffffffffffffffffULL"
.LASF231:
	.string	"__FLT128_HAS_INFINITY__ 1"
.LASF138:
	.string	"__UINT_FAST64_MAX__ 0xffffffffffffffffULL"
.LASF446:
	.string	"UINT_LEAST64_MAX"
.LASF84:
	.string	"__INT_WIDTH__ 32"
.LASF595:
	.string	"__NEWLIB_PATCHLEVEL__ 0"
.LASF787:
	.string	"__lock_acquire(lock) __retarget_lock_acquire(lock)"
.LASF576:
	.string	"_ANSI_STDARG_H_ "
.LASF793:
	.string	"__size_t"
.LASF688:
	.string	"__CC_SUPPORTS_INLINE 1"
.LASF656:
	.string	"__DOTS , ..."
.LASF268:
	.string	"__DEC64_MANT_DIG__ 16"
.LASF1081:
	.string	"long long unsigned int"
.LASF758:
	.string	"__arg_type_tag(arg_kind,arg_idx,type_tag_idx) "
.LASF924:
	.string	"RT_TIMER_CTRL_SET_FUNC 0x7"
.LASF72:
	.string	"__SHRT_MAX__ 0x7fff"
.LASF34:
	.string	"__PTRDIFF_TYPE__ int"
.LASF545:
	.string	"_SIZE_T_DEFINED "
.LASF78:
	.string	"__WINT_MAX__ 0xffffffffU"
.LASF618:
	.string	"__GNU_VISIBLE 0"
.LASF442:
	.string	"INT_LEAST64_MAX"
.LASF932:
	.string	"RT_THREAD_RUNNING 0x03"
.LASF879:
	.string	"INIT_COMPONENT_EXPORT(fn) INIT_EXPORT(fn, \"4\")"
.LASF528:
	.string	"__PTRDIFF_T "
.LASF426:
	.string	"INT_LEAST8_MIN"
.LASF388:
	.string	"LSI_VALUE 40000"
.LASF903:
	.string	"RT_ALIGN(size,align) (((size) + (align) - 1) & ~((align) - 1))"
.LASF59:
	.string	"__INT_FAST16_TYPE__ int"
.LASF817:
	.string	"_UINTMAX_T_DECLARED "
.LASF508:
	.string	"INT64_C"
.LASF55:
	.string	"__UINT_LEAST16_TYPE__ short unsigned int"
.LASF829:
	.string	"_ID_T_DECLARED "
.LASF816:
	.string	"_INTMAX_T_DECLARED "
.LASF39:
	.string	"__CHAR16_TYPE__ short unsigned int"
.LASF921:
	.string	"RT_TIMER_CTRL_GET_STATE 0x4"
.LASF340:
	.string	"RT_USING_MESSAGEQUEUE "
.LASF344:
	.string	"RT_USING_HEAP "
.LASF377:
	.string	"RT_USING_PIN "
.LASF16:
	.string	"__FINITE_MATH_ONLY__ 0"
.LASF129:
	.string	"__INT_FAST16_MAX__ 0x7fffffff"
.LASF644:
	.string	"__have_longlong64 1"
.LASF893:
	.string	"RT_EEMPTY 4"
.LASF653:
	.string	"___int_least64_t_defined 1"
.LASF485:
	.string	"PTRDIFF_MAX __PTRDIFF_MAX__"
.LASF309:
	.string	"__riscv_xlen 32"
.LASF1148:
	.string	"rt_trigger_software_interrupt"
.LASF822:
	.string	"__clock_t_defined "
.LASF789:
	.string	"__lock_try_acquire(lock) __retarget_lock_try_acquire(lock)"
.LASF819:
	.string	"_UINTPTR_T_DECLARED "
.LASF562:
	.string	"_WCHAR_T_DEFINED "
.LASF764:
	.string	"__trylocks_exclusive(...) __lock_annotate(exclusive_trylock_function(__VA_ARGS__))"
.LASF317:
	.string	"RT_USING_NEWLIBC 1"
.LASF385:
	.string	"BSP_USING_GPIO "
.LASF1060:
	.string	"RT_DEFINE_SPINLOCK(x) rt_ubase_t x"
.LASF922:
	.string	"RT_TIMER_CTRL_GET_REMAIN_TIME 0x5"
.LASF1024:
	.string	"rt_list_for_each_entry(pos,head,member) for (pos = rt_list_entry((head)->next, typeof(*pos), member); &pos->member != (head); pos = rt_list_entry(pos->member.next, typeof(*pos), member))"
.LASF806:
	.string	"__int8_t_defined 1"
.LASF733:
	.string	"__containerof(x,s,m) ({ const volatile __typeof(((s *)0)->m) *__x = (x); __DEQUALIFY(s *, (const volatile char *)__x - __offsetof(s, m));})"
.LASF398:
	.string	"__RT_DEF_H__ "
.LASF929:
	.string	"RT_THREAD_INIT 0x00"
.LASF543:
	.string	"_BSD_SIZE_T_ "
.LASF496:
	.string	"WCHAR_MIN"
.LASF1089:
	.string	"rt_err_t"
.LASF559:
	.string	"_WCHAR_T_ "
.LASF813:
	.string	"_INT64_T_DECLARED "
.LASF435:
	.string	"UINT_LEAST16_MAX __UINT_LEAST16_MAX__"
.LASF1018:
	.string	"__RT_SERVICE_H__ "
.LASF1022:
	.string	"rt_list_for_each(pos,head) for (pos = (head)->next; pos != (head); pos = pos->next)"
.LASF986:
	.string	"RT_DEVICE_CTRL_NOTIFY_SET 0x05"
.LASF911:
	.string	"RT_TIMER_FLAG_DEACTIVATED 0x0"
.LASF583:
	.string	"__va_copy(d,s) __builtin_va_copy(d,s)"
.LASF800:
	.string	"_TIME_T_ __int_least64_t"
.LASF801:
	.string	"_CLOCKID_T_ unsigned long"
.LASF834:
	.string	"_GID_T_DECLARED "
.LASF461:
	.string	"INT_FAST32_MAX __INT_FAST32_MAX__"
.LASF670:
	.string	"__has_builtin(x) 0"
.LASF565:
	.string	"__INT_WCHAR_T_H "
.LASF1129:
	.string	"desc"
.LASF899:
	.string	"RT_EINVAL 10"
.LASF334:
	.string	"RT_TIMER_THREAD_PRIO 4"
.LASF881:
	.string	"INIT_APP_EXPORT(fn) INIT_EXPORT(fn, \"6\")"
.LASF874:
	.string	"RTT_API "
.LASF408:
	.string	"INT16_MIN"
.LASF596:
	.string	"_WANT_IO_C99_FORMATS 1"
.LASF910:
	.string	"__on_rt_free_hook(rmem) __ON_HOOK_ARGS(rt_free_hook, (rmem))"
.LASF1122:
	.string	"remaining_tick"
.LASF1147:
	.string	"rt_hw_do_after_save_above"
.LASF327:
	.string	"RT_TICK_PER_SECOND 1000"
.LASF170:
	.string	"__DBL_MIN__ ((double)2.22507385850720138309023271733240406e-308L)"
.LASF305:
	.string	"__riscv_atomic 1"
.LASF255:
	.string	"__FLT64X_MIN__ 3.36210314311209350626267781732175260e-4932F64x"
.LASF406:
	.string	"INT16_MAX"
.LASF870:
	.string	"rt_used __attribute__((used))"
.LASF76:
	.string	"__WCHAR_MAX__ 0x7fffffff"
.LASF1063:
	.string	"rt_hw_spin_unlock(lock) rt_hw_interrupt_enable(*(lock))"
.LASF684:
	.string	"__compiler_membar() __asm __volatile(\" \" : : : \"memory\")"
.LASF939:
	.string	"RT_THREAD_SUSPEND_UNINTERRUPTIBLE (RT_THREAD_SUSPEND_MASK | RT_SIGNAL_COMMON_WAKEUP_MASK | RT_SIGNAL_KILL_WAKEUP_MASK)"
.LASF6:
	.string	"__GNUC_MINOR__ 2"
.LASF589:
	.string	"_ANSIDECL_H_ "
.LASF56:
	.string	"__UINT_LEAST32_TYPE__ long unsigned int"
.LASF179:
	.string	"__LDBL_MIN_10_EXP__ (-4931)"
.LASF1111:
	.string	"stack_addr"
.LASF769:
	.string	"__requires_exclusive(...) __lock_annotate(exclusive_locks_required(__VA_ARGS__))"
.LASF326:
	.string	"RT_THREAD_PRIORITY_MAX 32"
.LASF37:
	.string	"__INTMAX_TYPE__ long long int"
.LASF853:
	.string	"RT_TRUE 1"
.LASF293:
	.string	"__GCC_ATOMIC_INT_LOCK_FREE 2"
.LASF1038:
	.string	"rt_spin_lock_irqsave(lock) rt_hw_interrupt_disable()"
.LASF330:
	.string	"RT_USING_IDLE_HOOK "
.LASF242:
	.string	"__FLT32X_EPSILON__ 2.22044604925031308084726333618164062e-16F32x"
.LASF137:
	.string	"__UINT_FAST32_MAX__ 0xffffffffU"
.LASF478:
	.string	"INTMAX_MAX"
.LASF837:
	.string	"_SSIZE_T_DECLARED "
.LASF321:
	.string	"__RT_THREAD_H__ "
.LASF574:
	.string	"_GCC_MAX_ALIGN_T "
.LASF1006:
	.string	"RTGRAPHIC_CTRL_POWEROFF (RT_DEVICE_CTRL_BASE(Graphic) + 2)"
.LASF918:
	.string	"RT_TIMER_CTRL_GET_TIME 0x1"
.LASF550:
	.string	"_SIZET_ "
.LASF175:
	.string	"__DBL_HAS_QUIET_NAN__ 1"
.LASF975:
	.string	"RT_DEVICE_FLAG_DMA_TX 0x800"
.LASF667:
	.string	"__ptrvalue "
.LASF640:
	.string	"_NOINLINE_STATIC _NOINLINE static"
.LASF991:
	.string	"RT_DEVICE_CTRL_MASK 0x1f"
.LASF506:
	.string	"INT32_C"
.LASF397:
	.string	"RT_DEBUG_SCHEDULER_AVAILABLE(need_check) "
.LASF968:
	.string	"RT_DEVICE_FLAG_STANDALONE 0x008"
.LASF749:
	.string	"__COPYRIGHT(s) struct __hack"
.LASF331:
	.string	"RT_IDLE_HOOK_LIST_SIZE 4"
.LASF229:
	.string	"__FLT128_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966F128"
.LASF420:
	.string	"INT64_MIN"
.LASF66:
	.string	"__INTPTR_TYPE__ int"
.LASF510:
	.string	"UINT8_C"
.LASF67:
	.string	"__UINTPTR_TYPE__ unsigned int"
.LASF512:
	.string	"UINT16_C"
.LASF282:
	.string	"__REGISTER_PREFIX__ "
.LASF281:
	.string	"__DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000000000001E-6143DL"
.LASF163:
	.string	"__DBL_DIG__ 15"
.LASF808:
	.string	"_UINT16_T_DECLARED "
.LASF746:
	.string	"__RCSID(s) struct __hack"
.LASF1067:
	.string	"CPUPORT_H__ "
.LASF1055:
	.string	"rt_hw_cpu_dcache_enable(...) "
.LASF990:
	.string	"RT_DEVICE_CTRL_CONSOLE_OFLAG 0x09"
.LASF24:
	.string	"__SIZEOF_SIZE_T__ 4"
.LASF1096:
	.string	"name"
.LASF49:
	.string	"__UINT64_TYPE__ long long unsigned int"
.LASF278:
	.string	"__DEC128_MIN__ 1E-6143DL"
.LASF324:
	.string	"RT_ALIGN_SIZE 8"
.LASF604:
	.string	"_FVWRITE_IN_STREAMIO 1"
.LASF214:
	.string	"__FLT64_EPSILON__ 2.22044604925031308084726333618164062e-16F64"
.LASF712:
	.string	"__alloc_align(x) __attribute__((__alloc_align__ x))"
.LASF905:
	.string	"RT_OBJECT_FLAG_MODULE 0x80"
.LASF672:
	.string	"__END_DECLS "
.LASF824:
	.string	"__time_t_defined "
.LASF759:
	.string	"__datatype_type_tag(kind,type) "
.LASF1143:
	.string	"rt_hw_context_switch_interrupt"
.LASF1054:
	.string	"rt_hw_cpu_icache_ops(...) "
.LASF399:
	.string	"_GCC_STDINT_H "
.LASF795:
	.string	"unsigned"
.LASF367:
	.string	"FINSH_USING_DESCRIPTION "
.LASF768:
	.string	"__asserts_shared(...) __lock_annotate(assert_shared_lock(__VA_ARGS__))"
.LASF1073:
	.string	"short int"
.LASF522:
	.string	"_STDDEF_H "
.LASF774:
	.string	"__pt_guarded_by(x) __lock_annotate(pt_guarded_by(x))"
.LASF773:
	.string	"__guarded_by(x) __lock_annotate(guarded_by(x))"
.LASF581:
	.string	"va_arg(v,l) __builtin_va_arg(v,l)"
.LASF243:
	.string	"__FLT32X_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F32x"
.LASF122:
	.string	"__UINT16_C(c) c"
.LASF1032:
	.string	"rt_slist_tail_entry(ptr,type,member) rt_slist_entry(rt_slist_tail(ptr), type, member)"
.LASF626:
	.string	"_READ_WRITE_RETURN_TYPE _ssize_t"
.LASF690:
	.string	"__CC_SUPPORTS___INLINE__ 1"
.LASF734:
	.string	"__printflike(fmtarg,firstvararg) __attribute__((__format__ (__printf__, fmtarg, firstvararg)))"
.LASF1130:
	.string	"func"
.LASF863:
	.string	"RT_MB_ENTRY_MAX RT_UINT16_MAX"
.LASF440:
	.string	"UINT_LEAST32_MAX"
.LASF1062:
	.string	"rt_hw_spin_lock(lock) *(lock) = rt_hw_interrupt_disable()"
.LASF251:
	.string	"__FLT64X_MAX_EXP__ 16384"
.LASF861:
	.string	"RT_MUTEX_VALUE_MAX RT_UINT16_MAX"
.LASF9:
	.string	"__ATOMIC_RELAXED 0"
.LASF637:
	.string	"_ATTRIBUTE(attrs) __attribute__ (attrs)"
.LASF174:
	.string	"__DBL_HAS_INFINITY__ 1"
.LASF447:
	.string	"UINT_LEAST64_MAX __UINT_LEAST64_MAX__"
.LASF96:
	.string	"__SIG_ATOMIC_MAX__ 0x7fffffff"
.LASF441:
	.string	"UINT_LEAST32_MAX __UINT_LEAST32_MAX__"
.LASF205:
	.string	"__FLT64_MANT_DIG__ 53"
.LASF333:
	.string	"RT_USING_TIMER_SOFT "
.LASF955:
	.string	"RT_IPC_CMD_UNKNOWN 0x00"
.LASF608:
	.string	"_RETARGETABLE_LOCKING 1"
.LASF1149:
	.string	"tentry"
.LASF732:
	.string	"__rangeof(type,start,end) (__offsetof(type, end) - __offsetof(type, start))"
.LASF502:
	.string	"INT8_C"
.LASF676:
	.string	"__GNUCLIKE___OFFSETOF 1"
.LASF436:
	.string	"INT_LEAST32_MAX"
.LASF21:
	.string	"__SIZEOF_FLOAT__ 4"
.LASF1118:
	.string	"taken_object_list"
.LASF271:
	.string	"__DEC64_MIN__ 1E-383DD"
.LASF534:
	.string	"__need_ptrdiff_t"
.LASF168:
	.string	"__DBL_DECIMAL_DIG__ 17"
.LASF1037:
	.string	"rt_spin_unlock(lock) rt_exit_critical()"
.LASF529:
	.string	"_PTRDIFF_T_ "
.LASF353:
	.string	"RT_USING_USER_MAIN "
.LASF664:
	.string	"__flexarr [0]"
.LASF505:
	.string	"INT16_C(c) __INT16_C(c)"
.LASF880:
	.string	"INIT_ENV_EXPORT(fn) INIT_EXPORT(fn, \"5\")"
.LASF617:
	.string	"__BSD_VISIBLE 0"
.LASF815:
	.string	"__int64_t_defined 1"
.LASF100:
	.string	"__INT16_MAX__ 0x7fff"
.LASF598:
	.string	"_WANT_REGISTER_FINI 1"
.LASF349:
	.string	"RT_VER_NUM 0x50000"
.LASF751:
	.string	"__DEVOLATILE(type,var) ((type)(__uintptr_t)(volatile void *)(var))"
.LASF554:
	.string	"__WCHAR_T__ "
.LASF625:
	.string	"__SSP_FORTIFY_LEVEL 0"
.LASF681:
	.string	"__GNUCLIKE_BUILTIN_STDARG 1"
.LASF722:
	.string	"__result_use_check __attribute__((__warn_unused_result__))"
.LASF624:
	.string	"__XSI_VISIBLE 0"
.LASF219:
	.string	"__FLT128_MANT_DIG__ 113"
.LASF737:
	.string	"__strfmonlike(fmtarg,firstvararg) __attribute__((__format__ (__strfmon__, fmtarg, firstvararg)))"
.LASF865:
	.string	"RT_UNUSED(x) ((void)x)"
.LASF98:
	.string	"__SIG_ATOMIC_WIDTH__ 32"
.LASF952:
	.string	"RT_THREAD_CTRL_BIND_CPU 0x04"
.LASF988:
	.string	"RT_DEVICE_CTRL_CLR_INT 0x07"
.LASF845:
	.string	"_SUSECONDS_T_DECLARED "
.LASF615:
	.string	"__GNUC_PREREQ__(ma,mi) __GNUC_PREREQ(ma, mi)"
.LASF336:
	.string	"RT_USING_SEMAPHORE "
.LASF705:
	.string	"__pure2 __attribute__((__const__))"
.LASF745:
	.string	"__FBSDID(s) struct __hack"
.LASF580:
	.string	"va_end(v) __builtin_va_end(v)"
.LASF585:
	.string	"_VA_LIST "
.LASF1138:
	.string	"s0_fp"
.LASF814:
	.string	"_UINT64_T_DECLARED "
.LASF724:
	.string	"__unreachable() __builtin_unreachable()"
.LASF887:
	.string	"RT_KERNEL_FREE(ptr) rt_free(ptr)"
.LASF301:
	.string	"__SIZEOF_WINT_T__ 4"
.LASF935:
	.string	"RT_SIGNAL_KILL_WAKEUP_MASK 0x01"
.LASF27:
	.string	"__ORDER_LITTLE_ENDIAN__ 1234"
.LASF320:
	.string	"__RT_HW_H__ "
.LASF763:
	.string	"__locks_shared(...) __lock_annotate(shared_lock_function(__VA_ARGS__))"
.LASF864:
	.string	"RT_MQ_ENTRY_MAX RT_UINT16_MAX"
.LASF673:
	.string	"__GNUCLIKE_ASM 3"
.LASF127:
	.string	"__INT_FAST8_MAX__ 0x7fffffff"
.LASF202:
	.string	"__FLT32_HAS_DENORM__ 1"
.LASF244:
	.string	"__FLT32X_HAS_DENORM__ 1"
.LASF775:
	.string	"_MACHINE__TYPES_H "
.LASF1112:
	.string	"stack_size"
.LASF132:
	.string	"__INT_FAST32_WIDTH__ 32"
.LASF564:
	.string	"___int_wchar_t_h "
.LASF898:
	.string	"RT_EINTR 9"
.LASF682:
	.string	"__GNUCLIKE_BUILTIN_VAALIST 1"
.LASF23:
	.string	"__SIZEOF_LONG_DOUBLE__ 16"
.LASF743:
	.string	"__sym_compat(sym,impl,verid) __asm__(\".symver \" #impl \", \" #sym \"@\" #verid)"
.LASF1106:
	.string	"timeout_tick"
.LASF760:
	.string	"__lock_annotate(x) "
.LASF953:
	.string	"RT_IPC_FLAG_FIFO 0x00"
.LASF226:
	.string	"__FLT128_MAX__ 1.18973149535723176508575932662800702e+4932F128"
.LASF1139:
	.string	"rt_interrupt_from_thread"
.LASF48:
	.string	"__UINT32_TYPE__ long unsigned int"
.LASF473:
	.string	"INTPTR_MAX __INTPTR_MAX__"
.LASF674:
	.string	"__GNUCLIKE_MATH_BUILTIN_CONSTANTS "
.LASF1120:
	.string	"event_set"
.LASF374:
	.string	"RT_USING_HWTIMER "
.LASF962:
	.string	"RT_EVENT_FLAG_CLEAR 0x04"
.LASF716:
	.string	"__pure __attribute__((__pure__))"
.LASF212:
	.string	"__FLT64_MAX__ 1.79769313486231570814527423731704357e+308F64"
.LASF230:
	.string	"__FLT128_HAS_DENORM__ 1"
.LASF692:
	.string	"__CC_SUPPORTS_WARNING 1"
.LASF785:
	.string	"__lock_close(lock) __retarget_lock_close(lock)"
.LASF556:
	.string	"_T_WCHAR_ "
.LASF1053:
	.string	"rt_hw_cpu_icache_disable(...) "
.LASF167:
	.string	"__DBL_MAX_10_EXP__ 308"
.LASF804:
	.string	"_INT8_T_DECLARED "
.LASF810:
	.string	"_INT32_T_DECLARED "
.LASF17:
	.string	"__SIZEOF_INT__ 4"
.LASF568:
	.string	"_BSD_WCHAR_T_"
.LASF1132:
	.string	"syscall"
.LASF693:
	.string	"__CC_SUPPORTS_VARADIC_XXX 1"
.LASF980:
	.string	"RT_DEVICE_OFLAG_OPEN 0x008"
.LASF1079:
	.string	"uint32_t"
.LASF1140:
	.string	"rt_interrupt_to_thread"
.LASF689:
	.string	"__CC_SUPPORTS___INLINE 1"
.LASF996:
	.string	"RT_DEVICE_CTRL_BLK_ERASE (RT_DEVICE_CTRL_BASE(Block) + 3)"
.LASF313:
	.string	"USE_PLIC 1"
.LASF157:
	.string	"__FLT_EPSILON__ 1.19209289550781250000000000000000000e-7F"
.LASF616:
	.string	"__ATFILE_VISIBLE 0"
.LASF185:
	.string	"__LDBL_MIN__ 3.36210314311209350626267781732175260e-4932L"
.LASF63:
	.string	"__UINT_FAST16_TYPE__ unsigned int"
.LASF284:
	.string	"__GNUC_STDC_INLINE__ 1"
.LASF796:
	.string	"__need_wint_t "
.LASF927:
	.string	"RT_TIMER_SKIP_LIST_LEVEL 1"
.LASF516:
	.string	"UINT64_C"
.LASF90:
	.string	"__SIZE_WIDTH__ 32"
.LASF488:
	.string	"SIG_ATOMIC_MAX"
.LASF942:
	.string	"RT_THREAD_STAT_YIELD_MASK RT_THREAD_STAT_YIELD"
.LASF79:
	.string	"__WINT_MIN__ 0U"
.LASF432:
	.string	"INT_LEAST16_MIN"
.LASF890:
	.string	"RT_ERROR 1"
.LASF206:
	.string	"__FLT64_DIG__ 15"
.LASF273:
	.string	"__DEC64_EPSILON__ 1E-15DD"
.LASF121:
	.string	"__UINT_LEAST16_MAX__ 0xffff"
.LASF156:
	.string	"__FLT_MIN__ 1.17549435082228750796873653722224568e-38F"
.LASF109:
	.string	"__INT_LEAST8_WIDTH__ 8"
.LASF1027:
	.string	"RT_SLIST_OBJECT_INIT(object) { RT_NULL }"
.LASF660:
	.string	"__long_double_t long double"
.LASF318:
	.string	"_POSIX_C_SOURCE 1"
.LASF51:
	.string	"__INT_LEAST16_TYPE__ short int"
.LASF978:
	.string	"RT_DEVICE_OFLAG_WRONLY 0x002"
.LASF866:
	.string	"RT_CTASSERT(name,expn) typedef char _ct_assert_ ##name[(expn)?1:-1]"
.LASF750:
	.string	"__DECONST(type,var) ((type)(__uintptr_t)(const void *)(var))"
.LASF414:
	.string	"INT32_MIN"
.LASF203:
	.string	"__FLT32_HAS_INFINITY__ 1"
.LASF520:
	.string	"UINTMAX_C"
.LASF319:
	.string	"__RTTHREAD__ 1"
.LASF897:
	.string	"RT_EIO 8"
.LASF965:
	.string	"RT_DEVICE_FLAG_WRONLY 0x002"
.LASF455:
	.string	"INT_FAST16_MAX __INT_FAST16_MAX__"
.LASF981:
	.string	"RT_DEVICE_OFLAG_MASK 0xf0f"
.LASF304:
	.string	"__riscv_compressed 1"
.LASF178:
	.string	"__LDBL_MIN_EXP__ (-16381)"
.LASF316:
	.string	"RT_USING_LIBC 1"
.LASF969:
	.string	"RT_DEVICE_FLAG_ACTIVATED 0x010"
.LASF215:
	.string	"__FLT64_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F64"
.LASF171:
	.string	"__DBL_EPSILON__ ((double)2.22044604925031308084726333618164062e-16L)"
.LASF577:
	.string	"__need___va_list"
.LASF841:
	.string	"_CLOCKID_T_DECLARED "
.LASF948:
	.string	"RT_THREAD_CTRL_STARTUP 0x00"
.LASF81:
	.string	"__SIZE_MAX__ 0xffffffffU"
.LASF982:
	.string	"RT_DEVICE_CTRL_RESUME 0x01"
.LASF1003:
	.string	"RT_DEVICE_CTRL_CURSOR_SET_TYPE 0x11"
.LASF1052:
	.string	"rt_hw_cpu_icache_enable(...) "
.LASF74:
	.string	"__LONG_MAX__ 0x7fffffffL"
.LASF702:
	.string	"__volatile volatile"
.LASF641:
	.string	"_SYS_CDEFS_H_ "
.LASF1012:
	.string	"RTGRAPHIC_CTRL_GET_MODE (RT_DEVICE_CTRL_BASE(Graphic) + 8)"
.LASF1141:
	.string	"rt_thread_switch_interrupt_flag"
.LASF315:
	.string	"NO_INIT 1"
.LASF198:
	.string	"__FLT32_MAX__ 3.40282346638528859811704183484516925e+38F32"
.LASF792:
	.string	"__lock_release_recursive(lock) __retarget_lock_release_recursive(lock)"
.LASF1041:
	.ascii	"MSH_FUNCTION_EXPORT_CMD(name,cmd,desc) const char __fsym_ ##"
	.ascii	"cmd ##"
	.string	"_name[] rt_section(\".rodata.name\") = #cmd; const char __fsym_ ##cmd ##_desc[] rt_section(\".rodata.name\") = #desc; rt_used const struct finsh_syscall __fsym_ ##cmd rt_section(\"FSymTab\")= { __fsym_ ##cmd ##_name, __fsym_ ##cmd ##_desc, (syscall_func)&name };"
.LASF26:
	.string	"__BIGGEST_ALIGNMENT__ 16"
.LASF444:
	.string	"INT_LEAST64_MIN"
.LASF788:
	.string	"__lock_acquire_recursive(lock) __retarget_lock_acquire_recursive(lock)"
.LASF484:
	.string	"PTRDIFF_MAX"
.LASF539:
	.string	"_T_SIZE_ "
.LASF362:
	.string	"FINSH_USING_HISTORY "
.LASF950:
	.string	"RT_THREAD_CTRL_CHANGE_PRIORITY 0x02"
.LASF439:
	.string	"INT_LEAST32_MIN (-INT_LEAST32_MAX - 1)"
.LASF233:
	.string	"__FLT32X_MANT_DIG__ 53"
.LASF622:
	.string	"__POSIX_VISIBLE 199009"
.LASF87:
	.string	"__WCHAR_WIDTH__ 32"
.LASF498:
	.string	"WINT_MAX"
.LASF846:
	.string	"_SYS__PTHREADTYPES_H_ "
.LASF111:
	.string	"__INT16_C(c) c"
.LASF1146:
	.string	"to_thread"
.LASF457:
	.string	"INT_FAST16_MIN (-INT_FAST16_MAX - 1)"
.LASF495:
	.string	"WCHAR_MAX __WCHAR_MAX__"
.LASF89:
	.string	"__PTRDIFF_WIDTH__ 32"
.LASF738:
	.string	"__strftimelike(fmtarg,firstvararg) __attribute__((__format__ (__strftime__, fmtarg, firstvararg)))"
.LASF269:
	.string	"__DEC64_MIN_EXP__ (-382)"
.LASF752:
	.string	"__DEQUALIFY(type,var) ((type)(__uintptr_t)(const volatile void *)(var))"
.LASF370:
	.string	"RT_UNAMED_PIPE_NUMBER 64"
.LASF371:
	.string	"RT_USING_SERIAL "
.LASF13:
	.string	"__ATOMIC_ACQ_REL 4"
.LASF44:
	.string	"__INT32_TYPE__ long int"
.LASF708:
	.string	"__packed __attribute__((__packed__))"
.LASF1091:
	.string	"next"
.LASF904:
	.string	"RT_ALIGN_DOWN(size,align) ((size) & ~((align) - 1))"
.LASF597:
	.string	"_WANT_IO_LONG_LONG 1"
.LASF172:
	.string	"__DBL_DENORM_MIN__ ((double)4.94065645841246544176568792868221372e-324L)"
.LASF177:
	.string	"__LDBL_DIG__ 33"
.LASF940:
	.string	"RT_THREAD_STAT_MASK 0x07"
.LASF1092:
	.string	"prev"
.LASF517:
	.string	"UINT64_C(c) __UINT64_C(c)"
.LASF584:
	.string	"_VA_LIST_ "
.LASF93:
	.string	"__UINTMAX_MAX__ 0xffffffffffffffffULL"
.LASF1061:
	.string	"RT_DECLARE_SPINLOCK(x) "
.LASF162:
	.string	"__DBL_MANT_DIG__ 53"
.LASF666:
	.string	"__unbounded "
.LASF1068:
	.string	"STORE sw"
.LASF454:
	.string	"INT_FAST16_MAX"
.LASF549:
	.string	"_GCC_SIZE_T "
.LASF73:
	.string	"__INT_MAX__ 0x7fffffff"
.LASF917:
	.string	"RT_TIMER_CTRL_SET_TIME 0x0"
.LASF361:
	.string	"FINSH_THREAD_STACK_SIZE 2048"
.LASF717:
	.string	"__always_inline __inline__ __attribute__((__always_inline__))"
.LASF1034:
	.string	"RTM_EXPORT(symbol) "
.LASF514:
	.string	"UINT32_C"
.LASF1105:
	.string	"init_tick"
	.ident	"GCC: (xPack GNU RISC-V Embedded GCC, 64-bit) 8.2.0"
