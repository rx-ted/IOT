	.file	"core_riscv.c"
	.option nopic
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.__get_FFLAGS,"ax",@progbits
	.align	1
	.globl	__get_FFLAGS
	.type	__get_FFLAGS, @function
__get_FFLAGS:
.LFB0:
	.file 1 "../../../../../../bsp/wch/risc-v/Libraries/ch32v20x_libraries/bmsis/source/core_riscv.c"
	.loc 1 36 1
	.cfi_startproc
	.loc 1 37 3
	.loc 1 39 3
 #APP
# 39 "../../../../../../bsp/wch/risc-v/Libraries/ch32v20x_libraries/bmsis/source/core_riscv.c" 1
	csrr a0,fflags
# 0 "" 2
.LVL0:
	.loc 1 40 3
	.loc 1 41 1 is_stmt 0
 #NO_APP
	ret
	.cfi_endproc
.LFE0:
	.size	__get_FFLAGS, .-__get_FFLAGS
	.section	.text.__set_FFLAGS,"ax",@progbits
	.align	1
	.globl	__set_FFLAGS
	.type	__set_FFLAGS, @function
__set_FFLAGS:
.LFB1:
	.loc 1 47 1 is_stmt 1
	.cfi_startproc
.LVL1:
	.loc 1 48 3
 #APP
# 48 "../../../../../../bsp/wch/risc-v/Libraries/ch32v20x_libraries/bmsis/source/core_riscv.c" 1
	csrw fflags, a0
# 0 "" 2
	.loc 1 49 1 is_stmt 0
 #NO_APP
	ret
	.cfi_endproc
.LFE1:
	.size	__set_FFLAGS, .-__set_FFLAGS
	.section	.text.__get_FRM,"ax",@progbits
	.align	1
	.globl	__get_FRM
	.type	__get_FRM, @function
__get_FRM:
.LFB2:
	.loc 1 55 1 is_stmt 1
	.cfi_startproc
	.loc 1 56 3
	.loc 1 58 3
 #APP
# 58 "../../../../../../bsp/wch/risc-v/Libraries/ch32v20x_libraries/bmsis/source/core_riscv.c" 1
	csrr a0,frm
# 0 "" 2
.LVL2:
	.loc 1 59 3
	.loc 1 60 1 is_stmt 0
 #NO_APP
	ret
	.cfi_endproc
.LFE2:
	.size	__get_FRM, .-__get_FRM
	.section	.text.__set_FRM,"ax",@progbits
	.align	1
	.globl	__set_FRM
	.type	__set_FRM, @function
__set_FRM:
.LFB3:
	.loc 1 66 1 is_stmt 1
	.cfi_startproc
.LVL3:
	.loc 1 67 3
 #APP
# 67 "../../../../../../bsp/wch/risc-v/Libraries/ch32v20x_libraries/bmsis/source/core_riscv.c" 1
	csrw frm, a0
# 0 "" 2
	.loc 1 68 1 is_stmt 0
 #NO_APP
	ret
	.cfi_endproc
.LFE3:
	.size	__set_FRM, .-__set_FRM
	.section	.text.__get_FCSR,"ax",@progbits
	.align	1
	.globl	__get_FCSR
	.type	__get_FCSR, @function
__get_FCSR:
.LFB4:
	.loc 1 74 1 is_stmt 1
	.cfi_startproc
	.loc 1 75 3
	.loc 1 77 3
 #APP
# 77 "../../../../../../bsp/wch/risc-v/Libraries/ch32v20x_libraries/bmsis/source/core_riscv.c" 1
	csrr a0,fcsr
# 0 "" 2
.LVL4:
	.loc 1 78 3
	.loc 1 79 1 is_stmt 0
 #NO_APP
	ret
	.cfi_endproc
.LFE4:
	.size	__get_FCSR, .-__get_FCSR
	.section	.text.__set_FCSR,"ax",@progbits
	.align	1
	.globl	__set_FCSR
	.type	__set_FCSR, @function
__set_FCSR:
.LFB5:
	.loc 1 85 1 is_stmt 1
	.cfi_startproc
.LVL5:
	.loc 1 86 3
 #APP
# 86 "../../../../../../bsp/wch/risc-v/Libraries/ch32v20x_libraries/bmsis/source/core_riscv.c" 1
	csrw fcsr, a0
# 0 "" 2
	.loc 1 87 1 is_stmt 0
 #NO_APP
	ret
	.cfi_endproc
.LFE5:
	.size	__set_FCSR, .-__set_FCSR
	.section	.text.__get_MSTATUS,"ax",@progbits
	.align	1
	.globl	__get_MSTATUS
	.type	__get_MSTATUS, @function
__get_MSTATUS:
.LFB6:
	.loc 1 93 1 is_stmt 1
	.cfi_startproc
	.loc 1 94 3
	.loc 1 96 3
 #APP
# 96 "../../../../../../bsp/wch/risc-v/Libraries/ch32v20x_libraries/bmsis/source/core_riscv.c" 1
	csrr a0,mstatus
# 0 "" 2
.LVL6:
	.loc 1 97 3
	.loc 1 98 1 is_stmt 0
 #NO_APP
	ret
	.cfi_endproc
.LFE6:
	.size	__get_MSTATUS, .-__get_MSTATUS
	.section	.text.__set_MSTATUS,"ax",@progbits
	.align	1
	.globl	__set_MSTATUS
	.type	__set_MSTATUS, @function
__set_MSTATUS:
.LFB7:
	.loc 1 104 1 is_stmt 1
	.cfi_startproc
.LVL7:
	.loc 1 105 3
 #APP
# 105 "../../../../../../bsp/wch/risc-v/Libraries/ch32v20x_libraries/bmsis/source/core_riscv.c" 1
	csrw mstatus, a0
# 0 "" 2
	.loc 1 106 1 is_stmt 0
 #NO_APP
	ret
	.cfi_endproc
.LFE7:
	.size	__set_MSTATUS, .-__set_MSTATUS
	.section	.text.__get_MISA,"ax",@progbits
	.align	1
	.globl	__get_MISA
	.type	__get_MISA, @function
__get_MISA:
.LFB8:
	.loc 1 112 1 is_stmt 1
	.cfi_startproc
	.loc 1 113 3
	.loc 1 115 3
 #APP
# 115 "../../../../../../bsp/wch/risc-v/Libraries/ch32v20x_libraries/bmsis/source/core_riscv.c" 1
	csrr a0,misa
# 0 "" 2
.LVL8:
	.loc 1 116 3
	.loc 1 117 1 is_stmt 0
 #NO_APP
	ret
	.cfi_endproc
.LFE8:
	.size	__get_MISA, .-__get_MISA
	.section	.text.__set_MISA,"ax",@progbits
	.align	1
	.globl	__set_MISA
	.type	__set_MISA, @function
__set_MISA:
.LFB9:
	.loc 1 123 1 is_stmt 1
	.cfi_startproc
.LVL9:
	.loc 1 124 3
 #APP
# 124 "../../../../../../bsp/wch/risc-v/Libraries/ch32v20x_libraries/bmsis/source/core_riscv.c" 1
	csrw misa, a0
# 0 "" 2
	.loc 1 125 1 is_stmt 0
 #NO_APP
	ret
	.cfi_endproc
.LFE9:
	.size	__set_MISA, .-__set_MISA
	.section	.text.__get_MIE,"ax",@progbits
	.align	1
	.globl	__get_MIE
	.type	__get_MIE, @function
__get_MIE:
.LFB10:
	.loc 1 131 1 is_stmt 1
	.cfi_startproc
	.loc 1 132 3
	.loc 1 134 3
 #APP
# 134 "../../../../../../bsp/wch/risc-v/Libraries/ch32v20x_libraries/bmsis/source/core_riscv.c" 1
	csrr a0,mie
# 0 "" 2
.LVL10:
	.loc 1 135 3
	.loc 1 136 1 is_stmt 0
 #NO_APP
	ret
	.cfi_endproc
.LFE10:
	.size	__get_MIE, .-__get_MIE
	.section	.text.__set_MIE,"ax",@progbits
	.align	1
	.globl	__set_MIE
	.type	__set_MIE, @function
__set_MIE:
.LFB11:
	.loc 1 142 1 is_stmt 1
	.cfi_startproc
.LVL11:
	.loc 1 143 3
 #APP
# 143 "../../../../../../bsp/wch/risc-v/Libraries/ch32v20x_libraries/bmsis/source/core_riscv.c" 1
	csrw mie, a0
# 0 "" 2
	.loc 1 144 1 is_stmt 0
 #NO_APP
	ret
	.cfi_endproc
.LFE11:
	.size	__set_MIE, .-__set_MIE
	.section	.text.__get_MTVEC,"ax",@progbits
	.align	1
	.globl	__get_MTVEC
	.type	__get_MTVEC, @function
__get_MTVEC:
.LFB12:
	.loc 1 151 1 is_stmt 1
	.cfi_startproc
	.loc 1 152 3
	.loc 1 154 3
 #APP
# 154 "../../../../../../bsp/wch/risc-v/Libraries/ch32v20x_libraries/bmsis/source/core_riscv.c" 1
	csrr a0,mtvec
# 0 "" 2
.LVL12:
	.loc 1 155 3
	.loc 1 156 1 is_stmt 0
 #NO_APP
	ret
	.cfi_endproc
.LFE12:
	.size	__get_MTVEC, .-__get_MTVEC
	.section	.text.__set_MTVEC,"ax",@progbits
	.align	1
	.globl	__set_MTVEC
	.type	__set_MTVEC, @function
__set_MTVEC:
.LFB13:
	.loc 1 162 1 is_stmt 1
	.cfi_startproc
.LVL13:
	.loc 1 163 3
 #APP
# 163 "../../../../../../bsp/wch/risc-v/Libraries/ch32v20x_libraries/bmsis/source/core_riscv.c" 1
	csrw mtvec, a0
# 0 "" 2
	.loc 1 164 1 is_stmt 0
 #NO_APP
	ret
	.cfi_endproc
.LFE13:
	.size	__set_MTVEC, .-__set_MTVEC
	.section	.text.__get_MSCRATCH,"ax",@progbits
	.align	1
	.globl	__get_MSCRATCH
	.type	__get_MSCRATCH, @function
__get_MSCRATCH:
.LFB14:
	.loc 1 170 1 is_stmt 1
	.cfi_startproc
	.loc 1 171 3
	.loc 1 173 3
 #APP
# 173 "../../../../../../bsp/wch/risc-v/Libraries/ch32v20x_libraries/bmsis/source/core_riscv.c" 1
	csrr a0,mscratch
# 0 "" 2
.LVL14:
	.loc 1 174 3
	.loc 1 175 1 is_stmt 0
 #NO_APP
	ret
	.cfi_endproc
.LFE14:
	.size	__get_MSCRATCH, .-__get_MSCRATCH
	.section	.text.__set_MSCRATCH,"ax",@progbits
	.align	1
	.globl	__set_MSCRATCH
	.type	__set_MSCRATCH, @function
__set_MSCRATCH:
.LFB15:
	.loc 1 181 1 is_stmt 1
	.cfi_startproc
.LVL15:
	.loc 1 182 3
 #APP
# 182 "../../../../../../bsp/wch/risc-v/Libraries/ch32v20x_libraries/bmsis/source/core_riscv.c" 1
	csrw mscratch, a0
# 0 "" 2
	.loc 1 183 1 is_stmt 0
 #NO_APP
	ret
	.cfi_endproc
.LFE15:
	.size	__set_MSCRATCH, .-__set_MSCRATCH
	.section	.text.__get_MEPC,"ax",@progbits
	.align	1
	.globl	__get_MEPC
	.type	__get_MEPC, @function
__get_MEPC:
.LFB16:
	.loc 1 189 1 is_stmt 1
	.cfi_startproc
	.loc 1 190 3
	.loc 1 192 3
 #APP
# 192 "../../../../../../bsp/wch/risc-v/Libraries/ch32v20x_libraries/bmsis/source/core_riscv.c" 1
	csrr a0,mepc
# 0 "" 2
.LVL16:
	.loc 1 193 3
	.loc 1 194 1 is_stmt 0
 #NO_APP
	ret
	.cfi_endproc
.LFE16:
	.size	__get_MEPC, .-__get_MEPC
	.section	.text.__set_MEPC,"ax",@progbits
	.align	1
	.globl	__set_MEPC
	.type	__set_MEPC, @function
__set_MEPC:
.LFB17:
	.loc 1 200 1 is_stmt 1
	.cfi_startproc
.LVL17:
	.loc 1 201 3
 #APP
# 201 "../../../../../../bsp/wch/risc-v/Libraries/ch32v20x_libraries/bmsis/source/core_riscv.c" 1
	csrw mepc, a0
# 0 "" 2
	.loc 1 202 1 is_stmt 0
 #NO_APP
	ret
	.cfi_endproc
.LFE17:
	.size	__set_MEPC, .-__set_MEPC
	.section	.text.__get_MCAUSE,"ax",@progbits
	.align	1
	.globl	__get_MCAUSE
	.type	__get_MCAUSE, @function
__get_MCAUSE:
.LFB18:
	.loc 1 208 1 is_stmt 1
	.cfi_startproc
	.loc 1 209 3
	.loc 1 211 3
 #APP
# 211 "../../../../../../bsp/wch/risc-v/Libraries/ch32v20x_libraries/bmsis/source/core_riscv.c" 1
	csrr a0,mcause
# 0 "" 2
.LVL18:
	.loc 1 212 3
	.loc 1 213 1 is_stmt 0
 #NO_APP
	ret
	.cfi_endproc
.LFE18:
	.size	__get_MCAUSE, .-__get_MCAUSE
	.section	.text.__set_MCAUSE,"ax",@progbits
	.align	1
	.globl	__set_MCAUSE
	.type	__set_MCAUSE, @function
__set_MCAUSE:
.LFB19:
	.loc 1 219 1 is_stmt 1
	.cfi_startproc
.LVL19:
	.loc 1 220 3
 #APP
# 220 "../../../../../../bsp/wch/risc-v/Libraries/ch32v20x_libraries/bmsis/source/core_riscv.c" 1
	csrw mcause, a0
# 0 "" 2
	.loc 1 221 1 is_stmt 0
 #NO_APP
	ret
	.cfi_endproc
.LFE19:
	.size	__set_MCAUSE, .-__set_MCAUSE
	.section	.text.__get_MTVAL,"ax",@progbits
	.align	1
	.globl	__get_MTVAL
	.type	__get_MTVAL, @function
__get_MTVAL:
.LFB20:
	.loc 1 227 1 is_stmt 1
	.cfi_startproc
	.loc 1 228 3
	.loc 1 230 3
 #APP
# 230 "../../../../../../bsp/wch/risc-v/Libraries/ch32v20x_libraries/bmsis/source/core_riscv.c" 1
	csrr a0,mtval
# 0 "" 2
.LVL20:
	.loc 1 231 3
	.loc 1 232 1 is_stmt 0
 #NO_APP
	ret
	.cfi_endproc
.LFE20:
	.size	__get_MTVAL, .-__get_MTVAL
	.section	.text.__set_MTVAL,"ax",@progbits
	.align	1
	.globl	__set_MTVAL
	.type	__set_MTVAL, @function
__set_MTVAL:
.LFB21:
	.loc 1 238 1 is_stmt 1
	.cfi_startproc
.LVL21:
	.loc 1 239 3
 #APP
# 239 "../../../../../../bsp/wch/risc-v/Libraries/ch32v20x_libraries/bmsis/source/core_riscv.c" 1
	csrw mtval, a0
# 0 "" 2
	.loc 1 240 1 is_stmt 0
 #NO_APP
	ret
	.cfi_endproc
.LFE21:
	.size	__set_MTVAL, .-__set_MTVAL
	.section	.text.__get_MIP,"ax",@progbits
	.align	1
	.globl	__get_MIP
	.type	__get_MIP, @function
__get_MIP:
.LFB22:
	.loc 1 246 1 is_stmt 1
	.cfi_startproc
	.loc 1 247 3
	.loc 1 249 3
 #APP
# 249 "../../../../../../bsp/wch/risc-v/Libraries/ch32v20x_libraries/bmsis/source/core_riscv.c" 1
	csrr a0,mip
# 0 "" 2
.LVL22:
	.loc 1 250 3
	.loc 1 251 1 is_stmt 0
 #NO_APP
	ret
	.cfi_endproc
.LFE22:
	.size	__get_MIP, .-__get_MIP
	.section	.text.__set_MIP,"ax",@progbits
	.align	1
	.globl	__set_MIP
	.type	__set_MIP, @function
__set_MIP:
.LFB23:
	.loc 1 257 1 is_stmt 1
	.cfi_startproc
.LVL23:
	.loc 1 258 3
 #APP
# 258 "../../../../../../bsp/wch/risc-v/Libraries/ch32v20x_libraries/bmsis/source/core_riscv.c" 1
	csrw mip, a0
# 0 "" 2
	.loc 1 259 1 is_stmt 0
 #NO_APP
	ret
	.cfi_endproc
.LFE23:
	.size	__set_MIP, .-__set_MIP
	.section	.text.__get_MCYCLE,"ax",@progbits
	.align	1
	.globl	__get_MCYCLE
	.type	__get_MCYCLE, @function
__get_MCYCLE:
.LFB24:
	.loc 1 265 1 is_stmt 1
	.cfi_startproc
	.loc 1 266 3
	.loc 1 268 3
 #APP
# 268 "../../../../../../bsp/wch/risc-v/Libraries/ch32v20x_libraries/bmsis/source/core_riscv.c" 1
	csrr a0,mcycle
# 0 "" 2
.LVL24:
	.loc 1 269 3
	.loc 1 270 1 is_stmt 0
 #NO_APP
	ret
	.cfi_endproc
.LFE24:
	.size	__get_MCYCLE, .-__get_MCYCLE
	.section	.text.__set_MCYCLE,"ax",@progbits
	.align	1
	.globl	__set_MCYCLE
	.type	__set_MCYCLE, @function
__set_MCYCLE:
.LFB25:
	.loc 1 276 1 is_stmt 1
	.cfi_startproc
.LVL25:
	.loc 1 277 3
 #APP
# 277 "../../../../../../bsp/wch/risc-v/Libraries/ch32v20x_libraries/bmsis/source/core_riscv.c" 1
	csrw mcycle, a0
# 0 "" 2
	.loc 1 278 1 is_stmt 0
 #NO_APP
	ret
	.cfi_endproc
.LFE25:
	.size	__set_MCYCLE, .-__set_MCYCLE
	.section	.text.__get_MCYCLEH,"ax",@progbits
	.align	1
	.globl	__get_MCYCLEH
	.type	__get_MCYCLEH, @function
__get_MCYCLEH:
.LFB26:
	.loc 1 284 1 is_stmt 1
	.cfi_startproc
	.loc 1 285 3
	.loc 1 287 3
 #APP
# 287 "../../../../../../bsp/wch/risc-v/Libraries/ch32v20x_libraries/bmsis/source/core_riscv.c" 1
	csrr a0,mcycleh
# 0 "" 2
.LVL26:
	.loc 1 288 3
	.loc 1 289 1 is_stmt 0
 #NO_APP
	ret
	.cfi_endproc
.LFE26:
	.size	__get_MCYCLEH, .-__get_MCYCLEH
	.section	.text.__set_MCYCLEH,"ax",@progbits
	.align	1
	.globl	__set_MCYCLEH
	.type	__set_MCYCLEH, @function
__set_MCYCLEH:
.LFB27:
	.loc 1 295 1 is_stmt 1
	.cfi_startproc
.LVL27:
	.loc 1 296 3
 #APP
# 296 "../../../../../../bsp/wch/risc-v/Libraries/ch32v20x_libraries/bmsis/source/core_riscv.c" 1
	csrw mcycleh, a0
# 0 "" 2
	.loc 1 297 1 is_stmt 0
 #NO_APP
	ret
	.cfi_endproc
.LFE27:
	.size	__set_MCYCLEH, .-__set_MCYCLEH
	.section	.text.__get_MINSTRET,"ax",@progbits
	.align	1
	.globl	__get_MINSTRET
	.type	__get_MINSTRET, @function
__get_MINSTRET:
.LFB28:
	.loc 1 303 1 is_stmt 1
	.cfi_startproc
	.loc 1 304 3
	.loc 1 306 3
 #APP
# 306 "../../../../../../bsp/wch/risc-v/Libraries/ch32v20x_libraries/bmsis/source/core_riscv.c" 1
	csrr a0,minstret
# 0 "" 2
.LVL28:
	.loc 1 307 3
	.loc 1 308 1 is_stmt 0
 #NO_APP
	ret
	.cfi_endproc
.LFE28:
	.size	__get_MINSTRET, .-__get_MINSTRET
	.section	.text.__set_MINSTRET,"ax",@progbits
	.align	1
	.globl	__set_MINSTRET
	.type	__set_MINSTRET, @function
__set_MINSTRET:
.LFB29:
	.loc 1 314 1 is_stmt 1
	.cfi_startproc
.LVL29:
	.loc 1 315 3
 #APP
# 315 "../../../../../../bsp/wch/risc-v/Libraries/ch32v20x_libraries/bmsis/source/core_riscv.c" 1
	csrw minstret, a0
# 0 "" 2
	.loc 1 316 1 is_stmt 0
 #NO_APP
	ret
	.cfi_endproc
.LFE29:
	.size	__set_MINSTRET, .-__set_MINSTRET
	.section	.text.__get_MINSTRETH,"ax",@progbits
	.align	1
	.globl	__get_MINSTRETH
	.type	__get_MINSTRETH, @function
__get_MINSTRETH:
.LFB30:
	.loc 1 322 1 is_stmt 1
	.cfi_startproc
	.loc 1 323 3
	.loc 1 325 3
 #APP
# 325 "../../../../../../bsp/wch/risc-v/Libraries/ch32v20x_libraries/bmsis/source/core_riscv.c" 1
	csrr a0,minstreth
# 0 "" 2
.LVL30:
	.loc 1 326 3
	.loc 1 327 1 is_stmt 0
 #NO_APP
	ret
	.cfi_endproc
.LFE30:
	.size	__get_MINSTRETH, .-__get_MINSTRETH
	.section	.text.__set_MINSTRETH,"ax",@progbits
	.align	1
	.globl	__set_MINSTRETH
	.type	__set_MINSTRETH, @function
__set_MINSTRETH:
.LFB31:
	.loc 1 333 1 is_stmt 1
	.cfi_startproc
.LVL31:
	.loc 1 334 3
 #APP
# 334 "../../../../../../bsp/wch/risc-v/Libraries/ch32v20x_libraries/bmsis/source/core_riscv.c" 1
	csrw minstreth, a0
# 0 "" 2
	.loc 1 335 1 is_stmt 0
 #NO_APP
	ret
	.cfi_endproc
.LFE31:
	.size	__set_MINSTRETH, .-__set_MINSTRETH
	.section	.text.__get_MVENDORID,"ax",@progbits
	.align	1
	.globl	__get_MVENDORID
	.type	__get_MVENDORID, @function
__get_MVENDORID:
.LFB32:
	.loc 1 341 1 is_stmt 1
	.cfi_startproc
	.loc 1 342 3
	.loc 1 344 3
 #APP
# 344 "../../../../../../bsp/wch/risc-v/Libraries/ch32v20x_libraries/bmsis/source/core_riscv.c" 1
	csrr a0,mvendorid
# 0 "" 2
.LVL32:
	.loc 1 345 3
	.loc 1 346 1 is_stmt 0
 #NO_APP
	ret
	.cfi_endproc
.LFE32:
	.size	__get_MVENDORID, .-__get_MVENDORID
	.section	.text.__get_MARCHID,"ax",@progbits
	.align	1
	.globl	__get_MARCHID
	.type	__get_MARCHID, @function
__get_MARCHID:
.LFB33:
	.loc 1 352 1 is_stmt 1
	.cfi_startproc
	.loc 1 353 3
	.loc 1 355 3
 #APP
# 355 "../../../../../../bsp/wch/risc-v/Libraries/ch32v20x_libraries/bmsis/source/core_riscv.c" 1
	csrr a0,marchid
# 0 "" 2
.LVL33:
	.loc 1 356 3
	.loc 1 357 1 is_stmt 0
 #NO_APP
	ret
	.cfi_endproc
.LFE33:
	.size	__get_MARCHID, .-__get_MARCHID
	.section	.text.__get_MIMPID,"ax",@progbits
	.align	1
	.globl	__get_MIMPID
	.type	__get_MIMPID, @function
__get_MIMPID:
.LFB34:
	.loc 1 363 1 is_stmt 1
	.cfi_startproc
	.loc 1 364 3
	.loc 1 366 3
 #APP
# 366 "../../../../../../bsp/wch/risc-v/Libraries/ch32v20x_libraries/bmsis/source/core_riscv.c" 1
	csrr a0,mimpid
# 0 "" 2
.LVL34:
	.loc 1 367 3
	.loc 1 368 1 is_stmt 0
 #NO_APP
	ret
	.cfi_endproc
.LFE34:
	.size	__get_MIMPID, .-__get_MIMPID
	.section	.text.__get_MHARTID,"ax",@progbits
	.align	1
	.globl	__get_MHARTID
	.type	__get_MHARTID, @function
__get_MHARTID:
.LFB35:
	.loc 1 374 1 is_stmt 1
	.cfi_startproc
	.loc 1 375 3
	.loc 1 377 3
 #APP
# 377 "../../../../../../bsp/wch/risc-v/Libraries/ch32v20x_libraries/bmsis/source/core_riscv.c" 1
	csrr a0,mhartid
# 0 "" 2
.LVL35:
	.loc 1 378 3
	.loc 1 379 1 is_stmt 0
 #NO_APP
	ret
	.cfi_endproc
.LFE35:
	.size	__get_MHARTID, .-__get_MHARTID
	.section	.text.__get_SP,"ax",@progbits
	.align	1
	.globl	__get_SP
	.type	__get_SP, @function
__get_SP:
.LFB36:
	.loc 1 385 1 is_stmt 1
	.cfi_startproc
	.loc 1 386 3
	.loc 1 388 3
 #APP
# 388 "../../../../../../bsp/wch/risc-v/Libraries/ch32v20x_libraries/bmsis/source/core_riscv.c" 1
	mv a0,sp
# 0 "" 2
.LVL36:
	.loc 1 393 3
	.loc 1 394 1 is_stmt 0
 #NO_APP
	ret
	.cfi_endproc
.LFE36:
	.size	__get_SP, .-__get_SP
	.text
.Letext0:
	.file 2 "../../board/stdint.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x63d
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF493
	.byte	0xc
	.4byte	.LASF494
	.4byte	.LASF495
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.4byte	.Ldebug_macro0
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF445
	.byte	0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF446
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF447
	.byte	0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF448
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF449
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF450
	.byte	0x3
	.4byte	.LASF496
	.byte	0x2
	.byte	0x34
	.byte	0x1b
	.4byte	0x5f
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF451
	.byte	0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF452
	.byte	0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF453
	.byte	0x5
	.4byte	.LASF454
	.byte	0x1
	.2byte	0x180
	.byte	0xa
	.4byte	0x53
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.byte	0x1
	.byte	0x9c
	.4byte	0xa6
	.byte	0x6
	.4byte	.LASF456
	.byte	0x1
	.2byte	0x182
	.byte	0xc
	.4byte	0x53
	.byte	0x1
	.byte	0x5a
	.byte	0
	.byte	0x5
	.4byte	.LASF455
	.byte	0x1
	.2byte	0x175
	.byte	0xa
	.4byte	0x53
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.byte	0x1
	.byte	0x9c
	.4byte	0xd1
	.byte	0x6
	.4byte	.LASF456
	.byte	0x1
	.2byte	0x177
	.byte	0xc
	.4byte	0x53
	.byte	0x1
	.byte	0x5a
	.byte	0
	.byte	0x5
	.4byte	.LASF457
	.byte	0x1
	.2byte	0x16a
	.byte	0xa
	.4byte	0x53
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.byte	0x1
	.byte	0x9c
	.4byte	0xfc
	.byte	0x6
	.4byte	.LASF456
	.byte	0x1
	.2byte	0x16c
	.byte	0xc
	.4byte	0x53
	.byte	0x1
	.byte	0x5a
	.byte	0
	.byte	0x5
	.4byte	.LASF458
	.byte	0x1
	.2byte	0x15f
	.byte	0xa
	.4byte	0x53
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.byte	0x1
	.byte	0x9c
	.4byte	0x127
	.byte	0x6
	.4byte	.LASF456
	.byte	0x1
	.2byte	0x161
	.byte	0xc
	.4byte	0x53
	.byte	0x1
	.byte	0x5a
	.byte	0
	.byte	0x5
	.4byte	.LASF459
	.byte	0x1
	.2byte	0x154
	.byte	0xa
	.4byte	0x53
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.byte	0x1
	.byte	0x9c
	.4byte	0x152
	.byte	0x6
	.4byte	.LASF456
	.byte	0x1
	.2byte	0x156
	.byte	0xc
	.4byte	0x53
	.byte	0x1
	.byte	0x5a
	.byte	0
	.byte	0x7
	.4byte	.LASF461
	.byte	0x1
	.2byte	0x14c
	.byte	0x6
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.byte	0x1
	.byte	0x9c
	.4byte	0x179
	.byte	0x8
	.4byte	.LASF463
	.byte	0x1
	.2byte	0x14c
	.byte	0x1f
	.4byte	0x53
	.byte	0x1
	.byte	0x5a
	.byte	0
	.byte	0x5
	.4byte	.LASF460
	.byte	0x1
	.2byte	0x141
	.byte	0xa
	.4byte	0x53
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.byte	0x1
	.byte	0x9c
	.4byte	0x1a4
	.byte	0x6
	.4byte	.LASF456
	.byte	0x1
	.2byte	0x143
	.byte	0xc
	.4byte	0x53
	.byte	0x1
	.byte	0x5a
	.byte	0
	.byte	0x7
	.4byte	.LASF462
	.byte	0x1
	.2byte	0x139
	.byte	0x6
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.byte	0x1
	.byte	0x9c
	.4byte	0x1cb
	.byte	0x8
	.4byte	.LASF463
	.byte	0x1
	.2byte	0x139
	.byte	0x1e
	.4byte	0x53
	.byte	0x1
	.byte	0x5a
	.byte	0
	.byte	0x5
	.4byte	.LASF464
	.byte	0x1
	.2byte	0x12e
	.byte	0xa
	.4byte	0x53
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.byte	0x1
	.byte	0x9c
	.4byte	0x1f6
	.byte	0x6
	.4byte	.LASF456
	.byte	0x1
	.2byte	0x130
	.byte	0xc
	.4byte	0x53
	.byte	0x1
	.byte	0x5a
	.byte	0
	.byte	0x7
	.4byte	.LASF465
	.byte	0x1
	.2byte	0x126
	.byte	0x6
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.byte	0x1
	.byte	0x9c
	.4byte	0x21d
	.byte	0x8
	.4byte	.LASF463
	.byte	0x1
	.2byte	0x126
	.byte	0x1d
	.4byte	0x53
	.byte	0x1
	.byte	0x5a
	.byte	0
	.byte	0x5
	.4byte	.LASF466
	.byte	0x1
	.2byte	0x11b
	.byte	0xa
	.4byte	0x53
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.byte	0x1
	.byte	0x9c
	.4byte	0x248
	.byte	0x6
	.4byte	.LASF456
	.byte	0x1
	.2byte	0x11d
	.byte	0xc
	.4byte	0x53
	.byte	0x1
	.byte	0x5a
	.byte	0
	.byte	0x7
	.4byte	.LASF467
	.byte	0x1
	.2byte	0x113
	.byte	0x6
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.byte	0x1
	.byte	0x9c
	.4byte	0x26f
	.byte	0x8
	.4byte	.LASF463
	.byte	0x1
	.2byte	0x113
	.byte	0x1c
	.4byte	0x53
	.byte	0x1
	.byte	0x5a
	.byte	0
	.byte	0x5
	.4byte	.LASF468
	.byte	0x1
	.2byte	0x108
	.byte	0xa
	.4byte	0x53
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.byte	0x1
	.byte	0x9c
	.4byte	0x29a
	.byte	0x6
	.4byte	.LASF456
	.byte	0x1
	.2byte	0x10a
	.byte	0xc
	.4byte	0x53
	.byte	0x1
	.byte	0x5a
	.byte	0
	.byte	0x7
	.4byte	.LASF469
	.byte	0x1
	.2byte	0x100
	.byte	0x6
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.byte	0x1
	.byte	0x9c
	.4byte	0x2c1
	.byte	0x8
	.4byte	.LASF463
	.byte	0x1
	.2byte	0x100
	.byte	0x19
	.4byte	0x53
	.byte	0x1
	.byte	0x5a
	.byte	0
	.byte	0x9
	.4byte	.LASF470
	.byte	0x1
	.byte	0xf5
	.byte	0xa
	.4byte	0x53
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.byte	0x1
	.byte	0x9c
	.4byte	0x2ea
	.byte	0xa
	.4byte	.LASF456
	.byte	0x1
	.byte	0xf7
	.byte	0xc
	.4byte	0x53
	.byte	0x1
	.byte	0x5a
	.byte	0
	.byte	0xb
	.4byte	.LASF471
	.byte	0x1
	.byte	0xed
	.byte	0x6
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x1
	.byte	0x9c
	.4byte	0x30f
	.byte	0xc
	.4byte	.LASF463
	.byte	0x1
	.byte	0xed
	.byte	0x1b
	.4byte	0x53
	.byte	0x1
	.byte	0x5a
	.byte	0
	.byte	0x9
	.4byte	.LASF472
	.byte	0x1
	.byte	0xe2
	.byte	0xa
	.4byte	0x53
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.byte	0x1
	.byte	0x9c
	.4byte	0x338
	.byte	0xa
	.4byte	.LASF456
	.byte	0x1
	.byte	0xe4
	.byte	0xc
	.4byte	0x53
	.byte	0x1
	.byte	0x5a
	.byte	0
	.byte	0xb
	.4byte	.LASF473
	.byte	0x1
	.byte	0xda
	.byte	0x6
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.byte	0x1
	.byte	0x9c
	.4byte	0x35d
	.byte	0xc
	.4byte	.LASF463
	.byte	0x1
	.byte	0xda
	.byte	0x1c
	.4byte	0x53
	.byte	0x1
	.byte	0x5a
	.byte	0
	.byte	0x9
	.4byte	.LASF474
	.byte	0x1
	.byte	0xcf
	.byte	0xa
	.4byte	0x53
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.byte	0x1
	.byte	0x9c
	.4byte	0x386
	.byte	0xa
	.4byte	.LASF456
	.byte	0x1
	.byte	0xd1
	.byte	0xc
	.4byte	0x53
	.byte	0x1
	.byte	0x5a
	.byte	0
	.byte	0xb
	.4byte	.LASF475
	.byte	0x1
	.byte	0xc7
	.byte	0x6
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.byte	0x1
	.byte	0x9c
	.4byte	0x3ab
	.byte	0xc
	.4byte	.LASF463
	.byte	0x1
	.byte	0xc7
	.byte	0x1a
	.4byte	0x53
	.byte	0x1
	.byte	0x5a
	.byte	0
	.byte	0x9
	.4byte	.LASF476
	.byte	0x1
	.byte	0xbc
	.byte	0xa
	.4byte	0x53
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.byte	0x1
	.byte	0x9c
	.4byte	0x3d4
	.byte	0xa
	.4byte	.LASF456
	.byte	0x1
	.byte	0xbe
	.byte	0xc
	.4byte	0x53
	.byte	0x1
	.byte	0x5a
	.byte	0
	.byte	0xb
	.4byte	.LASF477
	.byte	0x1
	.byte	0xb4
	.byte	0x6
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.byte	0x1
	.byte	0x9c
	.4byte	0x3f9
	.byte	0xc
	.4byte	.LASF463
	.byte	0x1
	.byte	0xb4
	.byte	0x1e
	.4byte	0x53
	.byte	0x1
	.byte	0x5a
	.byte	0
	.byte	0x9
	.4byte	.LASF478
	.byte	0x1
	.byte	0xa9
	.byte	0xa
	.4byte	0x53
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.byte	0x1
	.byte	0x9c
	.4byte	0x422
	.byte	0xa
	.4byte	.LASF456
	.byte	0x1
	.byte	0xab
	.byte	0xc
	.4byte	0x53
	.byte	0x1
	.byte	0x5a
	.byte	0
	.byte	0xb
	.4byte	.LASF479
	.byte	0x1
	.byte	0xa1
	.byte	0x6
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.byte	0x1
	.byte	0x9c
	.4byte	0x447
	.byte	0xc
	.4byte	.LASF463
	.byte	0x1
	.byte	0xa1
	.byte	0x1b
	.4byte	0x53
	.byte	0x1
	.byte	0x5a
	.byte	0
	.byte	0x9
	.4byte	.LASF480
	.byte	0x1
	.byte	0x96
	.byte	0xa
	.4byte	0x53
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.byte	0x1
	.byte	0x9c
	.4byte	0x470
	.byte	0xa
	.4byte	.LASF456
	.byte	0x1
	.byte	0x98
	.byte	0xc
	.4byte	0x53
	.byte	0x1
	.byte	0x5a
	.byte	0
	.byte	0xb
	.4byte	.LASF481
	.byte	0x1
	.byte	0x8d
	.byte	0x6
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.byte	0x1
	.byte	0x9c
	.4byte	0x495
	.byte	0xc
	.4byte	.LASF463
	.byte	0x1
	.byte	0x8d
	.byte	0x19
	.4byte	0x53
	.byte	0x1
	.byte	0x5a
	.byte	0
	.byte	0x9
	.4byte	.LASF482
	.byte	0x1
	.byte	0x82
	.byte	0xa
	.4byte	0x53
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.byte	0x1
	.byte	0x9c
	.4byte	0x4be
	.byte	0xa
	.4byte	.LASF456
	.byte	0x1
	.byte	0x84
	.byte	0xc
	.4byte	0x53
	.byte	0x1
	.byte	0x5a
	.byte	0
	.byte	0xb
	.4byte	.LASF483
	.byte	0x1
	.byte	0x7a
	.byte	0x6
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.byte	0x1
	.byte	0x9c
	.4byte	0x4e3
	.byte	0xc
	.4byte	.LASF463
	.byte	0x1
	.byte	0x7a
	.byte	0x1a
	.4byte	0x53
	.byte	0x1
	.byte	0x5a
	.byte	0
	.byte	0x9
	.4byte	.LASF484
	.byte	0x1
	.byte	0x6f
	.byte	0xa
	.4byte	0x53
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.4byte	0x50c
	.byte	0xa
	.4byte	.LASF456
	.byte	0x1
	.byte	0x71
	.byte	0xc
	.4byte	0x53
	.byte	0x1
	.byte	0x5a
	.byte	0
	.byte	0xb
	.4byte	.LASF485
	.byte	0x1
	.byte	0x67
	.byte	0x6
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0x531
	.byte	0xc
	.4byte	.LASF463
	.byte	0x1
	.byte	0x67
	.byte	0x1d
	.4byte	0x53
	.byte	0x1
	.byte	0x5a
	.byte	0
	.byte	0x9
	.4byte	.LASF486
	.byte	0x1
	.byte	0x5c
	.byte	0xa
	.4byte	0x53
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0x55a
	.byte	0xa
	.4byte	.LASF456
	.byte	0x1
	.byte	0x5e
	.byte	0xc
	.4byte	0x53
	.byte	0x1
	.byte	0x5a
	.byte	0
	.byte	0xb
	.4byte	.LASF487
	.byte	0x1
	.byte	0x54
	.byte	0x6
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x57f
	.byte	0xc
	.4byte	.LASF463
	.byte	0x1
	.byte	0x54
	.byte	0x1a
	.4byte	0x53
	.byte	0x1
	.byte	0x5a
	.byte	0
	.byte	0x9
	.4byte	.LASF488
	.byte	0x1
	.byte	0x49
	.byte	0xa
	.4byte	0x53
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x5a8
	.byte	0xa
	.4byte	.LASF456
	.byte	0x1
	.byte	0x4b
	.byte	0xc
	.4byte	0x53
	.byte	0x1
	.byte	0x5a
	.byte	0
	.byte	0xb
	.4byte	.LASF489
	.byte	0x1
	.byte	0x41
	.byte	0x6
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x5cd
	.byte	0xc
	.4byte	.LASF463
	.byte	0x1
	.byte	0x41
	.byte	0x19
	.4byte	0x53
	.byte	0x1
	.byte	0x5a
	.byte	0
	.byte	0x9
	.4byte	.LASF490
	.byte	0x1
	.byte	0x36
	.byte	0xa
	.4byte	0x53
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x5f6
	.byte	0xa
	.4byte	.LASF456
	.byte	0x1
	.byte	0x38
	.byte	0xc
	.4byte	0x53
	.byte	0x1
	.byte	0x5a
	.byte	0
	.byte	0xb
	.4byte	.LASF491
	.byte	0x1
	.byte	0x2e
	.byte	0x6
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x61b
	.byte	0xc
	.4byte	.LASF463
	.byte	0x1
	.byte	0x2e
	.byte	0x1c
	.4byte	0x53
	.byte	0x1
	.byte	0x5a
	.byte	0
	.byte	0xd
	.4byte	.LASF492
	.byte	0x1
	.byte	0x23
	.byte	0xa
	.4byte	0x53
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0xa
	.4byte	.LASF456
	.byte	0x1
	.byte	0x25
	.byte	0xc
	.4byte	0x53
	.byte	0x1
	.byte	0x5a
	.byte	0
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
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
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
	.byte	0x6
	.byte	0x34
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
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
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
	.byte	0x8
	.byte	0x5
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
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x9
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
	.byte	0xa
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
	.byte	0xb
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
	.byte	0xc
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
	.byte	0xd
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x13c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
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
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB0
	.4byte	.LFE0
	.4byte	.LFB1
	.4byte	.LFE1
	.4byte	.LFB2
	.4byte	.LFE2
	.4byte	.LFB3
	.4byte	.LFE3
	.4byte	.LFB4
	.4byte	.LFE4
	.4byte	.LFB5
	.4byte	.LFE5
	.4byte	.LFB6
	.4byte	.LFE6
	.4byte	.LFB7
	.4byte	.LFE7
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	.LFB9
	.4byte	.LFE9
	.4byte	.LFB10
	.4byte	.LFE10
	.4byte	.LFB11
	.4byte	.LFE11
	.4byte	.LFB12
	.4byte	.LFE12
	.4byte	.LFB13
	.4byte	.LFE13
	.4byte	.LFB14
	.4byte	.LFE14
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
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	.LFB21
	.4byte	.LFE21
	.4byte	.LFB22
	.4byte	.LFE22
	.4byte	.LFB23
	.4byte	.LFE23
	.4byte	.LFB24
	.4byte	.LFE24
	.4byte	.LFB25
	.4byte	.LFE25
	.4byte	.LFB26
	.4byte	.LFE26
	.4byte	.LFB27
	.4byte	.LFE27
	.4byte	.LFB28
	.4byte	.LFE28
	.4byte	.LFB29
	.4byte	.LFE29
	.4byte	.LFB30
	.4byte	.LFE30
	.4byte	.LFB31
	.4byte	.LFE31
	.4byte	.LFB32
	.4byte	.LFE32
	.4byte	.LFB33
	.4byte	.LFE33
	.4byte	.LFB34
	.4byte	.LFE34
	.4byte	.LFB35
	.4byte	.LFE35
	.4byte	.LFB36
	.4byte	.LFE36
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
	.byte	0xa
	.byte	0x2
	.byte	0x7
	.4byte	.Ldebug_macro2
	.byte	0x4
	.byte	0x5
	.byte	0x16
	.4byte	.LASF443
	.byte	0x5
	.byte	0x17
	.4byte	.LASF444
	.byte	0x4
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdint.h.29.6d480f4ba0f60596e88234283d42444f,comdat
.Ldebug_macro2:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x1d
	.4byte	.LASF320
	.byte	0x6
	.byte	0x64
	.4byte	.LASF321
	.byte	0x5
	.byte	0x65
	.4byte	.LASF322
	.byte	0x6
	.byte	0x66
	.4byte	.LASF323
	.byte	0x5
	.byte	0x67
	.4byte	.LASF324
	.byte	0x6
	.byte	0x6a
	.4byte	.LASF325
	.byte	0x5
	.byte	0x6b
	.4byte	.LASF326
	.byte	0x6
	.byte	0x6e
	.4byte	.LASF327
	.byte	0x5
	.byte	0x6f
	.4byte	.LASF328
	.byte	0x6
	.byte	0x70
	.4byte	.LASF329
	.byte	0x5
	.byte	0x71
	.4byte	.LASF330
	.byte	0x6
	.byte	0x74
	.4byte	.LASF331
	.byte	0x5
	.byte	0x75
	.4byte	.LASF332
	.byte	0x6
	.byte	0x78
	.4byte	.LASF333
	.byte	0x5
	.byte	0x79
	.4byte	.LASF334
	.byte	0x6
	.byte	0x7a
	.4byte	.LASF335
	.byte	0x5
	.byte	0x7b
	.4byte	.LASF336
	.byte	0x6
	.byte	0x7e
	.4byte	.LASF337
	.byte	0x5
	.byte	0x7f
	.4byte	.LASF338
	.byte	0x6
	.byte	0x82,0x1
	.4byte	.LASF339
	.byte	0x5
	.byte	0x83,0x1
	.4byte	.LASF340
	.byte	0x6
	.byte	0x84,0x1
	.4byte	.LASF341
	.byte	0x5
	.byte	0x85,0x1
	.4byte	.LASF342
	.byte	0x6
	.byte	0x88,0x1
	.4byte	.LASF343
	.byte	0x5
	.byte	0x89,0x1
	.4byte	.LASF344
	.byte	0x6
	.byte	0x8c,0x1
	.4byte	.LASF345
	.byte	0x5
	.byte	0x8d,0x1
	.4byte	.LASF346
	.byte	0x6
	.byte	0x8e,0x1
	.4byte	.LASF347
	.byte	0x5
	.byte	0x8f,0x1
	.4byte	.LASF348
	.byte	0x6
	.byte	0x90,0x1
	.4byte	.LASF349
	.byte	0x5
	.byte	0x91,0x1
	.4byte	.LASF350
	.byte	0x6
	.byte	0x92,0x1
	.4byte	.LASF351
	.byte	0x5
	.byte	0x93,0x1
	.4byte	.LASF352
	.byte	0x6
	.byte	0x94,0x1
	.4byte	.LASF353
	.byte	0x5
	.byte	0x95,0x1
	.4byte	.LASF354
	.byte	0x6
	.byte	0x96,0x1
	.4byte	.LASF355
	.byte	0x5
	.byte	0x97,0x1
	.4byte	.LASF356
	.byte	0x6
	.byte	0x98,0x1
	.4byte	.LASF357
	.byte	0x5
	.byte	0x99,0x1
	.4byte	.LASF358
	.byte	0x6
	.byte	0x9a,0x1
	.4byte	.LASF359
	.byte	0x5
	.byte	0x9b,0x1
	.4byte	.LASF360
	.byte	0x6
	.byte	0x9c,0x1
	.4byte	.LASF361
	.byte	0x5
	.byte	0x9d,0x1
	.4byte	.LASF362
	.byte	0x6
	.byte	0x9e,0x1
	.4byte	.LASF363
	.byte	0x5
	.byte	0x9f,0x1
	.4byte	.LASF364
	.byte	0x6
	.byte	0xa0,0x1
	.4byte	.LASF365
	.byte	0x5
	.byte	0xa1,0x1
	.4byte	.LASF366
	.byte	0x6
	.byte	0xa2,0x1
	.4byte	.LASF367
	.byte	0x5
	.byte	0xa3,0x1
	.4byte	.LASF368
	.byte	0x6
	.byte	0xa5,0x1
	.4byte	.LASF369
	.byte	0x5
	.byte	0xa6,0x1
	.4byte	.LASF370
	.byte	0x6
	.byte	0xa7,0x1
	.4byte	.LASF371
	.byte	0x5
	.byte	0xa8,0x1
	.4byte	.LASF372
	.byte	0x6
	.byte	0xa9,0x1
	.4byte	.LASF373
	.byte	0x5
	.byte	0xaa,0x1
	.4byte	.LASF374
	.byte	0x6
	.byte	0xab,0x1
	.4byte	.LASF375
	.byte	0x5
	.byte	0xac,0x1
	.4byte	.LASF376
	.byte	0x6
	.byte	0xad,0x1
	.4byte	.LASF377
	.byte	0x5
	.byte	0xae,0x1
	.4byte	.LASF378
	.byte	0x6
	.byte	0xaf,0x1
	.4byte	.LASF379
	.byte	0x5
	.byte	0xb0,0x1
	.4byte	.LASF380
	.byte	0x6
	.byte	0xb1,0x1
	.4byte	.LASF381
	.byte	0x5
	.byte	0xb2,0x1
	.4byte	.LASF382
	.byte	0x6
	.byte	0xb3,0x1
	.4byte	.LASF383
	.byte	0x5
	.byte	0xb4,0x1
	.4byte	.LASF384
	.byte	0x6
	.byte	0xb5,0x1
	.4byte	.LASF385
	.byte	0x5
	.byte	0xb6,0x1
	.4byte	.LASF386
	.byte	0x6
	.byte	0xb7,0x1
	.4byte	.LASF387
	.byte	0x5
	.byte	0xb8,0x1
	.4byte	.LASF388
	.byte	0x6
	.byte	0xb9,0x1
	.4byte	.LASF389
	.byte	0x5
	.byte	0xba,0x1
	.4byte	.LASF390
	.byte	0x6
	.byte	0xbb,0x1
	.4byte	.LASF391
	.byte	0x5
	.byte	0xbc,0x1
	.4byte	.LASF392
	.byte	0x6
	.byte	0xbf,0x1
	.4byte	.LASF393
	.byte	0x5
	.byte	0xc0,0x1
	.4byte	.LASF394
	.byte	0x6
	.byte	0xc1,0x1
	.4byte	.LASF395
	.byte	0x5
	.byte	0xc2,0x1
	.4byte	.LASF396
	.byte	0x6
	.byte	0xc5,0x1
	.4byte	.LASF397
	.byte	0x5
	.byte	0xc6,0x1
	.4byte	.LASF398
	.byte	0x6
	.byte	0xc9,0x1
	.4byte	.LASF399
	.byte	0x5
	.byte	0xca,0x1
	.4byte	.LASF400
	.byte	0x6
	.byte	0xcb,0x1
	.4byte	.LASF401
	.byte	0x5
	.byte	0xcc,0x1
	.4byte	.LASF402
	.byte	0x6
	.byte	0xcd,0x1
	.4byte	.LASF403
	.byte	0x5
	.byte	0xce,0x1
	.4byte	.LASF404
	.byte	0x6
	.byte	0xd2,0x1
	.4byte	.LASF405
	.byte	0x5
	.byte	0xd3,0x1
	.4byte	.LASF406
	.byte	0x6
	.byte	0xd4,0x1
	.4byte	.LASF407
	.byte	0x5
	.byte	0xd5,0x1
	.4byte	.LASF408
	.byte	0x6
	.byte	0xd7,0x1
	.4byte	.LASF409
	.byte	0x5
	.byte	0xd8,0x1
	.4byte	.LASF410
	.byte	0x6
	.byte	0xd9,0x1
	.4byte	.LASF411
	.byte	0x5
	.byte	0xda,0x1
	.4byte	.LASF412
	.byte	0x6
	.byte	0xdc,0x1
	.4byte	.LASF413
	.byte	0x5
	.byte	0xdd,0x1
	.4byte	.LASF414
	.byte	0x6
	.byte	0xdf,0x1
	.4byte	.LASF415
	.byte	0x5
	.byte	0xe0,0x1
	.4byte	.LASF416
	.byte	0x6
	.byte	0xe1,0x1
	.4byte	.LASF417
	.byte	0x5
	.byte	0xe2,0x1
	.4byte	.LASF418
	.byte	0x6
	.byte	0xe4,0x1
	.4byte	.LASF419
	.byte	0x5
	.byte	0xe5,0x1
	.4byte	.LASF420
	.byte	0x6
	.byte	0xe6,0x1
	.4byte	.LASF421
	.byte	0x5
	.byte	0xe7,0x1
	.4byte	.LASF422
	.byte	0x6
	.byte	0xef,0x1
	.4byte	.LASF423
	.byte	0x5
	.byte	0xf0,0x1
	.4byte	.LASF424
	.byte	0x6
	.byte	0xf1,0x1
	.4byte	.LASF425
	.byte	0x5
	.byte	0xf2,0x1
	.4byte	.LASF426
	.byte	0x6
	.byte	0xf3,0x1
	.4byte	.LASF427
	.byte	0x5
	.byte	0xf4,0x1
	.4byte	.LASF428
	.byte	0x6
	.byte	0xf5,0x1
	.4byte	.LASF429
	.byte	0x5
	.byte	0xf6,0x1
	.4byte	.LASF430
	.byte	0x6
	.byte	0xf7,0x1
	.4byte	.LASF431
	.byte	0x5
	.byte	0xf8,0x1
	.4byte	.LASF432
	.byte	0x6
	.byte	0xf9,0x1
	.4byte	.LASF433
	.byte	0x5
	.byte	0xfa,0x1
	.4byte	.LASF434
	.byte	0x6
	.byte	0xfb,0x1
	.4byte	.LASF435
	.byte	0x5
	.byte	0xfc,0x1
	.4byte	.LASF436
	.byte	0x6
	.byte	0xfd,0x1
	.4byte	.LASF437
	.byte	0x5
	.byte	0xfe,0x1
	.4byte	.LASF438
	.byte	0x6
	.byte	0xff,0x1
	.4byte	.LASF439
	.byte	0x5
	.byte	0x80,0x2
	.4byte	.LASF440
	.byte	0x6
	.byte	0x81,0x2
	.4byte	.LASF441
	.byte	0x5
	.byte	0x82,0x2
	.4byte	.LASF442
	.byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF447:
	.string	"long int"
.LASF218:
	.string	"__FLT64_HAS_QUIET_NAN__ 1"
.LASF274:
	.string	"__DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD"
.LASF203:
	.string	"__FLT32_HAS_INFINITY__ 1"
.LASF62:
	.string	"__UINT_FAST8_TYPE__ unsigned int"
.LASF209:
	.string	"__FLT64_MAX_EXP__ 1024"
.LASF151:
	.string	"__FLT_MIN_10_EXP__ (-37)"
.LASF257:
	.string	"__FLT64X_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966F64x"
.LASF237:
	.string	"__FLT32X_MAX_EXP__ 1024"
.LASF130:
	.string	"__INT_FAST16_WIDTH__ 32"
.LASF124:
	.string	"__UINT32_C(c) c ## UL"
.LASF353:
	.string	"INT_LEAST16_MIN"
.LASF256:
	.string	"__FLT64X_EPSILON__ 1.92592994438723585305597794258492732e-34F64x"
.LASF273:
	.string	"__DEC64_EPSILON__ 1E-15DD"
.LASF172:
	.string	"__DBL_DENORM_MIN__ ((double)4.94065645841246544176568792868221372e-324L)"
.LASF352:
	.string	"INT_LEAST16_MAX __INT_LEAST16_MAX__"
.LASF191:
	.string	"__FLT32_MANT_DIG__ 24"
.LASF219:
	.string	"__FLT128_MANT_DIG__ 113"
.LASF176:
	.string	"__LDBL_MANT_DIG__ 113"
.LASF426:
	.string	"INT16_C(c) __INT16_C(c)"
.LASF311:
	.string	"__riscv_cmodel_medany 1"
.LASF239:
	.string	"__FLT32X_DECIMAL_DIG__ 17"
.LASF164:
	.string	"__DBL_MIN_EXP__ (-1021)"
.LASF86:
	.string	"__LONG_LONG_WIDTH__ 64"
.LASF289:
	.string	"__GCC_ATOMIC_CHAR16_T_LOCK_FREE 1"
.LASF69:
	.string	"__has_include_next(STR) __has_include_next__(STR)"
.LASF240:
	.string	"__FLT32X_MAX__ 1.79769313486231570814527423731704357e+308F32x"
.LASF226:
	.string	"__FLT128_MAX__ 1.18973149535723176508575932662800702e+4932F128"
.LASF301:
	.string	"__SIZEOF_WINT_T__ 4"
.LASF434:
	.string	"UINT16_C(c) __UINT16_C(c)"
.LASF381:
	.string	"INT_FAST32_MAX"
.LASF79:
	.string	"__WINT_MIN__ 0U"
.LASF6:
	.string	"__GNUC_MINOR__ 2"
.LASF119:
	.string	"__UINT_LEAST8_MAX__ 0xff"
.LASF331:
	.string	"UINT16_MAX"
.LASF357:
	.string	"INT_LEAST32_MAX"
.LASF321:
	.string	"INT8_MAX"
.LASF453:
	.string	"unsigned int"
.LASF404:
	.string	"UINTMAX_MAX __UINTMAX_MAX__"
.LASF213:
	.string	"__FLT64_MIN__ 2.22507385850720138309023271733240406e-308F64"
.LASF122:
	.string	"__UINT16_C(c) c"
.LASF313:
	.string	"USE_PLIC 1"
.LASF24:
	.string	"__SIZEOF_SIZE_T__ 4"
.LASF39:
	.string	"__CHAR16_TYPE__ short unsigned int"
.LASF362:
	.string	"UINT_LEAST32_MAX __UINT_LEAST32_MAX__"
.LASF131:
	.string	"__INT_FAST32_MAX__ 0x7fffffff"
.LASF127:
	.string	"__INT_FAST8_MAX__ 0x7fffffff"
.LASF28:
	.string	"__ORDER_BIG_ENDIAN__ 4321"
.LASF5:
	.string	"__GNUC__ 8"
.LASF162:
	.string	"__DBL_MANT_DIG__ 53"
.LASF57:
	.string	"__UINT_LEAST64_TYPE__ long long unsigned int"
.LASF198:
	.string	"__FLT32_MAX__ 3.40282346638528859811704183484516925e+38F32"
.LASF73:
	.string	"__INT_MAX__ 0x7fffffff"
.LASF12:
	.string	"__ATOMIC_RELEASE 3"
.LASF323:
	.string	"INT8_MIN"
.LASF494:
	.string	"../../../../../../bsp/wch/risc-v/Libraries/ch32v20x_libraries/bmsis/source/core_riscv.c"
.LASF285:
	.string	"__CHAR_UNSIGNED__ 1"
.LASF43:
	.string	"__INT16_TYPE__ short int"
.LASF326:
	.string	"UINT8_MAX __UINT8_MAX__"
.LASF266:
	.string	"__DEC32_EPSILON__ 1E-6DF"
.LASF400:
	.string	"INTMAX_MAX __INTMAX_MAX__"
.LASF15:
	.string	"__OPTIMIZE__ 1"
.LASF251:
	.string	"__FLT64X_MAX_EXP__ 16384"
.LASF10:
	.string	"__ATOMIC_SEQ_CST 5"
.LASF20:
	.string	"__SIZEOF_SHORT__ 2"
.LASF107:
	.string	"__INT_LEAST8_MAX__ 0x7f"
.LASF50:
	.string	"__INT_LEAST8_TYPE__ signed char"
.LASF94:
	.string	"__UINTMAX_C(c) c ## ULL"
.LASF427:
	.string	"INT32_C"
.LASF30:
	.string	"__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__"
.LASF185:
	.string	"__LDBL_MIN__ 3.36210314311209350626267781732175260e-4932L"
.LASF482:
	.string	"__get_MIE"
.LASF194:
	.string	"__FLT32_MIN_10_EXP__ (-37)"
.LASF306:
	.string	"__riscv_mul 1"
.LASF412:
	.string	"SIG_ATOMIC_MIN __SIG_ATOMIC_MIN__"
.LASF77:
	.string	"__WCHAR_MIN__ (-__WCHAR_MAX__ - 1)"
.LASF369:
	.string	"INT_FAST8_MAX"
.LASF3:
	.string	"__STDC_UTF_32__ 1"
.LASF470:
	.string	"__get_MIP"
.LASF71:
	.string	"__SCHAR_MAX__ 0x7f"
.LASF187:
	.string	"__LDBL_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966L"
.LASF281:
	.string	"__DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000000000001E-6143DL"
.LASF308:
	.string	"__riscv_muldiv 1"
.LASF206:
	.string	"__FLT64_DIG__ 15"
.LASF354:
	.string	"INT_LEAST16_MIN (-INT_LEAST16_MAX - 1)"
.LASF9:
	.string	"__ATOMIC_RELAXED 0"
.LASF52:
	.string	"__INT_LEAST32_TYPE__ long int"
.LASF81:
	.string	"__SIZE_MAX__ 0xffffffffU"
.LASF8:
	.string	"__VERSION__ \"8.2.0\""
.LASF479:
	.string	"__set_MTVEC"
.LASF245:
	.string	"__FLT32X_HAS_INFINITY__ 1"
.LASF483:
	.string	"__set_MISA"
.LASF365:
	.string	"INT_LEAST64_MIN"
.LASF387:
	.string	"INT_FAST64_MAX"
.LASF70:
	.string	"__GXX_ABI_VERSION 1013"
.LASF61:
	.string	"__INT_FAST64_TYPE__ long long int"
.LASF108:
	.string	"__INT8_C(c) c"
.LASF445:
	.string	"signed char"
.LASF112:
	.string	"__INT_LEAST16_WIDTH__ 16"
.LASF229:
	.string	"__FLT128_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966F128"
.LASF336:
	.string	"INT32_MIN (-INT32_MAX - 1)"
.LASF376:
	.string	"INT_FAST16_MAX __INT_FAST16_MAX__"
.LASF496:
	.string	"uint32_t"
.LASF377:
	.string	"INT_FAST16_MIN"
.LASF67:
	.string	"__UINTPTR_TYPE__ unsigned int"
.LASF202:
	.string	"__FLT32_HAS_DENORM__ 1"
.LASF399:
	.string	"INTMAX_MAX"
.LASF249:
	.string	"__FLT64X_MIN_EXP__ (-16381)"
.LASF441:
	.string	"UINTMAX_C"
.LASF133:
	.string	"__INT_FAST64_MAX__ 0x7fffffffffffffffLL"
.LASF456:
	.string	"result"
.LASF149:
	.string	"__FLT_DIG__ 6"
.LASF129:
	.string	"__INT_FAST16_MAX__ 0x7fffffff"
.LASF454:
	.string	"__get_SP"
.LASF409:
	.string	"SIG_ATOMIC_MAX"
.LASF318:
	.string	"_POSIX_C_SOURCE 1"
.LASF264:
	.string	"__DEC32_MIN__ 1E-95DF"
.LASF333:
	.string	"INT32_MAX"
.LASF370:
	.string	"INT_FAST8_MAX __INT_FAST8_MAX__"
.LASF221:
	.string	"__FLT128_MIN_EXP__ (-16381)"
.LASF80:
	.string	"__PTRDIFF_MAX__ 0x7fffffff"
.LASF204:
	.string	"__FLT32_HAS_QUIET_NAN__ 1"
.LASF121:
	.string	"__UINT_LEAST16_MAX__ 0xffff"
.LASF197:
	.string	"__FLT32_DECIMAL_DIG__ 9"
.LASF177:
	.string	"__LDBL_DIG__ 33"
.LASF452:
	.string	"long long unsigned int"
.LASF276:
	.string	"__DEC128_MIN_EXP__ (-6142)"
.LASF324:
	.string	"INT8_MIN (-INT8_MAX - 1)"
.LASF35:
	.string	"__WCHAR_TYPE__ int"
.LASF99:
	.string	"__INT8_MAX__ 0x7f"
.LASF280:
	.string	"__DEC128_EPSILON__ 1E-33DL"
.LASF223:
	.string	"__FLT128_MAX_EXP__ 16384"
.LASF125:
	.string	"__UINT_LEAST64_MAX__ 0xffffffffffffffffULL"
.LASF147:
	.string	"__FLT_RADIX__ 2"
.LASF243:
	.string	"__FLT32X_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F32x"
.LASF356:
	.string	"UINT_LEAST16_MAX __UINT_LEAST16_MAX__"
.LASF23:
	.string	"__SIZEOF_LONG_DOUBLE__ 16"
.LASF175:
	.string	"__DBL_HAS_QUIET_NAN__ 1"
.LASF329:
	.string	"INT16_MIN"
.LASF58:
	.string	"__INT_FAST8_TYPE__ int"
.LASF402:
	.string	"INTMAX_MIN (-INTMAX_MAX - 1)"
.LASF217:
	.string	"__FLT64_HAS_INFINITY__ 1"
.LASF398:
	.string	"UINTPTR_MAX __UINTPTR_MAX__"
.LASF422:
	.string	"WINT_MIN __WINT_MIN__"
.LASF180:
	.string	"__LDBL_MAX_EXP__ 16384"
.LASF444:
	.string	"__INLINE inline"
.LASF272:
	.string	"__DEC64_MAX__ 9.999999999999999E384DD"
.LASF415:
	.string	"WCHAR_MAX"
.LASF293:
	.string	"__GCC_ATOMIC_INT_LOCK_FREE 2"
.LASF91:
	.string	"__INTMAX_MAX__ 0x7fffffffffffffffLL"
.LASF463:
	.string	"value"
.LASF118:
	.string	"__INT_LEAST64_WIDTH__ 64"
.LASF254:
	.string	"__FLT64X_MAX__ 1.18973149535723176508575932662800702e+4932F64x"
.LASF210:
	.string	"__FLT64_MAX_10_EXP__ 308"
.LASF27:
	.string	"__ORDER_LITTLE_ENDIAN__ 1234"
.LASF302:
	.string	"__SIZEOF_PTRDIFF_T__ 4"
.LASF361:
	.string	"UINT_LEAST32_MAX"
.LASF389:
	.string	"INT_FAST64_MIN"
.LASF408:
	.string	"PTRDIFF_MIN (-PTRDIFF_MAX - 1)"
.LASF161:
	.string	"__FLT_HAS_QUIET_NAN__ 1"
.LASF407:
	.string	"PTRDIFF_MIN"
.LASF248:
	.string	"__FLT64X_DIG__ 33"
.LASF258:
	.string	"__FLT64X_HAS_DENORM__ 1"
.LASF263:
	.string	"__DEC32_MAX_EXP__ 97"
.LASF208:
	.string	"__FLT64_MIN_10_EXP__ (-307)"
.LASF401:
	.string	"INTMAX_MIN"
.LASF373:
	.string	"UINT_FAST8_MAX"
.LASF473:
	.string	"__set_MCAUSE"
.LASF250:
	.string	"__FLT64X_MIN_10_EXP__ (-4931)"
.LASF96:
	.string	"__SIG_ATOMIC_MAX__ 0x7fffffff"
.LASF135:
	.string	"__UINT_FAST8_MAX__ 0xffffffffU"
.LASF224:
	.string	"__FLT128_MAX_10_EXP__ 4932"
.LASF227:
	.string	"__FLT128_MIN__ 3.36210314311209350626267781732175260e-4932F128"
.LASF304:
	.string	"__riscv_compressed 1"
.LASF458:
	.string	"__get_MARCHID"
.LASF169:
	.string	"__DBL_MAX__ ((double)1.79769313486231570814527423731704357e+308L)"
.LASF432:
	.string	"UINT8_C(c) __UINT8_C(c)"
.LASF59:
	.string	"__INT_FAST16_TYPE__ int"
.LASF488:
	.string	"__get_FCSR"
.LASF47:
	.string	"__UINT16_TYPE__ short unsigned int"
.LASF220:
	.string	"__FLT128_DIG__ 33"
.LASF317:
	.string	"RT_USING_NEWLIBC 1"
.LASF87:
	.string	"__WCHAR_WIDTH__ 32"
.LASF284:
	.string	"__GNUC_STDC_INLINE__ 1"
.LASF440:
	.string	"INTMAX_C(c) __INTMAX_C(c)"
.LASF75:
	.string	"__LONG_LONG_MAX__ 0x7fffffffffffffffLL"
.LASF55:
	.string	"__UINT_LEAST16_TYPE__ short unsigned int"
.LASF153:
	.string	"__FLT_MAX_10_EXP__ 38"
.LASF186:
	.string	"__LDBL_EPSILON__ 1.92592994438723585305597794258492732e-34L"
.LASF475:
	.string	"__set_MEPC"
.LASF242:
	.string	"__FLT32X_EPSILON__ 2.22044604925031308084726333618164062e-16F32x"
.LASF309:
	.string	"__riscv_xlen 32"
.LASF148:
	.string	"__FLT_MANT_DIG__ 24"
.LASF392:
	.string	"UINT_FAST64_MAX __UINT_FAST64_MAX__"
.LASF345:
	.string	"INT_LEAST8_MAX"
.LASF211:
	.string	"__FLT64_DECIMAL_DIG__ 17"
.LASF286:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1"
.LASF419:
	.string	"WINT_MAX"
.LASF465:
	.string	"__set_MCYCLEH"
.LASF136:
	.string	"__UINT_FAST16_MAX__ 0xffffffffU"
.LASF63:
	.string	"__UINT_FAST16_TYPE__ unsigned int"
.LASF155:
	.string	"__FLT_MAX__ 3.40282346638528859811704183484516925e+38F"
.LASF165:
	.string	"__DBL_MIN_10_EXP__ (-307)"
.LASF193:
	.string	"__FLT32_MIN_EXP__ (-125)"
.LASF466:
	.string	"__get_MCYCLEH"
.LASF382:
	.string	"INT_FAST32_MAX __INT_FAST32_MAX__"
.LASF231:
	.string	"__FLT128_HAS_INFINITY__ 1"
.LASF367:
	.string	"UINT_LEAST64_MAX"
.LASF192:
	.string	"__FLT32_DIG__ 6"
.LASF320:
	.string	"_GCC_STDINT_H "
.LASF216:
	.string	"__FLT64_HAS_DENORM__ 1"
.LASF144:
	.string	"__FLT_EVAL_METHOD__ 0"
.LASF244:
	.string	"__FLT32X_HAS_DENORM__ 1"
.LASF116:
	.string	"__INT_LEAST64_MAX__ 0x7fffffffffffffffLL"
.LASF339:
	.string	"INT64_MAX"
.LASF291:
	.string	"__GCC_ATOMIC_WCHAR_T_LOCK_FREE 2"
.LASF305:
	.string	"__riscv_atomic 1"
.LASF472:
	.string	"__get_MTVAL"
.LASF109:
	.string	"__INT_LEAST8_WIDTH__ 8"
.LASF103:
	.string	"__UINT8_MAX__ 0xff"
.LASF104:
	.string	"__UINT16_MAX__ 0xffff"
.LASF346:
	.string	"INT_LEAST8_MAX __INT_LEAST8_MAX__"
.LASF414:
	.string	"SIZE_MAX __SIZE_MAX__"
.LASF95:
	.string	"__INTMAX_WIDTH__ 64"
.LASF265:
	.string	"__DEC32_MAX__ 9.999999E96DF"
.LASF142:
	.string	"__GCC_IEC_559 0"
.LASF51:
	.string	"__INT_LEAST16_TYPE__ short int"
.LASF195:
	.string	"__FLT32_MAX_EXP__ 128"
.LASF288:
	.string	"__GCC_ATOMIC_CHAR_LOCK_FREE 1"
.LASF372:
	.string	"INT_FAST8_MIN (-INT_FAST8_MAX - 1)"
.LASF423:
	.string	"INT8_C"
.LASF163:
	.string	"__DBL_DIG__ 15"
.LASF390:
	.string	"INT_FAST64_MIN (-INT_FAST64_MAX - 1)"
.LASF405:
	.string	"PTRDIFF_MAX"
.LASF413:
	.string	"SIZE_MAX"
.LASF294:
	.string	"__GCC_ATOMIC_LONG_LOCK_FREE 2"
.LASF234:
	.string	"__FLT32X_DIG__ 15"
.LASF233:
	.string	"__FLT32X_MANT_DIG__ 53"
.LASF386:
	.string	"UINT_FAST32_MAX __UINT_FAST32_MAX__"
.LASF448:
	.string	"long long int"
.LASF25:
	.string	"__CHAR_BIT__ 8"
.LASF417:
	.string	"WCHAR_MIN"
.LASF170:
	.string	"__DBL_MIN__ ((double)2.22507385850720138309023271733240406e-308L)"
.LASF375:
	.string	"INT_FAST16_MAX"
.LASF140:
	.string	"__INTPTR_WIDTH__ 32"
.LASF54:
	.string	"__UINT_LEAST8_TYPE__ unsigned char"
.LASF16:
	.string	"__FINITE_MATH_ONLY__ 0"
.LASF351:
	.string	"INT_LEAST16_MAX"
.LASF212:
	.string	"__FLT64_MAX__ 1.79769313486231570814527423731704357e+308F64"
.LASF330:
	.string	"INT16_MIN (-INT16_MAX - 1)"
.LASF378:
	.string	"INT_FAST16_MIN (-INT_FAST16_MAX - 1)"
.LASF396:
	.string	"INTPTR_MIN (-INTPTR_MAX - 1)"
.LASF347:
	.string	"INT_LEAST8_MIN"
.LASF296:
	.string	"__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1"
.LASF14:
	.string	"__ATOMIC_CONSUME 1"
.LASF312:
	.string	"__ELF__ 1"
.LASF241:
	.string	"__FLT32X_MIN__ 2.22507385850720138309023271733240406e-308F32x"
.LASF111:
	.string	"__INT16_C(c) c"
.LASF110:
	.string	"__INT_LEAST16_MAX__ 0x7fff"
.LASF106:
	.string	"__UINT64_MAX__ 0xffffffffffffffffULL"
.LASF34:
	.string	"__PTRDIFF_TYPE__ int"
.LASF325:
	.string	"UINT8_MAX"
.LASF260:
	.string	"__FLT64X_HAS_QUIET_NAN__ 1"
.LASF160:
	.string	"__FLT_HAS_INFINITY__ 1"
.LASF102:
	.string	"__INT64_MAX__ 0x7fffffffffffffffLL"
.LASF0:
	.string	"__STDC__ 1"
.LASF18:
	.string	"__SIZEOF_LONG__ 4"
.LASF166:
	.string	"__DBL_MAX_EXP__ 1024"
.LASF143:
	.string	"__GCC_IEC_559_COMPLEX 0"
.LASF132:
	.string	"__INT_FAST32_WIDTH__ 32"
.LASF478:
	.string	"__get_MSCRATCH"
.LASF247:
	.string	"__FLT64X_MANT_DIG__ 113"
.LASF36:
	.string	"__WINT_TYPE__ unsigned int"
.LASF74:
	.string	"__LONG_MAX__ 0x7fffffffL"
.LASF100:
	.string	"__INT16_MAX__ 0x7fff"
.LASF82:
	.string	"__SCHAR_WIDTH__ 8"
.LASF179:
	.string	"__LDBL_MIN_10_EXP__ (-4931)"
.LASF22:
	.string	"__SIZEOF_DOUBLE__ 8"
.LASF7:
	.string	"__GNUC_PATCHLEVEL__ 0"
.LASF120:
	.string	"__UINT8_C(c) c"
.LASF368:
	.string	"UINT_LEAST64_MAX __UINT_LEAST64_MAX__"
.LASF495:
	.string	"D:\\\\Users\\\\rx-ted\\\\Desktop\\\\IOT\\\\bsp\\\\wch\\\\risc-v\\\\ch32v208w-r0\\\\applications\\\\042.4screen"
.LASF45:
	.string	"__INT64_TYPE__ long long int"
.LASF277:
	.string	"__DEC128_MAX_EXP__ 6145"
.LASF464:
	.string	"__get_MINSTRET"
.LASF436:
	.string	"UINT32_C(c) __UINT32_C(c)"
.LASF2:
	.string	"__STDC_UTF_16__ 1"
.LASF425:
	.string	"INT16_C"
.LASF340:
	.string	"INT64_MAX __INT64_MAX__"
.LASF385:
	.string	"UINT_FAST32_MAX"
.LASF314:
	.string	"USE_M_TIME 1"
.LASF359:
	.string	"INT_LEAST32_MIN"
.LASF189:
	.string	"__LDBL_HAS_INFINITY__ 1"
.LASF474:
	.string	"__get_MCAUSE"
.LASF105:
	.string	"__UINT32_MAX__ 0xffffffffUL"
.LASF252:
	.string	"__FLT64X_MAX_10_EXP__ 4932"
.LASF493:
	.string	"GNU C17 8.2.0 -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit= 8 -g3 -Og -ffunction-sections -fdata-sections"
.LASF300:
	.string	"__SIZEOF_WCHAR_T__ 4"
.LASF371:
	.string	"INT_FAST8_MIN"
.LASF222:
	.string	"__FLT128_MIN_10_EXP__ (-4931)"
.LASF31:
	.string	"__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__"
.LASF90:
	.string	"__SIZE_WIDTH__ 32"
.LASF261:
	.string	"__DEC32_MANT_DIG__ 7"
.LASF395:
	.string	"INTPTR_MIN"
.LASF201:
	.string	"__FLT32_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F32"
.LASF269:
	.string	"__DEC64_MIN_EXP__ (-382)"
.LASF97:
	.string	"__SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)"
.LASF435:
	.string	"UINT32_C"
.LASF85:
	.string	"__LONG_WIDTH__ 32"
.LASF11:
	.string	"__ATOMIC_ACQUIRE 2"
.LASF40:
	.string	"__CHAR32_TYPE__ long unsigned int"
.LASF428:
	.string	"INT32_C(c) __INT32_C(c)"
.LASF489:
	.string	"__set_FRM"
.LASF184:
	.string	"__LDBL_MAX__ 1.18973149535723176508575932662800702e+4932L"
.LASF342:
	.string	"INT64_MIN (-INT64_MAX - 1)"
.LASF283:
	.string	"__USER_LABEL_PREFIX__ "
.LASF350:
	.string	"UINT_LEAST8_MAX __UINT_LEAST8_MAX__"
.LASF56:
	.string	"__UINT_LEAST32_TYPE__ long unsigned int"
.LASF38:
	.string	"__UINTMAX_TYPE__ long long unsigned int"
.LASF388:
	.string	"INT_FAST64_MAX __INT_FAST64_MAX__"
.LASF429:
	.string	"INT64_C"
.LASF98:
	.string	"__SIG_ATOMIC_WIDTH__ 32"
.LASF438:
	.string	"UINT64_C(c) __UINT64_C(c)"
.LASF72:
	.string	"__SHRT_MAX__ 0x7fff"
.LASF29:
	.string	"__ORDER_PDP_ENDIAN__ 3412"
.LASF315:
	.string	"NO_INIT 1"
.LASF154:
	.string	"__FLT_DECIMAL_DIG__ 9"
.LASF101:
	.string	"__INT32_MAX__ 0x7fffffffL"
.LASF178:
	.string	"__LDBL_MIN_EXP__ (-16381)"
.LASF88:
	.string	"__WINT_WIDTH__ 32"
.LASF255:
	.string	"__FLT64X_MIN__ 3.36210314311209350626267781732175260e-4932F64x"
.LASF366:
	.string	"INT_LEAST64_MIN (-INT_LEAST64_MAX - 1)"
.LASF282:
	.string	"__REGISTER_PREFIX__ "
.LASF200:
	.string	"__FLT32_EPSILON__ 1.19209289550781250000000000000000000e-7F32"
.LASF467:
	.string	"__set_MCYCLE"
.LASF332:
	.string	"UINT16_MAX __UINT16_MAX__"
.LASF446:
	.string	"short int"
.LASF461:
	.string	"__set_MINSTRETH"
.LASF232:
	.string	"__FLT128_HAS_QUIET_NAN__ 1"
.LASF270:
	.string	"__DEC64_MAX_EXP__ 385"
.LASF44:
	.string	"__INT32_TYPE__ long int"
.LASF236:
	.string	"__FLT32X_MIN_10_EXP__ (-307)"
.LASF64:
	.string	"__UINT_FAST32_TYPE__ unsigned int"
.LASF430:
	.string	"INT64_C(c) __INT64_C(c)"
.LASF437:
	.string	"UINT64_C"
.LASF259:
	.string	"__FLT64X_HAS_INFINITY__ 1"
.LASF278:
	.string	"__DEC128_MIN__ 1E-6143DL"
.LASF235:
	.string	"__FLT32X_MIN_EXP__ (-1021)"
.LASF391:
	.string	"UINT_FAST64_MAX"
.LASF364:
	.string	"INT_LEAST64_MAX __INT_LEAST64_MAX__"
.LASF123:
	.string	"__UINT_LEAST32_MAX__ 0xffffffffUL"
.LASF406:
	.string	"PTRDIFF_MAX __PTRDIFF_MAX__"
.LASF307:
	.string	"__riscv_div 1"
.LASF190:
	.string	"__LDBL_HAS_QUIET_NAN__ 1"
.LASF42:
	.string	"__INT8_TYPE__ signed char"
.LASF78:
	.string	"__WINT_MAX__ 0xffffffffU"
.LASF403:
	.string	"UINTMAX_MAX"
.LASF477:
	.string	"__set_MSCRATCH"
.LASF338:
	.string	"UINT32_MAX __UINT32_MAX__"
.LASF480:
	.string	"__get_MTVEC"
.LASF138:
	.string	"__UINT_FAST64_MAX__ 0xffffffffffffffffULL"
.LASF137:
	.string	"__UINT_FAST32_MAX__ 0xffffffffU"
.LASF117:
	.string	"__INT64_C(c) c ## LL"
.LASF459:
	.string	"__get_MVENDORID"
.LASF228:
	.string	"__FLT128_EPSILON__ 1.92592994438723585305597794258492732e-34F128"
.LASF355:
	.string	"UINT_LEAST16_MAX"
.LASF19:
	.string	"__SIZEOF_LONG_LONG__ 8"
.LASF411:
	.string	"SIG_ATOMIC_MIN"
.LASF46:
	.string	"__UINT8_TYPE__ unsigned char"
.LASF83:
	.string	"__SHRT_WIDTH__ 16"
.LASF337:
	.string	"UINT32_MAX"
.LASF334:
	.string	"INT32_MAX __INT32_MAX__"
.LASF53:
	.string	"__INT_LEAST64_TYPE__ long long int"
.LASF327:
	.string	"INT16_MAX"
.LASF48:
	.string	"__UINT32_TYPE__ long unsigned int"
.LASF471:
	.string	"__set_MTVAL"
.LASF360:
	.string	"INT_LEAST32_MIN (-INT_LEAST32_MAX - 1)"
.LASF32:
	.string	"__SIZEOF_POINTER__ 4"
.LASF491:
	.string	"__set_FFLAGS"
.LASF487:
	.string	"__set_FCSR"
.LASF416:
	.string	"WCHAR_MAX __WCHAR_MAX__"
.LASF214:
	.string	"__FLT64_EPSILON__ 2.22044604925031308084726333618164062e-16F64"
.LASF484:
	.string	"__get_MISA"
.LASF76:
	.string	"__WCHAR_MAX__ 0x7fffffff"
.LASF158:
	.string	"__FLT_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F"
.LASF84:
	.string	"__INT_WIDTH__ 32"
.LASF225:
	.string	"__FLT128_DECIMAL_DIG__ 36"
.LASF297:
	.string	"__GCC_ATOMIC_POINTER_LOCK_FREE 2"
.LASF126:
	.string	"__UINT64_C(c) c ## ULL"
.LASF182:
	.string	"__DECIMAL_DIG__ 36"
.LASF457:
	.string	"__get_MIMPID"
.LASF310:
	.string	"__riscv_float_abi_soft 1"
.LASF1:
	.string	"__STDC_VERSION__ 201710L"
.LASF451:
	.string	"long unsigned int"
.LASF290:
	.string	"__GCC_ATOMIC_CHAR32_T_LOCK_FREE 2"
.LASF442:
	.string	"UINTMAX_C(c) __UINTMAX_C(c)"
.LASF383:
	.string	"INT_FAST32_MIN"
.LASF93:
	.string	"__UINTMAX_MAX__ 0xffffffffffffffffULL"
.LASF4:
	.string	"__STDC_HOSTED__ 1"
.LASF349:
	.string	"UINT_LEAST8_MAX"
.LASF481:
	.string	"__set_MIE"
.LASF139:
	.string	"__INTPTR_MAX__ 0x7fffffff"
.LASF348:
	.string	"INT_LEAST8_MIN (-INT_LEAST8_MAX - 1)"
.LASF68:
	.string	"__has_include(STR) __has_include__(STR)"
.LASF469:
	.string	"__set_MIP"
.LASF439:
	.string	"INTMAX_C"
.LASF460:
	.string	"__get_MINSTRETH"
.LASF424:
	.string	"INT8_C(c) __INT8_C(c)"
.LASF295:
	.string	"__GCC_ATOMIC_LLONG_LOCK_FREE 1"
.LASF152:
	.string	"__FLT_MAX_EXP__ 128"
.LASF13:
	.string	"__ATOMIC_ACQ_REL 4"
.LASF65:
	.string	"__UINT_FAST64_TYPE__ long long unsigned int"
.LASF449:
	.string	"unsigned char"
.LASF262:
	.string	"__DEC32_MIN_EXP__ (-94)"
.LASF335:
	.string	"INT32_MIN"
.LASF156:
	.string	"__FLT_MIN__ 1.17549435082228750796873653722224568e-38F"
.LASF374:
	.string	"UINT_FAST8_MAX __UINT_FAST8_MAX__"
.LASF468:
	.string	"__get_MCYCLE"
.LASF66:
	.string	"__INTPTR_TYPE__ int"
.LASF146:
	.string	"__DEC_EVAL_METHOD__ 2"
.LASF183:
	.string	"__LDBL_DECIMAL_DIG__ 36"
.LASF462:
	.string	"__set_MINSTRET"
.LASF115:
	.string	"__INT_LEAST32_WIDTH__ 32"
.LASF363:
	.string	"INT_LEAST64_MAX"
.LASF275:
	.string	"__DEC128_MANT_DIG__ 34"
.LASF343:
	.string	"UINT64_MAX"
.LASF33:
	.string	"__SIZE_TYPE__ unsigned int"
.LASF418:
	.string	"WCHAR_MIN __WCHAR_MIN__"
.LASF443:
	.string	"__ASM __asm"
.LASF292:
	.string	"__GCC_ATOMIC_SHORT_LOCK_FREE 1"
.LASF316:
	.string	"RT_USING_LIBC 1"
.LASF89:
	.string	"__PTRDIFF_WIDTH__ 32"
.LASF157:
	.string	"__FLT_EPSILON__ 1.19209289550781250000000000000000000e-7F"
.LASF431:
	.string	"UINT8_C"
.LASF145:
	.string	"__FLT_EVAL_METHOD_TS_18661_3__ 0"
.LASF174:
	.string	"__DBL_HAS_INFINITY__ 1"
.LASF410:
	.string	"SIG_ATOMIC_MAX __SIG_ATOMIC_MAX__"
.LASF298:
	.string	"__GCC_HAVE_DWARF2_CFI_ASM 1"
.LASF60:
	.string	"__INT_FAST32_TYPE__ int"
.LASF207:
	.string	"__FLT64_MIN_EXP__ (-1021)"
.LASF17:
	.string	"__SIZEOF_INT__ 4"
.LASF37:
	.string	"__INTMAX_TYPE__ long long int"
.LASF303:
	.string	"__riscv 1"
.LASF92:
	.string	"__INTMAX_C(c) c ## LL"
.LASF384:
	.string	"INT_FAST32_MIN (-INT_FAST32_MAX - 1)"
.LASF421:
	.string	"WINT_MIN"
.LASF380:
	.string	"UINT_FAST16_MAX __UINT_FAST16_MAX__"
.LASF322:
	.string	"INT8_MAX __INT8_MAX__"
.LASF49:
	.string	"__UINT64_TYPE__ long long unsigned int"
.LASF246:
	.string	"__FLT32X_HAS_QUIET_NAN__ 1"
.LASF167:
	.string	"__DBL_MAX_10_EXP__ 308"
.LASF485:
	.string	"__set_MSTATUS"
.LASF450:
	.string	"short unsigned int"
.LASF267:
	.string	"__DEC32_SUBNORMAL_MIN__ 0.000001E-95DF"
.LASF21:
	.string	"__SIZEOF_FLOAT__ 4"
.LASF393:
	.string	"INTPTR_MAX"
.LASF26:
	.string	"__BIGGEST_ALIGNMENT__ 16"
.LASF486:
	.string	"__get_MSTATUS"
.LASF492:
	.string	"__get_FFLAGS"
.LASF328:
	.string	"INT16_MAX __INT16_MAX__"
.LASF128:
	.string	"__INT_FAST8_WIDTH__ 32"
.LASF150:
	.string	"__FLT_MIN_EXP__ (-125)"
.LASF287:
	.string	"__GCC_ATOMIC_BOOL_LOCK_FREE 1"
.LASF279:
	.string	"__DEC128_MAX__ 9.999999999999999999999999999999999E6144DL"
.LASF433:
	.string	"UINT16_C"
.LASF114:
	.string	"__INT32_C(c) c ## L"
.LASF394:
	.string	"INTPTR_MAX __INTPTR_MAX__"
.LASF341:
	.string	"INT64_MIN"
.LASF253:
	.string	"__FLT64X_DECIMAL_DIG__ 36"
.LASF238:
	.string	"__FLT32X_MAX_10_EXP__ 308"
.LASF141:
	.string	"__UINTPTR_MAX__ 0xffffffffU"
.LASF173:
	.string	"__DBL_HAS_DENORM__ 1"
.LASF455:
	.string	"__get_MHARTID"
.LASF344:
	.string	"UINT64_MAX __UINT64_MAX__"
.LASF196:
	.string	"__FLT32_MAX_10_EXP__ 38"
.LASF379:
	.string	"UINT_FAST16_MAX"
.LASF490:
	.string	"__get_FRM"
.LASF215:
	.string	"__FLT64_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F64"
.LASF113:
	.string	"__INT_LEAST32_MAX__ 0x7fffffffL"
.LASF181:
	.string	"__LDBL_MAX_10_EXP__ 4932"
.LASF271:
	.string	"__DEC64_MIN__ 1E-383DD"
.LASF199:
	.string	"__FLT32_MIN__ 1.17549435082228750796873653722224568e-38F32"
.LASF171:
	.string	"__DBL_EPSILON__ ((double)2.22044604925031308084726333618164062e-16L)"
.LASF299:
	.string	"__PRAGMA_REDEFINE_EXTNAME 1"
.LASF41:
	.string	"__SIG_ATOMIC_TYPE__ int"
.LASF476:
	.string	"__get_MEPC"
.LASF230:
	.string	"__FLT128_HAS_DENORM__ 1"
.LASF358:
	.string	"INT_LEAST32_MAX __INT_LEAST32_MAX__"
.LASF188:
	.string	"__LDBL_HAS_DENORM__ 1"
.LASF420:
	.string	"WINT_MAX __WINT_MAX__"
.LASF397:
	.string	"UINTPTR_MAX"
.LASF319:
	.string	"__RTTHREAD__ 1"
.LASF205:
	.string	"__FLT64_MANT_DIG__ 53"
.LASF268:
	.string	"__DEC64_MANT_DIG__ 16"
.LASF159:
	.string	"__FLT_HAS_DENORM__ 1"
.LASF134:
	.string	"__INT_FAST64_WIDTH__ 64"
.LASF168:
	.string	"__DBL_DECIMAL_DIG__ 17"
	.ident	"GCC: (xPack GNU RISC-V Embedded GCC, 64-bit) 8.2.0"
