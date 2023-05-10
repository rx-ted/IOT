	.file	"ipc.c"
	.option nopic
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align	1
	.type	rt_list_init, @function
rt_list_init:
.LFB0:
	.file 1 "../../../../../../include/rtservice.h"
	.loc 1 48 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 49 23
	lw	a5,-20(s0)
	lw	a4,-20(s0)
	sw	a4,4(a5)
	.loc 1 49 16
	lw	a5,-20(s0)
	lw	a4,4(a5)
	.loc 1 49 13
	lw	a5,-20(s0)
	sw	a4,0(a5)
	.loc 1 50 1
	nop
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE0:
	.size	rt_list_init, .-rt_list_init
	.align	1
	.type	rt_list_insert_after, @function
rt_list_insert_after:
.LFB1:
	.loc 1 59 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	.loc 1 60 6
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 60 19
	lw	a4,-24(s0)
	sw	a4,4(a5)
	.loc 1 61 16
	lw	a5,-20(s0)
	lw	a4,0(a5)
	.loc 1 61 13
	lw	a5,-24(s0)
	sw	a4,0(a5)
	.loc 1 63 13
	lw	a5,-20(s0)
	lw	a4,-24(s0)
	sw	a4,0(a5)
	.loc 1 64 13
	lw	a5,-24(s0)
	lw	a4,-20(s0)
	sw	a4,4(a5)
	.loc 1 65 1
	nop
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE1:
	.size	rt_list_insert_after, .-rt_list_insert_after
	.align	1
	.type	rt_list_insert_before, @function
rt_list_insert_before:
.LFB2:
	.loc 1 74 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	.loc 1 75 6
	lw	a5,-20(s0)
	lw	a5,4(a5)
	.loc 1 75 19
	lw	a4,-24(s0)
	sw	a4,0(a5)
	.loc 1 76 16
	lw	a5,-20(s0)
	lw	a4,4(a5)
	.loc 1 76 13
	lw	a5,-24(s0)
	sw	a4,4(a5)
	.loc 1 78 13
	lw	a5,-20(s0)
	lw	a4,-24(s0)
	sw	a4,4(a5)
	.loc 1 79 13
	lw	a5,-24(s0)
	lw	a4,-20(s0)
	sw	a4,0(a5)
	.loc 1 80 1
	nop
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE2:
	.size	rt_list_insert_before, .-rt_list_insert_before
	.align	1
	.type	rt_list_remove, @function
rt_list_remove:
.LFB3:
	.loc 1 87 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 88 6
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 88 22
	lw	a4,-20(s0)
	lw	a4,4(a4)
	.loc 1 88 19
	sw	a4,4(a5)
	.loc 1 89 6
	lw	a5,-20(s0)
	lw	a5,4(a5)
	.loc 1 89 22
	lw	a4,-20(s0)
	lw	a4,0(a4)
	.loc 1 89 19
	sw	a4,0(a5)
	.loc 1 91 23
	lw	a5,-20(s0)
	lw	a4,-20(s0)
	sw	a4,4(a5)
	.loc 1 91 16
	lw	a5,-20(s0)
	lw	a4,4(a5)
	.loc 1 91 13
	lw	a5,-20(s0)
	sw	a4,0(a5)
	.loc 1 92 1
	nop
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE3:
	.size	rt_list_remove, .-rt_list_remove
	.align	1
	.type	rt_list_isempty, @function
rt_list_isempty:
.LFB4:
	.loc 1 99 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 100 13
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 100 20
	lw	a4,-20(s0)
	sub	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 101 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE4:
	.size	rt_list_isempty, .-rt_list_isempty
	.align	1
	.type	_ipc_object_init, @function
_ipc_object_init:
.LFB15:
	.file 2 "../../../../../../src/ipc.c"
	.loc 2 86 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 2 88 5
	lw	a5,-20(s0)
	addi	a5,a5,20
	mv	a0,a5
	call	rt_list_init
	.loc 2 90 12
	li	a5,0
	.loc 2 91 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE15:
	.size	_ipc_object_init, .-_ipc_object_init
	.align	1
	.type	_ipc_list_suspend, @function
_ipc_list_suspend:
.LFB16:
	.loc 2 129 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	mv	a5,a2
	sw	a3,-48(s0)
	sb	a5,-41(s0)
	.loc 2 130 16
	lw	a5,-40(s0)
	lbu	a5,52(a5)
	.loc 2 130 23
	andi	a5,a5,4
	.loc 2 130 8
	bnez	a5,.L10
.LBB2:
	.loc 2 132 24
	lw	a1,-48(s0)
	lw	a0,-40(s0)
	call	rt_thread_suspend_with_flag
	sw	a0,-24(s0)
	.loc 2 135 12
	lw	a5,-24(s0)
	beqz	a5,.L10
	.loc 2 137 20
	lw	a5,-24(s0)
	j	.L11
.L10:
.LBE2:
	.loc 2 141 5
	lbu	a5,-41(s0)
	beqz	a5,.L12
	li	a4,1
	beq	a5,a4,.L13
	.loc 2 177 9
	j	.L15
.L12:
	.loc 2 144 9
	lw	a5,-40(s0)
	addi	a5,a5,20
	mv	a1,a5
	lw	a0,-36(s0)
	call	rt_list_insert_before
	.loc 2 145 9
	j	.L15
.L13:
.LBB3:
	.loc 2 153 20
	lw	a5,-36(s0)
	lw	a5,0(a5)
	sw	a5,-20(s0)
	.loc 2 153 13
	j	.L16
.L19:
	.loc 2 155 25
	lw	a5,-20(s0)
	addi	a5,a5,-20
	sw	a5,-28(s0)
	.loc 2 158 27
	lw	a5,-40(s0)
	lbu	a4,53(a5)
	.loc 2 158 55
	lw	a5,-28(s0)
	lbu	a5,53(a5)
	.loc 2 158 20
	bgeu	a4,a5,.L17
	.loc 2 161 21
	lw	a5,-28(s0)
	addi	a4,a5,20
	lw	a5,-40(s0)
	addi	a5,a5,20
	mv	a1,a5
	mv	a0,a4
	call	rt_list_insert_before
	.loc 2 162 21
	j	.L18
.L17:
	.loc 2 153 47 discriminator 2
	lw	a5,-20(s0)
	lw	a5,0(a5)
	sw	a5,-20(s0)
.L16:
	.loc 2 153 13 discriminator 1
	lw	a4,-20(s0)
	lw	a5,-36(s0)
	bne	a4,a5,.L19
.L18:
	.loc 2 170 16
	lw	a4,-20(s0)
	lw	a5,-36(s0)
	bne	a4,a5,.L21
	.loc 2 171 17
	lw	a5,-40(s0)
	addi	a5,a5,20
	mv	a1,a5
	lw	a0,-36(s0)
	call	rt_list_insert_before
.L21:
.LBE3:
	.loc 2 173 9
	nop
.L15:
	.loc 2 180 12
	li	a5,0
.L11:
	.loc 2 181 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE16:
	.size	_ipc_list_suspend, .-_ipc_list_suspend
	.align	1
	.type	_ipc_list_resume, @function
_ipc_list_resume:
.LFB17:
	.loc 2 204 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	.loc 2 208 49
	lw	a5,-36(s0)
	lw	a5,0(a5)
	.loc 2 208 12
	addi	a5,a5,-20
	sw	a5,-20(s0)
	.loc 2 210 19
	lw	a5,-20(s0)
	sw	zero,48(a5)
	.loc 2 215 5
	lw	a0,-20(s0)
	call	rt_thread_resume
	.loc 2 217 12
	li	a5,0
	.loc 2 218 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE17:
	.size	_ipc_list_resume, .-_ipc_list_resume
	.align	1
	.type	_ipc_list_resume_all, @function
_ipc_list_resume_all:
.LFB18:
	.loc 2 235 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	.loc 2 240 11
	j	.L25
.L26:
	.loc 2 243 17
	call	rt_hw_interrupt_disable
	sw	a0,-20(s0)
	.loc 2 246 53
	lw	a5,-36(s0)
	lw	a5,0(a5)
	.loc 2 246 16
	addi	a5,a5,-20
	sw	a5,-24(s0)
	.loc 2 248 23
	lw	a5,-24(s0)
	li	a4,-1
	sw	a4,48(a5)
	.loc 2 255 9
	lw	a0,-24(s0)
	call	rt_thread_resume
	.loc 2 258 9
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
.L25:
	.loc 2 240 13
	lw	a0,-36(s0)
	call	rt_list_isempty
	mv	a5,a0
	.loc 2 240 11
	beqz	a5,.L26
	.loc 2 261 12
	li	a5,0
	.loc 2 262 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE18:
	.size	_ipc_list_resume_all, .-_ipc_list_resume_all
	.align	1
	.globl	rt_sem_init
	.type	rt_sem_init, @function
rt_sem_init:
.LFB19:
	.loc 2 312 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	sw	a2,-28(s0)
	mv	a5,a3
	sb	a5,-29(s0)
	.loc 2 318 5
	lw	a5,-20(s0)
	lw	a2,-24(s0)
	li	a1,2
	mv	a0,a5
	call	rt_object_init
	.loc 2 321 5
	lw	a5,-20(s0)
	mv	a0,a5
	call	_ipc_object_init
	.loc 2 324 18
	lw	a5,-28(s0)
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 2 324 16
	lw	a5,-20(s0)
	sh	a4,28(a5)
	.loc 2 327 29
	lw	a5,-20(s0)
	lbu	a4,-29(s0)
	sb	a4,9(a5)
	.loc 2 329 12
	li	a5,0
	.loc 2 330 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE19:
	.size	rt_sem_init, .-rt_sem_init
	.align	1
	.globl	rt_sem_detach
	.type	rt_sem_detach, @function
rt_sem_detach:
.LFB20:
	.loc 2 353 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 2 360 5
	lw	a5,-20(s0)
	addi	a5,a5,20
	mv	a0,a5
	call	_ipc_list_resume_all
	.loc 2 363 5
	lw	a5,-20(s0)
	mv	a0,a5
	call	rt_object_detach
	.loc 2 365 12
	li	a5,0
	.loc 2 366 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE20:
	.size	rt_sem_detach, .-rt_sem_detach
	.align	1
	.globl	rt_sem_create
	.type	rt_sem_create, @function
rt_sem_create:
.LFB21:
	.loc 2 403 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	mv	a5,a2
	sb	a5,-41(s0)
	.loc 2 412 21
	lw	a1,-36(s0)
	li	a0,2
	call	rt_object_allocate
	sw	a0,-20(s0)
	.loc 2 413 8
	lw	a5,-20(s0)
	bnez	a5,.L33
	.loc 2 414 16
	lw	a5,-20(s0)
	j	.L34
.L33:
	.loc 2 417 5
	lw	a5,-20(s0)
	mv	a0,a5
	call	_ipc_object_init
	.loc 2 420 16
	lw	a5,-40(s0)
	slli	a4,a5,16
	srli	a4,a4,16
	lw	a5,-20(s0)
	sh	a4,28(a5)
	.loc 2 423 29
	lw	a5,-20(s0)
	lbu	a4,-41(s0)
	sb	a4,9(a5)
	.loc 2 425 12
	lw	a5,-20(s0)
.L34:
	.loc 2 426 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE21:
	.size	rt_sem_create, .-rt_sem_create
	.align	1
	.globl	rt_sem_delete
	.type	rt_sem_delete, @function
rt_sem_delete:
.LFB22:
	.loc 2 449 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 2 458 5
	lw	a5,-20(s0)
	addi	a5,a5,20
	mv	a0,a5
	call	_ipc_list_resume_all
	.loc 2 461 5
	lw	a5,-20(s0)
	mv	a0,a5
	call	rt_object_delete
	.loc 2 463 12
	li	a5,0
	.loc 2 464 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE22:
	.size	rt_sem_delete, .-rt_sem_delete
	.align	1
	.type	_rt_sem_take, @function
_rt_sem_take:
.LFB23:
	.loc 2 497 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	.loc 2 506 38
	lla	a5,rt_object_trytake_hook
	lw	a5,0(a5)
	.loc 2 506 12
	beqz	a5,.L38
	.loc 2 506 44 discriminator 1
	lla	a5,rt_object_trytake_hook
	lw	a4,0(a5)
	lw	a5,-36(s0)
	mv	a0,a5
	jalr	a4
.LVL0:
.L38:
	.loc 2 509 13
	call	rt_hw_interrupt_disable
	sw	a0,-20(s0)
	.loc 2 516 12
	lw	a5,-36(s0)
	lhu	a5,28(a5)
	.loc 2 516 8
	beqz	a5,.L39
	.loc 2 519 12
	lw	a5,-36(s0)
	lhu	a5,28(a5)
	.loc 2 519 20
	addi	a5,a5,-1
	slli	a4,a5,16
	srli	a4,a4,16
	lw	a5,-36(s0)
	sh	a4,28(a5)
	.loc 2 522 9
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	j	.L40
.L39:
	.loc 2 527 21
	lw	a5,-40(s0)
	.loc 2 527 12
	bnez	a5,.L41
	.loc 2 529 13
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	.loc 2 531 20
	li	a5,-2
	j	.L42
.L41:
	.loc 2 540 22
	call	rt_thread_self
	sw	a0,-24(s0)
	.loc 2 543 27
	lw	a5,-24(s0)
	li	a4,-9
	sw	a4,48(a5)
	.loc 2 549 19
	lw	a5,-36(s0)
	addi	a4,a5,20
	lw	a5,-36(s0)
	lbu	a5,9(a5)
	lw	a3,-44(s0)
	mv	a2,a5
	lw	a1,-24(s0)
	mv	a0,a4
	call	_ipc_list_suspend
	sw	a0,-28(s0)
	.loc 2 553 16
	lw	a5,-28(s0)
	beqz	a5,.L43
	.loc 2 555 17
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	.loc 2 556 24
	lw	a5,-28(s0)
	j	.L42
.L43:
	.loc 2 560 25
	lw	a5,-40(s0)
	.loc 2 560 16
	blez	a5,.L44
	.loc 2 566 17
	lw	a5,-24(s0)
	addi	a5,a5,88
	addi	a4,s0,-40
	mv	a2,a4
	li	a1,0
	mv	a0,a5
	call	rt_timer_control
	.loc 2 569 17
	lw	a5,-24(s0)
	addi	a5,a5,88
	mv	a0,a5
	call	rt_timer_start
.L44:
	.loc 2 573 13
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	.loc 2 576 13
	call	rt_schedule
	.loc 2 578 23
	lw	a5,-24(s0)
	lw	a5,48(a5)
	.loc 2 578 16
	beqz	a5,.L40
	.loc 2 580 30
	lw	a5,-24(s0)
	lw	a5,48(a5)
	j	.L42
.L40:
	.loc 2 585 35
	lla	a5,rt_object_take_hook
	lw	a5,0(a5)
	.loc 2 585 12
	beqz	a5,.L45
	.loc 2 585 41 discriminator 1
	lla	a5,rt_object_take_hook
	lw	a4,0(a5)
	lw	a5,-36(s0)
	mv	a0,a5
	jalr	a4
.LVL1:
.L45:
	.loc 2 587 12
	li	a5,0
.L42:
	.loc 2 588 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE23:
	.size	_rt_sem_take, .-_rt_sem_take
	.align	1
	.globl	rt_sem_take
	.type	rt_sem_take, @function
rt_sem_take:
.LFB24:
	.loc 2 591 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	.loc 2 592 12
	li	a2,2
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	call	_rt_sem_take
	mv	a5,a0
	.loc 2 593 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE24:
	.size	rt_sem_take, .-rt_sem_take
	.align	1
	.globl	rt_sem_take_interruptible
	.type	rt_sem_take_interruptible, @function
rt_sem_take_interruptible:
.LFB25:
	.loc 2 597 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	.loc 2 598 12
	li	a2,0
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	call	_rt_sem_take
	mv	a5,a0
	.loc 2 599 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE25:
	.size	rt_sem_take_interruptible, .-rt_sem_take_interruptible
	.align	1
	.globl	rt_sem_take_killable
	.type	rt_sem_take_killable, @function
rt_sem_take_killable:
.LFB26:
	.loc 2 603 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	.loc 2 604 12
	li	a2,1
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	call	_rt_sem_take
	mv	a5,a0
	.loc 2 605 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE26:
	.size	rt_sem_take_killable, .-rt_sem_take_killable
	.align	1
	.globl	rt_sem_trytake
	.type	rt_sem_trytake, @function
rt_sem_trytake:
.LFB27:
	.loc 2 623 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 2 624 12
	li	a1,0
	lw	a0,-20(s0)
	call	rt_sem_take
	mv	a5,a0
	.loc 2 625 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE27:
	.size	rt_sem_trytake, .-rt_sem_trytake
	.align	1
	.globl	rt_sem_release
	.type	rt_sem_release, @function
rt_sem_release:
.LFB28:
	.loc 2 642 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	.loc 2 650 34
	lla	a5,rt_object_put_hook
	lw	a5,0(a5)
	.loc 2 650 12
	beqz	a5,.L55
	.loc 2 650 40 discriminator 1
	lla	a5,rt_object_put_hook
	lw	a4,0(a5)
	lw	a5,-36(s0)
	mv	a0,a5
	jalr	a4
.LVL2:
.L55:
	.loc 2 652 19
	sw	zero,-20(s0)
	.loc 2 655 13
	call	rt_hw_interrupt_disable
	sw	a0,-24(s0)
	.loc 2 662 26
	lw	a5,-36(s0)
	addi	a5,a5,20
	.loc 2 662 10
	mv	a0,a5
	call	rt_list_isempty
	mv	a5,a0
	.loc 2 662 8
	bnez	a5,.L56
	.loc 2 665 9
	lw	a5,-36(s0)
	addi	a5,a5,20
	mv	a0,a5
	call	_ipc_list_resume
	.loc 2 666 23
	li	a5,1
	sw	a5,-20(s0)
	j	.L57
.L56:
	.loc 2 670 15
	lw	a5,-36(s0)
	lhu	a4,28(a5)
	.loc 2 670 11
	li	a5,65536
	addi	a5,a5,-1
	beq	a4,a5,.L58
	.loc 2 672 16
	lw	a5,-36(s0)
	lhu	a5,28(a5)
	.loc 2 672 24
	addi	a5,a5,1
	slli	a4,a5,16
	srli	a4,a4,16
	lw	a5,-36(s0)
	sh	a4,28(a5)
	j	.L57
.L58:
	.loc 2 676 13
	lw	a0,-24(s0)
	call	rt_hw_interrupt_enable
	.loc 2 677 20
	li	a5,-3
	j	.L59
.L57:
	.loc 2 682 5
	lw	a0,-24(s0)
	call	rt_hw_interrupt_enable
	.loc 2 685 8
	lw	a4,-20(s0)
	li	a5,1
	bne	a4,a5,.L60
	.loc 2 686 9
	call	rt_schedule
.L60:
	.loc 2 688 12
	li	a5,0
.L59:
	.loc 2 689 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE28:
	.size	rt_sem_release, .-rt_sem_release
	.align	1
	.globl	rt_sem_control
	.type	rt_sem_control, @function
rt_sem_control:
.LFB29:
	.loc 2 708 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	.loc 2 715 8
	lw	a4,-40(s0)
	li	a5,1
	bne	a4,a5,.L62
.LBB4:
	.loc 2 720 15
	lw	a5,-44(s0)
	sw	a5,-20(s0)
	.loc 2 722 17
	call	rt_hw_interrupt_disable
	sw	a0,-24(s0)
	.loc 2 725 9
	lw	a5,-36(s0)
	addi	a5,a5,20
	mv	a0,a5
	call	_ipc_list_resume_all
	.loc 2 728 22
	lw	a5,-20(s0)
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 2 728 20
	lw	a5,-36(s0)
	sh	a4,28(a5)
	.loc 2 731 9
	lw	a0,-24(s0)
	call	rt_hw_interrupt_enable
	.loc 2 733 9
	call	rt_schedule
	.loc 2 735 16
	li	a5,0
	j	.L63
.L62:
.LBE4:
	.loc 2 738 12
	li	a5,-1
.L63:
	.loc 2 739 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE29:
	.size	rt_sem_control, .-rt_sem_control
	.align	1
	.type	_mutex_update_priority, @function
_mutex_update_priority:
.LFB30:
	.loc 2 748 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	.loc 2 751 26
	lw	a5,-36(s0)
	addi	a5,a5,20
	.loc 2 751 10
	mv	a0,a5
	call	rt_list_isempty
	mv	a5,a0
	.loc 2 751 8
	bnez	a5,.L65
	.loc 2 753 77
	lw	a5,-36(s0)
	lw	a5,20(a5)
	.loc 2 753 16
	addi	a5,a5,-20
	sw	a5,-20(s0)
	.loc 2 754 33
	lw	a5,-20(s0)
	lbu	a4,53(a5)
	.loc 2 754 25
	lw	a5,-36(s0)
	sb	a4,29(a5)
	j	.L66
.L65:
	.loc 2 758 25
	lw	a5,-36(s0)
	li	a4,-1
	sb	a4,29(a5)
.L66:
	.loc 2 761 17
	lw	a5,-36(s0)
	lbu	a5,29(a5)
	.loc 2 762 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE30:
	.size	_mutex_update_priority, .-_mutex_update_priority
	.align	1
	.type	_thread_get_mutex_priority, @function
_thread_get_mutex_priority:
.LFB31:
	.loc 2 766 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	.loc 2 767 16
	sw	zero,-20(s0)
	.loc 2 768 22
	sw	zero,-28(s0)
	.loc 2 769 16
	lw	a5,-36(s0)
	lbu	a5,54(a5)
	sb	a5,-21(s0)
	.loc 2 771 15
	lw	a5,-36(s0)
	lw	a5,60(a5)
	sw	a5,-20(s0)
	.loc 2 771 5
	j	.L69
.L72:
.LBB5:
	.loc 2 773 15
	lw	a5,-20(s0)
	addi	a5,a5,-36
	sw	a5,-28(s0)
	.loc 2 774 20
	lw	a5,-28(s0)
	lbu	a5,29(a5)
	sb	a5,-29(s0)
	.loc 2 776 40
	lw	a5,-28(s0)
	lbu	a5,28(a5)
	.loc 2 776 20
	mv	a2,a5
	lbu	a5,-29(s0)
	andi	a3,a5,0xff
	andi	a4,a2,0xff
	bleu	a3,a4,.L70
	mv	a5,a2
.L70:
	sb	a5,-29(s0)
	.loc 2 778 12
	lbu	a4,-21(s0)
	lbu	a5,-29(s0)
	bleu	a4,a5,.L71
	.loc 2 780 22
	lbu	a5,-29(s0)
	sb	a5,-21(s0)
.L71:
.LBE5:
	.loc 2 771 100 discriminator 2
	lw	a5,-20(s0)
	lw	a5,0(a5)
	sw	a5,-20(s0)
.L69:
	.loc 2 771 64 discriminator 1
	lw	a5,-36(s0)
	addi	a5,a5,60
	.loc 2 771 5 discriminator 1
	lw	a4,-20(s0)
	bne	a4,a5,.L72
	.loc 2 784 12
	lbu	a5,-21(s0)
	.loc 2 785 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE31:
	.size	_thread_get_mutex_priority, .-_thread_get_mutex_priority
	.align	1
	.type	_thread_update_priority, @function
_thread_update_priority:
.LFB32:
	.loc 2 789 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	mv	a5,a1
	sw	a2,-44(s0)
	sb	a5,-37(s0)
	.loc 2 795 5
	addi	a5,s0,-37
	mv	a2,a5
	li	a1,2
	lw	a0,-36(s0)
	call	rt_thread_control
	.loc 2 799 16
	lw	a5,-36(s0)
	lbu	a5,52(a5)
	.loc 2 799 23
	andi	a5,a5,4
	.loc 2 799 8
	beqz	a5,.L74
.LBB6:
	.loc 2 802 27
	lw	a5,-36(s0)
	lw	a5,68(a5)
	sw	a5,-20(s0)
	.loc 2 804 12
	lw	a5,-20(s0)
	beqz	a5,.L74
	.loc 2 804 28 discriminator 1
	lw	a0,-20(s0)
	call	rt_object_get_type
	mv	a5,a0
	mv	a4,a5
	.loc 2 804 25 discriminator 1
	li	a5,3
	bne	a4,a5,.L74
.LBB7:
	.loc 2 807 30
	lw	a5,-20(s0)
	sw	a5,-24(s0)
	.loc 2 810 13
	lw	a5,-36(s0)
	addi	a5,a5,20
	mv	a0,a5
	call	rt_list_remove
	.loc 2 812 19
	lw	a5,-24(s0)
	addi	a4,a5,20
	lw	a5,-24(s0)
	lbu	a5,9(a5)
	lw	a3,-44(s0)
	mv	a2,a5
	lw	a1,-36(s0)
	mv	a0,a4
	call	_ipc_list_suspend
	sw	a0,-28(s0)
	.loc 2 816 16
	lw	a5,-28(s0)
	bnez	a5,.L77
	.loc 2 823 13
	lw	a0,-24(s0)
	call	_mutex_update_priority
	.loc 2 829 30
	lw	a5,-24(s0)
	lw	a5,32(a5)
	mv	a0,a5
	call	_thread_get_mutex_priority
	mv	a5,a0
	sb	a5,-29(s0)
	.loc 2 830 48
	lw	a5,-24(s0)
	lw	a5,32(a5)
	.loc 2 830 55
	lbu	a5,53(a5)
	.loc 2 830 16
	lbu	a4,-29(s0)
	beq	a4,a5,.L74
	.loc 2 832 17
	lw	a5,-24(s0)
	lw	a5,32(a5)
	lbu	a4,-29(s0)
	lw	a2,-44(s0)
	mv	a1,a4
	mv	a0,a5
	call	_thread_update_priority
	j	.L74
.L77:
	.loc 2 819 17
	nop
.L74:
.LBE7:
.LBE6:
	.loc 2 836 1
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE32:
	.size	_thread_update_priority, .-_thread_update_priority
	.align	1
	.globl	rt_mutex_init
	.type	rt_mutex_init, @function
rt_mutex_init:
.LFB33:
	.loc 2 868 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	mv	a5,a2
	sb	a5,-25(s0)
	.loc 2 876 5
	lw	a5,-20(s0)
	lw	a2,-24(s0)
	li	a1,3
	mv	a0,a5
	call	rt_object_init
	.loc 2 879 5
	lw	a5,-20(s0)
	mv	a0,a5
	call	_ipc_object_init
	.loc 2 881 18
	lw	a5,-20(s0)
	sw	zero,32(a5)
	.loc 2 882 21
	lw	a5,-20(s0)
	li	a4,-1
	sb	a4,29(a5)
	.loc 2 883 17
	lw	a5,-20(s0)
	sb	zero,30(a5)
	.loc 2 884 29
	lw	a5,-20(s0)
	li	a4,-1
	sb	a4,28(a5)
	.loc 2 885 5
	lw	a5,-20(s0)
	addi	a5,a5,36
	mv	a0,a5
	call	rt_list_init
	.loc 2 888 31
	lw	a5,-20(s0)
	li	a4,1
	sb	a4,9(a5)
	.loc 2 890 12
	li	a5,0
	.loc 2 891 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE33:
	.size	rt_mutex_init, .-rt_mutex_init
	.align	1
	.globl	rt_mutex_detach
	.type	rt_mutex_detach, @function
rt_mutex_detach:
.LFB34:
	.loc 2 914 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	.loc 2 922 13
	call	rt_hw_interrupt_disable
	mv	a5,a0
	.loc 2 922 11
	sw	a5,-20(s0)
	.loc 2 924 5
	lw	a5,-36(s0)
	addi	a5,a5,20
	mv	a0,a5
	call	_ipc_list_resume_all
	.loc 2 926 5
	lw	a5,-36(s0)
	addi	a5,a5,36
	mv	a0,a5
	call	rt_list_remove
	.loc 2 927 5
	lw	a5,-20(s0)
	mv	a0,a5
	call	rt_hw_interrupt_enable
	.loc 2 930 5
	lw	a5,-36(s0)
	mv	a0,a5
	call	rt_object_detach
	.loc 2 932 12
	li	a5,0
	.loc 2 933 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE34:
	.size	rt_mutex_detach, .-rt_mutex_detach
	.align	1
	.globl	rt_mutex_drop_thread
	.type	rt_mutex_drop_thread, @function
rt_mutex_drop_thread:
.LFB35:
	.loc 2 945 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	.loc 2 947 15
	sw	zero,-20(s0)
	.loc 2 949 5
	lw	a5,-40(s0)
	addi	a5,a5,20
	mv	a0,a5
	call	rt_list_remove
	.loc 2 952 14
	lw	a5,-36(s0)
	lw	a5,32(a5)
	.loc 2 952 21
	lbu	a4,53(a5)
	.loc 2 952 49
	lw	a5,-40(s0)
	lbu	a5,53(a5)
	.loc 2 952 8
	bne	a4,a5,.L83
	.loc 2 953 21
	li	a5,1
	sw	a5,-20(s0)
.L83:
	.loc 2 956 26
	lw	a5,-36(s0)
	addi	a5,a5,20
	.loc 2 956 10
	mv	a0,a5
	call	rt_list_isempty
	mv	a5,a0
	.loc 2 956 8
	bnez	a5,.L84
.LBB8:
	.loc 2 961 73
	lw	a5,-36(s0)
	lw	a5,20(a5)
	.loc 2 961 12
	addi	a5,a5,-20
	sw	a5,-24(s0)
	.loc 2 965 29
	lw	a5,-24(s0)
	lbu	a4,53(a5)
	.loc 2 965 25
	lw	a5,-36(s0)
	sb	a4,29(a5)
.LBE8:
	j	.L85
.L84:
	.loc 2 970 25
	lw	a5,-36(s0)
	li	a4,-1
	sb	a4,29(a5)
.L85:
	.loc 2 974 8
	lw	a5,-20(s0)
	beqz	a5,.L87
	.loc 2 977 20
	lw	a5,-36(s0)
	lw	a5,32(a5)
	mv	a0,a5
	call	_thread_get_mutex_priority
	mv	a5,a0
	sb	a5,-25(s0)
	.loc 2 978 30
	lw	a5,-36(s0)
	lw	a5,32(a5)
	.loc 2 978 37
	lbu	a5,53(a5)
	.loc 2 978 12
	lbu	a4,-25(s0)
	beq	a4,a5,.L87
	.loc 2 980 13
	lw	a5,-36(s0)
	lw	a5,32(a5)
	lbu	a4,-25(s0)
	li	a2,2
	mv	a1,a4
	mv	a0,a5
	call	_thread_update_priority
.L87:
	.loc 2 983 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE35:
	.size	rt_mutex_drop_thread, .-rt_mutex_drop_thread
	.align	1
	.globl	rt_mutex_setprioceiling
	.type	rt_mutex_setprioceiling, @function
rt_mutex_setprioceiling:
.LFB36:
	.loc 2 995 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	mv	a5,a1
	sb	a5,-37(s0)
	.loc 2 996 16
	li	a5,-1
	sb	a5,-17(s0)
	.loc 2 998 8
	lw	a5,-36(s0)
	beqz	a5,.L89
	.loc 2 998 17 discriminator 1
	lbu	a4,-37(s0)
	li	a5,31
	bgtu	a4,a5,.L89
.LBB9:
	.loc 2 1001 28
	call	rt_hw_interrupt_disable
	mv	a5,a0
	.loc 2 1001 20
	sw	a5,-24(s0)
	.loc 2 1002 22
	lw	a5,-36(s0)
	lbu	a5,28(a5)
	sb	a5,-17(s0)
	.loc 2 1003 33
	lw	a5,-36(s0)
	lbu	a4,-37(s0)
	sb	a4,28(a5)
	.loc 2 1004 18
	lw	a5,-36(s0)
	lw	a5,32(a5)
	.loc 2 1004 12
	beqz	a5,.L90
.LBB10:
	.loc 2 1006 35
	lw	a5,-36(s0)
	lw	a5,32(a5)
	mv	a0,a5
	call	_thread_get_mutex_priority
	mv	a5,a0
	sb	a5,-25(s0)
	.loc 2 1007 34
	lw	a5,-36(s0)
	lw	a5,32(a5)
	.loc 2 1007 41
	lbu	a5,53(a5)
	.loc 2 1007 16
	lbu	a4,-25(s0)
	beq	a4,a5,.L90
	.loc 2 1008 17
	lw	a5,-36(s0)
	lw	a5,32(a5)
	lbu	a4,-25(s0)
	li	a2,2
	mv	a1,a4
	mv	a0,a5
	call	_thread_update_priority
.L90:
.LBE10:
	.loc 2 1010 9
	lw	a5,-24(s0)
	mv	a0,a5
	call	rt_hw_interrupt_enable
.LBE9:
	.loc 2 999 5
	j	.L91
.L89:
	.loc 2 1014 9
	li	a0,-10
	call	rt_set_errno
.L91:
	.loc 2 1017 12
	lbu	a5,-17(s0)
	.loc 2 1018 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE36:
	.size	rt_mutex_setprioceiling, .-rt_mutex_setprioceiling
	.align	1
	.globl	rt_mutex_getprioceiling
	.type	rt_mutex_getprioceiling, @function
rt_mutex_getprioceiling:
.LFB37:
	.loc 2 1030 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	.loc 2 1031 16
	li	a5,-1
	sb	a5,-17(s0)
	.loc 2 1033 8
	lw	a5,-36(s0)
	beqz	a5,.L94
	.loc 2 1035 14
	lw	a5,-36(s0)
	lbu	a5,28(a5)
	sb	a5,-17(s0)
.L94:
	.loc 2 1038 12
	lbu	a5,-17(s0)
	.loc 2 1039 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE37:
	.size	rt_mutex_getprioceiling, .-rt_mutex_getprioceiling
	.align	1
	.globl	rt_mutex_create
	.type	rt_mutex_create, @function
rt_mutex_create:
.LFB38:
	.loc 2 1063 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	mv	a5,a1
	sb	a5,-37(s0)
	.loc 2 1072 25
	lw	a1,-36(s0)
	li	a0,3
	call	rt_object_allocate
	sw	a0,-20(s0)
	.loc 2 1073 8
	lw	a5,-20(s0)
	bnez	a5,.L97
	.loc 2 1074 16
	lw	a5,-20(s0)
	j	.L98
.L97:
	.loc 2 1077 5
	lw	a5,-20(s0)
	mv	a0,a5
	call	_ipc_object_init
	.loc 2 1079 18
	lw	a5,-20(s0)
	sw	zero,32(a5)
	.loc 2 1080 21
	lw	a5,-20(s0)
	li	a4,-1
	sb	a4,29(a5)
	.loc 2 1081 17
	lw	a5,-20(s0)
	sb	zero,30(a5)
	.loc 2 1082 29
	lw	a5,-20(s0)
	li	a4,-1
	sb	a4,28(a5)
	.loc 2 1083 5
	lw	a5,-20(s0)
	addi	a5,a5,36
	mv	a0,a5
	call	rt_list_init
	.loc 2 1086 31
	lw	a5,-20(s0)
	li	a4,1
	sb	a4,9(a5)
	.loc 2 1088 12
	lw	a5,-20(s0)
.L98:
	.loc 2 1089 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE38:
	.size	rt_mutex_create, .-rt_mutex_create
	.align	1
	.globl	rt_mutex_delete
	.type	rt_mutex_delete, @function
rt_mutex_delete:
.LFB39:
	.loc 2 1112 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	.loc 2 1122 13
	call	rt_hw_interrupt_disable
	mv	a5,a0
	.loc 2 1122 11
	sw	a5,-20(s0)
	.loc 2 1124 5
	lw	a5,-36(s0)
	addi	a5,a5,20
	mv	a0,a5
	call	_ipc_list_resume_all
	.loc 2 1126 5
	lw	a5,-36(s0)
	addi	a5,a5,36
	mv	a0,a5
	call	rt_list_remove
	.loc 2 1127 5
	lw	a5,-20(s0)
	mv	a0,a5
	call	rt_hw_interrupt_enable
	.loc 2 1130 5
	lw	a5,-36(s0)
	mv	a0,a5
	call	rt_object_delete
	.loc 2 1132 12
	li	a5,0
	.loc 2 1133 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE39:
	.size	rt_mutex_delete, .-rt_mutex_delete
	.align	1
	.type	_rt_mutex_take, @function
_rt_mutex_take:
.LFB40:
	.loc 2 1162 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sw	ra,60(sp)
	sw	s0,56(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sw	a0,-52(s0)
	sw	a1,-56(s0)
	sw	a2,-60(s0)
	.loc 2 1176 14
	call	rt_thread_self
	sw	a0,-28(s0)
	.loc 2 1179 13
	call	rt_hw_interrupt_disable
	sw	a0,-20(s0)
	.loc 2 1181 38
	lla	a5,rt_object_trytake_hook
	lw	a5,0(a5)
	.loc 2 1181 12
	beqz	a5,.L102
	.loc 2 1181 44 discriminator 1
	lla	a5,rt_object_trytake_hook
	lw	a4,0(a5)
	lw	a5,-52(s0)
	mv	a0,a5
	jalr	a4
.LVL3:
.L102:
	.loc 2 1188 19
	lw	a5,-28(s0)
	sw	zero,48(a5)
	.loc 2 1190 14
	lw	a5,-52(s0)
	lw	a5,32(a5)
	.loc 2 1190 8
	lw	a4,-28(s0)
	bne	a4,a5,.L103
	.loc 2 1192 17
	lw	a5,-52(s0)
	lbu	a4,30(a5)
	.loc 2 1192 11
	li	a5,255
	beq	a4,a5,.L104
	.loc 2 1195 18
	lw	a5,-52(s0)
	lbu	a5,30(a5)
	.loc 2 1195 25
	addi	a5,a5,1
	andi	a4,a5,0xff
	lw	a5,-52(s0)
	sb	a4,30(a5)
	j	.L105
.L104:
	.loc 2 1199 13
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	.loc 2 1200 20
	li	a5,-3
	j	.L106
.L103:
	.loc 2 1206 18
	lw	a5,-52(s0)
	lw	a5,32(a5)
	.loc 2 1206 12
	bnez	a5,.L107
	.loc 2 1209 26
	lw	a5,-52(s0)
	lw	a4,-28(s0)
	sw	a4,32(a5)
	.loc 2 1210 29
	lw	a5,-52(s0)
	li	a4,-1
	sb	a4,29(a5)
	.loc 2 1211 25
	lw	a5,-52(s0)
	li	a4,1
	sb	a4,30(a5)
	.loc 2 1213 22
	lw	a5,-52(s0)
	lbu	a4,28(a5)
	.loc 2 1213 16
	li	a5,255
	beq	a4,a5,.L108
	.loc 2 1216 26
	lw	a5,-52(s0)
	lbu	a4,28(a5)
	.loc 2 1216 52
	lw	a5,-52(s0)
	lw	a5,32(a5)
	.loc 2 1216 59
	lbu	a5,53(a5)
	.loc 2 1216 20
	bgeu	a4,a5,.L108
	.loc 2 1217 21
	lw	a5,-52(s0)
	lw	a4,32(a5)
	lw	a5,-52(s0)
	lbu	a5,28(a5)
	lw	a2,-60(s0)
	mv	a1,a5
	mv	a0,a4
	call	_thread_update_priority
.L108:
	.loc 2 1221 13
	lw	a5,-28(s0)
	addi	a4,a5,60
	lw	a5,-52(s0)
	addi	a5,a5,36
	mv	a1,a5
	mv	a0,a4
	call	rt_list_insert_after
	j	.L105
.L107:
	.loc 2 1226 25
	lw	a5,-56(s0)
	.loc 2 1226 16
	bnez	a5,.L109
	.loc 2 1229 31
	lw	a5,-28(s0)
	li	a4,-2
	sw	a4,48(a5)
	.loc 2 1232 17
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	.loc 2 1234 24
	li	a5,-2
	j	.L106
.L109:
.LBB11:
	.loc 2 1238 28
	lw	a5,-28(s0)
	lbu	a5,53(a5)
	sb	a5,-29(s0)
	.loc 2 1245 23
	lw	a5,-52(s0)
	addi	a4,a5,20
	lw	a5,-52(s0)
	lbu	a5,9(a5)
	lw	a3,-60(s0)
	mv	a2,a5
	lw	a1,-28(s0)
	mv	a0,a4
	call	_ipc_list_suspend
	sw	a0,-36(s0)
	.loc 2 1249 20
	lw	a5,-36(s0)
	beqz	a5,.L110
	.loc 2 1251 21
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	.loc 2 1252 28
	lw	a5,-36(s0)
	j	.L106
.L110:
	.loc 2 1256 42
	lw	a4,-52(s0)
	.loc 2 1256 40
	lw	a5,-28(s0)
	sw	a4,68(a5)
	.loc 2 1259 37
	lw	a5,-52(s0)
	lbu	a5,29(a5)
	.loc 2 1259 20
	lbu	a4,-29(s0)
	bgeu	a4,a5,.L111
	.loc 2 1261 37
	lw	a5,-52(s0)
	lbu	a4,-29(s0)
	sb	a4,29(a5)
	.loc 2 1262 30
	lw	a5,-52(s0)
	lbu	a4,29(a5)
	.loc 2 1262 48
	lw	a5,-52(s0)
	lw	a5,32(a5)
	.loc 2 1262 55
	lbu	a5,53(a5)
	.loc 2 1262 24
	bgeu	a4,a5,.L111
	.loc 2 1264 25
	lw	a5,-52(s0)
	lw	a5,32(a5)
	lbu	a4,-29(s0)
	li	a2,2
	mv	a1,a4
	mv	a0,a5
	call	_thread_update_priority
.L111:
	.loc 2 1269 29
	lw	a5,-56(s0)
	.loc 2 1269 20
	blez	a5,.L112
	.loc 2 1276 21
	lw	a5,-28(s0)
	addi	a5,a5,88
	addi	a4,s0,-56
	mv	a2,a4
	li	a1,0
	mv	a0,a5
	call	rt_timer_control
	.loc 2 1279 21
	lw	a5,-28(s0)
	addi	a5,a5,88
	mv	a0,a5
	call	rt_timer_start
.L112:
	.loc 2 1283 17
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	.loc 2 1286 17
	call	rt_schedule
	.loc 2 1289 25
	call	rt_hw_interrupt_disable
	sw	a0,-20(s0)
	.loc 2 1291 27
	lw	a5,-28(s0)
	lw	a5,48(a5)
	.loc 2 1291 20
	beqz	a5,.L105
.LBB12:
	.loc 2 1299 31
	sw	zero,-24(s0)
	.loc 2 1302 30
	lw	a5,-52(s0)
	lw	a5,32(a5)
	.loc 2 1302 37
	lbu	a4,53(a5)
	.loc 2 1302 65
	lw	a5,-28(s0)
	lbu	a5,53(a5)
	.loc 2 1302 24
	bne	a4,a5,.L113
	.loc 2 1303 37
	li	a5,1
	sw	a5,-24(s0)
.L113:
	.loc 2 1306 42
	lw	a5,-52(s0)
	addi	a5,a5,20
	.loc 2 1306 26
	mv	a0,a5
	call	rt_list_isempty
	mv	a5,a0
	.loc 2 1306 24
	bnez	a5,.L114
.LBB13:
	.loc 2 1311 89
	lw	a5,-52(s0)
	lw	a5,20(a5)
	.loc 2 1311 28
	addi	a5,a5,-20
	sw	a5,-40(s0)
	.loc 2 1315 45
	lw	a5,-40(s0)
	lbu	a4,53(a5)
	.loc 2 1315 41
	lw	a5,-52(s0)
	sb	a4,29(a5)
.LBE13:
	j	.L115
.L114:
	.loc 2 1320 41
	lw	a5,-52(s0)
	li	a4,-1
	sb	a4,29(a5)
.L115:
	.loc 2 1324 24
	lw	a5,-24(s0)
	beqz	a5,.L116
	.loc 2 1327 36
	lw	a5,-52(s0)
	lw	a5,32(a5)
	mv	a0,a5
	call	_thread_get_mutex_priority
	mv	a5,a0
	sb	a5,-29(s0)
	.loc 2 1328 46
	lw	a5,-52(s0)
	lw	a5,32(a5)
	.loc 2 1328 53
	lbu	a5,53(a5)
	.loc 2 1328 28
	lbu	a4,-29(s0)
	beq	a4,a5,.L116
	.loc 2 1330 29
	lw	a5,-52(s0)
	lw	a5,32(a5)
	lbu	a4,-29(s0)
	li	a2,2
	mv	a1,a4
	mv	a0,a5
	call	_thread_update_priority
.L116:
	.loc 2 1335 21
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	.loc 2 1338 34
	lw	a5,-28(s0)
	lw	a5,48(a5)
	j	.L106
.L105:
.LBE12:
.LBE11:
	.loc 2 1345 5
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	.loc 2 1347 35
	lla	a5,rt_object_take_hook
	lw	a5,0(a5)
	.loc 2 1347 12
	beqz	a5,.L117
	.loc 2 1347 41 discriminator 1
	lla	a5,rt_object_take_hook
	lw	a4,0(a5)
	lw	a5,-52(s0)
	mv	a0,a5
	jalr	a4
.LVL4:
.L117:
	.loc 2 1349 12
	li	a5,0
.L106:
	.loc 2 1350 1
	mv	a0,a5
	lw	ra,60(sp)
	.cfi_restore 1
	lw	s0,56(sp)
	.cfi_restore 8
	addi	sp,sp,64
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE40:
	.size	_rt_mutex_take, .-_rt_mutex_take
	.align	1
	.globl	rt_mutex_take
	.type	rt_mutex_take, @function
rt_mutex_take:
.LFB41:
	.loc 2 1353 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	.loc 2 1354 12
	li	a2,2
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	call	_rt_mutex_take
	mv	a5,a0
	.loc 2 1355 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE41:
	.size	rt_mutex_take, .-rt_mutex_take
	.align	1
	.globl	rt_mutex_take_interruptible
	.type	rt_mutex_take_interruptible, @function
rt_mutex_take_interruptible:
.LFB42:
	.loc 2 1359 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	.loc 2 1360 12
	li	a2,0
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	call	_rt_mutex_take
	mv	a5,a0
	.loc 2 1361 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE42:
	.size	rt_mutex_take_interruptible, .-rt_mutex_take_interruptible
	.align	1
	.globl	rt_mutex_take_killable
	.type	rt_mutex_take_killable, @function
rt_mutex_take_killable:
.LFB43:
	.loc 2 1365 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	.loc 2 1366 12
	li	a2,1
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	call	_rt_mutex_take
	mv	a5,a0
	.loc 2 1367 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE43:
	.size	rt_mutex_take_killable, .-rt_mutex_take_killable
	.align	1
	.globl	rt_mutex_trytake
	.type	rt_mutex_trytake, @function
rt_mutex_trytake:
.LFB44:
	.loc 2 1386 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 2 1387 12
	li	a1,0
	lw	a0,-20(s0)
	call	rt_mutex_take
	mv	a5,a0
	.loc 2 1388 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE44:
	.size	rt_mutex_trytake, .-rt_mutex_trytake
	.align	1
	.globl	rt_mutex_release
	.type	rt_mutex_release, @function
rt_mutex_release:
.LFB45:
	.loc 2 1405 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sw	ra,60(sp)
	sw	s0,56(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sw	a0,-52(s0)
	.loc 2 1414 19
	sw	zero,-20(s0)
	.loc 2 1420 14
	call	rt_thread_self
	sw	a0,-24(s0)
	.loc 2 1423 13
	call	rt_hw_interrupt_disable
	sw	a0,-28(s0)
	.loc 2 1429 34
	lla	a5,rt_object_put_hook
	lw	a5,0(a5)
	.loc 2 1429 12
	beqz	a5,.L127
	.loc 2 1429 40 discriminator 1
	lla	a5,rt_object_put_hook
	lw	a4,0(a5)
	lw	a5,-52(s0)
	mv	a0,a5
	jalr	a4
.LVL5:
.L127:
	.loc 2 1432 24
	lw	a5,-52(s0)
	lw	a5,32(a5)
	.loc 2 1432 8
	lw	a4,-24(s0)
	beq	a4,a5,.L128
	.loc 2 1434 23
	lw	a5,-24(s0)
	li	a4,-1
	sw	a4,48(a5)
	.loc 2 1437 9
	lw	a0,-28(s0)
	call	rt_hw_interrupt_enable
	.loc 2 1439 16
	li	a5,-1
	j	.L129
.L128:
	.loc 2 1443 10
	lw	a5,-52(s0)
	lbu	a5,30(a5)
	.loc 2 1443 17
	addi	a5,a5,-1
	andi	a4,a5,0xff
	lw	a5,-52(s0)
	sb	a4,30(a5)
	.loc 2 1445 14
	lw	a5,-52(s0)
	lbu	a5,30(a5)
	.loc 2 1445 8
	bnez	a5,.L130
	.loc 2 1448 9
	lw	a5,-52(s0)
	addi	a5,a5,36
	mv	a0,a5
	call	rt_list_remove
	.loc 2 1451 19
	lw	a5,-52(s0)
	lbu	a4,28(a5)
	.loc 2 1451 12
	li	a5,255
	bne	a4,a5,.L131
	.loc 2 1451 57 discriminator 1
	lw	a5,-24(s0)
	lbu	a4,53(a5)
	.loc 2 1451 84 discriminator 1
	lw	a5,-52(s0)
	lbu	a5,29(a5)
	.loc 2 1451 47 discriminator 1
	bne	a4,a5,.L132
.L131:
.LBB14:
	.loc 2 1453 24
	li	a5,-1
	sb	a5,-37(s0)
	.loc 2 1456 24
	lw	a0,-24(s0)
	call	_thread_get_mutex_priority
	mv	a5,a0
	.loc 2 1456 22
	sb	a5,-37(s0)
	.loc 2 1458 13
	addi	a5,s0,-37
	mv	a2,a5
	li	a1,2
	lw	a0,-24(s0)
	call	rt_thread_control
	.loc 2 1462 27
	li	a5,1
	sw	a5,-20(s0)
.L132:
.LBE14:
	.loc 2 1466 30
	lw	a5,-52(s0)
	addi	a5,a5,20
	.loc 2 1466 14
	mv	a0,a5
	call	rt_list_isempty
	mv	a5,a0
	.loc 2 1466 12
	bnez	a5,.L133
.LBB15:
	.loc 2 1469 104
	lw	a5,-52(s0)
	lw	a5,20(a5)
	.loc 2 1469 31
	addi	a5,a5,-20
	sw	a5,-32(s0)
	.loc 2 1477 13
	lw	a5,-32(s0)
	addi	a5,a5,20
	mv	a0,a5
	call	rt_list_remove
	.loc 2 1480 26
	lw	a5,-52(s0)
	lw	a4,-32(s0)
	sw	a4,32(a5)
	.loc 2 1481 25
	lw	a5,-52(s0)
	li	a4,1
	sb	a4,30(a5)
	.loc 2 1482 13
	lw	a5,-32(s0)
	addi	a4,a5,60
	lw	a5,-52(s0)
	addi	a5,a5,36
	mv	a1,a5
	mv	a0,a4
	call	rt_list_insert_after
	.loc 2 1484 41
	lw	a5,-32(s0)
	sw	zero,68(a5)
	.loc 2 1487 13
	lw	a0,-32(s0)
	call	rt_thread_resume
	.loc 2 1490 34
	lw	a5,-52(s0)
	addi	a5,a5,20
	.loc 2 1490 18
	mv	a0,a5
	call	rt_list_isempty
	mv	a5,a0
	.loc 2 1490 16
	bnez	a5,.L134
.LBB16:
	.loc 2 1494 81
	lw	a5,-52(s0)
	lw	a5,20(a5)
	.loc 2 1494 20
	addi	a5,a5,-20
	sw	a5,-36(s0)
	.loc 2 1497 37
	lw	a5,-36(s0)
	lbu	a4,53(a5)
	.loc 2 1497 33
	lw	a5,-52(s0)
	sb	a4,29(a5)
.LBE16:
	j	.L135
.L134:
	.loc 2 1501 33
	lw	a5,-52(s0)
	li	a4,-1
	sb	a4,29(a5)
.L135:
	.loc 2 1504 27
	li	a5,1
	sw	a5,-20(s0)
.LBE15:
	j	.L130
.L133:
	.loc 2 1509 26
	lw	a5,-52(s0)
	sw	zero,32(a5)
	.loc 2 1510 29
	lw	a5,-52(s0)
	li	a4,-1
	sb	a4,29(a5)
.L130:
	.loc 2 1515 5
	lw	a0,-28(s0)
	call	rt_hw_interrupt_enable
	.loc 2 1518 8
	lw	a4,-20(s0)
	li	a5,1
	bne	a4,a5,.L136
	.loc 2 1519 9
	call	rt_schedule
.L136:
	.loc 2 1521 12
	li	a5,0
.L129:
	.loc 2 1522 1
	mv	a0,a5
	lw	ra,60(sp)
	.cfi_restore 1
	lw	s0,56(sp)
	.cfi_restore 8
	addi	sp,sp,64
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE45:
	.size	rt_mutex_release, .-rt_mutex_release
	.align	1
	.globl	rt_mutex_control
	.type	rt_mutex_control, @function
rt_mutex_control:
.LFB46:
	.loc 2 1541 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	sw	a2,-28(s0)
	.loc 2 1546 12
	li	a5,-1
	.loc 2 1547 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE46:
	.size	rt_mutex_control, .-rt_mutex_control
	.align	1
	.globl	rt_event_init
	.type	rt_event_init, @function
rt_event_init:
.LFB47:
	.loc 2 1594 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	mv	a5,a2
	sb	a5,-25(s0)
	.loc 2 1600 5
	lw	a5,-20(s0)
	lw	a2,-24(s0)
	li	a1,4
	mv	a0,a5
	call	rt_object_init
	.loc 2 1603 31
	lw	a5,-20(s0)
	lbu	a4,-25(s0)
	sb	a4,9(a5)
	.loc 2 1606 5
	lw	a5,-20(s0)
	mv	a0,a5
	call	_ipc_object_init
	.loc 2 1609 16
	lw	a5,-20(s0)
	sw	zero,28(a5)
	.loc 2 1611 12
	li	a5,0
	.loc 2 1612 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE47:
	.size	rt_event_init, .-rt_event_init
	.align	1
	.globl	rt_event_detach
	.type	rt_event_detach, @function
rt_event_detach:
.LFB48:
	.loc 2 1635 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 2 1642 5
	lw	a5,-20(s0)
	addi	a5,a5,20
	mv	a0,a5
	call	_ipc_list_resume_all
	.loc 2 1645 5
	lw	a5,-20(s0)
	mv	a0,a5
	call	rt_object_detach
	.loc 2 1647 12
	li	a5,0
	.loc 2 1648 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE48:
	.size	rt_event_detach, .-rt_event_detach
	.align	1
	.globl	rt_event_create
	.type	rt_event_create, @function
rt_event_create:
.LFB49:
	.loc 2 1681 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	mv	a5,a1
	sb	a5,-37(s0)
	.loc 2 1689 25
	lw	a1,-36(s0)
	li	a0,4
	call	rt_object_allocate
	sw	a0,-20(s0)
	.loc 2 1690 8
	lw	a5,-20(s0)
	bnez	a5,.L144
	.loc 2 1691 16
	lw	a5,-20(s0)
	j	.L145
.L144:
	.loc 2 1694 31
	lw	a5,-20(s0)
	lbu	a4,-37(s0)
	sb	a4,9(a5)
	.loc 2 1697 5
	lw	a5,-20(s0)
	mv	a0,a5
	call	_ipc_object_init
	.loc 2 1700 16
	lw	a5,-20(s0)
	sw	zero,28(a5)
	.loc 2 1702 12
	lw	a5,-20(s0)
.L145:
	.loc 2 1703 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE49:
	.size	rt_event_create, .-rt_event_create
	.align	1
	.globl	rt_event_delete
	.type	rt_event_delete, @function
rt_event_delete:
.LFB50:
	.loc 2 1726 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 2 1735 5
	lw	a5,-20(s0)
	addi	a5,a5,20
	mv	a0,a5
	call	_ipc_list_resume_all
	.loc 2 1738 5
	lw	a5,-20(s0)
	mv	a0,a5
	call	rt_object_delete
	.loc 2 1740 12
	li	a5,0
	.loc 2 1741 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE50:
	.size	rt_event_delete, .-rt_event_delete
	.align	1
	.globl	rt_event_send
	.type	rt_event_send, @function
rt_event_send:
.LFB51:
	.loc 2 1764 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sw	ra,60(sp)
	sw	s0,56(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sw	a0,-52(s0)
	sw	a1,-56(s0)
	.loc 2 1775 8
	lw	a5,-56(s0)
	bnez	a5,.L149
	.loc 2 1776 16
	li	a5,-1
	j	.L150
.L149:
	.loc 2 1778 19
	sw	zero,-28(s0)
	.loc 2 1781 13
	call	rt_hw_interrupt_disable
	sw	a0,-32(s0)
	.loc 2 1784 16
	lw	a5,-52(s0)
	lw	a4,28(a5)
	lw	a5,-56(s0)
	or	a4,a4,a5
	lw	a5,-52(s0)
	sw	a4,28(a5)
	.loc 2 1786 34
	lla	a5,rt_object_put_hook
	lw	a5,0(a5)
	.loc 2 1786 12
	beqz	a5,.L151
	.loc 2 1786 40 discriminator 1
	lla	a5,rt_object_put_hook
	lw	a4,0(a5)
	lw	a5,-52(s0)
	mv	a0,a5
	jalr	a4
.LVL6:
.L151:
	.loc 2 1788 26
	lw	a5,-52(s0)
	addi	a5,a5,20
	.loc 2 1788 10
	mv	a0,a5
	call	rt_list_isempty
	mv	a5,a0
	.loc 2 1788 8
	bnez	a5,.L152
	.loc 2 1791 11
	lw	a5,-52(s0)
	lw	a5,20(a5)
	sw	a5,-20(s0)
	.loc 2 1792 15
	j	.L153
.L160:
	.loc 2 1795 20
	lw	a5,-20(s0)
	addi	a5,a5,-20
	sw	a5,-36(s0)
	.loc 2 1797 20
	li	a5,-1
	sw	a5,-24(s0)
	.loc 2 1798 23
	lw	a5,-36(s0)
	lbu	a5,76(a5)
	.loc 2 1798 36
	andi	a5,a5,1
	.loc 2 1798 16
	beqz	a5,.L154
	.loc 2 1800 28
	lw	a5,-36(s0)
	lw	a4,72(a5)
	.loc 2 1800 47
	lw	a5,-52(s0)
	lw	a5,28(a5)
	.loc 2 1800 40
	and	a4,a4,a5
	.loc 2 1800 63
	lw	a5,-36(s0)
	lw	a5,72(a5)
	.loc 2 1800 20
	bne	a4,a5,.L156
	.loc 2 1803 28
	sw	zero,-24(s0)
	j	.L156
.L154:
	.loc 2 1806 28
	lw	a5,-36(s0)
	lbu	a5,76(a5)
	.loc 2 1806 41
	andi	a5,a5,2
	.loc 2 1806 21
	beqz	a5,.L157
	.loc 2 1808 27
	lw	a5,-36(s0)
	lw	a4,72(a5)
	.loc 2 1808 46
	lw	a5,-52(s0)
	lw	a5,28(a5)
	.loc 2 1808 39
	and	a5,a4,a5
	.loc 2 1808 20
	beqz	a5,.L156
	.loc 2 1811 47
	lw	a5,-36(s0)
	lw	a4,72(a5)
	.loc 2 1811 66
	lw	a5,-52(s0)
	lw	a5,28(a5)
	.loc 2 1811 59
	and	a4,a4,a5
	.loc 2 1811 39
	lw	a5,-36(s0)
	sw	a4,72(a5)
	.loc 2 1814 28
	sw	zero,-24(s0)
	j	.L156
.L157:
	.loc 2 1820 17
	lw	a0,-32(s0)
	call	rt_hw_interrupt_enable
	.loc 2 1822 24
	li	a5,-10
	j	.L150
.L156:
	.loc 2 1826 15
	lw	a5,-20(s0)
	lw	a5,0(a5)
	sw	a5,-20(s0)
	.loc 2 1829 16
	lw	a5,-24(s0)
	bnez	a5,.L153
	.loc 2 1832 27
	lw	a5,-36(s0)
	lbu	a5,76(a5)
	.loc 2 1832 40
	andi	a5,a5,4
	.loc 2 1832 20
	beqz	a5,.L159
	.loc 2 1833 32
	lw	a5,-52(s0)
	lw	a4,28(a5)
	.loc 2 1833 42
	lw	a5,-36(s0)
	lw	a5,72(a5)
	.loc 2 1833 35
	not	a5,a5
	.loc 2 1833 32
	and	a4,a4,a5
	lw	a5,-52(s0)
	sw	a4,28(a5)
.L159:
	.loc 2 1836 17
	lw	a0,-36(s0)
	call	rt_thread_resume
	.loc 2 1837 31
	lw	a5,-36(s0)
	sw	zero,48(a5)
	.loc 2 1840 31
	li	a5,1
	sw	a5,-28(s0)
.L153:
	.loc 2 1792 21
	lw	a5,-52(s0)
	addi	a5,a5,20
	.loc 2 1792 15
	lw	a4,-20(s0)
	bne	a4,a5,.L160
.L152:
	.loc 2 1846 5
	lw	a0,-32(s0)
	call	rt_hw_interrupt_enable
	.loc 2 1849 8
	lw	a4,-28(s0)
	li	a5,1
	bne	a4,a5,.L161
	.loc 2 1850 9
	call	rt_schedule
.L161:
	.loc 2 1852 12
	li	a5,0
.L150:
	.loc 2 1853 1
	mv	a0,a5
	lw	ra,60(sp)
	.cfi_restore 1
	lw	s0,56(sp)
	.cfi_restore 8
	addi	sp,sp,64
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE51:
	.size	rt_event_send, .-rt_event_send
	.align	1
	.type	_rt_event_recv, @function
_rt_event_recv:
.LFB52:
	.loc 2 1895 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sw	ra,60(sp)
	sw	s0,56(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	sw	a3,-48(s0)
	sw	a4,-52(s0)
	sw	a5,-56(s0)
	mv	a5,a2
	sb	a5,-41(s0)
	.loc 2 1908 8
	lw	a5,-40(s0)
	bnez	a5,.L163
	.loc 2 1909 16
	li	a5,-1
	j	.L164
.L163:
	.loc 2 1912 12
	li	a5,-1
	sw	a5,-24(s0)
	.loc 2 1914 14
	call	rt_thread_self
	sw	a0,-28(s0)
	.loc 2 1916 19
	lw	a5,-28(s0)
	li	a4,-9
	sw	a4,48(a5)
	.loc 2 1918 38
	lla	a5,rt_object_trytake_hook
	lw	a5,0(a5)
	.loc 2 1918 12
	beqz	a5,.L165
	.loc 2 1918 44 discriminator 1
	lla	a5,rt_object_trytake_hook
	lw	a4,0(a5)
	lw	a5,-36(s0)
	mv	a0,a5
	jalr	a4
.LVL7:
.L165:
	.loc 2 1921 13
	call	rt_hw_interrupt_disable
	sw	a0,-20(s0)
	.loc 2 1924 16
	lbu	a5,-41(s0)
	andi	a5,a5,1
	.loc 2 1924 8
	beqz	a5,.L166
	.loc 2 1926 19
	lw	a5,-36(s0)
	lw	a4,28(a5)
	.loc 2 1926 25
	lw	a5,-40(s0)
	and	a5,a4,a5
	.loc 2 1926 12
	lw	a4,-40(s0)
	bne	a4,a5,.L168
	.loc 2 1927 20
	sw	zero,-24(s0)
	j	.L168
.L166:
	.loc 2 1929 21
	lbu	a5,-41(s0)
	andi	a5,a5,2
	.loc 2 1929 13
	beqz	a5,.L168
	.loc 2 1931 18
	lw	a5,-36(s0)
	lw	a4,28(a5)
	.loc 2 1931 24
	lw	a5,-40(s0)
	and	a5,a4,a5
	.loc 2 1931 12
	beqz	a5,.L168
	.loc 2 1932 20
	sw	zero,-24(s0)
.L168:
	.loc 2 1940 8
	lw	a5,-24(s0)
	bnez	a5,.L170
	.loc 2 1942 23
	lw	a5,-28(s0)
	sw	zero,48(a5)
	.loc 2 1945 12
	lw	a5,-52(s0)
	beqz	a5,.L171
	.loc 2 1946 29
	lw	a5,-36(s0)
	lw	a4,28(a5)
	.loc 2 1946 35
	lw	a5,-40(s0)
	and	a4,a4,a5
	.loc 2 1946 21
	lw	a5,-52(s0)
	sw	a4,0(a5)
.L171:
	.loc 2 1949 35
	lw	a5,-36(s0)
	lw	a4,28(a5)
	.loc 2 1949 41
	lw	a5,-40(s0)
	and	a4,a4,a5
	.loc 2 1949 27
	lw	a5,-28(s0)
	sw	a4,72(a5)
	.loc 2 1950 28
	lw	a5,-28(s0)
	lbu	a4,-41(s0)
	sb	a4,76(a5)
	.loc 2 1953 20
	lbu	a5,-41(s0)
	andi	a5,a5,4
	.loc 2 1953 12
	beqz	a5,.L173
	.loc 2 1954 24
	lw	a5,-36(s0)
	lw	a4,28(a5)
	.loc 2 1954 27
	lw	a5,-40(s0)
	not	a5,a5
	.loc 2 1954 24
	and	a4,a4,a5
	lw	a5,-36(s0)
	sw	a4,28(a5)
	j	.L173
.L170:
	.loc 2 1956 22
	lw	a5,-48(s0)
	.loc 2 1956 13
	bnez	a5,.L174
	.loc 2 1959 23
	lw	a5,-28(s0)
	li	a4,-2
	sw	a4,48(a5)
	.loc 2 1962 9
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	.loc 2 1964 16
	li	a5,-2
	j	.L164
.L174:
	.loc 2 1969 27
	lw	a5,-28(s0)
	lw	a4,-40(s0)
	sw	a4,72(a5)
	.loc 2 1970 28
	lw	a5,-28(s0)
	lbu	a4,-41(s0)
	sb	a4,76(a5)
	.loc 2 1973 15
	lw	a5,-36(s0)
	addi	a4,a5,20
	lw	a5,-36(s0)
	lbu	a5,9(a5)
	lw	a3,-56(s0)
	mv	a2,a5
	lw	a1,-28(s0)
	mv	a0,a4
	call	_ipc_list_suspend
	sw	a0,-32(s0)
	.loc 2 1977 12
	lw	a5,-32(s0)
	beqz	a5,.L175
	.loc 2 1979 13
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	.loc 2 1980 20
	lw	a5,-32(s0)
	j	.L164
.L175:
	.loc 2 1984 21
	lw	a5,-48(s0)
	.loc 2 1984 12
	blez	a5,.L176
	.loc 2 1987 13
	lw	a5,-28(s0)
	addi	a5,a5,88
	addi	a4,s0,-48
	mv	a2,a4
	li	a1,0
	mv	a0,a5
	call	rt_timer_control
	.loc 2 1990 13
	lw	a5,-28(s0)
	addi	a5,a5,88
	mv	a0,a5
	call	rt_timer_start
.L176:
	.loc 2 1994 9
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	.loc 2 1997 9
	call	rt_schedule
	.loc 2 1999 19
	lw	a5,-28(s0)
	lw	a5,48(a5)
	.loc 2 1999 12
	beqz	a5,.L177
	.loc 2 2002 26
	lw	a5,-28(s0)
	lw	a5,48(a5)
	j	.L164
.L177:
	.loc 2 2006 17
	call	rt_hw_interrupt_disable
	sw	a0,-20(s0)
	.loc 2 2009 12
	lw	a5,-52(s0)
	beqz	a5,.L173
	.loc 2 2010 29
	lw	a5,-28(s0)
	lw	a4,72(a5)
	.loc 2 2010 21
	lw	a5,-52(s0)
	sw	a4,0(a5)
.L173:
	.loc 2 2014 5
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	.loc 2 2016 35
	lla	a5,rt_object_take_hook
	lw	a5,0(a5)
	.loc 2 2016 12
	beqz	a5,.L178
	.loc 2 2016 41 discriminator 1
	lla	a5,rt_object_take_hook
	lw	a4,0(a5)
	lw	a5,-36(s0)
	mv	a0,a5
	jalr	a4
.LVL8:
.L178:
	.loc 2 2018 18
	lw	a5,-28(s0)
	lw	a5,48(a5)
.L164:
	.loc 2 2019 1
	mv	a0,a5
	lw	ra,60(sp)
	.cfi_restore 1
	lw	s0,56(sp)
	.cfi_restore 8
	addi	sp,sp,64
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE52:
	.size	_rt_event_recv, .-_rt_event_recv
	.align	1
	.globl	rt_event_recv
	.type	rt_event_recv, @function
rt_event_recv:
.LFB53:
	.loc 2 2026 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	mv	a5,a2
	sw	a3,-32(s0)
	sw	a4,-36(s0)
	sb	a5,-25(s0)
	.loc 2 2027 12
	lbu	a2,-25(s0)
	li	a5,2
	lw	a4,-36(s0)
	lw	a3,-32(s0)
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	call	_rt_event_recv
	mv	a5,a0
	.loc 2 2028 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE53:
	.size	rt_event_recv, .-rt_event_recv
	.align	1
	.globl	rt_event_recv_interruptible
	.type	rt_event_recv_interruptible, @function
rt_event_recv_interruptible:
.LFB54:
	.loc 2 2036 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	mv	a5,a2
	sw	a3,-32(s0)
	sw	a4,-36(s0)
	sb	a5,-25(s0)
	.loc 2 2037 12
	lbu	a2,-25(s0)
	li	a5,0
	lw	a4,-36(s0)
	lw	a3,-32(s0)
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	call	_rt_event_recv
	mv	a5,a0
	.loc 2 2038 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE54:
	.size	rt_event_recv_interruptible, .-rt_event_recv_interruptible
	.align	1
	.globl	rt_event_recv_killable
	.type	rt_event_recv_killable, @function
rt_event_recv_killable:
.LFB55:
	.loc 2 2046 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	mv	a5,a2
	sw	a3,-32(s0)
	sw	a4,-36(s0)
	sb	a5,-25(s0)
	.loc 2 2047 12
	lbu	a2,-25(s0)
	li	a5,1
	lw	a4,-36(s0)
	lw	a3,-32(s0)
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	call	_rt_event_recv
	mv	a5,a0
	.loc 2 2048 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE55:
	.size	rt_event_recv_killable, .-rt_event_recv_killable
	.align	1
	.globl	rt_event_control
	.type	rt_event_control, @function
rt_event_control:
.LFB56:
	.loc 2 2065 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	.loc 2 2072 8
	lw	a4,-40(s0)
	li	a5,1
	bne	a4,a5,.L186
	.loc 2 2075 17
	call	rt_hw_interrupt_disable
	sw	a0,-20(s0)
	.loc 2 2078 9
	lw	a5,-36(s0)
	addi	a5,a5,20
	mv	a0,a5
	call	_ipc_list_resume_all
	.loc 2 2081 20
	lw	a5,-36(s0)
	sw	zero,28(a5)
	.loc 2 2084 9
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	.loc 2 2086 9
	call	rt_schedule
	.loc 2 2088 16
	li	a5,0
	j	.L187
.L186:
	.loc 2 2091 12
	li	a5,-1
.L187:
	.loc 2 2092 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE56:
	.size	rt_event_control, .-rt_event_control
	.align	1
	.globl	rt_mb_init
	.type	rt_mb_init, @function
rt_mb_init:
.LFB57:
	.loc 2 2147 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	sw	a2,-28(s0)
	sw	a3,-32(s0)
	mv	a5,a4
	sb	a5,-33(s0)
	.loc 2 2152 5
	lw	a5,-20(s0)
	lw	a2,-24(s0)
	li	a1,5
	mv	a0,a5
	call	rt_object_init
	.loc 2 2155 28
	lw	a5,-20(s0)
	lbu	a4,-33(s0)
	sb	a4,9(a5)
	.loc 2 2158 5
	lw	a5,-20(s0)
	mv	a0,a5
	call	_ipc_object_init
	.loc 2 2161 18
	lw	a5,-20(s0)
	lw	a4,-28(s0)
	sw	a4,28(a5)
	.loc 2 2162 16
	lw	a5,-32(s0)
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 2 2162 14
	lw	a5,-20(s0)
	sh	a4,32(a5)
	.loc 2 2163 15
	lw	a5,-20(s0)
	sh	zero,34(a5)
	.loc 2 2164 19
	lw	a5,-20(s0)
	sh	zero,36(a5)
	.loc 2 2165 20
	lw	a5,-20(s0)
	sh	zero,38(a5)
	.loc 2 2168 5
	lw	a5,-20(s0)
	addi	a5,a5,40
	mv	a0,a5
	call	rt_list_init
	.loc 2 2170 12
	li	a5,0
	.loc 2 2171 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE57:
	.size	rt_mb_init, .-rt_mb_init
	.align	1
	.globl	rt_mb_detach
	.type	rt_mb_detach, @function
rt_mb_detach:
.LFB58:
	.loc 2 2194 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 2 2201 5
	lw	a5,-20(s0)
	addi	a5,a5,20
	mv	a0,a5
	call	_ipc_list_resume_all
	.loc 2 2203 5
	lw	a5,-20(s0)
	addi	a5,a5,40
	mv	a0,a5
	call	_ipc_list_resume_all
	.loc 2 2206 5
	lw	a5,-20(s0)
	mv	a0,a5
	call	rt_object_detach
	.loc 2 2208 12
	li	a5,0
	.loc 2 2209 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE58:
	.size	rt_mb_detach, .-rt_mb_detach
	.align	1
	.globl	rt_mb_create
	.type	rt_mb_create, @function
rt_mb_create:
.LFB59:
	.loc 2 2245 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	mv	a5,a2
	sb	a5,-41(s0)
	.loc 2 2253 24
	lw	a1,-36(s0)
	li	a0,5
	call	rt_object_allocate
	sw	a0,-20(s0)
	.loc 2 2254 8
	lw	a5,-20(s0)
	bnez	a5,.L193
	.loc 2 2255 16
	lw	a5,-20(s0)
	j	.L194
.L193:
	.loc 2 2258 28
	lw	a5,-20(s0)
	lbu	a4,-41(s0)
	sb	a4,9(a5)
	.loc 2 2261 5
	lw	a5,-20(s0)
	mv	a0,a5
	call	_ipc_object_init
	.loc 2 2264 16
	lw	a5,-40(s0)
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 2 2264 14
	lw	a5,-20(s0)
	sh	a4,32(a5)
	.loc 2 2265 46
	lw	a5,-20(s0)
	lhu	a5,32(a5)
	.loc 2 2265 34
	slli	a5,a5,2
	mv	a0,a5
	call	rt_malloc
	mv	a4,a0
	.loc 2 2265 18
	lw	a5,-20(s0)
	sw	a4,28(a5)
	.loc 2 2266 11
	lw	a5,-20(s0)
	lw	a5,28(a5)
	.loc 2 2266 8
	bnez	a5,.L195
	.loc 2 2269 9
	lw	a5,-20(s0)
	mv	a0,a5
	call	rt_object_delete
	.loc 2 2271 16
	li	a5,0
	j	.L194
.L195:
	.loc 2 2273 15
	lw	a5,-20(s0)
	sh	zero,34(a5)
	.loc 2 2274 19
	lw	a5,-20(s0)
	sh	zero,36(a5)
	.loc 2 2275 20
	lw	a5,-20(s0)
	sh	zero,38(a5)
	.loc 2 2278 5
	lw	a5,-20(s0)
	addi	a5,a5,40
	mv	a0,a5
	call	rt_list_init
	.loc 2 2280 12
	lw	a5,-20(s0)
.L194:
	.loc 2 2281 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE59:
	.size	rt_mb_create, .-rt_mb_create
	.align	1
	.globl	rt_mb_delete
	.type	rt_mb_delete, @function
rt_mb_delete:
.LFB60:
	.loc 2 2304 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 2 2313 5
	lw	a5,-20(s0)
	addi	a5,a5,20
	mv	a0,a5
	call	_ipc_list_resume_all
	.loc 2 2316 5
	lw	a5,-20(s0)
	addi	a5,a5,40
	mv	a0,a5
	call	_ipc_list_resume_all
	.loc 2 2319 15
	lw	a5,-20(s0)
	lw	a5,28(a5)
	.loc 2 2319 5
	mv	a0,a5
	call	rt_free
	.loc 2 2322 5
	lw	a5,-20(s0)
	mv	a0,a5
	call	rt_object_delete
	.loc 2 2324 12
	li	a5,0
	.loc 2 2325 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE60:
	.size	rt_mb_delete, .-rt_mb_delete
	.align	1
	.type	_rt_mb_send_wait, @function
_rt_mb_send_wait:
.LFB61:
	.loc 2 2357 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 2 2371 16
	sw	zero,-24(s0)
	.loc 2 2373 14
	call	rt_thread_self
	sw	a0,-28(s0)
	.loc 2 2375 34
	lla	a5,rt_object_put_hook
	lw	a5,0(a5)
	.loc 2 2375 12
	beqz	a5,.L199
	.loc 2 2375 40 discriminator 1
	lla	a5,rt_object_put_hook
	lw	a4,0(a5)
	lw	a5,-36(s0)
	mv	a0,a5
	jalr	a4
.LVL9:
.L199:
	.loc 2 2378 13
	call	rt_hw_interrupt_disable
	sw	a0,-20(s0)
	.loc 2 2381 11
	lw	a5,-36(s0)
	lhu	a4,34(a5)
	.loc 2 2381 24
	lw	a5,-36(s0)
	lhu	a5,32(a5)
	.loc 2 2381 8
	bne	a4,a5,.L202
	.loc 2 2381 42 discriminator 1
	lw	a5,-44(s0)
	.loc 2 2381 31 discriminator 1
	bnez	a5,.L202
	.loc 2 2383 9
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	.loc 2 2384 16
	li	a5,-3
	j	.L201
.L207:
	.loc 2 2391 23
	lw	a5,-28(s0)
	li	a4,-9
	sw	a4,48(a5)
	.loc 2 2394 21
	lw	a5,-44(s0)
	.loc 2 2394 12
	bnez	a5,.L203
	.loc 2 2397 13
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	.loc 2 2399 20
	li	a5,-3
	j	.L201
.L203:
	.loc 2 2403 15
	lw	a5,-36(s0)
	addi	a4,a5,40
	lw	a5,-36(s0)
	lbu	a5,9(a5)
	lw	a3,-48(s0)
	mv	a2,a5
	lw	a1,-28(s0)
	mv	a0,a4
	call	_ipc_list_suspend
	sw	a0,-32(s0)
	.loc 2 2408 12
	lw	a5,-32(s0)
	beqz	a5,.L204
	.loc 2 2410 13
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	.loc 2 2411 20
	lw	a5,-32(s0)
	j	.L201
.L204:
	.loc 2 2415 21
	lw	a5,-44(s0)
	.loc 2 2415 12
	blez	a5,.L205
	.loc 2 2418 26
	call	rt_tick_get
	sw	a0,-24(s0)
	.loc 2 2424 13
	lw	a5,-28(s0)
	addi	a5,a5,88
	addi	a4,s0,-44
	mv	a2,a4
	li	a1,0
	mv	a0,a5
	call	rt_timer_control
	.loc 2 2427 13
	lw	a5,-28(s0)
	addi	a5,a5,88
	mv	a0,a5
	call	rt_timer_start
.L205:
	.loc 2 2431 9
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	.loc 2 2434 9
	call	rt_schedule
	.loc 2 2437 19
	lw	a5,-28(s0)
	lw	a5,48(a5)
	.loc 2 2437 12
	beqz	a5,.L206
	.loc 2 2440 26
	lw	a5,-28(s0)
	lw	a5,48(a5)
	j	.L201
.L206:
	.loc 2 2444 17
	call	rt_hw_interrupt_disable
	sw	a0,-20(s0)
	.loc 2 2447 21
	lw	a5,-44(s0)
	.loc 2 2447 12
	blez	a5,.L202
	.loc 2 2449 26
	call	rt_tick_get
	mv	a4,a0
	.loc 2 2449 24
	lw	a5,-24(s0)
	sub	a5,a4,a5
	sw	a5,-24(s0)
	.loc 2 2450 21
	lw	a5,-44(s0)
	mv	a4,a5
	lw	a5,-24(s0)
	sub	a5,a4,a5
	sw	a5,-44(s0)
	.loc 2 2451 25
	lw	a5,-44(s0)
	.loc 2 2451 16
	bgez	a5,.L202
	.loc 2 2452 25
	sw	zero,-44(s0)
.L202:
	.loc 2 2388 14
	lw	a5,-36(s0)
	lhu	a4,34(a5)
	.loc 2 2388 27
	lw	a5,-36(s0)
	lhu	a5,32(a5)
	.loc 2 2388 11
	beq	a4,a5,.L207
	.loc 2 2457 7
	lw	a5,-36(s0)
	lw	a4,28(a5)
	.loc 2 2457 20
	lw	a5,-36(s0)
	lhu	a5,36(a5)
	.loc 2 2457 17
	slli	a5,a5,2
	add	a5,a4,a5
	.loc 2 2457 33
	lw	a4,-40(s0)
	sw	a4,0(a5)
	.loc 2 2459 10
	lw	a5,-36(s0)
	lhu	a5,36(a5)
	.loc 2 2459 5
	addi	a5,a5,1
	slli	a4,a5,16
	srli	a4,a4,16
	lw	a5,-36(s0)
	sh	a4,36(a5)
	.loc 2 2460 11
	lw	a5,-36(s0)
	lhu	a4,36(a5)
	.loc 2 2460 28
	lw	a5,-36(s0)
	lhu	a5,32(a5)
	.loc 2 2460 8
	bltu	a4,a5,.L208
	.loc 2 2461 23
	lw	a5,-36(s0)
	sh	zero,36(a5)
.L208:
	.loc 2 2463 10
	lw	a5,-36(s0)
	lhu	a4,34(a5)
	.loc 2 2463 7
	li	a5,65536
	addi	a5,a5,-1
	beq	a4,a5,.L209
	.loc 2 2466 11
	lw	a5,-36(s0)
	lhu	a5,34(a5)
	.loc 2 2466 19
	addi	a5,a5,1
	slli	a4,a5,16
	srli	a4,a4,16
	lw	a5,-36(s0)
	sh	a4,34(a5)
	.loc 2 2475 26
	lw	a5,-36(s0)
	addi	a5,a5,20
	.loc 2 2475 10
	mv	a0,a5
	call	rt_list_isempty
	mv	a5,a0
	.loc 2 2475 8
	bnez	a5,.L211
	j	.L212
.L209:
	.loc 2 2470 9
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	.loc 2 2471 16
	li	a5,-3
	j	.L201
.L212:
	.loc 2 2477 9
	lw	a5,-36(s0)
	addi	a5,a5,20
	mv	a0,a5
	call	_ipc_list_resume
	.loc 2 2480 9
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	.loc 2 2482 9
	call	rt_schedule
	.loc 2 2484 16
	li	a5,0
	j	.L201
.L211:
	.loc 2 2488 5
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	.loc 2 2490 12
	li	a5,0
.L201:
	.loc 2 2491 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE61:
	.size	_rt_mb_send_wait, .-_rt_mb_send_wait
	.align	1
	.globl	rt_mb_send_wait
	.type	rt_mb_send_wait, @function
rt_mb_send_wait:
.LFB62:
	.loc 2 2496 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	sw	a2,-28(s0)
	.loc 2 2497 12
	li	a3,2
	lw	a2,-28(s0)
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	call	_rt_mb_send_wait
	mv	a5,a0
	.loc 2 2498 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE62:
	.size	rt_mb_send_wait, .-rt_mb_send_wait
	.align	1
	.globl	rt_mb_send_wait_interruptible
	.type	rt_mb_send_wait_interruptible, @function
rt_mb_send_wait_interruptible:
.LFB63:
	.loc 2 2504 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	sw	a2,-28(s0)
	.loc 2 2505 12
	li	a3,0
	lw	a2,-28(s0)
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	call	_rt_mb_send_wait
	mv	a5,a0
	.loc 2 2506 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE63:
	.size	rt_mb_send_wait_interruptible, .-rt_mb_send_wait_interruptible
	.align	1
	.globl	rt_mb_send_wait_killable
	.type	rt_mb_send_wait_killable, @function
rt_mb_send_wait_killable:
.LFB64:
	.loc 2 2512 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	sw	a2,-28(s0)
	.loc 2 2513 12
	li	a3,1
	lw	a2,-28(s0)
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	call	_rt_mb_send_wait
	mv	a5,a0
	.loc 2 2514 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE64:
	.size	rt_mb_send_wait_killable, .-rt_mb_send_wait_killable
	.align	1
	.globl	rt_mb_send
	.type	rt_mb_send, @function
rt_mb_send:
.LFB65:
	.loc 2 2534 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	.loc 2 2535 12
	li	a2,0
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	call	rt_mb_send_wait
	mv	a5,a0
	.loc 2 2536 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE65:
	.size	rt_mb_send, .-rt_mb_send
	.align	1
	.globl	rt_mb_send_interruptible
	.type	rt_mb_send_interruptible, @function
rt_mb_send_interruptible:
.LFB66:
	.loc 2 2540 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	.loc 2 2541 12
	li	a2,0
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	call	rt_mb_send_wait_interruptible
	mv	a5,a0
	.loc 2 2542 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE66:
	.size	rt_mb_send_interruptible, .-rt_mb_send_interruptible
	.align	1
	.globl	rt_mb_send_killable
	.type	rt_mb_send_killable, @function
rt_mb_send_killable:
.LFB67:
	.loc 2 2546 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	.loc 2 2547 12
	li	a2,0
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	call	rt_mb_send_wait_killable
	mv	a5,a0
	.loc 2 2548 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE67:
	.size	rt_mb_send_killable, .-rt_mb_send_killable
	.align	1
	.globl	rt_mb_urgent
	.type	rt_mb_urgent, @function
rt_mb_urgent:
.LFB68:
	.loc 2 2568 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	.loc 2 2575 34
	lla	a5,rt_object_put_hook
	lw	a5,0(a5)
	.loc 2 2575 12
	beqz	a5,.L226
	.loc 2 2575 40 discriminator 1
	lla	a5,rt_object_put_hook
	lw	a4,0(a5)
	lw	a5,-36(s0)
	mv	a0,a5
	jalr	a4
.LVL10:
.L226:
	.loc 2 2578 13
	call	rt_hw_interrupt_disable
	sw	a0,-20(s0)
	.loc 2 2580 11
	lw	a5,-36(s0)
	lhu	a4,34(a5)
	.loc 2 2580 24
	lw	a5,-36(s0)
	lhu	a5,32(a5)
	.loc 2 2580 8
	bne	a4,a5,.L227
	.loc 2 2582 9
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	.loc 2 2583 16
	li	a5,-3
	j	.L228
.L227:
	.loc 2 2587 11
	lw	a5,-36(s0)
	lhu	a5,38(a5)
	.loc 2 2587 8
	beqz	a5,.L229
	.loc 2 2589 11
	lw	a5,-36(s0)
	lhu	a5,38(a5)
	.loc 2 2589 24
	addi	a5,a5,-1
	slli	a4,a5,16
	srli	a4,a4,16
	lw	a5,-36(s0)
	sh	a4,38(a5)
	j	.L230
.L229:
	.loc 2 2593 28
	lw	a5,-36(s0)
	lhu	a5,32(a5)
	.loc 2 2593 35
	addi	a5,a5,-1
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 2 2593 24
	lw	a5,-36(s0)
	sh	a4,38(a5)
.L230:
	.loc 2 2597 7
	lw	a5,-36(s0)
	lw	a4,28(a5)
	.loc 2 2597 20
	lw	a5,-36(s0)
	lhu	a5,38(a5)
	.loc 2 2597 17
	slli	a5,a5,2
	add	a5,a4,a5
	.loc 2 2597 34
	lw	a4,-40(s0)
	sw	a4,0(a5)
	.loc 2 2600 7
	lw	a5,-36(s0)
	lhu	a5,34(a5)
	.loc 2 2600 15
	addi	a5,a5,1
	slli	a4,a5,16
	srli	a4,a4,16
	lw	a5,-36(s0)
	sh	a4,34(a5)
	.loc 2 2603 26
	lw	a5,-36(s0)
	addi	a5,a5,20
	.loc 2 2603 10
	mv	a0,a5
	call	rt_list_isempty
	mv	a5,a0
	.loc 2 2603 8
	bnez	a5,.L231
	.loc 2 2605 9
	lw	a5,-36(s0)
	addi	a5,a5,20
	mv	a0,a5
	call	_ipc_list_resume
	.loc 2 2608 9
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	.loc 2 2610 9
	call	rt_schedule
	.loc 2 2612 16
	li	a5,0
	j	.L228
.L231:
	.loc 2 2616 5
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	.loc 2 2618 12
	li	a5,0
.L228:
	.loc 2 2619 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE68:
	.size	rt_mb_urgent, .-rt_mb_urgent
	.align	1
	.type	_rt_mb_recv, @function
_rt_mb_recv:
.LFB69:
	.loc 2 2649 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 2 2663 16
	sw	zero,-24(s0)
	.loc 2 2665 14
	call	rt_thread_self
	sw	a0,-28(s0)
	.loc 2 2667 38
	lla	a5,rt_object_trytake_hook
	lw	a5,0(a5)
	.loc 2 2667 12
	beqz	a5,.L233
	.loc 2 2667 44 discriminator 1
	lla	a5,rt_object_trytake_hook
	lw	a4,0(a5)
	lw	a5,-36(s0)
	mv	a0,a5
	jalr	a4
.LVL11:
.L233:
	.loc 2 2670 13
	call	rt_hw_interrupt_disable
	sw	a0,-20(s0)
	.loc 2 2673 11
	lw	a5,-36(s0)
	lhu	a5,34(a5)
	.loc 2 2673 8
	bnez	a5,.L236
	.loc 2 2673 35 discriminator 1
	lw	a5,-44(s0)
	.loc 2 2673 24 discriminator 1
	bnez	a5,.L236
	.loc 2 2675 9
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	.loc 2 2677 16
	li	a5,-2
	j	.L235
.L241:
	.loc 2 2684 23
	lw	a5,-28(s0)
	li	a4,-9
	sw	a4,48(a5)
	.loc 2 2687 21
	lw	a5,-44(s0)
	.loc 2 2687 12
	bnez	a5,.L237
	.loc 2 2690 13
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	.loc 2 2692 27
	lw	a5,-28(s0)
	li	a4,-2
	sw	a4,48(a5)
	.loc 2 2694 20
	li	a5,-2
	j	.L235
.L237:
	.loc 2 2698 15
	lw	a5,-36(s0)
	addi	a4,a5,20
	lw	a5,-36(s0)
	lbu	a5,9(a5)
	lw	a3,-48(s0)
	mv	a2,a5
	lw	a1,-28(s0)
	mv	a0,a4
	call	_ipc_list_suspend
	sw	a0,-32(s0)
	.loc 2 2702 12
	lw	a5,-32(s0)
	beqz	a5,.L238
	.loc 2 2704 13
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	.loc 2 2705 20
	lw	a5,-32(s0)
	j	.L235
.L238:
	.loc 2 2709 21
	lw	a5,-44(s0)
	.loc 2 2709 12
	blez	a5,.L239
	.loc 2 2712 26
	call	rt_tick_get
	sw	a0,-24(s0)
	.loc 2 2718 13
	lw	a5,-28(s0)
	addi	a5,a5,88
	addi	a4,s0,-44
	mv	a2,a4
	li	a1,0
	mv	a0,a5
	call	rt_timer_control
	.loc 2 2721 13
	lw	a5,-28(s0)
	addi	a5,a5,88
	mv	a0,a5
	call	rt_timer_start
.L239:
	.loc 2 2725 9
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	.loc 2 2728 9
	call	rt_schedule
	.loc 2 2731 19
	lw	a5,-28(s0)
	lw	a5,48(a5)
	.loc 2 2731 12
	beqz	a5,.L240
	.loc 2 2734 26
	lw	a5,-28(s0)
	lw	a5,48(a5)
	j	.L235
.L240:
	.loc 2 2738 17
	call	rt_hw_interrupt_disable
	sw	a0,-20(s0)
	.loc 2 2741 21
	lw	a5,-44(s0)
	.loc 2 2741 12
	blez	a5,.L236
	.loc 2 2743 26
	call	rt_tick_get
	mv	a4,a0
	.loc 2 2743 24
	lw	a5,-24(s0)
	sub	a5,a4,a5
	sw	a5,-24(s0)
	.loc 2 2744 21
	lw	a5,-44(s0)
	mv	a4,a5
	lw	a5,-24(s0)
	sub	a5,a4,a5
	sw	a5,-44(s0)
	.loc 2 2745 25
	lw	a5,-44(s0)
	.loc 2 2745 16
	bgez	a5,.L236
	.loc 2 2746 25
	sw	zero,-44(s0)
.L236:
	.loc 2 2681 14
	lw	a5,-36(s0)
	lhu	a5,34(a5)
	.loc 2 2681 11
	beqz	a5,.L241
	.loc 2 2751 16
	lw	a5,-36(s0)
	lw	a4,28(a5)
	.loc 2 2751 29
	lw	a5,-36(s0)
	lhu	a5,38(a5)
	.loc 2 2751 26
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a4,0(a5)
	.loc 2 2751 12
	lw	a5,-40(s0)
	sw	a4,0(a5)
	.loc 2 2754 10
	lw	a5,-36(s0)
	lhu	a5,38(a5)
	.loc 2 2754 5
	addi	a5,a5,1
	slli	a4,a5,16
	srli	a4,a4,16
	lw	a5,-36(s0)
	sh	a4,38(a5)
	.loc 2 2755 11
	lw	a5,-36(s0)
	lhu	a4,38(a5)
	.loc 2 2755 29
	lw	a5,-36(s0)
	lhu	a5,32(a5)
	.loc 2 2755 8
	bltu	a4,a5,.L242
	.loc 2 2756 24
	lw	a5,-36(s0)
	sh	zero,38(a5)
.L242:
	.loc 2 2759 10
	lw	a5,-36(s0)
	lhu	a5,34(a5)
	.loc 2 2759 7
	beqz	a5,.L243
	.loc 2 2761 11
	lw	a5,-36(s0)
	lhu	a5,34(a5)
	.loc 2 2761 19
	addi	a5,a5,-1
	slli	a4,a5,16
	srli	a4,a4,16
	lw	a5,-36(s0)
	sh	a4,34(a5)
.L243:
	.loc 2 2765 26
	lw	a5,-36(s0)
	addi	a5,a5,40
	.loc 2 2765 10
	mv	a0,a5
	call	rt_list_isempty
	mv	a5,a0
	.loc 2 2765 8
	bnez	a5,.L244
	.loc 2 2767 9
	lw	a5,-36(s0)
	addi	a5,a5,40
	mv	a0,a5
	call	_ipc_list_resume
	.loc 2 2770 9
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	.loc 2 2772 39
	lla	a5,rt_object_take_hook
	lw	a5,0(a5)
	.loc 2 2772 16
	beqz	a5,.L245
	.loc 2 2772 45 discriminator 1
	lla	a5,rt_object_take_hook
	lw	a4,0(a5)
	lw	a5,-36(s0)
	mv	a0,a5
	jalr	a4
.LVL12:
.L245:
	.loc 2 2774 9
	call	rt_schedule
	.loc 2 2776 16
	li	a5,0
	j	.L235
.L244:
	.loc 2 2780 5
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	.loc 2 2782 35
	lla	a5,rt_object_take_hook
	lw	a5,0(a5)
	.loc 2 2782 12
	beqz	a5,.L246
	.loc 2 2782 41 discriminator 1
	lla	a5,rt_object_take_hook
	lw	a4,0(a5)
	lw	a5,-36(s0)
	mv	a0,a5
	jalr	a4
.LVL13:
.L246:
	.loc 2 2784 12
	li	a5,0
.L235:
	.loc 2 2785 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE69:
	.size	_rt_mb_recv, .-_rt_mb_recv
	.align	1
	.globl	rt_mb_recv
	.type	rt_mb_recv, @function
rt_mb_recv:
.LFB70:
	.loc 2 2788 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	sw	a2,-28(s0)
	.loc 2 2789 12
	li	a3,2
	lw	a2,-28(s0)
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	call	_rt_mb_recv
	mv	a5,a0
	.loc 2 2790 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE70:
	.size	rt_mb_recv, .-rt_mb_recv
	.align	1
	.globl	rt_mb_recv_interruptibale
	.type	rt_mb_recv_interruptibale, @function
rt_mb_recv_interruptibale:
.LFB71:
	.loc 2 2794 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	sw	a2,-28(s0)
	.loc 2 2795 12
	li	a3,0
	lw	a2,-28(s0)
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	call	_rt_mb_recv
	mv	a5,a0
	.loc 2 2796 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE71:
	.size	rt_mb_recv_interruptibale, .-rt_mb_recv_interruptibale
	.align	1
	.globl	rt_mb_recv_killable
	.type	rt_mb_recv_killable, @function
rt_mb_recv_killable:
.LFB72:
	.loc 2 2800 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	sw	a2,-28(s0)
	.loc 2 2801 12
	li	a3,1
	lw	a2,-28(s0)
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	call	_rt_mb_recv
	mv	a5,a0
	.loc 2 2802 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE72:
	.size	rt_mb_recv_killable, .-rt_mb_recv_killable
	.align	1
	.globl	rt_mb_control
	.type	rt_mb_control, @function
rt_mb_control:
.LFB73:
	.loc 2 2820 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	.loc 2 2827 8
	lw	a4,-40(s0)
	li	a5,1
	bne	a4,a5,.L254
	.loc 2 2830 17
	call	rt_hw_interrupt_disable
	sw	a0,-20(s0)
	.loc 2 2833 9
	lw	a5,-36(s0)
	addi	a5,a5,20
	mv	a0,a5
	call	_ipc_list_resume_all
	.loc 2 2835 9
	lw	a5,-36(s0)
	addi	a5,a5,40
	mv	a0,a5
	call	_ipc_list_resume_all
	.loc 2 2838 19
	lw	a5,-36(s0)
	sh	zero,34(a5)
	.loc 2 2839 23
	lw	a5,-36(s0)
	sh	zero,36(a5)
	.loc 2 2840 24
	lw	a5,-36(s0)
	sh	zero,38(a5)
	.loc 2 2843 9
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	.loc 2 2845 9
	call	rt_schedule
	.loc 2 2847 16
	li	a5,0
	j	.L255
.L254:
	.loc 2 2850 12
	li	a5,-1
.L255:
	.loc 2 2851 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE73:
	.size	rt_mb_control, .-rt_mb_control
	.align	1
	.globl	rt_mq_init
	.type	rt_mq_init, @function
rt_mq_init:
.LFB74:
	.loc 2 2917 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sw	ra,60(sp)
	sw	s0,56(sp)
	sw	s1,52(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	.cfi_offset 9, -12
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	sw	a4,-52(s0)
	sb	a5,-53(s0)
	.loc 2 2927 5
	lw	a5,-36(s0)
	lw	a2,-40(s0)
	li	a1,6
	mv	a0,a5
	call	rt_object_init
	.loc 2 2930 28
	lw	a5,-36(s0)
	lbu	a4,-53(s0)
	sb	a4,9(a5)
	.loc 2 2933 5
	lw	a5,-36(s0)
	mv	a0,a5
	call	_ipc_object_init
	.loc 2 2936 18
	lw	a5,-36(s0)
	lw	a4,-44(s0)
	sw	a4,28(a5)
	.loc 2 2939 41
	lw	a5,-48(s0)
	addi	a5,a5,7
	.loc 2 2939 20
	andi	s1,a5,-8
	.loc 2 2940 18
	lw	a5,-48(s0)
	slli	a4,a5,16
	srli	a4,a4,16
	lw	a5,-36(s0)
	sh	a4,32(a5)
	.loc 2 2941 48
	addi	a5,s1,4
	.loc 2 2941 30
	lw	a4,-52(s0)
	divu	a5,a4,a5
	.loc 2 2941 18
	slli	a4,a5,16
	srli	a4,a4,16
	lw	a5,-36(s0)
	sh	a4,34(a5)
	.loc 2 2943 16
	lw	a5,-36(s0)
	lhu	a5,34(a5)
	.loc 2 2943 8
	bnez	a5,.L257
	.loc 2 2945 16
	li	a5,-10
	j	.L258
.L257:
	.loc 2 2949 24
	lw	a5,-36(s0)
	sw	zero,40(a5)
	.loc 2 2950 24
	lw	a5,-36(s0)
	sw	zero,44(a5)
	.loc 2 2953 24
	lw	a5,-36(s0)
	sw	zero,48(a5)
	.loc 2 2954 15
	sw	zero,-20(s0)
	.loc 2 2954 5
	j	.L259
.L260:
	.loc 2 2956 57 discriminator 3
	lw	a5,-36(s0)
	lw	a4,28(a5)
	.loc 2 2957 64 discriminator 3
	addi	a3,s1,4
	.loc 2 2957 46 discriminator 3
	lw	a5,-20(s0)
	mul	a5,a3,a5
	.loc 2 2956 14 discriminator 3
	add	a5,a4,a5
	sw	a5,-24(s0)
	.loc 2 2958 48 discriminator 3
	lw	a5,-36(s0)
	lw	a4,48(a5)
	.loc 2 2958 20 discriminator 3
	lw	a5,-24(s0)
	sw	a4,0(a5)
	.loc 2 2959 28 discriminator 3
	lw	a5,-36(s0)
	lw	a4,-24(s0)
	sw	a4,48(a5)
	.loc 2 2954 46 discriminator 3
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
.L259:
	.loc 2 2954 29 discriminator 1
	lw	a5,-36(s0)
	lhu	a5,34(a5)
	mv	a4,a5
	.loc 2 2954 5 discriminator 1
	lw	a5,-20(s0)
	blt	a5,a4,.L260
	.loc 2 2963 15
	lw	a5,-36(s0)
	sh	zero,36(a5)
	.loc 2 2966 5
	lw	a5,-36(s0)
	addi	a5,a5,52
	mv	a0,a5
	call	rt_list_init
	.loc 2 2968 12
	li	a5,0
.L258:
	.loc 2 2969 1
	mv	a0,a5
	lw	ra,60(sp)
	.cfi_restore 1
	lw	s0,56(sp)
	.cfi_restore 8
	lw	s1,52(sp)
	.cfi_restore 9
	addi	sp,sp,64
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE74:
	.size	rt_mq_init, .-rt_mq_init
	.align	1
	.globl	rt_mq_detach
	.type	rt_mq_detach, @function
rt_mq_detach:
.LFB75:
	.loc 2 2992 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 2 2999 5
	lw	a5,-20(s0)
	addi	a5,a5,20
	mv	a0,a5
	call	_ipc_list_resume_all
	.loc 2 3001 5
	lw	a5,-20(s0)
	addi	a5,a5,52
	mv	a0,a5
	call	_ipc_list_resume_all
	.loc 2 3004 5
	lw	a5,-20(s0)
	mv	a0,a5
	call	rt_object_detach
	.loc 2 3006 12
	li	a5,0
	.loc 2 3007 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE75:
	.size	rt_mq_detach, .-rt_mq_detach
	.align	1
	.globl	rt_mq_create
	.type	rt_mq_create, @function
rt_mq_create:
.LFB76:
	.loc 2 3047 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	sw	s1,36(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	.cfi_offset 9, -12
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	mv	a5,a3
	sb	a5,-45(s0)
	.loc 2 3058 19
	lw	a1,-36(s0)
	li	a0,6
	call	rt_object_allocate
	sw	a0,-24(s0)
	.loc 2 3059 8
	lw	a5,-24(s0)
	bnez	a5,.L264
	.loc 2 3060 16
	lw	a5,-24(s0)
	j	.L265
.L264:
	.loc 2 3063 28
	lw	a5,-24(s0)
	lbu	a4,-45(s0)
	sb	a4,9(a5)
	.loc 2 3066 5
	lw	a5,-24(s0)
	mv	a0,a5
	call	_ipc_object_init
	.loc 2 3071 41
	lw	a5,-40(s0)
	addi	a5,a5,7
	.loc 2 3071 20
	andi	s1,a5,-8
	.loc 2 3072 18
	lw	a5,-40(s0)
	slli	a4,a5,16
	srli	a4,a4,16
	lw	a5,-24(s0)
	sh	a4,32(a5)
	.loc 2 3073 18
	lw	a5,-44(s0)
	slli	a4,a5,16
	srli	a4,a4,16
	lw	a5,-24(s0)
	sh	a4,34(a5)
	.loc 2 3076 46
	addi	a5,s1,4
	.loc 2 3076 82
	lw	a4,-24(s0)
	lhu	a4,34(a4)
	.loc 2 3076 20
	mul	a5,a5,a4
	mv	a0,a5
	call	rt_malloc
	mv	a4,a0
	.loc 2 3076 18
	lw	a5,-24(s0)
	sw	a4,28(a5)
	.loc 2 3077 11
	lw	a5,-24(s0)
	lw	a5,28(a5)
	.loc 2 3077 8
	bnez	a5,.L266
	.loc 2 3079 9
	lw	a5,-24(s0)
	mv	a0,a5
	call	rt_object_delete
	.loc 2 3081 16
	li	a5,0
	j	.L265
.L266:
	.loc 2 3085 24
	lw	a5,-24(s0)
	sw	zero,40(a5)
	.loc 2 3086 24
	lw	a5,-24(s0)
	sw	zero,44(a5)
	.loc 2 3089 24
	lw	a5,-24(s0)
	sw	zero,48(a5)
	.loc 2 3090 15
	sw	zero,-20(s0)
	.loc 2 3090 5
	j	.L267
.L268:
	.loc 2 3092 57 discriminator 3
	lw	a5,-24(s0)
	lw	a4,28(a5)
	.loc 2 3093 64 discriminator 3
	addi	a3,s1,4
	.loc 2 3093 46 discriminator 3
	lw	a5,-20(s0)
	mul	a5,a3,a5
	.loc 2 3092 14 discriminator 3
	add	a5,a4,a5
	sw	a5,-28(s0)
	.loc 2 3094 48 discriminator 3
	lw	a5,-24(s0)
	lw	a4,48(a5)
	.loc 2 3094 20 discriminator 3
	lw	a5,-28(s0)
	sw	a4,0(a5)
	.loc 2 3095 28 discriminator 3
	lw	a5,-24(s0)
	lw	a4,-28(s0)
	sw	a4,48(a5)
	.loc 2 3090 46 discriminator 3
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
.L267:
	.loc 2 3090 29 discriminator 1
	lw	a5,-24(s0)
	lhu	a5,34(a5)
	mv	a4,a5
	.loc 2 3090 5 discriminator 1
	lw	a5,-20(s0)
	blt	a5,a4,.L268
	.loc 2 3099 15
	lw	a5,-24(s0)
	sh	zero,36(a5)
	.loc 2 3102 5
	lw	a5,-24(s0)
	addi	a5,a5,52
	mv	a0,a5
	call	rt_list_init
	.loc 2 3104 12
	lw	a5,-24(s0)
.L265:
	.loc 2 3105 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	lw	s1,36(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE76:
	.size	rt_mq_create, .-rt_mq_create
	.align	1
	.globl	rt_mq_delete
	.type	rt_mq_delete, @function
rt_mq_delete:
.LFB77:
	.loc 2 3129 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 2 3138 5
	lw	a5,-20(s0)
	addi	a5,a5,20
	mv	a0,a5
	call	_ipc_list_resume_all
	.loc 2 3140 5
	lw	a5,-20(s0)
	addi	a5,a5,52
	mv	a0,a5
	call	_ipc_list_resume_all
	.loc 2 3143 5
	lw	a5,-20(s0)
	lw	a5,28(a5)
	mv	a0,a5
	call	rt_free
	.loc 2 3146 5
	lw	a5,-20(s0)
	mv	a0,a5
	call	rt_object_delete
	.loc 2 3148 12
	li	a5,0
	.loc 2 3149 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE77:
	.size	rt_mq_delete, .-rt_mq_delete
	.align	1
	.type	_rt_mq_send_wait, @function
_rt_mq_send_wait:
.LFB78:
	.loc 2 3188 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sw	ra,76(sp)
	sw	s0,72(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sw	a0,-52(s0)
	sw	a1,-56(s0)
	sw	a2,-60(s0)
	sw	a3,-64(s0)
	sw	a4,-68(s0)
	.loc 2 3205 18
	lw	a5,-52(s0)
	lhu	a5,32(a5)
	mv	a4,a5
	.loc 2 3205 8
	lw	a5,-60(s0)
	bleu	a5,a4,.L272
	.loc 2 3206 16
	li	a5,-1
	j	.L273
.L272:
	.loc 2 3209 16
	sw	zero,-24(s0)
	.loc 2 3211 14
	call	rt_thread_self
	sw	a0,-28(s0)
	.loc 2 3213 34
	lla	a5,rt_object_put_hook
	lw	a5,0(a5)
	.loc 2 3213 12
	beqz	a5,.L274
	.loc 2 3213 40 discriminator 1
	lla	a5,rt_object_put_hook
	lw	a4,0(a5)
	lw	a5,-52(s0)
	mv	a0,a5
	jalr	a4
.LVL14:
.L274:
	.loc 2 3216 13
	call	rt_hw_interrupt_disable
	sw	a0,-20(s0)
	.loc 2 3219 9
	lw	a5,-52(s0)
	lw	a5,48(a5)
	sw	a5,-32(s0)
	.loc 2 3221 8
	lw	a5,-32(s0)
	bnez	a5,.L276
	.loc 2 3221 29 discriminator 1
	lw	a5,-64(s0)
	.loc 2 3221 18 discriminator 1
	bnez	a5,.L276
	.loc 2 3224 9
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	.loc 2 3226 16
	li	a5,-3
	j	.L273
.L281:
	.loc 2 3233 23
	lw	a5,-28(s0)
	li	a4,-9
	sw	a4,48(a5)
	.loc 2 3236 21
	lw	a5,-64(s0)
	.loc 2 3236 12
	bnez	a5,.L277
	.loc 2 3239 13
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	.loc 2 3241 20
	li	a5,-3
	j	.L273
.L277:
	.loc 2 3245 15
	lw	a5,-52(s0)
	addi	a4,a5,52
	lw	a5,-52(s0)
	lbu	a5,9(a5)
	lw	a3,-68(s0)
	mv	a2,a5
	lw	a1,-28(s0)
	mv	a0,a4
	call	_ipc_list_suspend
	sw	a0,-36(s0)
	.loc 2 3249 12
	lw	a5,-36(s0)
	beqz	a5,.L278
	.loc 2 3251 13
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	.loc 2 3252 20
	lw	a5,-36(s0)
	j	.L273
.L278:
	.loc 2 3256 21
	lw	a5,-64(s0)
	.loc 2 3256 12
	blez	a5,.L279
	.loc 2 3259 26
	call	rt_tick_get
	sw	a0,-24(s0)
	.loc 2 3265 13
	lw	a5,-28(s0)
	addi	a5,a5,88
	addi	a4,s0,-64
	mv	a2,a4
	li	a1,0
	mv	a0,a5
	call	rt_timer_control
	.loc 2 3268 13
	lw	a5,-28(s0)
	addi	a5,a5,88
	mv	a0,a5
	call	rt_timer_start
.L279:
	.loc 2 3272 9
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	.loc 2 3275 9
	call	rt_schedule
	.loc 2 3278 19
	lw	a5,-28(s0)
	lw	a5,48(a5)
	.loc 2 3278 12
	beqz	a5,.L280
	.loc 2 3281 26
	lw	a5,-28(s0)
	lw	a5,48(a5)
	j	.L273
.L280:
	.loc 2 3285 17
	call	rt_hw_interrupt_disable
	sw	a0,-20(s0)
	.loc 2 3288 21
	lw	a5,-64(s0)
	.loc 2 3288 12
	blez	a5,.L276
	.loc 2 3290 26
	call	rt_tick_get
	mv	a4,a0
	.loc 2 3290 24
	lw	a5,-24(s0)
	sub	a5,a4,a5
	sw	a5,-24(s0)
	.loc 2 3291 21
	lw	a5,-64(s0)
	mv	a4,a5
	lw	a5,-24(s0)
	sub	a5,a4,a5
	sw	a5,-64(s0)
	.loc 2 3292 25
	lw	a5,-64(s0)
	.loc 2 3292 16
	bgez	a5,.L276
	.loc 2 3293 25
	sw	zero,-64(s0)
.L276:
	.loc 2 3230 17
	lw	a5,-52(s0)
	lw	a5,48(a5)
	sw	a5,-32(s0)
	.loc 2 3230 11
	lw	a5,-32(s0)
	beqz	a5,.L281
	.loc 2 3298 29
	lw	a5,-32(s0)
	lw	a4,0(a5)
	.loc 2 3298 24
	lw	a5,-52(s0)
	sw	a4,48(a5)
	.loc 2 3301 5
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	.loc 2 3304 15
	lw	a5,-32(s0)
	sw	zero,0(a5)
	.loc 2 3306 19
	lw	a5,-32(s0)
	addi	a5,a5,4
	.loc 2 3306 5
	lw	a2,-60(s0)
	lw	a1,-56(s0)
	mv	a0,a5
	call	rt_memcpy
	.loc 2 3309 13
	call	rt_hw_interrupt_disable
	sw	a0,-20(s0)
	.loc 2 3311 11
	lw	a5,-52(s0)
	lw	a5,44(a5)
	.loc 2 3311 8
	beqz	a5,.L282
	.loc 2 3314 36
	lw	a5,-52(s0)
	lw	a5,44(a5)
	.loc 2 3314 60
	lw	a4,-32(s0)
	sw	a4,0(a5)
.L282:
	.loc 2 3318 24
	lw	a5,-52(s0)
	lw	a4,-32(s0)
	sw	a4,44(a5)
	.loc 2 3320 11
	lw	a5,-52(s0)
	lw	a5,40(a5)
	.loc 2 3320 8
	bnez	a5,.L283
	.loc 2 3321 28
	lw	a5,-52(s0)
	lw	a4,-32(s0)
	sw	a4,40(a5)
.L283:
	.loc 2 3323 10
	lw	a5,-52(s0)
	lhu	a4,36(a5)
	.loc 2 3323 7
	li	a5,65536
	addi	a5,a5,-1
	beq	a4,a5,.L284
	.loc 2 3326 11
	lw	a5,-52(s0)
	lhu	a5,36(a5)
	.loc 2 3326 19
	addi	a5,a5,1
	slli	a4,a5,16
	srli	a4,a4,16
	lw	a5,-52(s0)
	sh	a4,36(a5)
	.loc 2 3335 26
	lw	a5,-52(s0)
	addi	a5,a5,20
	.loc 2 3335 10
	mv	a0,a5
	call	rt_list_isempty
	mv	a5,a0
	.loc 2 3335 8
	bnez	a5,.L286
	j	.L287
.L284:
	.loc 2 3330 9
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	.loc 2 3331 16
	li	a5,-3
	j	.L273
.L287:
	.loc 2 3337 9
	lw	a5,-52(s0)
	addi	a5,a5,20
	mv	a0,a5
	call	_ipc_list_resume
	.loc 2 3340 9
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	.loc 2 3342 9
	call	rt_schedule
	.loc 2 3344 16
	li	a5,0
	j	.L273
.L286:
	.loc 2 3348 5
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	.loc 2 3350 12
	li	a5,0
.L273:
	.loc 2 3351 1
	mv	a0,a5
	lw	ra,76(sp)
	.cfi_restore 1
	lw	s0,72(sp)
	.cfi_restore 8
	addi	sp,sp,80
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE78:
	.size	_rt_mq_send_wait, .-_rt_mq_send_wait
	.align	1
	.globl	rt_mq_send_wait
	.type	rt_mq_send_wait, @function
rt_mq_send_wait:
.LFB79:
	.loc 2 3357 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	sw	a2,-28(s0)
	sw	a3,-32(s0)
	.loc 2 3358 12
	li	a4,2
	lw	a3,-32(s0)
	lw	a2,-28(s0)
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	call	_rt_mq_send_wait
	mv	a5,a0
	.loc 2 3359 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE79:
	.size	rt_mq_send_wait, .-rt_mq_send_wait
	.align	1
	.globl	rt_mq_send_wait_interruptible
	.type	rt_mq_send_wait_interruptible, @function
rt_mq_send_wait_interruptible:
.LFB80:
	.loc 2 3366 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	sw	a2,-28(s0)
	sw	a3,-32(s0)
	.loc 2 3367 12
	li	a4,0
	lw	a3,-32(s0)
	lw	a2,-28(s0)
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	call	_rt_mq_send_wait
	mv	a5,a0
	.loc 2 3368 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE80:
	.size	rt_mq_send_wait_interruptible, .-rt_mq_send_wait_interruptible
	.align	1
	.globl	rt_mq_send_wait_killable
	.type	rt_mq_send_wait_killable, @function
rt_mq_send_wait_killable:
.LFB81:
	.loc 2 3375 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	sw	a2,-28(s0)
	sw	a3,-32(s0)
	.loc 2 3376 12
	li	a4,1
	lw	a3,-32(s0)
	lw	a2,-28(s0)
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	call	_rt_mq_send_wait
	mv	a5,a0
	.loc 2 3377 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE81:
	.size	rt_mq_send_wait_killable, .-rt_mq_send_wait_killable
	.align	1
	.globl	rt_mq_send
	.type	rt_mq_send, @function
rt_mq_send:
.LFB82:
	.loc 2 3402 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	sw	a2,-28(s0)
	.loc 2 3403 12
	li	a3,0
	lw	a2,-28(s0)
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	call	rt_mq_send_wait
	mv	a5,a0
	.loc 2 3404 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE82:
	.size	rt_mq_send, .-rt_mq_send
	.align	1
	.globl	rt_mq_send_interrupt
	.type	rt_mq_send_interrupt, @function
rt_mq_send_interrupt:
.LFB83:
	.loc 2 3408 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	sw	a2,-28(s0)
	.loc 2 3409 12
	li	a3,0
	lw	a2,-28(s0)
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	call	rt_mq_send_wait_interruptible
	mv	a5,a0
	.loc 2 3410 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE83:
	.size	rt_mq_send_interrupt, .-rt_mq_send_interrupt
	.align	1
	.globl	rt_mq_send_killable
	.type	rt_mq_send_killable, @function
rt_mq_send_killable:
.LFB84:
	.loc 2 3414 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	sw	a2,-28(s0)
	.loc 2 3415 12
	li	a3,0
	lw	a2,-28(s0)
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	call	rt_mq_send_wait_killable
	mv	a5,a0
	.loc 2 3416 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE84:
	.size	rt_mq_send_killable, .-rt_mq_send_killable
	.align	1
	.globl	rt_mq_urgent
	.type	rt_mq_urgent, @function
rt_mq_urgent:
.LFB85:
	.loc 2 3437 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	.loc 2 3448 18
	lw	a5,-36(s0)
	lhu	a5,32(a5)
	mv	a4,a5
	.loc 2 3448 8
	lw	a5,-44(s0)
	bleu	a5,a4,.L301
	.loc 2 3449 16
	li	a5,-1
	j	.L302
.L301:
	.loc 2 3451 34
	lla	a5,rt_object_put_hook
	lw	a5,0(a5)
	.loc 2 3451 12
	beqz	a5,.L303
	.loc 2 3451 40 discriminator 1
	lla	a5,rt_object_put_hook
	lw	a4,0(a5)
	lw	a5,-36(s0)
	mv	a0,a5
	jalr	a4
.LVL15:
.L303:
	.loc 2 3454 13
	call	rt_hw_interrupt_disable
	sw	a0,-20(s0)
	.loc 2 3457 9
	lw	a5,-36(s0)
	lw	a5,48(a5)
	sw	a5,-24(s0)
	.loc 2 3459 8
	lw	a5,-24(s0)
	bnez	a5,.L304
	.loc 2 3462 9
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	.loc 2 3464 16
	li	a5,-3
	j	.L302
.L304:
	.loc 2 3467 29
	lw	a5,-24(s0)
	lw	a4,0(a5)
	.loc 2 3467 24
	lw	a5,-36(s0)
	sw	a4,48(a5)
	.loc 2 3470 5
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	.loc 2 3473 19
	lw	a5,-24(s0)
	addi	a5,a5,4
	.loc 2 3473 5
	lw	a2,-44(s0)
	lw	a1,-40(s0)
	mv	a0,a5
	call	rt_memcpy
	.loc 2 3476 13
	call	rt_hw_interrupt_disable
	sw	a0,-20(s0)
	.loc 2 3479 43
	lw	a5,-36(s0)
	lw	a4,40(a5)
	.loc 2 3479 15
	lw	a5,-24(s0)
	sw	a4,0(a5)
	.loc 2 3480 24
	lw	a5,-36(s0)
	lw	a4,-24(s0)
	sw	a4,40(a5)
	.loc 2 3483 11
	lw	a5,-36(s0)
	lw	a5,44(a5)
	.loc 2 3483 8
	bnez	a5,.L305
	.loc 2 3484 28
	lw	a5,-36(s0)
	lw	a4,-24(s0)
	sw	a4,44(a5)
.L305:
	.loc 2 3486 10
	lw	a5,-36(s0)
	lhu	a4,36(a5)
	.loc 2 3486 7
	li	a5,65536
	addi	a5,a5,-1
	beq	a4,a5,.L306
	.loc 2 3489 11
	lw	a5,-36(s0)
	lhu	a5,36(a5)
	.loc 2 3489 19
	addi	a5,a5,1
	slli	a4,a5,16
	srli	a4,a4,16
	lw	a5,-36(s0)
	sh	a4,36(a5)
	.loc 2 3498 26
	lw	a5,-36(s0)
	addi	a5,a5,20
	.loc 2 3498 10
	mv	a0,a5
	call	rt_list_isempty
	mv	a5,a0
	.loc 2 3498 8
	bnez	a5,.L308
	j	.L309
.L306:
	.loc 2 3493 9
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	.loc 2 3494 16
	li	a5,-3
	j	.L302
.L309:
	.loc 2 3500 9
	lw	a5,-36(s0)
	addi	a5,a5,20
	mv	a0,a5
	call	_ipc_list_resume
	.loc 2 3503 9
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	.loc 2 3505 9
	call	rt_schedule
	.loc 2 3507 16
	li	a5,0
	j	.L302
.L308:
	.loc 2 3511 5
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	.loc 2 3513 12
	li	a5,0
.L302:
	.loc 2 3514 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE85:
	.size	rt_mq_urgent, .-rt_mq_urgent
	.align	1
	.type	_rt_mq_recv, @function
_rt_mq_recv:
.LFB86:
	.loc 2 3549 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sw	ra,76(sp)
	sw	s0,72(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sw	a0,-52(s0)
	sw	a1,-56(s0)
	sw	a2,-60(s0)
	sw	a3,-64(s0)
	sw	a4,-68(s0)
	.loc 2 3566 16
	sw	zero,-24(s0)
	.loc 2 3568 14
	call	rt_thread_self
	sw	a0,-28(s0)
	.loc 2 3569 38
	lla	a5,rt_object_trytake_hook
	lw	a5,0(a5)
	.loc 2 3569 12
	beqz	a5,.L311
	.loc 2 3569 44 discriminator 1
	lla	a5,rt_object_trytake_hook
	lw	a4,0(a5)
	lw	a5,-52(s0)
	mv	a0,a5
	jalr	a4
.LVL16:
.L311:
	.loc 2 3572 13
	call	rt_hw_interrupt_disable
	sw	a0,-20(s0)
	.loc 2 3575 11
	lw	a5,-52(s0)
	lhu	a5,36(a5)
	.loc 2 3575 8
	bnez	a5,.L314
	.loc 2 3575 35 discriminator 1
	lw	a5,-64(s0)
	.loc 2 3575 24 discriminator 1
	bnez	a5,.L314
	.loc 2 3577 9
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	.loc 2 3579 16
	li	a5,-2
	j	.L313
.L319:
	.loc 2 3586 23
	lw	a5,-28(s0)
	li	a4,-9
	sw	a4,48(a5)
	.loc 2 3589 21
	lw	a5,-64(s0)
	.loc 2 3589 12
	bnez	a5,.L315
	.loc 2 3592 13
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	.loc 2 3594 27
	lw	a5,-28(s0)
	li	a4,-2
	sw	a4,48(a5)
	.loc 2 3596 20
	li	a5,-2
	j	.L313
.L315:
	.loc 2 3600 15
	lw	a5,-52(s0)
	addi	a4,a5,20
	lw	a5,-52(s0)
	lbu	a5,9(a5)
	lw	a3,-68(s0)
	mv	a2,a5
	lw	a1,-28(s0)
	mv	a0,a4
	call	_ipc_list_suspend
	sw	a0,-32(s0)
	.loc 2 3604 12
	lw	a5,-32(s0)
	beqz	a5,.L316
	.loc 2 3606 13
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	.loc 2 3607 20
	lw	a5,-32(s0)
	j	.L313
.L316:
	.loc 2 3611 21
	lw	a5,-64(s0)
	.loc 2 3611 12
	blez	a5,.L317
	.loc 2 3614 26
	call	rt_tick_get
	sw	a0,-24(s0)
	.loc 2 3620 13
	lw	a5,-28(s0)
	addi	a5,a5,88
	addi	a4,s0,-64
	mv	a2,a4
	li	a1,0
	mv	a0,a5
	call	rt_timer_control
	.loc 2 3623 13
	lw	a5,-28(s0)
	addi	a5,a5,88
	mv	a0,a5
	call	rt_timer_start
.L317:
	.loc 2 3627 9
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	.loc 2 3630 9
	call	rt_schedule
	.loc 2 3633 19
	lw	a5,-28(s0)
	lw	a5,48(a5)
	.loc 2 3633 12
	beqz	a5,.L318
	.loc 2 3636 26
	lw	a5,-28(s0)
	lw	a5,48(a5)
	j	.L313
.L318:
	.loc 2 3640 17
	call	rt_hw_interrupt_disable
	sw	a0,-20(s0)
	.loc 2 3643 21
	lw	a5,-64(s0)
	.loc 2 3643 12
	blez	a5,.L314
	.loc 2 3645 26
	call	rt_tick_get
	mv	a4,a0
	.loc 2 3645 24
	lw	a5,-24(s0)
	sub	a5,a4,a5
	sw	a5,-24(s0)
	.loc 2 3646 21
	lw	a5,-64(s0)
	mv	a4,a5
	lw	a5,-24(s0)
	sub	a5,a4,a5
	sw	a5,-64(s0)
	.loc 2 3647 25
	lw	a5,-64(s0)
	.loc 2 3647 16
	bgez	a5,.L314
	.loc 2 3648 25
	sw	zero,-64(s0)
.L314:
	.loc 2 3583 14
	lw	a5,-52(s0)
	lhu	a5,36(a5)
	.loc 2 3583 11
	beqz	a5,.L319
	.loc 2 3653 9
	lw	a5,-52(s0)
	lw	a5,40(a5)
	sw	a5,-36(s0)
	.loc 2 3656 29
	lw	a5,-36(s0)
	lw	a4,0(a5)
	.loc 2 3656 24
	lw	a5,-52(s0)
	sw	a4,40(a5)
	.loc 2 3658 11
	lw	a5,-52(s0)
	lw	a5,44(a5)
	.loc 2 3658 8
	lw	a4,-36(s0)
	bne	a4,a5,.L320
	.loc 2 3659 28
	lw	a5,-52(s0)
	sw	zero,44(a5)
.L320:
	.loc 2 3662 10
	lw	a5,-52(s0)
	lhu	a5,36(a5)
	.loc 2 3662 7
	beqz	a5,.L321
	.loc 2 3664 11
	lw	a5,-52(s0)
	lhu	a5,36(a5)
	.loc 2 3664 19
	addi	a5,a5,-1
	slli	a4,a5,16
	srli	a4,a4,16
	lw	a5,-52(s0)
	sh	a4,36(a5)
.L321:
	.loc 2 3668 5
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	.loc 2 3671 27
	lw	a5,-36(s0)
	addi	a3,a5,4
	.loc 2 3671 41
	lw	a5,-52(s0)
	lhu	a5,32(a5)
	mv	a4,a5
	.loc 2 3671 67
	lw	a5,-60(s0)
	bleu	a5,a4,.L322
	mv	a5,a4
.L322:
	.loc 2 3671 5
	mv	a2,a5
	mv	a1,a3
	lw	a0,-56(s0)
	call	rt_memcpy
	.loc 2 3674 13
	call	rt_hw_interrupt_disable
	sw	a0,-20(s0)
	.loc 2 3676 43
	lw	a5,-52(s0)
	lw	a4,48(a5)
	.loc 2 3676 15
	lw	a5,-36(s0)
	sw	a4,0(a5)
	.loc 2 3677 24
	lw	a5,-52(s0)
	lw	a4,-36(s0)
	sw	a4,48(a5)
	.loc 2 3680 26
	lw	a5,-52(s0)
	addi	a5,a5,52
	.loc 2 3680 10
	mv	a0,a5
	call	rt_list_isempty
	mv	a5,a0
	.loc 2 3680 8
	bnez	a5,.L323
	.loc 2 3682 9
	lw	a5,-52(s0)
	addi	a5,a5,52
	mv	a0,a5
	call	_ipc_list_resume
	.loc 2 3685 9
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	.loc 2 3687 39
	lla	a5,rt_object_take_hook
	lw	a5,0(a5)
	.loc 2 3687 16
	beqz	a5,.L324
	.loc 2 3687 45 discriminator 1
	lla	a5,rt_object_take_hook
	lw	a4,0(a5)
	lw	a5,-52(s0)
	mv	a0,a5
	jalr	a4
.LVL17:
.L324:
	.loc 2 3689 9
	call	rt_schedule
	.loc 2 3691 16
	li	a5,0
	j	.L313
.L323:
	.loc 2 3695 5
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	.loc 2 3697 35
	lla	a5,rt_object_take_hook
	lw	a5,0(a5)
	.loc 2 3697 12
	beqz	a5,.L325
	.loc 2 3697 41 discriminator 1
	lla	a5,rt_object_take_hook
	lw	a4,0(a5)
	lw	a5,-52(s0)
	mv	a0,a5
	jalr	a4
.LVL18:
.L325:
	.loc 2 3699 12
	li	a5,0
.L313:
	.loc 2 3700 1
	mv	a0,a5
	lw	ra,76(sp)
	.cfi_restore 1
	lw	s0,72(sp)
	.cfi_restore 8
	addi	sp,sp,80
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE86:
	.size	_rt_mq_recv, .-_rt_mq_recv
	.align	1
	.globl	rt_mq_recv
	.type	rt_mq_recv, @function
rt_mq_recv:
.LFB87:
	.loc 2 3706 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	sw	a2,-28(s0)
	sw	a3,-32(s0)
	.loc 2 3707 12
	li	a4,2
	lw	a3,-32(s0)
	lw	a2,-28(s0)
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	call	_rt_mq_recv
	mv	a5,a0
	.loc 2 3708 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE87:
	.size	rt_mq_recv, .-rt_mq_recv
	.align	1
	.globl	rt_mq_recv_interruptible
	.type	rt_mq_recv_interruptible, @function
rt_mq_recv_interruptible:
.LFB88:
	.loc 2 3715 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	sw	a2,-28(s0)
	sw	a3,-32(s0)
	.loc 2 3716 12
	li	a4,0
	lw	a3,-32(s0)
	lw	a2,-28(s0)
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	call	_rt_mq_recv
	mv	a5,a0
	.loc 2 3717 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE88:
	.size	rt_mq_recv_interruptible, .-rt_mq_recv_interruptible
	.align	1
	.globl	rt_mq_recv_killable
	.type	rt_mq_recv_killable, @function
rt_mq_recv_killable:
.LFB89:
	.loc 2 3724 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	sw	a2,-28(s0)
	sw	a3,-32(s0)
	.loc 2 3725 12
	li	a4,1
	lw	a3,-32(s0)
	lw	a2,-28(s0)
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	call	_rt_mq_recv
	mv	a5,a0
	.loc 2 3726 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE89:
	.size	rt_mq_recv_killable, .-rt_mq_recv_killable
	.align	1
	.globl	rt_mq_control
	.type	rt_mq_control, @function
rt_mq_control:
.LFB90:
	.loc 2 3743 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	.loc 2 3751 8
	lw	a4,-40(s0)
	li	a5,1
	bne	a4,a5,.L333
	.loc 2 3754 17
	call	rt_hw_interrupt_disable
	sw	a0,-20(s0)
	.loc 2 3757 9
	lw	a5,-36(s0)
	addi	a5,a5,20
	mv	a0,a5
	call	_ipc_list_resume_all
	.loc 2 3759 9
	lw	a5,-36(s0)
	addi	a5,a5,52
	mv	a0,a5
	call	_ipc_list_resume_all
	.loc 2 3762 15
	j	.L334
.L336:
	.loc 2 3765 17
	lw	a5,-36(s0)
	lw	a5,40(a5)
	sw	a5,-24(s0)
	.loc 2 3768 37
	lw	a5,-24(s0)
	lw	a4,0(a5)
	.loc 2 3768 32
	lw	a5,-36(s0)
	sw	a4,40(a5)
	.loc 2 3770 19
	lw	a5,-36(s0)
	lw	a5,44(a5)
	.loc 2 3770 16
	lw	a4,-24(s0)
	bne	a4,a5,.L335
	.loc 2 3771 36
	lw	a5,-36(s0)
	sw	zero,44(a5)
.L335:
	.loc 2 3774 51
	lw	a5,-36(s0)
	lw	a4,48(a5)
	.loc 2 3774 23
	lw	a5,-24(s0)
	sw	a4,0(a5)
	.loc 2 3775 32
	lw	a5,-36(s0)
	lw	a4,-24(s0)
	sw	a4,48(a5)
.L334:
	.loc 2 3762 18
	lw	a5,-36(s0)
	lw	a5,40(a5)
	.loc 2 3762 15
	bnez	a5,.L336
	.loc 2 3779 19
	lw	a5,-36(s0)
	sh	zero,36(a5)
	.loc 2 3782 9
	lw	a0,-20(s0)
	call	rt_hw_interrupt_enable
	.loc 2 3784 9
	call	rt_schedule
	.loc 2 3786 16
	li	a5,0
	j	.L337
.L333:
	.loc 2 3789 12
	li	a5,-1
.L337:
	.loc 2 3790 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	addi	sp,sp,48
	.cfi_def_cfa_register 2
	jr	ra
	.cfi_endproc
.LFE90:
	.size	rt_mq_control, .-rt_mq_control
.Letext0:
	.file 3 "../../board/stdint.h"
	.file 4 "../../board/stddef.h"
	.file 5 "../../../../../../include/rtdef.h"
	.file 6 "../../../../../../components/finsh/finsh.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x23a2
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF1298
	.byte	0xc
	.4byte	.LASF1299
	.4byte	.LASF1300
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.4byte	.Ldebug_macro0
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF1067
	.byte	0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF1068
	.byte	0x3
	.4byte	.LASF1071
	.byte	0x3
	.byte	0x28
	.byte	0x12
	.4byte	0x43
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF1069
	.byte	0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF1070
	.byte	0x3
	.4byte	.LASF1072
	.byte	0x3
	.byte	0x2e
	.byte	0x17
	.4byte	0x5d
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1073
	.byte	0x3
	.4byte	.LASF1074
	.byte	0x3
	.byte	0x31
	.byte	0x1c
	.4byte	0x70
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF1075
	.byte	0x3
	.4byte	.LASF1076
	.byte	0x3
	.byte	0x34
	.byte	0x1b
	.4byte	0x83
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1077
	.byte	0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF1078
	.byte	0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1079
	.byte	0x3
	.4byte	.LASF1080
	.byte	0x4
	.byte	0xd9
	.byte	0x16
	.4byte	0x98
	.byte	0x2
	.byte	0x10
	.byte	0x4
	.4byte	.LASF1081
	.byte	0x5
	.byte	0x4
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1082
	.byte	0x6
	.4byte	0xb4
	.byte	0x3
	.4byte	.LASF1083
	.byte	0x5
	.byte	0x57
	.byte	0xd
	.4byte	0x91
	.byte	0x3
	.4byte	.LASF1084
	.byte	0x5
	.byte	0x58
	.byte	0x15
	.4byte	0x43
	.byte	0x3
	.4byte	.LASF1085
	.byte	0x5
	.byte	0x59
	.byte	0x17
	.4byte	0x83
	.byte	0x3
	.4byte	.LASF1086
	.byte	0x5
	.byte	0x5f
	.byte	0x11
	.4byte	0x37
	.byte	0x3
	.4byte	.LASF1087
	.byte	0x5
	.byte	0x60
	.byte	0x11
	.4byte	0x51
	.byte	0x3
	.4byte	.LASF1088
	.byte	0x5
	.byte	0x61
	.byte	0x12
	.4byte	0x64
	.byte	0x3
	.4byte	.LASF1089
	.byte	0x5
	.byte	0x62
	.byte	0x12
	.4byte	0x77
	.byte	0x3
	.4byte	.LASF1090
	.byte	0x5
	.byte	0x65
	.byte	0x10
	.4byte	0x9f
	.byte	0x3
	.4byte	.LASF1091
	.byte	0x5
	.byte	0x7a
	.byte	0x13
	.4byte	0xcc
	.byte	0x3
	.4byte	.LASF1092
	.byte	0x5
	.byte	0x7c
	.byte	0x15
	.4byte	0x108
	.byte	0x7
	.4byte	.LASF1096
	.byte	0x8
	.byte	0x5
	.2byte	0x18d
	.byte	0x8
	.4byte	0x163
	.byte	0x8
	.4byte	.LASF1093
	.byte	0x5
	.2byte	0x18f
	.byte	0x1a
	.4byte	0x163
	.byte	0
	.byte	0x8
	.4byte	.LASF1094
	.byte	0x5
	.2byte	0x190
	.byte	0x1a
	.4byte	0x163
	.byte	0x4
	.byte	0
	.byte	0x9
	.byte	0x4
	.4byte	0x138
	.byte	0xa
	.4byte	.LASF1095
	.byte	0x5
	.2byte	0x192
	.byte	0x1d
	.4byte	0x138
	.byte	0x6
	.4byte	0x169
	.byte	0x7
	.4byte	.LASF1097
	.byte	0x14
	.byte	0x5
	.2byte	0x1ab
	.byte	0x8
	.4byte	0x1c2
	.byte	0x8
	.4byte	.LASF1098
	.byte	0x5
	.2byte	0x1ae
	.byte	0xa
	.4byte	0x1c2
	.byte	0
	.byte	0x8
	.4byte	.LASF1099
	.byte	0x5
	.2byte	0x1b2
	.byte	0x10
	.4byte	0xf0
	.byte	0x8
	.byte	0x8
	.4byte	.LASF1100
	.byte	0x5
	.2byte	0x1b3
	.byte	0x10
	.4byte	0xf0
	.byte	0x9
	.byte	0x8
	.4byte	.LASF1101
	.byte	0x5
	.2byte	0x1bd
	.byte	0xf
	.4byte	0x169
	.byte	0xc
	.byte	0
	.byte	0xb
	.4byte	0xb4
	.4byte	0x1d2
	.byte	0xc
	.4byte	0x98
	.byte	0x7
	.byte	0
	.byte	0xa
	.4byte	.LASF1102
	.byte	0x5
	.2byte	0x1bf
	.byte	0x1b
	.4byte	0x1df
	.byte	0x9
	.byte	0x4
	.4byte	0x17b
	.byte	0xd
	.4byte	.LASF1301
	.byte	0x7
	.byte	0x4
	.4byte	0x98
	.byte	0x5
	.2byte	0x1d2
	.byte	0x6
	.4byte	0x25f
	.byte	0xe
	.4byte	.LASF1103
	.byte	0
	.byte	0xe
	.4byte	.LASF1104
	.byte	0x1
	.byte	0xe
	.4byte	.LASF1105
	.byte	0x2
	.byte	0xe
	.4byte	.LASF1106
	.byte	0x3
	.byte	0xe
	.4byte	.LASF1107
	.byte	0x4
	.byte	0xe
	.4byte	.LASF1108
	.byte	0x5
	.byte	0xe
	.4byte	.LASF1109
	.byte	0x6
	.byte	0xe
	.4byte	.LASF1110
	.byte	0x7
	.byte	0xe
	.4byte	.LASF1111
	.byte	0x8
	.byte	0xe
	.4byte	.LASF1112
	.byte	0x9
	.byte	0xe
	.4byte	.LASF1113
	.byte	0xa
	.byte	0xe
	.4byte	.LASF1114
	.byte	0xb
	.byte	0xe
	.4byte	.LASF1115
	.byte	0xc
	.byte	0xe
	.4byte	.LASF1116
	.byte	0xd
	.byte	0xe
	.4byte	.LASF1117
	.byte	0xe
	.byte	0xe
	.4byte	.LASF1118
	.byte	0xf
	.byte	0xe
	.4byte	.LASF1119
	.byte	0x80
	.byte	0
	.byte	0x7
	.4byte	.LASF1120
	.byte	0x2c
	.byte	0x5
	.2byte	0x235
	.byte	0x8
	.4byte	0x2c2
	.byte	0x8
	.4byte	.LASF1121
	.byte	0x5
	.2byte	0x237
	.byte	0x16
	.4byte	0x17b
	.byte	0
	.byte	0xf
	.string	"row"
	.byte	0x5
	.2byte	0x239
	.byte	0xf
	.4byte	0x2c2
	.byte	0x14
	.byte	0x8
	.4byte	.LASF1122
	.byte	0x5
	.2byte	0x23b
	.byte	0xc
	.4byte	0x2dd
	.byte	0x1c
	.byte	0x8
	.4byte	.LASF1123
	.byte	0x5
	.2byte	0x23c
	.byte	0xb
	.4byte	0xb2
	.byte	0x20
	.byte	0x8
	.4byte	.LASF1124
	.byte	0x5
	.2byte	0x23e
	.byte	0xf
	.4byte	0x12c
	.byte	0x24
	.byte	0x8
	.4byte	.LASF1125
	.byte	0x5
	.2byte	0x23f
	.byte	0xf
	.4byte	0x12c
	.byte	0x28
	.byte	0
	.byte	0xb
	.4byte	0x169
	.4byte	0x2d2
	.byte	0xc
	.4byte	0x98
	.byte	0
	.byte	0
	.byte	0x10
	.4byte	0x2dd
	.byte	0x11
	.4byte	0xb2
	.byte	0
	.byte	0x9
	.byte	0x4
	.4byte	0x2d2
	.byte	0x12
	.byte	0x7
	.byte	0x4
	.4byte	0x98
	.byte	0x5
	.2byte	0x271
	.byte	0x1
	.4byte	0x305
	.byte	0xe
	.4byte	.LASF1126
	.byte	0
	.byte	0xe
	.4byte	.LASF1127
	.byte	0x1
	.byte	0xe
	.4byte	.LASF1128
	.byte	0x2
	.byte	0
	.byte	0x7
	.4byte	.LASF1129
	.byte	0x8c
	.byte	0x5
	.2byte	0x2e9
	.byte	0x8
	.4byte	0x463
	.byte	0x8
	.4byte	.LASF1098
	.byte	0x5
	.2byte	0x2ed
	.byte	0xa
	.4byte	0x1c2
	.byte	0
	.byte	0x8
	.4byte	.LASF1099
	.byte	0x5
	.2byte	0x2f1
	.byte	0x10
	.4byte	0xf0
	.byte	0x8
	.byte	0x8
	.4byte	.LASF1130
	.byte	0x5
	.2byte	0x2f2
	.byte	0x10
	.4byte	0xf0
	.byte	0x9
	.byte	0x8
	.4byte	.LASF1101
	.byte	0x5
	.2byte	0x2fc
	.byte	0xf
	.4byte	0x169
	.byte	0xc
	.byte	0x8
	.4byte	.LASF1131
	.byte	0x5
	.2byte	0x2fd
	.byte	0xf
	.4byte	0x169
	.byte	0x14
	.byte	0xf
	.string	"sp"
	.byte	0x5
	.2byte	0x300
	.byte	0xb
	.4byte	0xb2
	.byte	0x1c
	.byte	0x8
	.4byte	.LASF1132
	.byte	0x5
	.2byte	0x301
	.byte	0xb
	.4byte	0xb2
	.byte	0x20
	.byte	0x8
	.4byte	.LASF1123
	.byte	0x5
	.2byte	0x302
	.byte	0xb
	.4byte	0xb2
	.byte	0x24
	.byte	0x8
	.4byte	.LASF1133
	.byte	0x5
	.2byte	0x303
	.byte	0xb
	.4byte	0xb2
	.byte	0x28
	.byte	0x8
	.4byte	.LASF1134
	.byte	0x5
	.2byte	0x304
	.byte	0x11
	.4byte	0x108
	.byte	0x2c
	.byte	0x8
	.4byte	.LASF1135
	.byte	0x5
	.2byte	0x307
	.byte	0xe
	.4byte	0x120
	.byte	0x30
	.byte	0x8
	.4byte	.LASF1136
	.byte	0x5
	.2byte	0x309
	.byte	0x10
	.4byte	0xf0
	.byte	0x34
	.byte	0x8
	.4byte	.LASF1137
	.byte	0x5
	.2byte	0x315
	.byte	0x10
	.4byte	0xf0
	.byte	0x35
	.byte	0x8
	.4byte	.LASF1138
	.byte	0x5
	.2byte	0x316
	.byte	0x10
	.4byte	0xf0
	.byte	0x36
	.byte	0x8
	.4byte	.LASF1139
	.byte	0x5
	.2byte	0x31b
	.byte	0x11
	.4byte	0x108
	.byte	0x38
	.byte	0x8
	.4byte	.LASF1140
	.byte	0x5
	.2byte	0x31f
	.byte	0xf
	.4byte	0x169
	.byte	0x3c
	.byte	0x8
	.4byte	.LASF1141
	.byte	0x5
	.2byte	0x320
	.byte	0x11
	.4byte	0x1d2
	.byte	0x44
	.byte	0x8
	.4byte	.LASF1142
	.byte	0x5
	.2byte	0x325
	.byte	0x11
	.4byte	0x108
	.byte	0x48
	.byte	0x8
	.4byte	.LASF1143
	.byte	0x5
	.2byte	0x326
	.byte	0x10
	.4byte	0xf0
	.byte	0x4c
	.byte	0x8
	.4byte	.LASF1124
	.byte	0x5
	.2byte	0x338
	.byte	0x10
	.4byte	0xd8
	.byte	0x50
	.byte	0x8
	.4byte	.LASF1144
	.byte	0x5
	.2byte	0x339
	.byte	0x10
	.4byte	0xd8
	.byte	0x54
	.byte	0x8
	.4byte	.LASF1145
	.byte	0x5
	.2byte	0x343
	.byte	0x15
	.4byte	0x25f
	.byte	0x58
	.byte	0x8
	.4byte	.LASF1146
	.byte	0x5
	.2byte	0x345
	.byte	0xc
	.4byte	0x474
	.byte	0x84
	.byte	0x8
	.4byte	.LASF1147
	.byte	0x5
	.2byte	0x368
	.byte	0x10
	.4byte	0xd8
	.byte	0x88
	.byte	0
	.byte	0x10
	.4byte	0x46e
	.byte	0x11
	.4byte	0x46e
	.byte	0
	.byte	0x9
	.byte	0x4
	.4byte	0x305
	.byte	0x9
	.byte	0x4
	.4byte	0x463
	.byte	0xa
	.4byte	.LASF1148
	.byte	0x5
	.2byte	0x36a
	.byte	0x1b
	.4byte	0x46e
	.byte	0x7
	.4byte	.LASF1149
	.byte	0x1c
	.byte	0x5
	.2byte	0x384
	.byte	0x8
	.4byte	0x4b2
	.byte	0x8
	.4byte	.LASF1121
	.byte	0x5
	.2byte	0x386
	.byte	0x16
	.4byte	0x17b
	.byte	0
	.byte	0x8
	.4byte	.LASF1150
	.byte	0x5
	.2byte	0x388
	.byte	0xf
	.4byte	0x169
	.byte	0x14
	.byte	0
	.byte	0x7
	.4byte	.LASF1151
	.byte	0x20
	.byte	0x5
	.2byte	0x38f
	.byte	0x8
	.4byte	0x4eb
	.byte	0x8
	.4byte	.LASF1121
	.byte	0x5
	.2byte	0x391
	.byte	0x1a
	.4byte	0x487
	.byte	0
	.byte	0x8
	.4byte	.LASF1152
	.byte	0x5
	.2byte	0x393
	.byte	0x11
	.4byte	0xfc
	.byte	0x1c
	.byte	0x8
	.4byte	.LASF1153
	.byte	0x5
	.2byte	0x394
	.byte	0x11
	.4byte	0xfc
	.byte	0x1e
	.byte	0
	.byte	0xa
	.4byte	.LASF1154
	.byte	0x5
	.2byte	0x396
	.byte	0x1e
	.4byte	0x4f8
	.byte	0x9
	.byte	0x4
	.4byte	0x4b2
	.byte	0x7
	.4byte	.LASF1155
	.byte	0x2c
	.byte	0x5
	.2byte	0x39d
	.byte	0x8
	.4byte	0x56f
	.byte	0x8
	.4byte	.LASF1121
	.byte	0x5
	.2byte	0x39f
	.byte	0x1a
	.4byte	0x487
	.byte	0
	.byte	0x8
	.4byte	.LASF1156
	.byte	0x5
	.2byte	0x3a1
	.byte	0x10
	.4byte	0xf0
	.byte	0x1c
	.byte	0x8
	.4byte	.LASF1157
	.byte	0x5
	.2byte	0x3a2
	.byte	0x10
	.4byte	0xf0
	.byte	0x1d
	.byte	0x8
	.4byte	.LASF1158
	.byte	0x5
	.2byte	0x3a3
	.byte	0x10
	.4byte	0xf0
	.byte	0x1e
	.byte	0x8
	.4byte	.LASF1153
	.byte	0x5
	.2byte	0x3a4
	.byte	0x10
	.4byte	0xf0
	.byte	0x1f
	.byte	0x8
	.4byte	.LASF1159
	.byte	0x5
	.2byte	0x3a6
	.byte	0x17
	.4byte	0x46e
	.byte	0x20
	.byte	0x8
	.4byte	.LASF1160
	.byte	0x5
	.2byte	0x3a7
	.byte	0xf
	.4byte	0x169
	.byte	0x24
	.byte	0
	.byte	0xa
	.4byte	.LASF1161
	.byte	0x5
	.2byte	0x3a9
	.byte	0x1a
	.4byte	0x57c
	.byte	0x9
	.byte	0x4
	.4byte	0x4fe
	.byte	0x7
	.4byte	.LASF1162
	.byte	0x20
	.byte	0x5
	.2byte	0x3b7
	.byte	0x8
	.4byte	0x5ad
	.byte	0x8
	.4byte	.LASF1121
	.byte	0x5
	.2byte	0x3b9
	.byte	0x1a
	.4byte	0x487
	.byte	0
	.byte	0xf
	.string	"set"
	.byte	0x5
	.2byte	0x3bb
	.byte	0x11
	.4byte	0x108
	.byte	0x1c
	.byte	0
	.byte	0xa
	.4byte	.LASF1163
	.byte	0x5
	.2byte	0x3bd
	.byte	0x1a
	.4byte	0x5ba
	.byte	0x9
	.byte	0x4
	.4byte	0x582
	.byte	0x7
	.4byte	.LASF1164
	.byte	0x30
	.byte	0x5
	.2byte	0x3c4
	.byte	0x8
	.4byte	0x631
	.byte	0x8
	.4byte	.LASF1121
	.byte	0x5
	.2byte	0x3c6
	.byte	0x1a
	.4byte	0x487
	.byte	0
	.byte	0x8
	.4byte	.LASF1165
	.byte	0x5
	.2byte	0x3c8
	.byte	0x11
	.4byte	0x631
	.byte	0x1c
	.byte	0x8
	.4byte	.LASF1166
	.byte	0x5
	.2byte	0x3ca
	.byte	0x11
	.4byte	0xfc
	.byte	0x20
	.byte	0x8
	.4byte	.LASF1132
	.byte	0x5
	.2byte	0x3cc
	.byte	0x11
	.4byte	0xfc
	.byte	0x22
	.byte	0x8
	.4byte	.LASF1167
	.byte	0x5
	.2byte	0x3cd
	.byte	0x11
	.4byte	0xfc
	.byte	0x24
	.byte	0x8
	.4byte	.LASF1168
	.byte	0x5
	.2byte	0x3ce
	.byte	0x11
	.4byte	0xfc
	.byte	0x26
	.byte	0x8
	.4byte	.LASF1169
	.byte	0x5
	.2byte	0x3d0
	.byte	0xf
	.4byte	0x169
	.byte	0x28
	.byte	0
	.byte	0x9
	.byte	0x4
	.4byte	0xd8
	.byte	0xa
	.4byte	.LASF1170
	.byte	0x5
	.2byte	0x3d2
	.byte	0x1c
	.4byte	0x644
	.byte	0x9
	.byte	0x4
	.4byte	0x5c0
	.byte	0x7
	.4byte	.LASF1171
	.byte	0x3c
	.byte	0x5
	.2byte	0x3d9
	.byte	0x8
	.4byte	0x6d7
	.byte	0x8
	.4byte	.LASF1121
	.byte	0x5
	.2byte	0x3db
	.byte	0x1a
	.4byte	0x487
	.byte	0
	.byte	0x8
	.4byte	.LASF1165
	.byte	0x5
	.2byte	0x3dd
	.byte	0xb
	.4byte	0xb2
	.byte	0x1c
	.byte	0x8
	.4byte	.LASF1172
	.byte	0x5
	.2byte	0x3df
	.byte	0x11
	.4byte	0xfc
	.byte	0x20
	.byte	0x8
	.4byte	.LASF1173
	.byte	0x5
	.2byte	0x3e0
	.byte	0x11
	.4byte	0xfc
	.byte	0x22
	.byte	0x8
	.4byte	.LASF1132
	.byte	0x5
	.2byte	0x3e2
	.byte	0x11
	.4byte	0xfc
	.byte	0x24
	.byte	0x8
	.4byte	.LASF1174
	.byte	0x5
	.2byte	0x3e4
	.byte	0xb
	.4byte	0xb2
	.byte	0x28
	.byte	0x8
	.4byte	.LASF1175
	.byte	0x5
	.2byte	0x3e5
	.byte	0xb
	.4byte	0xb2
	.byte	0x2c
	.byte	0x8
	.4byte	.LASF1176
	.byte	0x5
	.2byte	0x3e6
	.byte	0xb
	.4byte	0xb2
	.byte	0x30
	.byte	0x8
	.4byte	.LASF1169
	.byte	0x5
	.2byte	0x3e8
	.byte	0xf
	.4byte	0x169
	.byte	0x34
	.byte	0
	.byte	0xa
	.4byte	.LASF1177
	.byte	0x5
	.2byte	0x3ea
	.byte	0x21
	.4byte	0x6e4
	.byte	0x9
	.byte	0x4
	.4byte	0x64a
	.byte	0x9
	.byte	0x4
	.4byte	0xbb
	.byte	0x9
	.byte	0x4
	.4byte	0x6f6
	.byte	0x13
	.byte	0x3
	.4byte	.LASF1178
	.byte	0x6
	.byte	0x13
	.byte	0x10
	.4byte	0x703
	.byte	0x9
	.byte	0x4
	.4byte	0x709
	.byte	0x14
	.4byte	0x43
	.byte	0x15
	.4byte	.LASF1179
	.byte	0xc
	.byte	0x6
	.byte	0x92
	.byte	0x8
	.4byte	0x743
	.byte	0x16
	.4byte	.LASF1098
	.byte	0x6
	.byte	0x94
	.byte	0x11
	.4byte	0x6ea
	.byte	0
	.byte	0x16
	.4byte	.LASF1180
	.byte	0x6
	.byte	0x96
	.byte	0x11
	.4byte	0x6ea
	.byte	0x4
	.byte	0x16
	.4byte	.LASF1181
	.byte	0x6
	.byte	0x98
	.byte	0x12
	.4byte	0x6f7
	.byte	0x8
	.byte	0
	.byte	0x15
	.4byte	.LASF1182
	.byte	0x10
	.byte	0x6
	.byte	0x9c
	.byte	0x8
	.4byte	0x76b
	.byte	0x16
	.4byte	.LASF1093
	.byte	0x6
	.byte	0x9e
	.byte	0x20
	.4byte	0x76b
	.byte	0
	.byte	0x16
	.4byte	.LASF1183
	.byte	0x6
	.byte	0x9f
	.byte	0x1a
	.4byte	0x70e
	.byte	0x4
	.byte	0
	.byte	0x9
	.byte	0x4
	.4byte	0x743
	.byte	0x17
	.4byte	.LASF1184
	.byte	0x6
	.byte	0xa2
	.byte	0x23
	.4byte	0x76b
	.byte	0x17
	.4byte	.LASF1185
	.byte	0x6
	.byte	0xa3
	.byte	0x1e
	.4byte	0x789
	.byte	0x9
	.byte	0x4
	.4byte	0x70e
	.byte	0x17
	.4byte	.LASF1186
	.byte	0x6
	.byte	0xa3
	.byte	0x35
	.4byte	0x789
	.byte	0x10
	.4byte	0x7a6
	.byte	0x11
	.4byte	0x1df
	.byte	0
	.byte	0x17
	.4byte	.LASF1187
	.byte	0x2
	.byte	0x3f
	.byte	0xf
	.4byte	0x7b2
	.byte	0x9
	.byte	0x4
	.4byte	0x79b
	.byte	0x17
	.4byte	.LASF1188
	.byte	0x2
	.byte	0x40
	.byte	0xf
	.4byte	0x7b2
	.byte	0x17
	.4byte	.LASF1189
	.byte	0x2
	.byte	0x41
	.byte	0xf
	.4byte	0x7b2
	.byte	0x7
	.4byte	.LASF1190
	.byte	0x4
	.byte	0x2
	.2byte	0xb2f
	.byte	0x8
	.4byte	0x7ed
	.byte	0x8
	.4byte	.LASF1093
	.byte	0x2
	.2byte	0xb31
	.byte	0x1b
	.4byte	0x7ed
	.byte	0
	.byte	0
	.byte	0x9
	.byte	0x4
	.4byte	0x7d0
	.byte	0x18
	.4byte	.LASF1192
	.byte	0x2
	.2byte	0xe9e
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB90
	.4byte	.LFE90-.LFB90
	.byte	0x1
	.byte	0x9c
	.4byte	0x85e
	.byte	0x19
	.string	"mq"
	.byte	0x2
	.2byte	0xe9e
	.byte	0x20
	.4byte	0x6d7
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x19
	.string	"cmd"
	.byte	0x2
	.2byte	0xe9e
	.byte	0x28
	.4byte	0x91
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x19
	.string	"arg"
	.byte	0x2
	.2byte	0xe9e
	.byte	0x33
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1a
	.4byte	.LASF1191
	.byte	0x2
	.2byte	0xea0
	.byte	0xf
	.4byte	0xcc
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1b
	.string	"msg"
	.byte	0x2
	.2byte	0xea1
	.byte	0x1b
	.4byte	0x7ed
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x18
	.4byte	.LASF1193
	.byte	0x2
	.2byte	0xe88
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB89
	.4byte	.LFE89-.LFB89
	.byte	0x1
	.byte	0x9c
	.4byte	0x8b9
	.byte	0x19
	.string	"mq"
	.byte	0x2
	.2byte	0xe88
	.byte	0x26
	.4byte	0x6d7
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1c
	.4byte	.LASF1194
	.byte	0x2
	.2byte	0xe89
	.byte	0x1b
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF1166
	.byte	0x2
	.2byte	0xe8a
	.byte	0x1f
	.4byte	0x114
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x1c
	.4byte	.LASF1195
	.byte	0x2
	.2byte	0xe8b
	.byte	0x20
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x18
	.4byte	.LASF1196
	.byte	0x2
	.2byte	0xe7f
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB88
	.4byte	.LFE88-.LFB88
	.byte	0x1
	.byte	0x9c
	.4byte	0x914
	.byte	0x19
	.string	"mq"
	.byte	0x2
	.2byte	0xe7f
	.byte	0x2b
	.4byte	0x6d7
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1c
	.4byte	.LASF1194
	.byte	0x2
	.2byte	0xe80
	.byte	0x1b
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF1166
	.byte	0x2
	.2byte	0xe81
	.byte	0x1f
	.4byte	0x114
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x1c
	.4byte	.LASF1195
	.byte	0x2
	.2byte	0xe82
	.byte	0x20
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x18
	.4byte	.LASF1197
	.byte	0x2
	.2byte	0xe76
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB87
	.4byte	.LFE87-.LFB87
	.byte	0x1
	.byte	0x9c
	.4byte	0x96f
	.byte	0x19
	.string	"mq"
	.byte	0x2
	.2byte	0xe76
	.byte	0x1d
	.4byte	0x6d7
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1c
	.4byte	.LASF1194
	.byte	0x2
	.2byte	0xe77
	.byte	0x1b
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF1166
	.byte	0x2
	.2byte	0xe78
	.byte	0x1f
	.4byte	0x114
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x1c
	.4byte	.LASF1195
	.byte	0x2
	.2byte	0xe79
	.byte	0x20
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x1d
	.4byte	.LASF1208
	.byte	0x2
	.2byte	0xdd8
	.byte	0x11
	.4byte	0x120
	.4byte	.LFB86
	.4byte	.LFE86-.LFB86
	.byte	0x1
	.byte	0x9c
	.4byte	0xa2b
	.byte	0x19
	.string	"mq"
	.byte	0x2
	.2byte	0xdd8
	.byte	0x25
	.4byte	0x6d7
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x1c
	.4byte	.LASF1194
	.byte	0x2
	.2byte	0xdd9
	.byte	0x1b
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1c
	.4byte	.LASF1166
	.byte	0x2
	.2byte	0xdda
	.byte	0x1f
	.4byte	0x114
	.byte	0x2
	.byte	0x91
	.byte	0x44
	.byte	0x1c
	.4byte	.LASF1195
	.byte	0x2
	.2byte	0xddb
	.byte	0x20
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x1c
	.4byte	.LASF1198
	.byte	0x2
	.2byte	0xddc
	.byte	0x19
	.4byte	0x91
	.byte	0x3
	.byte	0x91
	.byte	0xbc,0x7f
	.byte	0x1a
	.4byte	.LASF1199
	.byte	0x2
	.2byte	0xdde
	.byte	0x17
	.4byte	0x46e
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x1a
	.4byte	.LASF1191
	.byte	0x2
	.2byte	0xddf
	.byte	0xf
	.4byte	0xcc
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1b
	.string	"msg"
	.byte	0x2
	.2byte	0xde0
	.byte	0x1b
	.4byte	0x7ed
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1a
	.4byte	.LASF1200
	.byte	0x2
	.2byte	0xde1
	.byte	0x11
	.4byte	0x108
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1b
	.string	"ret"
	.byte	0x2
	.2byte	0xde2
	.byte	0xe
	.4byte	0x120
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x18
	.4byte	.LASF1201
	.byte	0x2
	.2byte	0xd6c
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB85
	.4byte	.LFE85-.LFB85
	.byte	0x1
	.byte	0x9c
	.4byte	0xa96
	.byte	0x19
	.string	"mq"
	.byte	0x2
	.2byte	0xd6c
	.byte	0x1f
	.4byte	0x6d7
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1c
	.4byte	.LASF1194
	.byte	0x2
	.2byte	0xd6c
	.byte	0x2f
	.4byte	0x6f0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1c
	.4byte	.LASF1166
	.byte	0x2
	.2byte	0xd6c
	.byte	0x41
	.4byte	0x114
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1a
	.4byte	.LASF1191
	.byte	0x2
	.2byte	0xd6e
	.byte	0xf
	.4byte	0xcc
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1b
	.string	"msg"
	.byte	0x2
	.2byte	0xd6f
	.byte	0x1b
	.4byte	0x7ed
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x18
	.4byte	.LASF1202
	.byte	0x2
	.2byte	0xd55
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB84
	.4byte	.LFE84-.LFB84
	.byte	0x1
	.byte	0x9c
	.4byte	0xae1
	.byte	0x19
	.string	"mq"
	.byte	0x2
	.2byte	0xd55
	.byte	0x26
	.4byte	0x6d7
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1c
	.4byte	.LASF1194
	.byte	0x2
	.2byte	0xd55
	.byte	0x36
	.4byte	0x6f0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF1166
	.byte	0x2
	.2byte	0xd55
	.byte	0x48
	.4byte	0x114
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x18
	.4byte	.LASF1203
	.byte	0x2
	.2byte	0xd4f
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB83
	.4byte	.LFE83-.LFB83
	.byte	0x1
	.byte	0x9c
	.4byte	0xb2c
	.byte	0x19
	.string	"mq"
	.byte	0x2
	.2byte	0xd4f
	.byte	0x27
	.4byte	0x6d7
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1c
	.4byte	.LASF1194
	.byte	0x2
	.2byte	0xd4f
	.byte	0x37
	.4byte	0x6f0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF1166
	.byte	0x2
	.2byte	0xd4f
	.byte	0x49
	.4byte	0x114
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x18
	.4byte	.LASF1204
	.byte	0x2
	.2byte	0xd49
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB82
	.4byte	.LFE82-.LFB82
	.byte	0x1
	.byte	0x9c
	.4byte	0xb77
	.byte	0x19
	.string	"mq"
	.byte	0x2
	.2byte	0xd49
	.byte	0x1d
	.4byte	0x6d7
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1c
	.4byte	.LASF1194
	.byte	0x2
	.2byte	0xd49
	.byte	0x2d
	.4byte	0x6f0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF1166
	.byte	0x2
	.2byte	0xd49
	.byte	0x3f
	.4byte	0x114
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x18
	.4byte	.LASF1205
	.byte	0x2
	.2byte	0xd2b
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB81
	.4byte	.LFE81-.LFB81
	.byte	0x1
	.byte	0x9c
	.4byte	0xbd2
	.byte	0x19
	.string	"mq"
	.byte	0x2
	.2byte	0xd2b
	.byte	0x2b
	.4byte	0x6d7
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1c
	.4byte	.LASF1194
	.byte	0x2
	.2byte	0xd2c
	.byte	0x26
	.4byte	0x6f0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF1166
	.byte	0x2
	.2byte	0xd2d
	.byte	0x24
	.4byte	0x114
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x1c
	.4byte	.LASF1195
	.byte	0x2
	.2byte	0xd2e
	.byte	0x25
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x18
	.4byte	.LASF1206
	.byte	0x2
	.2byte	0xd22
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB80
	.4byte	.LFE80-.LFB80
	.byte	0x1
	.byte	0x9c
	.4byte	0xc2d
	.byte	0x19
	.string	"mq"
	.byte	0x2
	.2byte	0xd22
	.byte	0x30
	.4byte	0x6d7
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1c
	.4byte	.LASF1194
	.byte	0x2
	.2byte	0xd23
	.byte	0x26
	.4byte	0x6f0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF1166
	.byte	0x2
	.2byte	0xd24
	.byte	0x24
	.4byte	0x114
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x1c
	.4byte	.LASF1195
	.byte	0x2
	.2byte	0xd25
	.byte	0x25
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x18
	.4byte	.LASF1207
	.byte	0x2
	.2byte	0xd19
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB79
	.4byte	.LFE79-.LFB79
	.byte	0x1
	.byte	0x9c
	.4byte	0xc88
	.byte	0x19
	.string	"mq"
	.byte	0x2
	.2byte	0xd19
	.byte	0x22
	.4byte	0x6d7
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1c
	.4byte	.LASF1194
	.byte	0x2
	.2byte	0xd1a
	.byte	0x26
	.4byte	0x6f0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF1166
	.byte	0x2
	.2byte	0xd1b
	.byte	0x24
	.4byte	0x114
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x1c
	.4byte	.LASF1195
	.byte	0x2
	.2byte	0xd1c
	.byte	0x25
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x1d
	.4byte	.LASF1209
	.byte	0x2
	.2byte	0xc6f
	.byte	0x11
	.4byte	0x120
	.4byte	.LFB78
	.4byte	.LFE78-.LFB78
	.byte	0x1
	.byte	0x9c
	.4byte	0xd44
	.byte	0x19
	.string	"mq"
	.byte	0x2
	.2byte	0xc6f
	.byte	0x2a
	.4byte	0x6d7
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x1c
	.4byte	.LASF1194
	.byte	0x2
	.2byte	0xc70
	.byte	0x26
	.4byte	0x6f0
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1c
	.4byte	.LASF1166
	.byte	0x2
	.2byte	0xc71
	.byte	0x24
	.4byte	0x114
	.byte	0x2
	.byte	0x91
	.byte	0x44
	.byte	0x1c
	.4byte	.LASF1195
	.byte	0x2
	.2byte	0xc72
	.byte	0x25
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x1c
	.4byte	.LASF1198
	.byte	0x2
	.2byte	0xc73
	.byte	0x1e
	.4byte	0x91
	.byte	0x3
	.byte	0x91
	.byte	0xbc,0x7f
	.byte	0x1a
	.4byte	.LASF1191
	.byte	0x2
	.2byte	0xc75
	.byte	0xf
	.4byte	0xcc
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1b
	.string	"msg"
	.byte	0x2
	.2byte	0xc76
	.byte	0x1b
	.4byte	0x7ed
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1a
	.4byte	.LASF1200
	.byte	0x2
	.2byte	0xc77
	.byte	0x11
	.4byte	0x108
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1a
	.4byte	.LASF1199
	.byte	0x2
	.2byte	0xc78
	.byte	0x17
	.4byte	0x46e
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x1b
	.string	"ret"
	.byte	0x2
	.2byte	0xc79
	.byte	0xe
	.4byte	0x120
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0
	.byte	0x18
	.4byte	.LASF1210
	.byte	0x2
	.2byte	0xc38
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB77
	.4byte	.LFE77-.LFB77
	.byte	0x1
	.byte	0x9c
	.4byte	0xd6f
	.byte	0x19
	.string	"mq"
	.byte	0x2
	.2byte	0xc38
	.byte	0x1f
	.4byte	0x6d7
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x18
	.4byte	.LASF1211
	.byte	0x2
	.2byte	0xbe3
	.byte	0x9
	.4byte	0x6d7
	.4byte	.LFB76
	.4byte	.LFE76-.LFB76
	.byte	0x1
	.byte	0x9c
	.4byte	0xe09
	.byte	0x1c
	.4byte	.LASF1098
	.byte	0x2
	.2byte	0xbe3
	.byte	0x22
	.4byte	0x6ea
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1c
	.4byte	.LASF1172
	.byte	0x2
	.2byte	0xbe4
	.byte	0x20
	.4byte	0x114
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1c
	.4byte	.LASF1173
	.byte	0x2
	.2byte	0xbe5
	.byte	0x20
	.4byte	0x114
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1c
	.4byte	.LASF1100
	.byte	0x2
	.2byte	0xbe6
	.byte	0x21
	.4byte	0xf0
	.byte	0x2
	.byte	0x91
	.byte	0x53
	.byte	0x1b
	.string	"mq"
	.byte	0x2
	.2byte	0xbe8
	.byte	0x1d
	.4byte	0x6e4
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1a
	.4byte	.LASF1212
	.byte	0x2
	.2byte	0xbe9
	.byte	0x1b
	.4byte	0x7ed
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x1a
	.4byte	.LASF1213
	.byte	0x2
	.2byte	0xbea
	.byte	0xf
	.4byte	0xcc
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1a
	.4byte	.LASF1214
	.byte	0x2
	.2byte	0xbeb
	.byte	0x18
	.4byte	0x114
	.byte	0x1
	.byte	0x59
	.byte	0
	.byte	0x18
	.4byte	.LASF1215
	.byte	0x2
	.2byte	0xbaf
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB75
	.4byte	.LFE75-.LFB75
	.byte	0x1
	.byte	0x9c
	.4byte	0xe34
	.byte	0x19
	.string	"mq"
	.byte	0x2
	.2byte	0xbaf
	.byte	0x1f
	.4byte	0x6d7
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x18
	.4byte	.LASF1216
	.byte	0x2
	.2byte	0xb5f
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB74
	.4byte	.LFE74-.LFB74
	.byte	0x1
	.byte	0x9c
	.4byte	0xede
	.byte	0x19
	.string	"mq"
	.byte	0x2
	.2byte	0xb5f
	.byte	0x1d
	.4byte	0x6d7
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1c
	.4byte	.LASF1098
	.byte	0x2
	.2byte	0xb60
	.byte	0x21
	.4byte	0x6ea
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1c
	.4byte	.LASF1217
	.byte	0x2
	.2byte	0xb61
	.byte	0x1b
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1c
	.4byte	.LASF1172
	.byte	0x2
	.2byte	0xb62
	.byte	0x1f
	.4byte	0x114
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1c
	.4byte	.LASF1218
	.byte	0x2
	.2byte	0xb63
	.byte	0x1f
	.4byte	0x114
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x1c
	.4byte	.LASF1100
	.byte	0x2
	.2byte	0xb64
	.byte	0x20
	.4byte	0xf0
	.byte	0x2
	.byte	0x91
	.byte	0x4b
	.byte	0x1a
	.4byte	.LASF1212
	.byte	0x2
	.2byte	0xb66
	.byte	0x1b
	.4byte	0x7ed
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1a
	.4byte	.LASF1213
	.byte	0x2
	.2byte	0xb67
	.byte	0xf
	.4byte	0xcc
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1a
	.4byte	.LASF1214
	.byte	0x2
	.2byte	0xb68
	.byte	0x18
	.4byte	0x114
	.byte	0x1
	.byte	0x59
	.byte	0
	.byte	0x18
	.4byte	.LASF1219
	.byte	0x2
	.2byte	0xb03
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB73
	.4byte	.LFE73-.LFB73
	.byte	0x1
	.byte	0x9c
	.4byte	0xf39
	.byte	0x19
	.string	"mb"
	.byte	0x2
	.2byte	0xb03
	.byte	0x25
	.4byte	0x637
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x19
	.string	"cmd"
	.byte	0x2
	.2byte	0xb03
	.byte	0x2d
	.4byte	0x91
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x19
	.string	"arg"
	.byte	0x2
	.2byte	0xb03
	.byte	0x38
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1a
	.4byte	.LASF1191
	.byte	0x2
	.2byte	0xb05
	.byte	0xf
	.4byte	0xcc
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x18
	.4byte	.LASF1220
	.byte	0x2
	.2byte	0xaef
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB72
	.4byte	.LFE72-.LFB72
	.byte	0x1
	.byte	0x9c
	.4byte	0xf84
	.byte	0x19
	.string	"mb"
	.byte	0x2
	.2byte	0xaef
	.byte	0x2b
	.4byte	0x637
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1c
	.4byte	.LASF1152
	.byte	0x2
	.2byte	0xaef
	.byte	0x3b
	.4byte	0x631
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF1195
	.byte	0x2
	.2byte	0xaef
	.byte	0x4d
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x18
	.4byte	.LASF1221
	.byte	0x2
	.2byte	0xae9
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB71
	.4byte	.LFE71-.LFB71
	.byte	0x1
	.byte	0x9c
	.4byte	0xfcf
	.byte	0x19
	.string	"mb"
	.byte	0x2
	.2byte	0xae9
	.byte	0x31
	.4byte	0x637
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1c
	.4byte	.LASF1152
	.byte	0x2
	.2byte	0xae9
	.byte	0x41
	.4byte	0x631
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF1195
	.byte	0x2
	.2byte	0xae9
	.byte	0x53
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x18
	.4byte	.LASF1222
	.byte	0x2
	.2byte	0xae3
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB70
	.4byte	.LFE70-.LFB70
	.byte	0x1
	.byte	0x9c
	.4byte	0x101a
	.byte	0x19
	.string	"mb"
	.byte	0x2
	.2byte	0xae3
	.byte	0x22
	.4byte	0x637
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1c
	.4byte	.LASF1152
	.byte	0x2
	.2byte	0xae3
	.byte	0x32
	.4byte	0x631
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF1195
	.byte	0x2
	.2byte	0xae3
	.byte	0x44
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x1d
	.4byte	.LASF1223
	.byte	0x2
	.2byte	0xa58
	.byte	0x11
	.4byte	0x120
	.4byte	.LFB69
	.4byte	.LFE69-.LFB69
	.byte	0x1
	.byte	0x9c
	.4byte	0x10b5
	.byte	0x19
	.string	"mb"
	.byte	0x2
	.2byte	0xa58
	.byte	0x2a
	.4byte	0x637
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1c
	.4byte	.LASF1152
	.byte	0x2
	.2byte	0xa58
	.byte	0x3a
	.4byte	0x631
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1c
	.4byte	.LASF1195
	.byte	0x2
	.2byte	0xa58
	.byte	0x4c
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1c
	.4byte	.LASF1198
	.byte	0x2
	.2byte	0xa58
	.byte	0x59
	.4byte	0x91
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1a
	.4byte	.LASF1199
	.byte	0x2
	.2byte	0xa5a
	.byte	0x17
	.4byte	0x46e
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x1a
	.4byte	.LASF1191
	.byte	0x2
	.2byte	0xa5b
	.byte	0xf
	.4byte	0xcc
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1a
	.4byte	.LASF1200
	.byte	0x2
	.2byte	0xa5c
	.byte	0x11
	.4byte	0x108
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1b
	.string	"ret"
	.byte	0x2
	.2byte	0xa5d
	.byte	0xe
	.4byte	0x120
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x18
	.4byte	.LASF1224
	.byte	0x2
	.2byte	0xa07
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB68
	.4byte	.LFE68-.LFB68
	.byte	0x1
	.byte	0x9c
	.4byte	0x1100
	.byte	0x19
	.string	"mb"
	.byte	0x2
	.2byte	0xa07
	.byte	0x24
	.4byte	0x637
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1c
	.4byte	.LASF1152
	.byte	0x2
	.2byte	0xa07
	.byte	0x33
	.4byte	0xd8
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1a
	.4byte	.LASF1191
	.byte	0x2
	.2byte	0xa09
	.byte	0xf
	.4byte	0xcc
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x18
	.4byte	.LASF1225
	.byte	0x2
	.2byte	0x9f1
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB67
	.4byte	.LFE67-.LFB67
	.byte	0x1
	.byte	0x9c
	.4byte	0x113b
	.byte	0x19
	.string	"mb"
	.byte	0x2
	.2byte	0x9f1
	.byte	0x2b
	.4byte	0x637
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1c
	.4byte	.LASF1152
	.byte	0x2
	.2byte	0x9f1
	.byte	0x3a
	.4byte	0xd8
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x18
	.4byte	.LASF1226
	.byte	0x2
	.2byte	0x9eb
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB66
	.4byte	.LFE66-.LFB66
	.byte	0x1
	.byte	0x9c
	.4byte	0x1176
	.byte	0x19
	.string	"mb"
	.byte	0x2
	.2byte	0x9eb
	.byte	0x30
	.4byte	0x637
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1c
	.4byte	.LASF1152
	.byte	0x2
	.2byte	0x9eb
	.byte	0x3f
	.4byte	0xd8
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x18
	.4byte	.LASF1227
	.byte	0x2
	.2byte	0x9e5
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB65
	.4byte	.LFE65-.LFB65
	.byte	0x1
	.byte	0x9c
	.4byte	0x11b1
	.byte	0x19
	.string	"mb"
	.byte	0x2
	.2byte	0x9e5
	.byte	0x22
	.4byte	0x637
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1c
	.4byte	.LASF1152
	.byte	0x2
	.2byte	0x9e5
	.byte	0x31
	.4byte	0xd8
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x18
	.4byte	.LASF1228
	.byte	0x2
	.2byte	0x9cd
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB64
	.4byte	.LFE64-.LFB64
	.byte	0x1
	.byte	0x9c
	.4byte	0x11fc
	.byte	0x19
	.string	"mb"
	.byte	0x2
	.2byte	0x9cd
	.byte	0x30
	.4byte	0x637
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1c
	.4byte	.LASF1152
	.byte	0x2
	.2byte	0x9ce
	.byte	0x25
	.4byte	0xd8
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF1195
	.byte	0x2
	.2byte	0x9cf
	.byte	0x25
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x18
	.4byte	.LASF1229
	.byte	0x2
	.2byte	0x9c5
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB63
	.4byte	.LFE63-.LFB63
	.byte	0x1
	.byte	0x9c
	.4byte	0x1247
	.byte	0x19
	.string	"mb"
	.byte	0x2
	.2byte	0x9c5
	.byte	0x35
	.4byte	0x637
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1c
	.4byte	.LASF1152
	.byte	0x2
	.2byte	0x9c6
	.byte	0x25
	.4byte	0xd8
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF1195
	.byte	0x2
	.2byte	0x9c7
	.byte	0x25
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x18
	.4byte	.LASF1230
	.byte	0x2
	.2byte	0x9bd
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB62
	.4byte	.LFE62-.LFB62
	.byte	0x1
	.byte	0x9c
	.4byte	0x1292
	.byte	0x19
	.string	"mb"
	.byte	0x2
	.2byte	0x9bd
	.byte	0x27
	.4byte	0x637
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1c
	.4byte	.LASF1152
	.byte	0x2
	.2byte	0x9be
	.byte	0x25
	.4byte	0xd8
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF1195
	.byte	0x2
	.2byte	0x9bf
	.byte	0x25
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x1d
	.4byte	.LASF1231
	.byte	0x2
	.2byte	0x931
	.byte	0x11
	.4byte	0x120
	.4byte	.LFB61
	.4byte	.LFE61-.LFB61
	.byte	0x1
	.byte	0x9c
	.4byte	0x132d
	.byte	0x19
	.string	"mb"
	.byte	0x2
	.2byte	0x931
	.byte	0x2f
	.4byte	0x637
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1c
	.4byte	.LASF1152
	.byte	0x2
	.2byte	0x932
	.byte	0x25
	.4byte	0xd8
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1c
	.4byte	.LASF1195
	.byte	0x2
	.2byte	0x933
	.byte	0x25
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1c
	.4byte	.LASF1198
	.byte	0x2
	.2byte	0x934
	.byte	0x1e
	.4byte	0x91
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1a
	.4byte	.LASF1199
	.byte	0x2
	.2byte	0x936
	.byte	0x17
	.4byte	0x46e
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x1a
	.4byte	.LASF1191
	.byte	0x2
	.2byte	0x937
	.byte	0xf
	.4byte	0xcc
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1a
	.4byte	.LASF1200
	.byte	0x2
	.2byte	0x938
	.byte	0x11
	.4byte	0x108
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1b
	.string	"ret"
	.byte	0x2
	.2byte	0x939
	.byte	0xe
	.4byte	0x120
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x18
	.4byte	.LASF1232
	.byte	0x2
	.2byte	0x8ff
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB60
	.4byte	.LFE60-.LFB60
	.byte	0x1
	.byte	0x9c
	.4byte	0x1358
	.byte	0x19
	.string	"mb"
	.byte	0x2
	.2byte	0x8ff
	.byte	0x24
	.4byte	0x637
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x18
	.4byte	.LASF1233
	.byte	0x2
	.2byte	0x8c4
	.byte	0xe
	.4byte	0x637
	.4byte	.LFB59
	.4byte	.LFE59-.LFB59
	.byte	0x1
	.byte	0x9c
	.4byte	0x13b3
	.byte	0x1c
	.4byte	.LASF1098
	.byte	0x2
	.2byte	0x8c4
	.byte	0x27
	.4byte	0x6ea
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1c
	.4byte	.LASF1166
	.byte	0x2
	.2byte	0x8c4
	.byte	0x37
	.4byte	0x114
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1c
	.4byte	.LASF1100
	.byte	0x2
	.2byte	0x8c4
	.byte	0x48
	.4byte	0xf0
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0x1b
	.string	"mb"
	.byte	0x2
	.2byte	0x8c6
	.byte	0x12
	.4byte	0x637
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x18
	.4byte	.LASF1234
	.byte	0x2
	.2byte	0x891
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB58
	.4byte	.LFE58-.LFB58
	.byte	0x1
	.byte	0x9c
	.4byte	0x13de
	.byte	0x19
	.string	"mb"
	.byte	0x2
	.2byte	0x891
	.byte	0x24
	.4byte	0x637
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x18
	.4byte	.LASF1235
	.byte	0x2
	.2byte	0x85e
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB57
	.4byte	.LFE57-.LFB57
	.byte	0x1
	.byte	0x9c
	.4byte	0x1449
	.byte	0x19
	.string	"mb"
	.byte	0x2
	.2byte	0x85e
	.byte	0x22
	.4byte	0x637
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1c
	.4byte	.LASF1098
	.byte	0x2
	.2byte	0x85f
	.byte	0x21
	.4byte	0x6ea
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF1217
	.byte	0x2
	.2byte	0x860
	.byte	0x1b
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x1c
	.4byte	.LASF1166
	.byte	0x2
	.2byte	0x861
	.byte	0x1f
	.4byte	0x114
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1c
	.4byte	.LASF1100
	.byte	0x2
	.2byte	0x862
	.byte	0x20
	.4byte	0xf0
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0
	.byte	0x18
	.4byte	.LASF1236
	.byte	0x2
	.2byte	0x810
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB56
	.4byte	.LFE56-.LFB56
	.byte	0x1
	.byte	0x9c
	.4byte	0x14a5
	.byte	0x1c
	.4byte	.LASF1237
	.byte	0x2
	.2byte	0x810
	.byte	0x26
	.4byte	0x5ad
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x19
	.string	"cmd"
	.byte	0x2
	.2byte	0x810
	.byte	0x31
	.4byte	0x91
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x19
	.string	"arg"
	.byte	0x2
	.2byte	0x810
	.byte	0x3c
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1a
	.4byte	.LASF1191
	.byte	0x2
	.2byte	0x812
	.byte	0xf
	.4byte	0xcc
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x18
	.4byte	.LASF1238
	.byte	0x2
	.2byte	0x7f9
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB55
	.4byte	.LFE55-.LFB55
	.byte	0x1
	.byte	0x9c
	.4byte	0x1511
	.byte	0x1c
	.4byte	.LASF1237
	.byte	0x2
	.2byte	0x7f9
	.byte	0x2c
	.4byte	0x5ad
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x19
	.string	"set"
	.byte	0x2
	.2byte	0x7fa
	.byte	0x24
	.4byte	0x108
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF1239
	.byte	0x2
	.2byte	0x7fb
	.byte	0x23
	.4byte	0xf0
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0x1c
	.4byte	.LASF1195
	.byte	0x2
	.2byte	0x7fc
	.byte	0x23
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1c
	.4byte	.LASF1240
	.byte	0x2
	.2byte	0x7fd
	.byte	0x25
	.4byte	0x1511
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0
	.byte	0x9
	.byte	0x4
	.4byte	0x108
	.byte	0x18
	.4byte	.LASF1241
	.byte	0x2
	.2byte	0x7ef
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB54
	.4byte	.LFE54-.LFB54
	.byte	0x1
	.byte	0x9c
	.4byte	0x1583
	.byte	0x1c
	.4byte	.LASF1237
	.byte	0x2
	.2byte	0x7ef
	.byte	0x31
	.4byte	0x5ad
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x19
	.string	"set"
	.byte	0x2
	.2byte	0x7f0
	.byte	0x24
	.4byte	0x108
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF1239
	.byte	0x2
	.2byte	0x7f1
	.byte	0x23
	.4byte	0xf0
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0x1c
	.4byte	.LASF1195
	.byte	0x2
	.2byte	0x7f2
	.byte	0x23
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1c
	.4byte	.LASF1240
	.byte	0x2
	.2byte	0x7f3
	.byte	0x25
	.4byte	0x1511
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0
	.byte	0x18
	.4byte	.LASF1242
	.byte	0x2
	.2byte	0x7e5
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB53
	.4byte	.LFE53-.LFB53
	.byte	0x1
	.byte	0x9c
	.4byte	0x15ef
	.byte	0x1c
	.4byte	.LASF1237
	.byte	0x2
	.2byte	0x7e5
	.byte	0x23
	.4byte	0x5ad
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x19
	.string	"set"
	.byte	0x2
	.2byte	0x7e6
	.byte	0x24
	.4byte	0x108
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF1239
	.byte	0x2
	.2byte	0x7e7
	.byte	0x23
	.4byte	0xf0
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0x1c
	.4byte	.LASF1195
	.byte	0x2
	.2byte	0x7e8
	.byte	0x23
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1c
	.4byte	.LASF1240
	.byte	0x2
	.2byte	0x7e9
	.byte	0x25
	.4byte	0x1511
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0
	.byte	0x1d
	.4byte	.LASF1243
	.byte	0x2
	.2byte	0x761
	.byte	0x11
	.4byte	0x120
	.4byte	.LFB52
	.4byte	.LFE52-.LFB52
	.byte	0x1
	.byte	0x9c
	.4byte	0x16ab
	.byte	0x1c
	.4byte	.LASF1237
	.byte	0x2
	.2byte	0x761
	.byte	0x2b
	.4byte	0x5ad
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x19
	.string	"set"
	.byte	0x2
	.2byte	0x762
	.byte	0x24
	.4byte	0x108
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1c
	.4byte	.LASF1239
	.byte	0x2
	.2byte	0x763
	.byte	0x23
	.4byte	0xf0
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0x1c
	.4byte	.LASF1195
	.byte	0x2
	.2byte	0x764
	.byte	0x23
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1c
	.4byte	.LASF1240
	.byte	0x2
	.2byte	0x765
	.byte	0x25
	.4byte	0x1511
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x1c
	.4byte	.LASF1198
	.byte	0x2
	.2byte	0x766
	.byte	0x1c
	.4byte	0x91
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1a
	.4byte	.LASF1199
	.byte	0x2
	.2byte	0x768
	.byte	0x17
	.4byte	0x46e
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x1a
	.4byte	.LASF1191
	.byte	0x2
	.2byte	0x769
	.byte	0xf
	.4byte	0xcc
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1a
	.4byte	.LASF1244
	.byte	0x2
	.2byte	0x76a
	.byte	0xf
	.4byte	0xcc
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1b
	.string	"ret"
	.byte	0x2
	.2byte	0x76b
	.byte	0xe
	.4byte	0x120
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x18
	.4byte	.LASF1245
	.byte	0x2
	.2byte	0x6e3
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB51
	.4byte	.LFE51-.LFB51
	.byte	0x1
	.byte	0x9c
	.4byte	0x1735
	.byte	0x1c
	.4byte	.LASF1237
	.byte	0x2
	.2byte	0x6e3
	.byte	0x23
	.4byte	0x5ad
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x19
	.string	"set"
	.byte	0x2
	.2byte	0x6e3
	.byte	0x36
	.4byte	0x108
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1b
	.string	"n"
	.byte	0x2
	.2byte	0x6e5
	.byte	0x1a
	.4byte	0x163
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1a
	.4byte	.LASF1199
	.byte	0x2
	.2byte	0x6e6
	.byte	0x17
	.4byte	0x46e
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1a
	.4byte	.LASF1191
	.byte	0x2
	.2byte	0x6e7
	.byte	0xf
	.4byte	0xcc
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1a
	.4byte	.LASF1244
	.byte	0x2
	.2byte	0x6e8
	.byte	0xf
	.4byte	0xcc
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1a
	.4byte	.LASF1246
	.byte	0x2
	.2byte	0x6e9
	.byte	0xf
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x18
	.4byte	.LASF1247
	.byte	0x2
	.2byte	0x6bd
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB50
	.4byte	.LFE50-.LFB50
	.byte	0x1
	.byte	0x9c
	.4byte	0x1761
	.byte	0x1c
	.4byte	.LASF1237
	.byte	0x2
	.2byte	0x6bd
	.byte	0x25
	.4byte	0x5ad
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x18
	.4byte	.LASF1248
	.byte	0x2
	.2byte	0x690
	.byte	0xc
	.4byte	0x5ad
	.4byte	.LFB49
	.4byte	.LFE49-.LFB49
	.byte	0x1
	.byte	0x9c
	.4byte	0x17ad
	.byte	0x1c
	.4byte	.LASF1098
	.byte	0x2
	.2byte	0x690
	.byte	0x28
	.4byte	0x6ea
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1c
	.4byte	.LASF1100
	.byte	0x2
	.2byte	0x690
	.byte	0x39
	.4byte	0xf0
	.byte	0x2
	.byte	0x91
	.byte	0x5b
	.byte	0x1a
	.4byte	.LASF1237
	.byte	0x2
	.2byte	0x692
	.byte	0x10
	.4byte	0x5ad
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x18
	.4byte	.LASF1249
	.byte	0x2
	.2byte	0x662
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB48
	.4byte	.LFE48-.LFB48
	.byte	0x1
	.byte	0x9c
	.4byte	0x17d9
	.byte	0x1c
	.4byte	.LASF1237
	.byte	0x2
	.2byte	0x662
	.byte	0x25
	.4byte	0x5ad
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x18
	.4byte	.LASF1250
	.byte	0x2
	.2byte	0x639
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB47
	.4byte	.LFE47-.LFB47
	.byte	0x1
	.byte	0x9c
	.4byte	0x1825
	.byte	0x1c
	.4byte	.LASF1237
	.byte	0x2
	.2byte	0x639
	.byte	0x23
	.4byte	0x5ad
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1c
	.4byte	.LASF1098
	.byte	0x2
	.2byte	0x639
	.byte	0x36
	.4byte	0x6ea
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF1100
	.byte	0x2
	.2byte	0x639
	.byte	0x47
	.4byte	0xf0
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0
	.byte	0x1e
	.4byte	.LASF1251
	.byte	0x2
	.2byte	0x604
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB46
	.4byte	.LFE46-.LFB46
	.byte	0x1
	.byte	0x9c
	.4byte	0x1871
	.byte	0x1c
	.4byte	.LASF1252
	.byte	0x2
	.2byte	0x604
	.byte	0x26
	.4byte	0x56f
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x19
	.string	"cmd"
	.byte	0x2
	.2byte	0x604
	.byte	0x31
	.4byte	0x91
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x19
	.string	"arg"
	.byte	0x2
	.2byte	0x604
	.byte	0x3c
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x18
	.4byte	.LASF1253
	.byte	0x2
	.2byte	0x57c
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB45
	.4byte	.LFE45-.LFB45
	.byte	0x1
	.byte	0x9c
	.4byte	0x191e
	.byte	0x1c
	.4byte	.LASF1252
	.byte	0x2
	.2byte	0x57c
	.byte	0x26
	.4byte	0x56f
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x1a
	.4byte	.LASF1191
	.byte	0x2
	.2byte	0x57e
	.byte	0xf
	.4byte	0xcc
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x1a
	.4byte	.LASF1199
	.byte	0x2
	.2byte	0x57f
	.byte	0x17
	.4byte	0x46e
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1a
	.4byte	.LASF1246
	.byte	0x2
	.2byte	0x580
	.byte	0xf
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1f
	.4byte	.LBB14
	.4byte	.LBE14-.LBB14
	.4byte	0x18ea
	.byte	0x1a
	.4byte	.LASF1157
	.byte	0x2
	.2byte	0x5ad
	.byte	0x18
	.4byte	0xf0
	.byte	0x2
	.byte	0x91
	.byte	0x5b
	.byte	0
	.byte	0x20
	.4byte	.LBB15
	.4byte	.LBE15-.LBB15
	.byte	0x1a
	.4byte	.LASF1254
	.byte	0x2
	.2byte	0x5bd
	.byte	0x1f
	.4byte	0x46e
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x20
	.4byte	.LBB16
	.4byte	.LBE16-.LBB16
	.byte	0x1b
	.string	"th"
	.byte	0x2
	.2byte	0x5d4
	.byte	0x23
	.4byte	0x46e
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0
	.byte	0
	.byte	0
	.byte	0x18
	.4byte	.LASF1255
	.byte	0x2
	.2byte	0x569
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB44
	.4byte	.LFE44-.LFB44
	.byte	0x1
	.byte	0x9c
	.4byte	0x194a
	.byte	0x1c
	.4byte	.LASF1252
	.byte	0x2
	.2byte	0x569
	.byte	0x26
	.4byte	0x56f
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x18
	.4byte	.LASF1256
	.byte	0x2
	.2byte	0x554
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB43
	.4byte	.LFE43-.LFB43
	.byte	0x1
	.byte	0x9c
	.4byte	0x1986
	.byte	0x1c
	.4byte	.LASF1252
	.byte	0x2
	.2byte	0x554
	.byte	0x2c
	.4byte	0x56f
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1c
	.4byte	.LASF1257
	.byte	0x2
	.2byte	0x554
	.byte	0x3e
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x18
	.4byte	.LASF1258
	.byte	0x2
	.2byte	0x54e
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB42
	.4byte	.LFE42-.LFB42
	.byte	0x1
	.byte	0x9c
	.4byte	0x19c2
	.byte	0x1c
	.4byte	.LASF1252
	.byte	0x2
	.2byte	0x54e
	.byte	0x31
	.4byte	0x56f
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1c
	.4byte	.LASF1257
	.byte	0x2
	.2byte	0x54e
	.byte	0x43
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x18
	.4byte	.LASF1259
	.byte	0x2
	.2byte	0x548
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB41
	.4byte	.LFE41-.LFB41
	.byte	0x1
	.byte	0x9c
	.4byte	0x19fe
	.byte	0x1c
	.4byte	.LASF1252
	.byte	0x2
	.2byte	0x548
	.byte	0x23
	.4byte	0x56f
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1c
	.4byte	.LASF1257
	.byte	0x2
	.2byte	0x548
	.byte	0x35
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1d
	.4byte	.LASF1260
	.byte	0x2
	.2byte	0x489
	.byte	0x11
	.4byte	0x120
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.byte	0x1
	.byte	0x9c
	.4byte	0x1ac7
	.byte	0x1c
	.4byte	.LASF1252
	.byte	0x2
	.2byte	0x489
	.byte	0x2b
	.4byte	0x56f
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x1c
	.4byte	.LASF1195
	.byte	0x2
	.2byte	0x489
	.byte	0x3d
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1c
	.4byte	.LASF1198
	.byte	0x2
	.2byte	0x489
	.byte	0x4a
	.4byte	0x91
	.byte	0x2
	.byte	0x91
	.byte	0x44
	.byte	0x1a
	.4byte	.LASF1191
	.byte	0x2
	.2byte	0x48b
	.byte	0xf
	.4byte	0xcc
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1a
	.4byte	.LASF1199
	.byte	0x2
	.2byte	0x48c
	.byte	0x17
	.4byte	0x46e
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x1b
	.string	"ret"
	.byte	0x2
	.2byte	0x48d
	.byte	0xe
	.4byte	0x120
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x20
	.4byte	.LBB11
	.4byte	.LBE11-.LBB11
	.byte	0x1a
	.4byte	.LASF1157
	.byte	0x2
	.2byte	0x4d6
	.byte	0x1c
	.4byte	0xf0
	.byte	0x2
	.byte	0x91
	.byte	0x63
	.byte	0x20
	.4byte	.LBB12
	.4byte	.LBE12-.LBB12
	.byte	0x1a
	.4byte	.LASF1261
	.byte	0x2
	.2byte	0x513
	.byte	0x1f
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x20
	.4byte	.LBB13
	.4byte	.LBE13-.LBB13
	.byte	0x1b
	.string	"th"
	.byte	0x2
	.2byte	0x51d
	.byte	0x2b
	.4byte	0x46e
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x18
	.4byte	.LASF1262
	.byte	0x2
	.2byte	0x457
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.byte	0x1
	.byte	0x9c
	.4byte	0x1b03
	.byte	0x1c
	.4byte	.LASF1252
	.byte	0x2
	.2byte	0x457
	.byte	0x25
	.4byte	0x56f
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1a
	.4byte	.LASF1191
	.byte	0x2
	.2byte	0x459
	.byte	0x10
	.4byte	0xd8
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x18
	.4byte	.LASF1263
	.byte	0x2
	.2byte	0x426
	.byte	0xc
	.4byte	0x56f
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.byte	0x1
	.byte	0x9c
	.4byte	0x1b4f
	.byte	0x1c
	.4byte	.LASF1098
	.byte	0x2
	.2byte	0x426
	.byte	0x28
	.4byte	0x6ea
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1c
	.4byte	.LASF1100
	.byte	0x2
	.2byte	0x426
	.byte	0x39
	.4byte	0xf0
	.byte	0x2
	.byte	0x91
	.byte	0x5b
	.byte	0x1a
	.4byte	.LASF1252
	.byte	0x2
	.2byte	0x428
	.byte	0x16
	.4byte	0x57c
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1e
	.4byte	.LASF1264
	.byte	0x2
	.2byte	0x405
	.byte	0xc
	.4byte	0xf0
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.byte	0x1
	.byte	0x9c
	.4byte	0x1b8b
	.byte	0x1c
	.4byte	.LASF1252
	.byte	0x2
	.2byte	0x405
	.byte	0x2f
	.4byte	0x56f
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1a
	.4byte	.LASF1265
	.byte	0x2
	.2byte	0x407
	.byte	0x10
	.4byte	0xf0
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x18
	.4byte	.LASF1266
	.byte	0x2
	.2byte	0x3e2
	.byte	0xc
	.4byte	0xf0
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.byte	0x1
	.byte	0x9c
	.4byte	0x1c0b
	.byte	0x1c
	.4byte	.LASF1252
	.byte	0x2
	.2byte	0x3e2
	.byte	0x2f
	.4byte	0x56f
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1c
	.4byte	.LASF1157
	.byte	0x2
	.2byte	0x3e2
	.byte	0x41
	.4byte	0xf0
	.byte	0x2
	.byte	0x91
	.byte	0x5b
	.byte	0x1a
	.4byte	.LASF1267
	.byte	0x2
	.2byte	0x3e4
	.byte	0x10
	.4byte	0xf0
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x20
	.4byte	.LBB9
	.4byte	.LBE9-.LBB9
	.byte	0x1a
	.4byte	.LASF1191
	.byte	0x2
	.2byte	0x3e9
	.byte	0x14
	.4byte	0xd8
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x20
	.4byte	.LBB10
	.4byte	.LBE10-.LBB10
	.byte	0x1a
	.4byte	.LASF1157
	.byte	0x2
	.2byte	0x3ee
	.byte	0x18
	.4byte	0xf0
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0
	.byte	0
	.byte	0
	.byte	0x21
	.4byte	.LASF1302
	.byte	0x2
	.2byte	0x3b0
	.byte	0x6
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.byte	0x1
	.byte	0x9c
	.4byte	0x1c7c
	.byte	0x1c
	.4byte	.LASF1252
	.byte	0x2
	.2byte	0x3b0
	.byte	0x26
	.4byte	0x56f
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1c
	.4byte	.LASF1199
	.byte	0x2
	.2byte	0x3b0
	.byte	0x39
	.4byte	0x47a
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1a
	.4byte	.LASF1157
	.byte	0x2
	.2byte	0x3b2
	.byte	0x10
	.4byte	0xf0
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0x1a
	.4byte	.LASF1261
	.byte	0x2
	.2byte	0x3b3
	.byte	0xf
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x20
	.4byte	.LBB8
	.4byte	.LBE8-.LBB8
	.byte	0x1b
	.string	"th"
	.byte	0x2
	.2byte	0x3bf
	.byte	0x1b
	.4byte	0x46e
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0
	.byte	0x18
	.4byte	.LASF1268
	.byte	0x2
	.2byte	0x391
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.byte	0x1
	.byte	0x9c
	.4byte	0x1cb8
	.byte	0x1c
	.4byte	.LASF1252
	.byte	0x2
	.2byte	0x391
	.byte	0x25
	.4byte	0x56f
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1a
	.4byte	.LASF1191
	.byte	0x2
	.2byte	0x393
	.byte	0x10
	.4byte	0xd8
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x18
	.4byte	.LASF1269
	.byte	0x2
	.2byte	0x363
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.byte	0x1
	.byte	0x9c
	.4byte	0x1d04
	.byte	0x1c
	.4byte	.LASF1252
	.byte	0x2
	.2byte	0x363
	.byte	0x23
	.4byte	0x56f
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1c
	.4byte	.LASF1098
	.byte	0x2
	.2byte	0x363
	.byte	0x36
	.4byte	0x6ea
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF1100
	.byte	0x2
	.2byte	0x363
	.byte	0x47
	.4byte	0xf0
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0
	.byte	0x22
	.4byte	.LASF1294
	.byte	0x2
	.2byte	0x314
	.byte	0x16
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.byte	0x1
	.byte	0x9c
	.4byte	0x1da0
	.byte	0x1c
	.4byte	.LASF1199
	.byte	0x2
	.2byte	0x314
	.byte	0x40
	.4byte	0x46e
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1c
	.4byte	.LASF1157
	.byte	0x2
	.2byte	0x314
	.byte	0x53
	.4byte	0xf0
	.byte	0x2
	.byte	0x91
	.byte	0x5b
	.byte	0x1c
	.4byte	.LASF1198
	.byte	0x2
	.2byte	0x314
	.byte	0x61
	.4byte	0x91
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1b
	.string	"ret"
	.byte	0x2
	.2byte	0x316
	.byte	0xe
	.4byte	0x120
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x20
	.4byte	.LBB6
	.4byte	.LBE6-.LBB6
	.byte	0x1a
	.4byte	.LASF1270
	.byte	0x2
	.2byte	0x322
	.byte	0x1b
	.4byte	0x1df
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x20
	.4byte	.LBB7
	.4byte	.LBE7-.LBB7
	.byte	0x1a
	.4byte	.LASF1271
	.byte	0x2
	.2byte	0x326
	.byte	0x18
	.4byte	0xf0
	.byte	0x2
	.byte	0x91
	.byte	0x63
	.byte	0x1a
	.4byte	.LASF1272
	.byte	0x2
	.2byte	0x327
	.byte	0x1e
	.4byte	0x57c
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0
	.byte	0
	.byte	0x23
	.4byte	.LASF1273
	.byte	0x2
	.2byte	0x2fd
	.byte	0x1c
	.4byte	0xf0
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.byte	0x1
	.byte	0x9c
	.4byte	0x1e16
	.byte	0x1c
	.4byte	.LASF1199
	.byte	0x2
	.2byte	0x2fd
	.byte	0x49
	.4byte	0x46e
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1a
	.4byte	.LASF1274
	.byte	0x2
	.2byte	0x2ff
	.byte	0x10
	.4byte	0x1e16
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1a
	.4byte	.LASF1252
	.byte	0x2
	.2byte	0x300
	.byte	0x16
	.4byte	0x57c
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x1a
	.4byte	.LASF1157
	.byte	0x2
	.2byte	0x301
	.byte	0x10
	.4byte	0xf0
	.byte	0x2
	.byte	0x91
	.byte	0x6b
	.byte	0x20
	.4byte	.LBB5
	.4byte	.LBE5-.LBB5
	.byte	0x1a
	.4byte	.LASF1275
	.byte	0x2
	.2byte	0x306
	.byte	0x14
	.4byte	0xf0
	.byte	0x2
	.byte	0x91
	.byte	0x63
	.byte	0
	.byte	0
	.byte	0x9
	.byte	0x4
	.4byte	0x169
	.byte	0x1d
	.4byte	.LASF1276
	.byte	0x2
	.2byte	0x2eb
	.byte	0x1c
	.4byte	0xf0
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.byte	0x1
	.byte	0x9c
	.4byte	0x1e58
	.byte	0x1c
	.4byte	.LASF1252
	.byte	0x2
	.2byte	0x2eb
	.byte	0x44
	.4byte	0x57c
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1a
	.4byte	.LASF1199
	.byte	0x2
	.2byte	0x2ed
	.byte	0x17
	.4byte	0x46e
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x18
	.4byte	.LASF1277
	.byte	0x2
	.2byte	0x2c3
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.byte	0x1
	.byte	0x9c
	.4byte	0x1ece
	.byte	0x19
	.string	"sem"
	.byte	0x2
	.2byte	0x2c3
	.byte	0x22
	.4byte	0x4eb
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x19
	.string	"cmd"
	.byte	0x2
	.2byte	0x2c3
	.byte	0x2b
	.4byte	0x91
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x19
	.string	"arg"
	.byte	0x2
	.2byte	0x2c3
	.byte	0x36
	.4byte	0xb2
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1a
	.4byte	.LASF1191
	.byte	0x2
	.2byte	0x2c5
	.byte	0xf
	.4byte	0xcc
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x20
	.4byte	.LBB4
	.4byte	.LBE4-.LBB4
	.byte	0x1a
	.4byte	.LASF1152
	.byte	0x2
	.2byte	0x2cd
	.byte	0x14
	.4byte	0xd8
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0
	.byte	0x18
	.4byte	.LASF1278
	.byte	0x2
	.2byte	0x281
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.byte	0x1
	.byte	0x9c
	.4byte	0x1f1a
	.byte	0x19
	.string	"sem"
	.byte	0x2
	.2byte	0x281
	.byte	0x22
	.4byte	0x4eb
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1a
	.4byte	.LASF1191
	.byte	0x2
	.2byte	0x283
	.byte	0xf
	.4byte	0xcc
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1a
	.4byte	.LASF1246
	.byte	0x2
	.2byte	0x284
	.byte	0xf
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x18
	.4byte	.LASF1279
	.byte	0x2
	.2byte	0x26e
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.byte	0x1
	.byte	0x9c
	.4byte	0x1f46
	.byte	0x19
	.string	"sem"
	.byte	0x2
	.2byte	0x26e
	.byte	0x22
	.4byte	0x4eb
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x18
	.4byte	.LASF1280
	.byte	0x2
	.2byte	0x25a
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.byte	0x1
	.byte	0x9c
	.4byte	0x1f82
	.byte	0x19
	.string	"sem"
	.byte	0x2
	.2byte	0x25a
	.byte	0x28
	.4byte	0x4eb
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1c
	.4byte	.LASF1257
	.byte	0x2
	.2byte	0x25a
	.byte	0x38
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x18
	.4byte	.LASF1281
	.byte	0x2
	.2byte	0x254
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.byte	0x1
	.byte	0x9c
	.4byte	0x1fbe
	.byte	0x19
	.string	"sem"
	.byte	0x2
	.2byte	0x254
	.byte	0x2d
	.4byte	0x4eb
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1c
	.4byte	.LASF1257
	.byte	0x2
	.2byte	0x254
	.byte	0x3d
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x18
	.4byte	.LASF1282
	.byte	0x2
	.2byte	0x24e
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.byte	0x1
	.byte	0x9c
	.4byte	0x1ffa
	.byte	0x19
	.string	"sem"
	.byte	0x2
	.2byte	0x24e
	.byte	0x1f
	.4byte	0x4eb
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1c
	.4byte	.LASF1257
	.byte	0x2
	.2byte	0x24e
	.byte	0x2f
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1d
	.4byte	.LASF1283
	.byte	0x2
	.2byte	0x1f0
	.byte	0x11
	.4byte	0x120
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.byte	0x1
	.byte	0x9c
	.4byte	0x2076
	.byte	0x19
	.string	"sem"
	.byte	0x2
	.2byte	0x1f0
	.byte	0x27
	.4byte	0x4eb
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1c
	.4byte	.LASF1195
	.byte	0x2
	.2byte	0x1f0
	.byte	0x37
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1c
	.4byte	.LASF1198
	.byte	0x2
	.2byte	0x1f0
	.byte	0x44
	.4byte	0x91
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1a
	.4byte	.LASF1191
	.byte	0x2
	.2byte	0x1f2
	.byte	0xf
	.4byte	0xcc
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1a
	.4byte	.LASF1199
	.byte	0x2
	.2byte	0x1f3
	.byte	0x17
	.4byte	0x46e
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1b
	.string	"ret"
	.byte	0x2
	.2byte	0x1f4
	.byte	0xe
	.4byte	0x120
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x18
	.4byte	.LASF1284
	.byte	0x2
	.2byte	0x1c0
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.byte	0x1
	.byte	0x9c
	.4byte	0x20a2
	.byte	0x19
	.string	"sem"
	.byte	0x2
	.2byte	0x1c0
	.byte	0x21
	.4byte	0x4eb
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x18
	.4byte	.LASF1285
	.byte	0x2
	.2byte	0x192
	.byte	0xa
	.4byte	0x4eb
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x1
	.byte	0x9c
	.4byte	0x20fe
	.byte	0x1c
	.4byte	.LASF1098
	.byte	0x2
	.2byte	0x192
	.byte	0x24
	.4byte	0x6ea
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1c
	.4byte	.LASF1152
	.byte	0x2
	.2byte	0x192
	.byte	0x36
	.4byte	0x108
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1c
	.4byte	.LASF1100
	.byte	0x2
	.2byte	0x192
	.byte	0x48
	.4byte	0xf0
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0x1b
	.string	"sem"
	.byte	0x2
	.2byte	0x194
	.byte	0xe
	.4byte	0x4eb
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x18
	.4byte	.LASF1286
	.byte	0x2
	.2byte	0x160
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.byte	0x1
	.byte	0x9c
	.4byte	0x212a
	.byte	0x19
	.string	"sem"
	.byte	0x2
	.2byte	0x160
	.byte	0x21
	.4byte	0x4eb
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x18
	.4byte	.LASF1287
	.byte	0x2
	.2byte	0x134
	.byte	0xa
	.4byte	0x120
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.byte	0x1
	.byte	0x9c
	.4byte	0x2186
	.byte	0x19
	.string	"sem"
	.byte	0x2
	.2byte	0x134
	.byte	0x1f
	.4byte	0x4eb
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1c
	.4byte	.LASF1098
	.byte	0x2
	.2byte	0x135
	.byte	0x22
	.4byte	0x6ea
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF1152
	.byte	0x2
	.2byte	0x136
	.byte	0x22
	.4byte	0x108
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x1c
	.4byte	.LASF1100
	.byte	0x2
	.2byte	0x137
	.byte	0x21
	.4byte	0xf0
	.byte	0x2
	.byte	0x91
	.byte	0x63
	.byte	0
	.byte	0x24
	.4byte	.LASF1288
	.byte	0x2
	.byte	0xea
	.byte	0x1a
	.4byte	0x120
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.byte	0x1
	.byte	0x9c
	.4byte	0x21ce
	.byte	0x25
	.4byte	.LASF1101
	.byte	0x2
	.byte	0xea
	.byte	0x3a
	.4byte	0x1e16
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x26
	.4byte	.LASF1199
	.byte	0x2
	.byte	0xec
	.byte	0x17
	.4byte	0x46e
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x26
	.4byte	.LASF1191
	.byte	0x2
	.byte	0xed
	.byte	0xf
	.4byte	0xcc
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x24
	.4byte	.LASF1289
	.byte	0x2
	.byte	0xcb
	.byte	0x1a
	.4byte	0x120
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.byte	0x1
	.byte	0x9c
	.4byte	0x2207
	.byte	0x25
	.4byte	.LASF1101
	.byte	0x2
	.byte	0xcb
	.byte	0x36
	.4byte	0x1e16
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x26
	.4byte	.LASF1199
	.byte	0x2
	.byte	0xcd
	.byte	0x17
	.4byte	0x46e
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x24
	.4byte	.LASF1290
	.byte	0x2
	.byte	0x7d
	.byte	0x1a
	.4byte	0x120
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.byte	0x1
	.byte	0x9c
	.4byte	0x22a1
	.byte	0x25
	.4byte	.LASF1101
	.byte	0x2
	.byte	0x7d
	.byte	0x37
	.4byte	0x1e16
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x25
	.4byte	.LASF1199
	.byte	0x2
	.byte	0x7e
	.byte	0x3a
	.4byte	0x46e
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x25
	.4byte	.LASF1100
	.byte	0x2
	.byte	0x7f
	.byte	0x33
	.4byte	0xf0
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0x25
	.4byte	.LASF1198
	.byte	0x2
	.byte	0x80
	.byte	0x2c
	.4byte	0x91
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1f
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.4byte	0x227a
	.byte	0x27
	.string	"ret"
	.byte	0x2
	.byte	0x84
	.byte	0x12
	.4byte	0x120
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x20
	.4byte	.LBB3
	.4byte	.LBE3-.LBB3
	.byte	0x27
	.string	"n"
	.byte	0x2
	.byte	0x95
	.byte	0x22
	.4byte	0x163
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x26
	.4byte	.LASF1291
	.byte	0x2
	.byte	0x96
	.byte	0x1f
	.4byte	0x46e
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0
	.byte	0x24
	.4byte	.LASF1292
	.byte	0x2
	.byte	0x55
	.byte	0x1a
	.4byte	0x120
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.byte	0x1
	.byte	0x9c
	.4byte	0x22cb
	.byte	0x28
	.string	"ipc"
	.byte	0x2
	.byte	0x55
	.byte	0x41
	.4byte	0x22cb
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x9
	.byte	0x4
	.4byte	0x487
	.byte	0x29
	.4byte	.LASF1293
	.byte	0x1
	.byte	0x62
	.byte	0x15
	.4byte	0x91
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x22f9
	.byte	0x28
	.string	"l"
	.byte	0x1
	.byte	0x62
	.byte	0x36
	.4byte	0x22f9
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x9
	.byte	0x4
	.4byte	0x176
	.byte	0x2a
	.4byte	.LASF1295
	.byte	0x1
	.byte	0x56
	.byte	0x16
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x2323
	.byte	0x28
	.string	"n"
	.byte	0x1
	.byte	0x56
	.byte	0x30
	.4byte	0x1e16
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x2a
	.4byte	.LASF1296
	.byte	0x1
	.byte	0x49
	.byte	0x16
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x2354
	.byte	0x28
	.string	"l"
	.byte	0x1
	.byte	0x49
	.byte	0x37
	.4byte	0x1e16
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x28
	.string	"n"
	.byte	0x1
	.byte	0x49
	.byte	0x45
	.4byte	0x1e16
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x2a
	.4byte	.LASF1297
	.byte	0x1
	.byte	0x3a
	.byte	0x16
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x2385
	.byte	0x28
	.string	"l"
	.byte	0x1
	.byte	0x3a
	.byte	0x36
	.4byte	0x1e16
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x28
	.string	"n"
	.byte	0x1
	.byte	0x3a
	.byte	0x44
	.4byte	0x1e16
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x2b
	.4byte	.LASF1303
	.byte	0x1
	.byte	0x2f
	.byte	0x16
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x28
	.string	"l"
	.byte	0x1
	.byte	0x2f
	.byte	0x2e
	.4byte	0x1e16
	.byte	0x2
	.byte	0x91
	.byte	0x6c
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
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
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
	.byte	0x8
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
	.byte	0x9
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xa
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
	.byte	0xb
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xc
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xd
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0x3e
	.byte	0xb
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
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
	.byte	0xe
	.byte	0x28
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x1c
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xf
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
	.byte	0x10
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x11
	.byte	0x5
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x12
	.byte	0x4
	.byte	0x1
	.byte	0x3e
	.byte	0xb
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
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
	.byte	0x13
	.byte	0x26
	.byte	0
	.byte	0
	.byte	0
	.byte	0x14
	.byte	0x15
	.byte	0
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x15
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
	.byte	0x16
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
	.byte	0x17
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
	.byte	0x18
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
	.byte	0x96,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x19
	.byte	0x5
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
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x1a
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
	.byte	0x1b
	.byte	0x34
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
	.byte	0x2
	.byte	0x18
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
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x1d
	.byte	0x2e
	.byte	0x1
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
	.byte	0x96,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1e
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
	.byte	0x1f
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x20
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x21
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
	.byte	0x96,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x22
	.byte	0x2e
	.byte	0x1
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
	.byte	0x96,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x23
	.byte	0x2e
	.byte	0x1
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
	.byte	0x24
	.byte	0x2e
	.byte	0x1
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
	.byte	0x96,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x25
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
	.byte	0x26
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
	.byte	0x27
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
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x28
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
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x29
	.byte	0x2e
	.byte	0x1
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
	.byte	0x2a
	.byte	0x2e
	.byte	0x1
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
	.byte	0x2b
	.byte	0x2e
	.byte	0x1
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
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	0
	.4byte	0
	.section	.debug_macro,"",@progbits
.Ldebug_macro0:
	.2byte	0x4
	.byte	0x2
	.4byte	.Ldebug_line0
	.byte	0x3
	.byte	0
	.byte	0x2
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
	.file 7 "../../../../../../include/rtthread.h"
	.byte	0x3
	.byte	0x31
	.byte	0x7
	.byte	0x5
	.byte	0x17
	.4byte	.LASF320
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
	.byte	0x5
	.byte	0x5
	.byte	0x36
	.4byte	.LASF394
	.byte	0x3
	.byte	0x3a
	.byte	0x3
	.byte	0x7
	.4byte	.Ldebug_macro4
	.byte	0x4
	.byte	0x3
	.byte	0x3b
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro5
	.byte	0x4
	.file 10 "d:\\workers\\riscv-none-embed-gcc\\lib\\gcc\\riscv-none-embed\\8.2.0\\include\\stdarg.h"
	.byte	0x3
	.byte	0x3c
	.byte	0xa
	.byte	0x7
	.4byte	.Ldebug_macro6
	.byte	0x4
	.file 11 "d:\\workers\\riscv-none-embed-gcc\\riscv-none-embed\\include\\sys\\types.h"
	.byte	0x3
	.byte	0x3d
	.byte	0xb
	.file 12 "d:\\workers\\riscv-none-embed-gcc\\riscv-none-embed\\include\\_ansi.h"
	.byte	0x3
	.byte	0x14
	.byte	0xc
	.byte	0x5
	.byte	0x8
	.4byte	.LASF585
	.file 13 "d:\\workers\\riscv-none-embed-gcc\\riscv-none-embed\\include\\newlib.h"
	.byte	0x3
	.byte	0xa
	.byte	0xd
	.byte	0x5
	.byte	0x8
	.4byte	.LASF586
	.file 14 "d:\\workers\\riscv-none-embed-gcc\\riscv-none-embed\\include\\_newlib_version.h"
	.byte	0x3
	.byte	0xe
	.byte	0xe
	.byte	0x7
	.4byte	.Ldebug_macro7
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro8
	.byte	0x4
	.file 15 "d:\\workers\\riscv-none-embed-gcc\\riscv-none-embed\\include\\sys\\config.h"
	.byte	0x3
	.byte	0xb
	.byte	0xf
	.byte	0x5
	.byte	0x2
	.4byte	.LASF605
	.file 16 "d:\\workers\\riscv-none-embed-gcc\\riscv-none-embed\\include\\machine\\ieeefp.h"
	.byte	0x3
	.byte	0x4
	.byte	0x10
	.byte	0x7
	.4byte	.Ldebug_macro9
	.byte	0x4
	.file 17 "d:\\workers\\riscv-none-embed-gcc\\riscv-none-embed\\include\\sys\\features.h"
	.byte	0x3
	.byte	0x5
	.byte	0x11
	.byte	0x7
	.4byte	.Ldebug_macro10
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro11
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro12
	.byte	0x4
	.file 18 "d:\\workers\\riscv-none-embed-gcc\\riscv-none-embed\\include\\sys\\cdefs.h"
	.byte	0x3
	.byte	0x15
	.byte	0x12
	.byte	0x5
	.byte	0x29
	.4byte	.LASF637
	.file 19 "d:\\workers\\riscv-none-embed-gcc\\riscv-none-embed\\include\\machine\\_default_types.h"
	.byte	0x3
	.byte	0x2b
	.byte	0x13
	.byte	0x7
	.4byte	.Ldebug_macro13
	.byte	0x4
	.byte	0x3
	.byte	0x2d
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro14
	.byte	0x4
	.file 20 "d:\\workers\\riscv-none-embed-gcc\\riscv-none-embed\\include\\machine\\_types.h"
	.byte	0x3
	.byte	0x16
	.byte	0x14
	.byte	0x5
	.byte	0x6
	.4byte	.LASF771
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro15
	.byte	0x3
	.byte	0x3e
	.byte	0x4
	.byte	0x4
	.file 21 "d:\\workers\\riscv-none-embed-gcc\\riscv-none-embed\\include\\sys\\_types.h"
	.byte	0x3
	.byte	0x3f
	.byte	0x15
	.byte	0x5
	.byte	0x14
	.4byte	.LASF774
	.file 22 "d:\\workers\\riscv-none-embed-gcc\\riscv-none-embed\\include\\sys\\lock.h"
	.byte	0x3
	.byte	0x19
	.byte	0x16
	.byte	0x7
	.4byte	.Ldebug_macro16
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro17
	.byte	0x3
	.byte	0x9f,0x1
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro18
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro19
	.byte	0x4
	.file 23 "d:\\workers\\riscv-none-embed-gcc\\riscv-none-embed\\include\\sys\\_stdint.h"
	.byte	0x3
	.byte	0x40
	.byte	0x17
	.byte	0x7
	.4byte	.Ldebug_macro20
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro21
	.file 24 "d:\\workers\\riscv-none-embed-gcc\\riscv-none-embed\\include\\sys\\_pthreadtypes.h"
	.byte	0x3
	.byte	0xef,0x1
	.byte	0x18
	.byte	0x5
	.byte	0x13
	.4byte	.LASF842
	.byte	0x4
	.file 25 "d:\\workers\\riscv-none-embed-gcc\\riscv-none-embed\\include\\machine\\types.h"
	.byte	0x3
	.byte	0xf0,0x1
	.byte	0x19
	.byte	0x4
	.byte	0x6
	.byte	0xf4,0x1
	.4byte	.LASF843
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro22
	.byte	0x4
	.byte	0x3
	.byte	0x1c
	.byte	0x1
	.byte	0x7
	.4byte	.Ldebug_macro23
	.byte	0x4
	.file 26 "../../../../../../include/rtm.h"
	.byte	0x3
	.byte	0x1d
	.byte	0x1a
	.byte	0x5
	.byte	0xb
	.4byte	.LASF1029
	.byte	0x3
	.byte	0xe
	.byte	0x7
	.byte	0x4
	.byte	0x5
	.byte	0x2b
	.4byte	.LASF1030
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro24
	.byte	0x3
	.byte	0xbf,0x5
	.byte	0x6
	.byte	0x7
	.4byte	.Ldebug_macro25
	.byte	0x4
	.byte	0x4
	.file 27 "../../../../../../include/rthw.h"
	.byte	0x3
	.byte	0x32
	.byte	0x1b
	.byte	0x7
	.4byte	.Ldebug_macro26
	.byte	0x4
	.byte	0x5
	.byte	0x35
	.4byte	.LASF1064
	.byte	0x5
	.byte	0x38
	.4byte	.LASF1065
	.byte	0x5
	.byte	0x3b
	.4byte	.LASF1066
	.byte	0x4
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.rtconfig.h.8.0908c61b697774eb381c26d6b2190f31,comdat
.Ldebug_macro2:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x8
	.4byte	.LASF321
	.byte	0x5
	.byte	0xf
	.4byte	.LASF322
	.byte	0x5
	.byte	0x10
	.4byte	.LASF323
	.byte	0x5
	.byte	0x11
	.4byte	.LASF324
	.byte	0x5
	.byte	0x12
	.4byte	.LASF325
	.byte	0x5
	.byte	0x13
	.4byte	.LASF326
	.byte	0x5
	.byte	0x14
	.4byte	.LASF327
	.byte	0x5
	.byte	0x15
	.4byte	.LASF328
	.byte	0x5
	.byte	0x16
	.4byte	.LASF329
	.byte	0x5
	.byte	0x17
	.4byte	.LASF330
	.byte	0x5
	.byte	0x18
	.4byte	.LASF331
	.byte	0x5
	.byte	0x19
	.4byte	.LASF332
	.byte	0x5
	.byte	0x1a
	.4byte	.LASF333
	.byte	0x5
	.byte	0x1b
	.4byte	.LASF334
	.byte	0x5
	.byte	0x22
	.4byte	.LASF335
	.byte	0x5
	.byte	0x23
	.4byte	.LASF336
	.byte	0x5
	.byte	0x24
	.4byte	.LASF337
	.byte	0x5
	.byte	0x25
	.4byte	.LASF338
	.byte	0x5
	.byte	0x26
	.4byte	.LASF339
	.byte	0x5
	.byte	0x2a
	.4byte	.LASF340
	.byte	0x5
	.byte	0x2b
	.4byte	.LASF341
	.byte	0x5
	.byte	0x2c
	.4byte	.LASF342
	.byte	0x5
	.byte	0x2d
	.4byte	.LASF343
	.byte	0x5
	.byte	0x31
	.4byte	.LASF344
	.byte	0x5
	.byte	0x32
	.4byte	.LASF345
	.byte	0x5
	.byte	0x33
	.4byte	.LASF346
	.byte	0x5
	.byte	0x34
	.4byte	.LASF347
	.byte	0x5
	.byte	0x35
	.4byte	.LASF348
	.byte	0x5
	.byte	0x36
	.4byte	.LASF349
	.byte	0x5
	.byte	0x37
	.4byte	.LASF350
	.byte	0x5
	.byte	0x3b
	.4byte	.LASF351
	.byte	0x5
	.byte	0x3c
	.4byte	.LASF352
	.byte	0x5
	.byte	0x3d
	.4byte	.LASF353
	.byte	0x5
	.byte	0x3e
	.4byte	.LASF354
	.byte	0x5
	.byte	0x3f
	.4byte	.LASF355
	.byte	0x5
	.byte	0x40
	.4byte	.LASF356
	.byte	0x5
	.byte	0x41
	.4byte	.LASF357
	.byte	0x5
	.byte	0x42
	.4byte	.LASF358
	.byte	0x5
	.byte	0x43
	.4byte	.LASF359
	.byte	0x5
	.byte	0x44
	.4byte	.LASF360
	.byte	0x5
	.byte	0x45
	.4byte	.LASF361
	.byte	0x5
	.byte	0x46
	.4byte	.LASF362
	.byte	0x5
	.byte	0x47
	.4byte	.LASF363
	.byte	0x5
	.byte	0x48
	.4byte	.LASF364
	.byte	0x5
	.byte	0x49
	.4byte	.LASF365
	.byte	0x5
	.byte	0x4a
	.4byte	.LASF366
	.byte	0x5
	.byte	0x4b
	.4byte	.LASF367
	.byte	0x5
	.byte	0x4f
	.4byte	.LASF368
	.byte	0x5
	.byte	0x50
	.4byte	.LASF369
	.byte	0x5
	.byte	0x51
	.4byte	.LASF370
	.byte	0x5
	.byte	0x52
	.4byte	.LASF371
	.byte	0x5
	.byte	0x53
	.4byte	.LASF372
	.byte	0x5
	.byte	0x54
	.4byte	.LASF373
	.byte	0x5
	.byte	0x55
	.4byte	.LASF374
	.byte	0x5
	.byte	0x56
	.4byte	.LASF375
	.byte	0x5
	.byte	0x57
	.4byte	.LASF376
	.byte	0x5
	.byte	0x58
	.4byte	.LASF377
	.byte	0x5
	.byte	0x59
	.4byte	.LASF378
	.byte	0x5
	.byte	0x5a
	.4byte	.LASF379
	.byte	0x5
	.byte	0x61
	.4byte	.LASF380
	.byte	0x5
	.byte	0xe6,0x1
	.4byte	.LASF381
	.byte	0x5
	.byte	0xe7,0x1
	.4byte	.LASF382
	.byte	0x5
	.byte	0xeb,0x1
	.4byte	.LASF383
	.byte	0x5
	.byte	0xf2,0x1
	.4byte	.LASF384
	.byte	0x5
	.byte	0xf3,0x1
	.4byte	.LASF385
	.byte	0x5
	.byte	0xf4,0x1
	.4byte	.LASF386
	.byte	0x5
	.byte	0xf5,0x1
	.4byte	.LASF387
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.rtdebug.h.11.d68cecbef3dccea132a3407f96d8f78c,comdat
.Ldebug_macro3:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xb
	.4byte	.LASF388
	.byte	0x5
	.byte	0x95,0x1
	.4byte	.LASF389
	.byte	0x5
	.byte	0x96,0x1
	.4byte	.LASF390
	.byte	0x5
	.byte	0x97,0x1
	.4byte	.LASF391
	.byte	0x5
	.byte	0x98,0x1
	.4byte	.LASF392
	.byte	0x5
	.byte	0x99,0x1
	.4byte	.LASF393
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdint.h.29.6d480f4ba0f60596e88234283d42444f,comdat
.Ldebug_macro4:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x1d
	.4byte	.LASF395
	.byte	0x6
	.byte	0x64
	.4byte	.LASF396
	.byte	0x5
	.byte	0x65
	.4byte	.LASF397
	.byte	0x6
	.byte	0x66
	.4byte	.LASF398
	.byte	0x5
	.byte	0x67
	.4byte	.LASF399
	.byte	0x6
	.byte	0x6a
	.4byte	.LASF400
	.byte	0x5
	.byte	0x6b
	.4byte	.LASF401
	.byte	0x6
	.byte	0x6e
	.4byte	.LASF402
	.byte	0x5
	.byte	0x6f
	.4byte	.LASF403
	.byte	0x6
	.byte	0x70
	.4byte	.LASF404
	.byte	0x5
	.byte	0x71
	.4byte	.LASF405
	.byte	0x6
	.byte	0x74
	.4byte	.LASF406
	.byte	0x5
	.byte	0x75
	.4byte	.LASF407
	.byte	0x6
	.byte	0x78
	.4byte	.LASF408
	.byte	0x5
	.byte	0x79
	.4byte	.LASF409
	.byte	0x6
	.byte	0x7a
	.4byte	.LASF410
	.byte	0x5
	.byte	0x7b
	.4byte	.LASF411
	.byte	0x6
	.byte	0x7e
	.4byte	.LASF412
	.byte	0x5
	.byte	0x7f
	.4byte	.LASF413
	.byte	0x6
	.byte	0x82,0x1
	.4byte	.LASF414
	.byte	0x5
	.byte	0x83,0x1
	.4byte	.LASF415
	.byte	0x6
	.byte	0x84,0x1
	.4byte	.LASF416
	.byte	0x5
	.byte	0x85,0x1
	.4byte	.LASF417
	.byte	0x6
	.byte	0x88,0x1
	.4byte	.LASF418
	.byte	0x5
	.byte	0x89,0x1
	.4byte	.LASF419
	.byte	0x6
	.byte	0x8c,0x1
	.4byte	.LASF420
	.byte	0x5
	.byte	0x8d,0x1
	.4byte	.LASF421
	.byte	0x6
	.byte	0x8e,0x1
	.4byte	.LASF422
	.byte	0x5
	.byte	0x8f,0x1
	.4byte	.LASF423
	.byte	0x6
	.byte	0x90,0x1
	.4byte	.LASF424
	.byte	0x5
	.byte	0x91,0x1
	.4byte	.LASF425
	.byte	0x6
	.byte	0x92,0x1
	.4byte	.LASF426
	.byte	0x5
	.byte	0x93,0x1
	.4byte	.LASF427
	.byte	0x6
	.byte	0x94,0x1
	.4byte	.LASF428
	.byte	0x5
	.byte	0x95,0x1
	.4byte	.LASF429
	.byte	0x6
	.byte	0x96,0x1
	.4byte	.LASF430
	.byte	0x5
	.byte	0x97,0x1
	.4byte	.LASF431
	.byte	0x6
	.byte	0x98,0x1
	.4byte	.LASF432
	.byte	0x5
	.byte	0x99,0x1
	.4byte	.LASF433
	.byte	0x6
	.byte	0x9a,0x1
	.4byte	.LASF434
	.byte	0x5
	.byte	0x9b,0x1
	.4byte	.LASF435
	.byte	0x6
	.byte	0x9c,0x1
	.4byte	.LASF436
	.byte	0x5
	.byte	0x9d,0x1
	.4byte	.LASF437
	.byte	0x6
	.byte	0x9e,0x1
	.4byte	.LASF438
	.byte	0x5
	.byte	0x9f,0x1
	.4byte	.LASF439
	.byte	0x6
	.byte	0xa0,0x1
	.4byte	.LASF440
	.byte	0x5
	.byte	0xa1,0x1
	.4byte	.LASF441
	.byte	0x6
	.byte	0xa2,0x1
	.4byte	.LASF442
	.byte	0x5
	.byte	0xa3,0x1
	.4byte	.LASF443
	.byte	0x6
	.byte	0xa5,0x1
	.4byte	.LASF444
	.byte	0x5
	.byte	0xa6,0x1
	.4byte	.LASF445
	.byte	0x6
	.byte	0xa7,0x1
	.4byte	.LASF446
	.byte	0x5
	.byte	0xa8,0x1
	.4byte	.LASF447
	.byte	0x6
	.byte	0xa9,0x1
	.4byte	.LASF448
	.byte	0x5
	.byte	0xaa,0x1
	.4byte	.LASF449
	.byte	0x6
	.byte	0xab,0x1
	.4byte	.LASF450
	.byte	0x5
	.byte	0xac,0x1
	.4byte	.LASF451
	.byte	0x6
	.byte	0xad,0x1
	.4byte	.LASF452
	.byte	0x5
	.byte	0xae,0x1
	.4byte	.LASF453
	.byte	0x6
	.byte	0xaf,0x1
	.4byte	.LASF454
	.byte	0x5
	.byte	0xb0,0x1
	.4byte	.LASF455
	.byte	0x6
	.byte	0xb1,0x1
	.4byte	.LASF456
	.byte	0x5
	.byte	0xb2,0x1
	.4byte	.LASF457
	.byte	0x6
	.byte	0xb3,0x1
	.4byte	.LASF458
	.byte	0x5
	.byte	0xb4,0x1
	.4byte	.LASF459
	.byte	0x6
	.byte	0xb5,0x1
	.4byte	.LASF460
	.byte	0x5
	.byte	0xb6,0x1
	.4byte	.LASF461
	.byte	0x6
	.byte	0xb7,0x1
	.4byte	.LASF462
	.byte	0x5
	.byte	0xb8,0x1
	.4byte	.LASF463
	.byte	0x6
	.byte	0xb9,0x1
	.4byte	.LASF464
	.byte	0x5
	.byte	0xba,0x1
	.4byte	.LASF465
	.byte	0x6
	.byte	0xbb,0x1
	.4byte	.LASF466
	.byte	0x5
	.byte	0xbc,0x1
	.4byte	.LASF467
	.byte	0x6
	.byte	0xbf,0x1
	.4byte	.LASF468
	.byte	0x5
	.byte	0xc0,0x1
	.4byte	.LASF469
	.byte	0x6
	.byte	0xc1,0x1
	.4byte	.LASF470
	.byte	0x5
	.byte	0xc2,0x1
	.4byte	.LASF471
	.byte	0x6
	.byte	0xc5,0x1
	.4byte	.LASF472
	.byte	0x5
	.byte	0xc6,0x1
	.4byte	.LASF473
	.byte	0x6
	.byte	0xc9,0x1
	.4byte	.LASF474
	.byte	0x5
	.byte	0xca,0x1
	.4byte	.LASF475
	.byte	0x6
	.byte	0xcb,0x1
	.4byte	.LASF476
	.byte	0x5
	.byte	0xcc,0x1
	.4byte	.LASF477
	.byte	0x6
	.byte	0xcd,0x1
	.4byte	.LASF478
	.byte	0x5
	.byte	0xce,0x1
	.4byte	.LASF479
	.byte	0x6
	.byte	0xd2,0x1
	.4byte	.LASF480
	.byte	0x5
	.byte	0xd3,0x1
	.4byte	.LASF481
	.byte	0x6
	.byte	0xd4,0x1
	.4byte	.LASF482
	.byte	0x5
	.byte	0xd5,0x1
	.4byte	.LASF483
	.byte	0x6
	.byte	0xd7,0x1
	.4byte	.LASF484
	.byte	0x5
	.byte	0xd8,0x1
	.4byte	.LASF485
	.byte	0x6
	.byte	0xd9,0x1
	.4byte	.LASF486
	.byte	0x5
	.byte	0xda,0x1
	.4byte	.LASF487
	.byte	0x6
	.byte	0xdc,0x1
	.4byte	.LASF488
	.byte	0x5
	.byte	0xdd,0x1
	.4byte	.LASF489
	.byte	0x6
	.byte	0xdf,0x1
	.4byte	.LASF490
	.byte	0x5
	.byte	0xe0,0x1
	.4byte	.LASF491
	.byte	0x6
	.byte	0xe1,0x1
	.4byte	.LASF492
	.byte	0x5
	.byte	0xe2,0x1
	.4byte	.LASF493
	.byte	0x6
	.byte	0xe4,0x1
	.4byte	.LASF494
	.byte	0x5
	.byte	0xe5,0x1
	.4byte	.LASF495
	.byte	0x6
	.byte	0xe6,0x1
	.4byte	.LASF496
	.byte	0x5
	.byte	0xe7,0x1
	.4byte	.LASF497
	.byte	0x6
	.byte	0xef,0x1
	.4byte	.LASF498
	.byte	0x5
	.byte	0xf0,0x1
	.4byte	.LASF499
	.byte	0x6
	.byte	0xf1,0x1
	.4byte	.LASF500
	.byte	0x5
	.byte	0xf2,0x1
	.4byte	.LASF501
	.byte	0x6
	.byte	0xf3,0x1
	.4byte	.LASF502
	.byte	0x5
	.byte	0xf4,0x1
	.4byte	.LASF503
	.byte	0x6
	.byte	0xf5,0x1
	.4byte	.LASF504
	.byte	0x5
	.byte	0xf6,0x1
	.4byte	.LASF505
	.byte	0x6
	.byte	0xf7,0x1
	.4byte	.LASF506
	.byte	0x5
	.byte	0xf8,0x1
	.4byte	.LASF507
	.byte	0x6
	.byte	0xf9,0x1
	.4byte	.LASF508
	.byte	0x5
	.byte	0xfa,0x1
	.4byte	.LASF509
	.byte	0x6
	.byte	0xfb,0x1
	.4byte	.LASF510
	.byte	0x5
	.byte	0xfc,0x1
	.4byte	.LASF511
	.byte	0x6
	.byte	0xfd,0x1
	.4byte	.LASF512
	.byte	0x5
	.byte	0xfe,0x1
	.4byte	.LASF513
	.byte	0x6
	.byte	0xff,0x1
	.4byte	.LASF514
	.byte	0x5
	.byte	0x80,0x2
	.4byte	.LASF515
	.byte	0x6
	.byte	0x81,0x2
	.4byte	.LASF516
	.byte	0x5
	.byte	0x82,0x2
	.4byte	.LASF517
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stddef.h.40.e47e28a43e0cb24c41a9ea95276b6691,comdat
.Ldebug_macro5:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x28
	.4byte	.LASF518
	.byte	0x5
	.byte	0x29
	.4byte	.LASF519
	.byte	0x5
	.byte	0x2b
	.4byte	.LASF520
	.byte	0x5
	.byte	0x8a,0x1
	.4byte	.LASF521
	.byte	0x5
	.byte	0x8b,0x1
	.4byte	.LASF522
	.byte	0x5
	.byte	0x8c,0x1
	.4byte	.LASF523
	.byte	0x5
	.byte	0x8d,0x1
	.4byte	.LASF524
	.byte	0x5
	.byte	0x8e,0x1
	.4byte	.LASF525
	.byte	0x5
	.byte	0x8f,0x1
	.4byte	.LASF526
	.byte	0x5
	.byte	0x90,0x1
	.4byte	.LASF527
	.byte	0x5
	.byte	0x91,0x1
	.4byte	.LASF528
	.byte	0x5
	.byte	0x92,0x1
	.4byte	.LASF529
	.byte	0x6
	.byte	0xa2,0x1
	.4byte	.LASF530
	.byte	0x5
	.byte	0xbc,0x1
	.4byte	.LASF531
	.byte	0x5
	.byte	0xbd,0x1
	.4byte	.LASF532
	.byte	0x5
	.byte	0xbe,0x1
	.4byte	.LASF533
	.byte	0x5
	.byte	0xbf,0x1
	.4byte	.LASF534
	.byte	0x5
	.byte	0xc0,0x1
	.4byte	.LASF535
	.byte	0x5
	.byte	0xc1,0x1
	.4byte	.LASF536
	.byte	0x5
	.byte	0xc2,0x1
	.4byte	.LASF537
	.byte	0x5
	.byte	0xc3,0x1
	.4byte	.LASF538
	.byte	0x5
	.byte	0xc4,0x1
	.4byte	.LASF539
	.byte	0x5
	.byte	0xc5,0x1
	.4byte	.LASF540
	.byte	0x5
	.byte	0xc6,0x1
	.4byte	.LASF541
	.byte	0x5
	.byte	0xc7,0x1
	.4byte	.LASF542
	.byte	0x5
	.byte	0xc8,0x1
	.4byte	.LASF543
	.byte	0x5
	.byte	0xc9,0x1
	.4byte	.LASF544
	.byte	0x5
	.byte	0xca,0x1
	.4byte	.LASF545
	.byte	0x5
	.byte	0xcb,0x1
	.4byte	.LASF546
	.byte	0x5
	.byte	0xd3,0x1
	.4byte	.LASF547
	.byte	0x6
	.byte	0xef,0x1
	.4byte	.LASF548
	.byte	0x5
	.byte	0x8c,0x2
	.4byte	.LASF549
	.byte	0x5
	.byte	0x8d,0x2
	.4byte	.LASF550
	.byte	0x5
	.byte	0x8e,0x2
	.4byte	.LASF551
	.byte	0x5
	.byte	0x8f,0x2
	.4byte	.LASF552
	.byte	0x5
	.byte	0x90,0x2
	.4byte	.LASF553
	.byte	0x5
	.byte	0x91,0x2
	.4byte	.LASF554
	.byte	0x5
	.byte	0x92,0x2
	.4byte	.LASF555
	.byte	0x5
	.byte	0x93,0x2
	.4byte	.LASF556
	.byte	0x5
	.byte	0x94,0x2
	.4byte	.LASF557
	.byte	0x5
	.byte	0x95,0x2
	.4byte	.LASF558
	.byte	0x5
	.byte	0x96,0x2
	.4byte	.LASF559
	.byte	0x5
	.byte	0x97,0x2
	.4byte	.LASF560
	.byte	0x5
	.byte	0x98,0x2
	.4byte	.LASF561
	.byte	0x5
	.byte	0x99,0x2
	.4byte	.LASF562
	.byte	0x5
	.byte	0x9a,0x2
	.4byte	.LASF563
	.byte	0x6
	.byte	0xa7,0x2
	.4byte	.LASF564
	.byte	0x6
	.byte	0xdc,0x2
	.4byte	.LASF565
	.byte	0x6
	.byte	0x92,0x3
	.4byte	.LASF566
	.byte	0x5
	.byte	0x97,0x3
	.4byte	.LASF567
	.byte	0x6
	.byte	0x9d,0x3
	.4byte	.LASF568
	.byte	0x5
	.byte	0xa2,0x3
	.4byte	.LASF569
	.byte	0x5
	.byte	0xa7,0x3
	.4byte	.LASF570
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdarg.h.31.b55da1089056868966f25de5dbfc7d3c,comdat
.Ldebug_macro6:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x1f
	.4byte	.LASF571
	.byte	0x5
	.byte	0x20
	.4byte	.LASF572
	.byte	0x6
	.byte	0x22
	.4byte	.LASF573
	.byte	0x5
	.byte	0x27
	.4byte	.LASF574
	.byte	0x5
	.byte	0x2f
	.4byte	.LASF575
	.byte	0x5
	.byte	0x30
	.4byte	.LASF576
	.byte	0x5
	.byte	0x31
	.4byte	.LASF577
	.byte	0x5
	.byte	0x34
	.4byte	.LASF578
	.byte	0x5
	.byte	0x36
	.4byte	.LASF579
	.byte	0x5
	.byte	0x69
	.4byte	.LASF580
	.byte	0x5
	.byte	0x6c
	.4byte	.LASF581
	.byte	0x5
	.byte	0x6f
	.4byte	.LASF582
	.byte	0x5
	.byte	0x72
	.4byte	.LASF583
	.byte	0x5
	.byte	0x75
	.4byte	.LASF584
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4._newlib_version.h.4.875b979a44719054cd750d0952ad3fd6,comdat
.Ldebug_macro7:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x4
	.4byte	.LASF587
	.byte	0x5
	.byte	0x6
	.4byte	.LASF588
	.byte	0x5
	.byte	0x7
	.4byte	.LASF589
	.byte	0x5
	.byte	0x8
	.4byte	.LASF590
	.byte	0x5
	.byte	0x9
	.4byte	.LASF591
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.newlib.h.18.cf6bb52154a7abac63b0afb962204a67,comdat
.Ldebug_macro8:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x12
	.4byte	.LASF592
	.byte	0x5
	.byte	0x15
	.4byte	.LASF593
	.byte	0x5
	.byte	0x18
	.4byte	.LASF594
	.byte	0x5
	.byte	0x1b
	.4byte	.LASF595
	.byte	0x5
	.byte	0x28
	.4byte	.LASF596
	.byte	0x5
	.byte	0x32
	.4byte	.LASF597
	.byte	0x5
	.byte	0x39
	.4byte	.LASF598
	.byte	0x5
	.byte	0x3c
	.4byte	.LASF599
	.byte	0x5
	.byte	0x42
	.4byte	.LASF600
	.byte	0x5
	.byte	0x45
	.4byte	.LASF601
	.byte	0x5
	.byte	0x48
	.4byte	.LASF602
	.byte	0x5
	.byte	0x4b
	.4byte	.LASF603
	.byte	0x5
	.byte	0x5c
	.4byte	.LASF604
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.ieeefp.h.193.a04996ad6548b0579a40a1f708027f95,comdat
.Ldebug_macro9:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xc1,0x1
	.4byte	.LASF606
	.byte	0x5
	.byte	0xc3,0x3
	.4byte	.LASF607
	.byte	0x5
	.byte	0xc6,0x3
	.4byte	.LASF608
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.features.h.22.7f1ffb86745c622a7078218751d2c498,comdat
.Ldebug_macro10:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x16
	.4byte	.LASF609
	.byte	0x5
	.byte	0x21
	.4byte	.LASF610
	.byte	0x5
	.byte	0x28
	.4byte	.LASF611
	.byte	0x5
	.byte	0xf9,0x1
	.4byte	.LASF612
	.byte	0x5
	.byte	0xff,0x1
	.4byte	.LASF613
	.byte	0x5
	.byte	0x85,0x2
	.4byte	.LASF614
	.byte	0x5
	.byte	0x8a,0x2
	.4byte	.LASF615
	.byte	0x5
	.byte	0x95,0x2
	.4byte	.LASF616
	.byte	0x5
	.byte	0x9b,0x2
	.4byte	.LASF617
	.byte	0x5
	.byte	0xa9,0x2
	.4byte	.LASF618
	.byte	0x5
	.byte	0xb1,0x2
	.4byte	.LASF619
	.byte	0x5
	.byte	0xbf,0x2
	.4byte	.LASF620
	.byte	0x5
	.byte	0xca,0x2
	.4byte	.LASF621
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.config.h.79.b548f69d9f69fceadec535dc005f68c6,comdat
.Ldebug_macro11:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x4f
	.4byte	.LASF622
	.byte	0x5
	.byte	0xdc,0x1
	.4byte	.LASF623
	.byte	0x6
	.byte	0xe2,0x1
	.4byte	.LASF624
	.byte	0x5
	.byte	0xe6,0x1
	.4byte	.LASF625
	.byte	0x5
	.byte	0xf6,0x1
	.4byte	.LASF626
	.byte	0x5
	.byte	0xfa,0x1
	.4byte	.LASF627
	.byte	0x5
	.byte	0x87,0x2
	.4byte	.LASF628
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4._ansi.h.31.de524f58584151836e90d8620a16f8e8,comdat
.Ldebug_macro12:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x1f
	.4byte	.LASF629
	.byte	0x5
	.byte	0x20
	.4byte	.LASF630
	.byte	0x5
	.byte	0x21
	.4byte	.LASF631
	.byte	0x5
	.byte	0x25
	.4byte	.LASF632
	.byte	0x5
	.byte	0x2b
	.4byte	.LASF633
	.byte	0x5
	.byte	0x45
	.4byte	.LASF634
	.byte	0x5
	.byte	0x49
	.4byte	.LASF635
	.byte	0x5
	.byte	0x4a
	.4byte	.LASF636
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4._default_types.h.6.959254cf5f09734ea7516c89e8bb21bd,comdat
.Ldebug_macro13:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x6
	.4byte	.LASF638
	.byte	0x5
	.byte	0xf
	.4byte	.LASF639
	.byte	0x5
	.byte	0x1a
	.4byte	.LASF640
	.byte	0x5
	.byte	0x21
	.4byte	.LASF641
	.byte	0x5
	.byte	0x2f
	.4byte	.LASF642
	.byte	0x5
	.byte	0x3d
	.4byte	.LASF643
	.byte	0x5
	.byte	0x53
	.4byte	.LASF644
	.byte	0x5
	.byte	0x6d
	.4byte	.LASF645
	.byte	0x5
	.byte	0x8c,0x1
	.4byte	.LASF646
	.byte	0x5
	.byte	0xa6,0x1
	.4byte	.LASF647
	.byte	0x5
	.byte	0xbc,0x1
	.4byte	.LASF648
	.byte	0x5
	.byte	0xce,0x1
	.4byte	.LASF649
	.byte	0x6
	.byte	0xf4,0x1
	.4byte	.LASF650
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.cdefs.h.47.9b1aff81ebf9fd459c1248694f70fc96,comdat
.Ldebug_macro14:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x2f
	.4byte	.LASF651
	.byte	0x5
	.byte	0x30
	.4byte	.LASF652
	.byte	0x5
	.byte	0x31
	.4byte	.LASF653
	.byte	0x5
	.byte	0x34
	.4byte	.LASF654
	.byte	0x5
	.byte	0x37
	.4byte	.LASF655
	.byte	0x5
	.byte	0x38
	.4byte	.LASF656
	.byte	0x5
	.byte	0x3a
	.4byte	.LASF657
	.byte	0x5
	.byte	0x3b
	.4byte	.LASF658
	.byte	0x5
	.byte	0x3c
	.4byte	.LASF659
	.byte	0x5
	.byte	0x3d
	.4byte	.LASF660
	.byte	0x5
	.byte	0x40
	.4byte	.LASF661
	.byte	0x5
	.byte	0x41
	.4byte	.LASF662
	.byte	0x5
	.byte	0x42
	.4byte	.LASF663
	.byte	0x5
	.byte	0x4c
	.4byte	.LASF664
	.byte	0x5
	.byte	0x4f
	.4byte	.LASF665
	.byte	0x5
	.byte	0x55
	.4byte	.LASF666
	.byte	0x5
	.byte	0x5c
	.4byte	.LASF667
	.byte	0x5
	.byte	0x5d
	.4byte	.LASF668
	.byte	0x5
	.byte	0x69
	.4byte	.LASF669
	.byte	0x5
	.byte	0x6a
	.4byte	.LASF670
	.byte	0x5
	.byte	0x6e
	.4byte	.LASF671
	.byte	0x5
	.byte	0x6f
	.4byte	.LASF672
	.byte	0x5
	.byte	0x70
	.4byte	.LASF673
	.byte	0x5
	.byte	0x73
	.4byte	.LASF674
	.byte	0x5
	.byte	0x76
	.4byte	.LASF675
	.byte	0x5
	.byte	0x7d
	.4byte	.LASF676
	.byte	0x5
	.byte	0x7e
	.4byte	.LASF677
	.byte	0x5
	.byte	0x7f
	.4byte	.LASF678
	.byte	0x5
	.byte	0x83,0x1
	.4byte	.LASF679
	.byte	0x5
	.byte	0x8a,0x1
	.4byte	.LASF680
	.byte	0x5
	.byte	0x8e,0x1
	.4byte	.LASF681
	.byte	0x5
	.byte	0x8f,0x1
	.4byte	.LASF682
	.byte	0x5
	.byte	0x92,0x1
	.4byte	.LASF683
	.byte	0x5
	.byte	0x95,0x1
	.4byte	.LASF684
	.byte	0x5
	.byte	0x96,0x1
	.4byte	.LASF685
	.byte	0x5
	.byte	0x97,0x1
	.4byte	.LASF686
	.byte	0x5
	.byte	0x99,0x1
	.4byte	.LASF687
	.byte	0x5
	.byte	0x9a,0x1
	.4byte	.LASF688
	.byte	0x5
	.byte	0x9c,0x1
	.4byte	.LASF689
	.byte	0x5
	.byte	0x9e,0x1
	.4byte	.LASF690
	.byte	0x5
	.byte	0xaf,0x1
	.4byte	.LASF691
	.byte	0x5
	.byte	0xb0,0x1
	.4byte	.LASF692
	.byte	0x5
	.byte	0xb1,0x1
	.4byte	.LASF693
	.byte	0x5
	.byte	0xb2,0x1
	.4byte	.LASF694
	.byte	0x5
	.byte	0xb3,0x1
	.4byte	.LASF695
	.byte	0x5
	.byte	0xb5,0x1
	.4byte	.LASF696
	.byte	0x5
	.byte	0xb6,0x1
	.4byte	.LASF697
	.byte	0x5
	.byte	0xb7,0x1
	.4byte	.LASF698
	.byte	0x5
	.byte	0xef,0x1
	.4byte	.LASF699
	.byte	0x5
	.byte	0xfc,0x1
	.4byte	.LASF700
	.byte	0x5
	.byte	0xfd,0x1
	.4byte	.LASF701
	.byte	0x5
	.byte	0xfe,0x1
	.4byte	.LASF702
	.byte	0x5
	.byte	0xff,0x1
	.4byte	.LASF703
	.byte	0x5
	.byte	0x80,0x2
	.4byte	.LASF704
	.byte	0x5
	.byte	0x81,0x2
	.4byte	.LASF705
	.byte	0x5
	.byte	0x82,0x2
	.4byte	.LASF706
	.byte	0x5
	.byte	0x85,0x2
	.4byte	.LASF707
	.byte	0x5
	.byte	0x8a,0x2
	.4byte	.LASF708
	.byte	0x5
	.byte	0xe4,0x2
	.4byte	.LASF709
	.byte	0x5
	.byte	0xf6,0x2
	.4byte	.LASF710
	.byte	0x5
	.byte	0xfc,0x2
	.4byte	.LASF711
	.byte	0x5
	.byte	0xfd,0x2
	.4byte	.LASF712
	.byte	0x5
	.byte	0x84,0x3
	.4byte	.LASF713
	.byte	0x5
	.byte	0x8a,0x3
	.4byte	.LASF714
	.byte	0x5
	.byte	0x90,0x3
	.4byte	.LASF715
	.byte	0x5
	.byte	0x91,0x3
	.4byte	.LASF716
	.byte	0x5
	.byte	0x98,0x3
	.4byte	.LASF717
	.byte	0x5
	.byte	0x99,0x3
	.4byte	.LASF718
	.byte	0x5
	.byte	0xa0,0x3
	.4byte	.LASF719
	.byte	0x5
	.byte	0xa6,0x3
	.4byte	.LASF720
	.byte	0x5
	.byte	0xba,0x3
	.4byte	.LASF721
	.byte	0x5
	.byte	0xdb,0x3
	.4byte	.LASF722
	.byte	0x5
	.byte	0xdc,0x3
	.4byte	.LASF723
	.byte	0x5
	.byte	0xe3,0x3
	.4byte	.LASF724
	.byte	0x5
	.byte	0xe4,0x3
	.4byte	.LASF725
	.byte	0x5
	.byte	0xe7,0x3
	.4byte	.LASF726
	.byte	0x5
	.byte	0xf1,0x3
	.4byte	.LASF727
	.byte	0x5
	.byte	0xf2,0x3
	.4byte	.LASF728
	.byte	0x5
	.byte	0xfc,0x3
	.4byte	.LASF729
	.byte	0x5
	.byte	0x92,0x4
	.4byte	.LASF730
	.byte	0x5
	.byte	0x94,0x4
	.4byte	.LASF731
	.byte	0x5
	.byte	0x96,0x4
	.4byte	.LASF732
	.byte	0x5
	.byte	0x97,0x4
	.4byte	.LASF733
	.byte	0x5
	.byte	0x99,0x4
	.4byte	.LASF734
	.byte	0x5
	.byte	0xa3,0x4
	.4byte	.LASF735
	.byte	0x5
	.byte	0xa8,0x4
	.4byte	.LASF736
	.byte	0x5
	.byte	0xad,0x4
	.4byte	.LASF737
	.byte	0x5
	.byte	0xb0,0x4
	.4byte	.LASF738
	.byte	0x5
	.byte	0xb4,0x4
	.4byte	.LASF739
	.byte	0x5
	.byte	0xb6,0x4
	.4byte	.LASF740
	.byte	0x5
	.byte	0xd9,0x4
	.4byte	.LASF741
	.byte	0x5
	.byte	0xdd,0x4
	.4byte	.LASF742
	.byte	0x5
	.byte	0xe1,0x4
	.4byte	.LASF743
	.byte	0x5
	.byte	0xe5,0x4
	.4byte	.LASF744
	.byte	0x5
	.byte	0xe9,0x4
	.4byte	.LASF745
	.byte	0x5
	.byte	0xed,0x4
	.4byte	.LASF746
	.byte	0x5
	.byte	0xf1,0x4
	.4byte	.LASF747
	.byte	0x5
	.byte	0xf5,0x4
	.4byte	.LASF748
	.byte	0x5
	.byte	0xfc,0x4
	.4byte	.LASF749
	.byte	0x5
	.byte	0xfd,0x4
	.4byte	.LASF750
	.byte	0x5
	.byte	0xfe,0x4
	.4byte	.LASF751
	.byte	0x5
	.byte	0xff,0x4
	.4byte	.LASF752
	.byte	0x5
	.byte	0x80,0x5
	.4byte	.LASF753
	.byte	0x5
	.byte	0x95,0x5
	.4byte	.LASF754
	.byte	0x5
	.byte	0x96,0x5
	.4byte	.LASF755
	.byte	0x5
	.byte	0xa8,0x5
	.4byte	.LASF756
	.byte	0x5
	.byte	0xae,0x5
	.4byte	.LASF757
	.byte	0x5
	.byte	0xb1,0x5
	.4byte	.LASF758
	.byte	0x5
	.byte	0xb3,0x5
	.4byte	.LASF759
	.byte	0x5
	.byte	0xb7,0x5
	.4byte	.LASF760
	.byte	0x5
	.byte	0xb9,0x5
	.4byte	.LASF761
	.byte	0x5
	.byte	0xbd,0x5
	.4byte	.LASF762
	.byte	0x5
	.byte	0xc0,0x5
	.4byte	.LASF763
	.byte	0x5
	.byte	0xc2,0x5
	.4byte	.LASF764
	.byte	0x5
	.byte	0xc6,0x5
	.4byte	.LASF765
	.byte	0x5
	.byte	0xc8,0x5
	.4byte	.LASF766
	.byte	0x5
	.byte	0xca,0x5
	.4byte	.LASF767
	.byte	0x5
	.byte	0xce,0x5
	.4byte	.LASF768
	.byte	0x5
	.byte	0xd1,0x5
	.4byte	.LASF769
	.byte	0x5
	.byte	0xd2,0x5
	.4byte	.LASF770
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.types.h.40.e8c16e7ec36ba55f133d0616070e25fc,comdat
.Ldebug_macro15:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x28
	.4byte	.LASF772
	.byte	0x5
	.byte	0x3c
	.4byte	.LASF773
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.lock.h.2.1461d1fff82dffe8bfddc23307f6484f,comdat
.Ldebug_macro16:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x2
	.4byte	.LASF775
	.byte	0x5
	.byte	0x23
	.4byte	.LASF776
	.byte	0x5
	.byte	0x25
	.4byte	.LASF777
	.byte	0x5
	.byte	0x27
	.4byte	.LASF778
	.byte	0x5
	.byte	0x2a
	.4byte	.LASF779
	.byte	0x5
	.byte	0x2c
	.4byte	.LASF780
	.byte	0x5
	.byte	0x2e
	.4byte	.LASF781
	.byte	0x5
	.byte	0x30
	.4byte	.LASF782
	.byte	0x5
	.byte	0x32
	.4byte	.LASF783
	.byte	0x5
	.byte	0x34
	.4byte	.LASF784
	.byte	0x5
	.byte	0x36
	.4byte	.LASF785
	.byte	0x5
	.byte	0x38
	.4byte	.LASF786
	.byte	0x5
	.byte	0x3b
	.4byte	.LASF787
	.byte	0x5
	.byte	0x3d
	.4byte	.LASF788
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4._types.h.125.5cf8a495f1f7ef36777ad868a1e32068,comdat
.Ldebug_macro17:
	.2byte	0x4
	.byte	0
	.byte	0x6
	.byte	0x7d
	.4byte	.LASF789
	.byte	0x5
	.byte	0x90,0x1
	.4byte	.LASF790
	.byte	0x6
	.byte	0x92,0x1
	.4byte	.LASF791
	.byte	0x5
	.byte	0x9e,0x1
	.4byte	.LASF792
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stddef.h.162.722f0c714cf76ee69bb84c978df08a06,comdat
.Ldebug_macro18:
	.2byte	0x4
	.byte	0
	.byte	0x6
	.byte	0xa2,0x1
	.4byte	.LASF530
	.byte	0x6
	.byte	0xef,0x1
	.4byte	.LASF548
	.byte	0x6
	.byte	0xdc,0x2
	.4byte	.LASF565
	.byte	0x5
	.byte	0xe1,0x2
	.4byte	.LASF793
	.byte	0x6
	.byte	0xe8,0x2
	.4byte	.LASF794
	.byte	0x6
	.byte	0x92,0x3
	.4byte	.LASF566
	.byte	0x5
	.byte	0x97,0x3
	.4byte	.LASF567
	.byte	0x6
	.byte	0x9d,0x3
	.4byte	.LASF568
	.byte	0x5
	.byte	0xa2,0x3
	.4byte	.LASF569
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4._types.h.184.7120b8bb2e0149e2359704f4e2251b68,comdat
.Ldebug_macro19:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xb8,0x1
	.4byte	.LASF795
	.byte	0x5
	.byte	0xc0,0x1
	.4byte	.LASF796
	.byte	0x5
	.byte	0xc4,0x1
	.4byte	.LASF797
	.byte	0x5
	.byte	0xc7,0x1
	.4byte	.LASF798
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4._stdint.h.10.c24fa3af3bc1706662bb5593a907e841,comdat
.Ldebug_macro20:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xa
	.4byte	.LASF799
	.byte	0x5
	.byte	0x15
	.4byte	.LASF800
	.byte	0x5
	.byte	0x19
	.4byte	.LASF801
	.byte	0x5
	.byte	0x1b
	.4byte	.LASF802
	.byte	0x5
	.byte	0x21
	.4byte	.LASF803
	.byte	0x5
	.byte	0x25
	.4byte	.LASF804
	.byte	0x5
	.byte	0x27
	.4byte	.LASF805
	.byte	0x5
	.byte	0x2d
	.4byte	.LASF806
	.byte	0x5
	.byte	0x31
	.4byte	.LASF807
	.byte	0x5
	.byte	0x33
	.4byte	.LASF808
	.byte	0x5
	.byte	0x39
	.4byte	.LASF809
	.byte	0x5
	.byte	0x3d
	.4byte	.LASF810
	.byte	0x5
	.byte	0x3f
	.4byte	.LASF811
	.byte	0x5
	.byte	0x44
	.4byte	.LASF812
	.byte	0x5
	.byte	0x49
	.4byte	.LASF813
	.byte	0x5
	.byte	0x4e
	.4byte	.LASF814
	.byte	0x5
	.byte	0x53
	.4byte	.LASF815
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.types.h.114.fb65732f4f5f288a036a25898de2c91f,comdat
.Ldebug_macro21:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x72
	.4byte	.LASF816
	.byte	0x5
	.byte	0x77
	.4byte	.LASF817
	.byte	0x5
	.byte	0x7c
	.4byte	.LASF818
	.byte	0x5
	.byte	0x7d
	.4byte	.LASF819
	.byte	0x5
	.byte	0x82,0x1
	.4byte	.LASF820
	.byte	0x5
	.byte	0x83,0x1
	.4byte	.LASF821
	.byte	0x5
	.byte	0x88,0x1
	.4byte	.LASF822
	.byte	0x5
	.byte	0x8c,0x1
	.4byte	.LASF823
	.byte	0x5
	.byte	0x92,0x1
	.4byte	.LASF824
	.byte	0x5
	.byte	0x97,0x1
	.4byte	.LASF825
	.byte	0x5
	.byte	0x9c,0x1
	.4byte	.LASF826
	.byte	0x5
	.byte	0xae,0x1
	.4byte	.LASF827
	.byte	0x5
	.byte	0xb2,0x1
	.4byte	.LASF828
	.byte	0x5
	.byte	0xb6,0x1
	.4byte	.LASF829
	.byte	0x5
	.byte	0xba,0x1
	.4byte	.LASF830
	.byte	0x5
	.byte	0xbf,0x1
	.4byte	.LASF831
	.byte	0x5
	.byte	0xc4,0x1
	.4byte	.LASF832
	.byte	0x5
	.byte	0xc9,0x1
	.4byte	.LASF833
	.byte	0x5
	.byte	0xce,0x1
	.4byte	.LASF834
	.byte	0x5
	.byte	0xd3,0x1
	.4byte	.LASF835
	.byte	0x5
	.byte	0xd8,0x1
	.4byte	.LASF836
	.byte	0x5
	.byte	0xd9,0x1
	.4byte	.LASF837
	.byte	0x5
	.byte	0xde,0x1
	.4byte	.LASF838
	.byte	0x5
	.byte	0xdf,0x1
	.4byte	.LASF839
	.byte	0x5
	.byte	0xe4,0x1
	.4byte	.LASF840
	.byte	0x5
	.byte	0xe9,0x1
	.4byte	.LASF841
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.rtdef.h.75.fba862d9d6887128b09d47cdcc570393,comdat
.Ldebug_macro22:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x4b
	.4byte	.LASF844
	.byte	0x5
	.byte	0x4c
	.4byte	.LASF845
	.byte	0x5
	.byte	0x4d
	.4byte	.LASF846
	.byte	0x5
	.byte	0x50
	.4byte	.LASF847
	.byte	0x5
	.byte	0x53
	.4byte	.LASF848
	.byte	0x5
	.byte	0x89,0x1
	.4byte	.LASF849
	.byte	0x5
	.byte	0x8a,0x1
	.4byte	.LASF850
	.byte	0x5
	.byte	0x8d,0x1
	.4byte	.LASF851
	.byte	0x5
	.byte	0x93,0x1
	.4byte	.LASF852
	.byte	0x5
	.byte	0x94,0x1
	.4byte	.LASF853
	.byte	0x5
	.byte	0x95,0x1
	.4byte	.LASF854
	.byte	0x5
	.byte	0x9c,0x1
	.4byte	.LASF855
	.byte	0x5
	.byte	0x9f,0x1
	.4byte	.LASF856
	.byte	0x5
	.byte	0xa0,0x1
	.4byte	.LASF857
	.byte	0x5
	.byte	0xa1,0x1
	.4byte	.LASF858
	.byte	0x5
	.byte	0xa2,0x1
	.4byte	.LASF859
	.byte	0x5
	.byte	0xa3,0x1
	.4byte	.LASF860
	.byte	0x5
	.byte	0xa7,0x1
	.4byte	.LASF861
	.byte	0x5
	.byte	0xaa,0x1
	.4byte	.LASF862
	.byte	0x5
	.byte	0xca,0x1
	.4byte	.LASF863
	.byte	0x5
	.byte	0xcb,0x1
	.4byte	.LASF864
	.byte	0x5
	.byte	0xcc,0x1
	.4byte	.LASF865
	.byte	0x5
	.byte	0xcd,0x1
	.4byte	.LASF866
	.byte	0x5
	.byte	0xce,0x1
	.4byte	.LASF867
	.byte	0x5
	.byte	0xcf,0x1
	.4byte	.LASF868
	.byte	0x5
	.byte	0xd0,0x1
	.4byte	.LASF869
	.byte	0x5
	.byte	0xd1,0x1
	.4byte	.LASF870
	.byte	0x5
	.byte	0xa9,0x2
	.4byte	.LASF871
	.byte	0x5
	.byte	0xb2,0x2
	.4byte	.LASF872
	.byte	0x5
	.byte	0xb6,0x2
	.4byte	.LASF873
	.byte	0x5
	.byte	0xb8,0x2
	.4byte	.LASF874
	.byte	0x5
	.byte	0xba,0x2
	.4byte	.LASF875
	.byte	0x5
	.byte	0xbc,0x2
	.4byte	.LASF876
	.byte	0x5
	.byte	0xbe,0x2
	.4byte	.LASF877
	.byte	0x5
	.byte	0xcc,0x2
	.4byte	.LASF878
	.byte	0x5
	.byte	0xcf,0x2
	.4byte	.LASF879
	.byte	0x5
	.byte	0xd0,0x2
	.4byte	.LASF880
	.byte	0x5
	.byte	0xd1,0x2
	.4byte	.LASF881
	.byte	0x5
	.byte	0xd5,0x2
	.4byte	.LASF882
	.byte	0x5
	.byte	0xd9,0x2
	.4byte	.LASF883
	.byte	0x5
	.byte	0xdd,0x2
	.4byte	.LASF884
	.byte	0x5
	.byte	0xe7,0x2
	.4byte	.LASF885
	.byte	0x5
	.byte	0xe8,0x2
	.4byte	.LASF886
	.byte	0x5
	.byte	0xe9,0x2
	.4byte	.LASF887
	.byte	0x5
	.byte	0xea,0x2
	.4byte	.LASF888
	.byte	0x5
	.byte	0xeb,0x2
	.4byte	.LASF889
	.byte	0x5
	.byte	0xec,0x2
	.4byte	.LASF890
	.byte	0x5
	.byte	0xed,0x2
	.4byte	.LASF891
	.byte	0x5
	.byte	0xee,0x2
	.4byte	.LASF892
	.byte	0x5
	.byte	0xef,0x2
	.4byte	.LASF893
	.byte	0x5
	.byte	0xf0,0x2
	.4byte	.LASF894
	.byte	0x5
	.byte	0xf1,0x2
	.4byte	.LASF895
	.byte	0x5
	.byte	0xf2,0x2
	.4byte	.LASF896
	.byte	0x5
	.byte	0xf3,0x2
	.4byte	.LASF897
	.byte	0x5
	.byte	0xf4,0x2
	.4byte	.LASF898
	.byte	0x5
	.byte	0xff,0x2
	.4byte	.LASF899
	.byte	0x5
	.byte	0x88,0x3
	.4byte	.LASF900
	.byte	0x5
	.byte	0xa6,0x3
	.4byte	.LASF901
	.byte	0x5
	.byte	0xf8,0x3
	.4byte	.LASF902
	.byte	0x5
	.byte	0xfa,0x3
	.4byte	.LASF903
	.byte	0x5
	.byte	0x81,0x4
	.4byte	.LASF904
	.byte	0x5
	.byte	0x84,0x4
	.4byte	.LASF905
	.byte	0x5
	.byte	0x87,0x4
	.4byte	.LASF906
	.byte	0x5
	.byte	0x96,0x4
	.4byte	.LASF907
	.byte	0x5
	.byte	0x97,0x4
	.4byte	.LASF908
	.byte	0x5
	.byte	0x98,0x4
	.4byte	.LASF909
	.byte	0x5
	.byte	0x99,0x4
	.4byte	.LASF910
	.byte	0x5
	.byte	0x9b,0x4
	.4byte	.LASF911
	.byte	0x5
	.byte	0x9c,0x4
	.4byte	.LASF912
	.byte	0x5
	.byte	0x9e,0x4
	.4byte	.LASF913
	.byte	0x5
	.byte	0x9f,0x4
	.4byte	.LASF914
	.byte	0x5
	.byte	0xa0,0x4
	.4byte	.LASF915
	.byte	0x5
	.byte	0xa1,0x4
	.4byte	.LASF916
	.byte	0x5
	.byte	0xa2,0x4
	.4byte	.LASF917
	.byte	0x5
	.byte	0xa3,0x4
	.4byte	.LASF918
	.byte	0x5
	.byte	0xa4,0x4
	.4byte	.LASF919
	.byte	0x5
	.byte	0xa5,0x4
	.4byte	.LASF920
	.byte	0x5
	.byte	0xa6,0x4
	.4byte	.LASF921
	.byte	0x5
	.byte	0xa7,0x4
	.4byte	.LASF922
	.byte	0x5
	.byte	0xaa,0x4
	.4byte	.LASF923
	.byte	0x5
	.byte	0xaf,0x4
	.4byte	.LASF924
	.byte	0x5
	.byte	0xe8,0x4
	.4byte	.LASF925
	.byte	0x5
	.byte	0xe9,0x4
	.4byte	.LASF926
	.byte	0x5
	.byte	0xea,0x4
	.4byte	.LASF927
	.byte	0x5
	.byte	0xeb,0x4
	.4byte	.LASF928
	.byte	0x5
	.byte	0xf7,0x4
	.4byte	.LASF929
	.byte	0x5
	.byte	0xf8,0x4
	.4byte	.LASF930
	.byte	0x5
	.byte	0xf9,0x4
	.4byte	.LASF931
	.byte	0x5
	.byte	0xfb,0x4
	.4byte	.LASF932
	.byte	0x5
	.byte	0xfc,0x4
	.4byte	.LASF933
	.byte	0x5
	.byte	0xfd,0x4
	.4byte	.LASF934
	.byte	0x5
	.byte	0xfe,0x4
	.4byte	.LASF935
	.byte	0x5
	.byte	0xff,0x4
	.4byte	.LASF936
	.byte	0x5
	.byte	0x81,0x5
	.4byte	.LASF937
	.byte	0x5
	.byte	0x82,0x5
	.4byte	.LASF938
	.byte	0x5
	.byte	0x84,0x5
	.4byte	.LASF939
	.byte	0x5
	.byte	0x85,0x5
	.4byte	.LASF940
	.byte	0x5
	.byte	0x86,0x5
	.4byte	.LASF941
	.byte	0x5
	.byte	0x87,0x5
	.4byte	.LASF942
	.byte	0x5
	.byte	0x88,0x5
	.4byte	.LASF943
	.byte	0x5
	.byte	0x8d,0x5
	.4byte	.LASF944
	.byte	0x5
	.byte	0x8e,0x5
	.4byte	.LASF945
	.byte	0x5
	.byte	0x8f,0x5
	.4byte	.LASF946
	.byte	0x5
	.byte	0x90,0x5
	.4byte	.LASF947
	.byte	0x5
	.byte	0x91,0x5
	.4byte	.LASF948
	.byte	0x5
	.byte	0xf7,0x6
	.4byte	.LASF949
	.byte	0x5
	.byte	0xf8,0x6
	.4byte	.LASF950
	.byte	0x5
	.byte	0xfa,0x6
	.4byte	.LASF951
	.byte	0x5
	.byte	0xfb,0x6
	.4byte	.LASF952
	.byte	0x5
	.byte	0xfc,0x6
	.4byte	.LASF953
	.byte	0x5
	.byte	0xfe,0x6
	.4byte	.LASF954
	.byte	0x5
	.byte	0xff,0x6
	.4byte	.LASF955
	.byte	0x5
	.byte	0xb0,0x7
	.4byte	.LASF956
	.byte	0x5
	.byte	0xb1,0x7
	.4byte	.LASF957
	.byte	0x5
	.byte	0xb2,0x7
	.4byte	.LASF958
	.byte	0x5
	.byte	0x85,0x9
	.4byte	.LASF959
	.byte	0x5
	.byte	0x87,0x9
	.4byte	.LASF960
	.byte	0x5
	.byte	0x88,0x9
	.4byte	.LASF961
	.byte	0x5
	.byte	0x89,0x9
	.4byte	.LASF962
	.byte	0x5
	.byte	0x8b,0x9
	.4byte	.LASF963
	.byte	0x5
	.byte	0x8c,0x9
	.4byte	.LASF964
	.byte	0x5
	.byte	0x8d,0x9
	.4byte	.LASF965
	.byte	0x5
	.byte	0x8e,0x9
	.4byte	.LASF966
	.byte	0x5
	.byte	0x8f,0x9
	.4byte	.LASF967
	.byte	0x5
	.byte	0x91,0x9
	.4byte	.LASF968
	.byte	0x5
	.byte	0x92,0x9
	.4byte	.LASF969
	.byte	0x5
	.byte	0x93,0x9
	.4byte	.LASF970
	.byte	0x5
	.byte	0x94,0x9
	.4byte	.LASF971
	.byte	0x5
	.byte	0x96,0x9
	.4byte	.LASF972
	.byte	0x5
	.byte	0x97,0x9
	.4byte	.LASF973
	.byte	0x5
	.byte	0x98,0x9
	.4byte	.LASF974
	.byte	0x5
	.byte	0x99,0x9
	.4byte	.LASF975
	.byte	0x5
	.byte	0x9a,0x9
	.4byte	.LASF976
	.byte	0x5
	.byte	0x9b,0x9
	.4byte	.LASF977
	.byte	0x5
	.byte	0xa3,0x9
	.4byte	.LASF978
	.byte	0x5
	.byte	0xa4,0x9
	.4byte	.LASF979
	.byte	0x5
	.byte	0xa5,0x9
	.4byte	.LASF980
	.byte	0x5
	.byte	0xa6,0x9
	.4byte	.LASF981
	.byte	0x5
	.byte	0xa7,0x9
	.4byte	.LASF982
	.byte	0x5
	.byte	0xa8,0x9
	.4byte	.LASF983
	.byte	0x5
	.byte	0xa9,0x9
	.4byte	.LASF984
	.byte	0x5
	.byte	0xaa,0x9
	.4byte	.LASF985
	.byte	0x5
	.byte	0xab,0x9
	.4byte	.LASF986
	.byte	0x5
	.byte	0xac,0x9
	.4byte	.LASF987
	.byte	0x5
	.byte	0xb1,0x9
	.4byte	.LASF988
	.byte	0x5
	.byte	0xb7,0x9
	.4byte	.LASF989
	.byte	0x5
	.byte	0xb9,0x9
	.4byte	.LASF990
	.byte	0x5
	.byte	0xba,0x9
	.4byte	.LASF991
	.byte	0x5
	.byte	0xbb,0x9
	.4byte	.LASF992
	.byte	0x5
	.byte	0xbc,0x9
	.4byte	.LASF993
	.byte	0x5
	.byte	0xbd,0x9
	.4byte	.LASF994
	.byte	0x5
	.byte	0xbf,0x9
	.4byte	.LASF995
	.byte	0x5
	.byte	0xc1,0x9
	.4byte	.LASF996
	.byte	0x5
	.byte	0x88,0xa
	.4byte	.LASF997
	.byte	0x5
	.byte	0xd7,0xa
	.4byte	.LASF998
	.byte	0x5
	.byte	0xd8,0xa
	.4byte	.LASF999
	.byte	0x5
	.byte	0xdd,0xa
	.4byte	.LASF1000
	.byte	0x5
	.byte	0xde,0xa
	.4byte	.LASF1001
	.byte	0x5
	.byte	0xdf,0xa
	.4byte	.LASF1002
	.byte	0x5
	.byte	0xe0,0xa
	.4byte	.LASF1003
	.byte	0x5
	.byte	0xe1,0xa
	.4byte	.LASF1004
	.byte	0x5
	.byte	0xe2,0xa
	.4byte	.LASF1005
	.byte	0x5
	.byte	0xe3,0xa
	.4byte	.LASF1006
	.byte	0x5
	.byte	0xe4,0xa
	.4byte	.LASF1007
	.byte	0x5
	.byte	0xe5,0xa
	.4byte	.LASF1008
	.byte	0x5
	.byte	0xe6,0xa
	.4byte	.LASF1009
	.byte	0x5
	.byte	0xe7,0xa
	.4byte	.LASF1010
	.byte	0x5
	.byte	0xe8,0xa
	.4byte	.LASF1011
	.byte	0x5
	.byte	0x80,0xb
	.4byte	.LASF1012
	.byte	0x5
	.byte	0xaa,0xb
	.4byte	.LASF1013
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.rtservice.h.17.23d37154bec68b3e84c125ac41e02a68,comdat
.Ldebug_macro23:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x11
	.4byte	.LASF1014
	.byte	0x5
	.byte	0x21
	.4byte	.LASF1015
	.byte	0x5
	.byte	0x28
	.4byte	.LASF1016
	.byte	0x5
	.byte	0x7e
	.4byte	.LASF1017
	.byte	0x5
	.byte	0x86,0x1
	.4byte	.LASF1018
	.byte	0x5
	.byte	0x8f,0x1
	.4byte	.LASF1019
	.byte	0x5
	.byte	0x99,0x1
	.4byte	.LASF1020
	.byte	0x5
	.byte	0xa5,0x1
	.4byte	.LASF1021
	.byte	0x5
	.byte	0xb3,0x1
	.4byte	.LASF1022
	.byte	0x5
	.byte	0xb6,0x1
	.4byte	.LASF1023
	.byte	0x5
	.byte	0x89,0x2
	.4byte	.LASF1024
	.byte	0x5
	.byte	0x91,0x2
	.4byte	.LASF1025
	.byte	0x5
	.byte	0x9a,0x2
	.4byte	.LASF1026
	.byte	0x5
	.byte	0xa7,0x2
	.4byte	.LASF1027
	.byte	0x5
	.byte	0xb2,0x2
	.4byte	.LASF1028
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.rtthread.h.522.e62fda933a3278439374f3c1529e4040,comdat
.Ldebug_macro24:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x8a,0x4
	.4byte	.LASF1031
	.byte	0x5
	.byte	0x8b,0x4
	.4byte	.LASF1032
	.byte	0x5
	.byte	0x8c,0x4
	.4byte	.LASF1033
	.byte	0x5
	.byte	0x8d,0x4
	.4byte	.LASF1034
	.byte	0x5
	.byte	0x8e,0x4
	.4byte	.LASF1035
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.finsh.h.11.3bfa11821138ed235e5066f6e6c259f0,comdat
.Ldebug_macro25:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0xb
	.4byte	.LASF1036
	.byte	0x5
	.byte	0x37
	.4byte	.LASF1037
	.byte	0x5
	.byte	0x6d
	.4byte	.LASF1038
	.byte	0x5
	.byte	0x78
	.4byte	.LASF1039
	.byte	0x5
	.byte	0x82,0x1
	.4byte	.LASF1040
	.byte	0x5
	.byte	0x8e,0x1
	.4byte	.LASF1041
	.byte	0x5
	.byte	0xa9,0x1
	.4byte	.LASF1042
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.rthw.h.19.cecb60ae250c879c218dc26b0bf4a07b,comdat
.Ldebug_macro26:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.byte	0x13
	.4byte	.LASF1043
	.byte	0x5
	.byte	0x1f
	.4byte	.LASF1044
	.byte	0x5
	.byte	0x22
	.4byte	.LASF1045
	.byte	0x5
	.byte	0x25
	.4byte	.LASF1046
	.byte	0x5
	.byte	0x28
	.4byte	.LASF1047
	.byte	0x5
	.byte	0x2c
	.4byte	.LASF1048
	.byte	0x5
	.byte	0x4a
	.4byte	.LASF1049
	.byte	0x5
	.byte	0x4b
	.4byte	.LASF1050
	.byte	0x5
	.byte	0x4c
	.4byte	.LASF1051
	.byte	0x5
	.byte	0x4d
	.4byte	.LASF1052
	.byte	0x5
	.byte	0x4e
	.4byte	.LASF1053
	.byte	0x5
	.byte	0x4f
	.4byte	.LASF1054
	.byte	0x5
	.byte	0x51
	.4byte	.LASF1055
	.byte	0x5
	.byte	0x52
	.4byte	.LASF1056
	.byte	0x5
	.byte	0xcc,0x1
	.4byte	.LASF1057
	.byte	0x5
	.byte	0xcd,0x1
	.4byte	.LASF1058
	.byte	0x5
	.byte	0xcf,0x1
	.4byte	.LASF1059
	.byte	0x5
	.byte	0xd0,0x1
	.4byte	.LASF1060
	.byte	0x5
	.byte	0xd9,0x1
	.4byte	.LASF1061
	.byte	0x5
	.byte	0xda,0x1
	.4byte	.LASF1062
	.byte	0x5
	.byte	0xdb,0x1
	.4byte	.LASF1063
	.byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF1126:
	.string	"RT_INTERRUPTIBLE"
.LASF673:
	.string	"__GNUCLIKE___SECTION 1"
.LASF182:
	.string	"__LDBL_DECIMAL_DIG__ 36"
.LASF921:
	.string	"RT_TIMER_CTRL_GET_PARM 0x8"
.LASF1005:
	.string	"RTGRAPHIC_CTRL_GET_EXT (RT_DEVICE_CTRL_BASE(Graphic) + 5)"
.LASF1191:
	.string	"level"
.LASF619:
	.string	"__SVID_VISIBLE 0"
.LASF881:
	.string	"RT_MM_PAGE_BITS 12"
.LASF975:
	.string	"RT_DEVICE_OFLAG_RDWR 0x003"
.LASF303:
	.string	"__riscv 1"
.LASF926:
	.string	"RT_THREAD_CLOSE 0x01"
.LASF221:
	.string	"__FLT128_MIN_10_EXP__ (-4931)"
.LASF279:
	.string	"__DEC128_EPSILON__ 1E-33DL"
.LASF613:
	.string	"__BSD_VISIBLE 0"
.LASF609:
	.string	"_SYS_FEATURES_H "
.LASF720:
	.string	"__unreachable() __builtin_unreachable()"
.LASF291:
	.string	"__GCC_ATOMIC_WCHAR_T_LOCK_FREE 2"
.LASF285:
	.string	"__CHAR_UNSIGNED__ 1"
.LASF1240:
	.string	"recved"
.LASF991:
	.string	"RT_DEVICE_CTRL_BLK_SYNC (RT_DEVICE_CTRL_BASE(Block) + 2)"
.LASF953:
	.string	"RT_IPC_CMD_GET_STATE 0x02"
.LASF1115:
	.string	"RT_Object_Class_Memory"
.LASF216:
	.string	"__FLT64_HAS_INFINITY__ 1"
.LASF775:
	.string	"__SYS_LOCK_H__ "
.LASF947:
	.string	"RT_THREAD_CTRL_INFO 0x03"
.LASF1113:
	.string	"RT_Object_Class_Timer"
.LASF368:
	.string	"RT_USING_DEVICE_IPC "
.LASF819:
	.string	"_CLOCK_T_DECLARED "
.LASF1190:
	.string	"rt_mq_message"
.LASF1134:
	.string	"stack_size"
.LASF355:
	.string	"RT_USING_MSH "
.LASF985:
	.string	"RT_DEVICE_CTRL_GET_INT 0x08"
.LASF632:
	.string	"_LONG_DOUBLE long double"
.LASF1159:
	.string	"owner"
.LASF91:
	.string	"__INTMAX_C(c) c ## LL"
.LASF1178:
	.string	"syscall_func"
.LASF915:
	.string	"RT_TIMER_CTRL_SET_ONESHOT 0x2"
.LASF90:
	.string	"__INTMAX_MAX__ 0x7fffffffffffffffLL"
.LASF682:
	.string	"__GNUCLIKE_MATH_BUILTIN_RELOPS "
.LASF393:
	.string	"RT_DEBUG_SCHEDULER_AVAILABLE(need_check) "
.LASF1009:
	.string	"RTGRAPHIC_CTRL_GET_STATUS (RT_DEVICE_CTRL_BASE(Graphic) + 9)"
.LASF210:
	.string	"__FLT64_DECIMAL_DIG__ 17"
.LASF930:
	.string	"RT_SIGNAL_COMMON_WAKEUP_MASK 0x02"
.LASF497:
	.string	"WINT_MIN __WINT_MIN__"
.LASF462:
	.string	"INT_FAST64_MAX"
.LASF1017:
	.string	"rt_list_entry(node,type,member) rt_container_of(node, type, member)"
.LASF14:
	.string	"__ATOMIC_CONSUME 1"
.LASF1129:
	.string	"rt_thread"
.LASF1224:
	.string	"rt_mb_urgent"
.LASF247:
	.string	"__FLT64X_DIG__ 33"
.LASF255:
	.string	"__FLT64X_EPSILON__ 1.92592994438723585305597794258492732e-34F64x"
.LASF671:
	.string	"__GNUCLIKE___TYPEOF 1"
.LASF1059:
	.string	"rt_hw_spin_lock(lock) *(lock) = rt_hw_interrupt_disable()"
.LASF1071:
	.string	"int32_t"
.LASF1020:
	.string	"rt_list_for_each_entry(pos,head,member) for (pos = rt_list_entry((head)->next, typeof(*pos), member); &pos->member != (head); pos = rt_list_entry(pos->member.next, typeof(*pos), member))"
.LASF415:
	.string	"INT64_MAX __INT64_MAX__"
.LASF476:
	.string	"INTMAX_MIN"
.LASF18:
	.string	"__SIZEOF_LONG_LONG__ 8"
.LASF166:
	.string	"__DBL_MAX_10_EXP__ 308"
.LASF743:
	.string	"__RCSID_SOURCE(s) struct __hack"
.LASF736:
	.string	"__strong_reference(sym,aliassym) extern __typeof (sym) aliassym __attribute__ ((__alias__ (#sym)))"
.LASF263:
	.string	"__DEC32_MIN__ 1E-95DF"
.LASF94:
	.string	"__INTMAX_WIDTH__ 64"
.LASF28:
	.string	"__ORDER_PDP_ENDIAN__ 3412"
.LASF32:
	.string	"__SIZE_TYPE__ unsigned int"
.LASF269:
	.string	"__DEC64_MAX_EXP__ 385"
.LASF158:
	.string	"__FLT_HAS_DENORM__ 1"
.LASF41:
	.string	"__INT8_TYPE__ signed char"
.LASF957:
	.string	"RT_EVENT_FLAG_OR 0x02"
.LASF845:
	.string	"RT_VERSION_MINOR 0"
.LASF196:
	.string	"__FLT32_DECIMAL_DIG__ 9"
.LASF846:
	.string	"RT_VERSION_PATCH 1"
.LASF1045:
	.string	"HWREG32(x) (*((volatile rt_uint32_t *)(x)))"
.LASF252:
	.string	"__FLT64X_DECIMAL_DIG__ 36"
.LASF1054:
	.string	"rt_hw_cpu_dcache_ops(...) "
.LASF2:
	.string	"__STDC_UTF_16__ 1"
.LASF417:
	.string	"INT64_MIN (-INT64_MAX - 1)"
.LASF340:
	.string	"RT_PAGE_MAX_ORDER 11"
.LASF797:
	.string	"_CLOCKID_T_ unsigned long"
.LASF119:
	.string	"__UINT8_C(c) c"
.LASF1044:
	.string	"HWREG64(x) (*((volatile rt_uint64_t *)(x)))"
.LASF42:
	.string	"__INT16_TYPE__ short int"
.LASF705:
	.string	"__aligned(x) __attribute__((__aligned__(x)))"
.LASF231:
	.string	"__FLT128_HAS_QUIET_NAN__ 1"
.LASF363:
	.string	"FINSH_USING_SYMTAB "
.LASF927:
	.string	"RT_THREAD_READY 0x02"
.LASF1171:
	.string	"rt_messagequeue"
.LASF460:
	.string	"UINT_FAST32_MAX"
.LASF888:
	.string	"RT_EFULL 3"
.LASF349:
	.string	"RT_USING_HW_ATOMIC "
.LASF253:
	.string	"__FLT64X_MAX__ 1.18973149535723176508575932662800702e+4932F64x"
.LASF463:
	.string	"INT_FAST64_MAX __INT_FAST64_MAX__"
.LASF181:
	.string	"__DECIMAL_DIG__ 36"
.LASF4:
	.string	"__STDC_HOSTED__ 1"
.LASF646:
	.string	"___int_least8_t_defined 1"
.LASF839:
	.string	"_TIMER_T_DECLARED "
.LASF60:
	.string	"__INT_FAST64_TYPE__ long long int"
.LASF863:
	.string	"__RT_STRINGIFY(x...) #x"
.LASF772:
	.string	"__BIT_TYPES_DEFINED__ 1"
.LASF375:
	.string	"RT_USING_I2C_BITOPS "
.LASF1157:
	.string	"priority"
.LASF198:
	.string	"__FLT32_MIN__ 1.17549435082228750796873653722224568e-38F32"
.LASF411:
	.string	"INT32_MIN (-INT32_MAX - 1)"
.LASF1177:
	.string	"rt_mq_t"
.LASF195:
	.string	"__FLT32_MAX_10_EXP__ 38"
.LASF750:
	.string	"_Nullable "
.LASF835:
	.string	"_NLINK_T_DECLARED "
.LASF1165:
	.string	"msg_pool"
.LASF1175:
	.string	"msg_queue_tail"
.LASF940:
	.string	"RT_THREAD_STAT_SIGNAL_READY (RT_THREAD_STAT_SIGNAL | RT_THREAD_READY)"
.LASF334:
	.string	"RT_TIMER_THREAD_STACK_SIZE 512"
.LASF331:
	.string	"IDLE_THREAD_STACK_SIZE 512"
.LASF140:
	.string	"__UINTPTR_MAX__ 0xffffffffU"
.LASF79:
	.string	"__PTRDIFF_MAX__ 0x7fffffff"
.LASF565:
	.string	"__need_wchar_t"
.LASF192:
	.string	"__FLT32_MIN_EXP__ (-125)"
.LASF718:
	.string	"__result_use_check __attribute__((__warn_unused_result__))"
.LASF988:
	.string	"RT_DEVICE_CTRL_BASE(Type) ((RT_Device_Class_ ##Type + 1) * 0x100)"
.LASF969:
	.string	"RT_DEVICE_FLAG_DMA_RX 0x200"
.LASF345:
	.string	"RT_USING_CONSOLE "
.LASF413:
	.string	"UINT32_MAX __UINT32_MAX__"
.LASF1136:
	.string	"stat"
.LASF526:
	.string	"_BSD_PTRDIFF_T_ "
.LASF554:
	.string	"__WCHAR_T "
.LASF358:
	.string	"FINSH_THREAD_NAME \"tshell\""
.LASF1283:
	.string	"_rt_sem_take"
.LASF390:
	.string	"RT_DEBUG_LOG(type,message) "
.LASF207:
	.string	"__FLT64_MIN_10_EXP__ (-307)"
.LASF1275:
	.string	"mutex_prio"
.LASF661:
	.string	"__bounded "
.LASF1120:
	.string	"rt_timer"
.LASF133:
	.string	"__INT_FAST64_WIDTH__ 64"
.LASF338:
	.string	"RT_USING_MAILBOX "
.LASF439:
	.string	"INT_LEAST64_MAX __INT_LEAST64_MAX__"
.LASF878:
	.string	"RT_EVENT_LENGTH 32"
.LASF919:
	.string	"RT_TIMER_CTRL_GET_FUNC 0x6"
.LASF1148:
	.string	"rt_thread_t"
.LASF623:
	.string	"_POINTER_INT long"
.LASF692:
	.string	"__CONCAT1(x,y) x ## y"
.LASF867:
	.string	"rt_align(n) __attribute__((aligned(n)))"
.LASF536:
	.string	"_T_SIZE "
.LASF113:
	.string	"__INT32_C(c) c ## L"
.LASF511:
	.string	"UINT32_C(c) __UINT32_C(c)"
.LASF27:
	.string	"__ORDER_BIG_ENDIAN__ 4321"
.LASF488:
	.string	"SIZE_MAX"
.LASF1301:
	.string	"rt_object_class_type"
.LASF1258:
	.string	"rt_mutex_take_interruptible"
.LASF284:
	.string	"__NO_INLINE__ 1"
.LASF435:
	.string	"INT_LEAST32_MIN (-INT_LEAST32_MAX - 1)"
.LASF161:
	.string	"__DBL_MANT_DIG__ 53"
.LASF832:
	.string	"_KEY_T_DECLARED "
.LASF1265:
	.string	"prio"
.LASF1186:
	.string	"_syscall_table_end"
.LASF311:
	.string	"__riscv_cmodel_medany 1"
.LASF799:
	.string	"_SYS__STDINT_H "
.LASF1143:
	.string	"event_info"
.LASF1038:
	.string	"FINSH_FUNCTION_EXPORT(name,desc) "
.LASF1241:
	.string	"rt_event_recv_interruptible"
.LASF357:
	.string	"FINSH_USING_MSH "
.LASF1289:
	.string	"_ipc_list_resume"
.LASF1227:
	.string	"rt_mb_send"
.LASF1007:
	.string	"RTGRAPHIC_CTRL_GET_BRIGHTNESS (RT_DEVICE_CTRL_BASE(Graphic) + 7)"
.LASF1273:
	.string	"_thread_get_mutex_priority"
.LASF134:
	.string	"__UINT_FAST8_MAX__ 0xffffffffU"
.LASF1040:
	.string	"MSH_CMD_EXPORT(command,desc) MSH_FUNCTION_EXPORT_CMD(command, command, desc)"
.LASF631:
	.string	"_NOTHROW "
.LASF265:
	.string	"__DEC32_EPSILON__ 1E-6DF"
.LASF664:
	.string	"__has_extension __has_feature"
.LASF509:
	.string	"UINT16_C(c) __UINT16_C(c)"
.LASF52:
	.string	"__INT_LEAST64_TYPE__ long long int"
.LASF251:
	.string	"__FLT64X_MAX_10_EXP__ 4932"
.LASF81:
	.string	"__SCHAR_WIDTH__ 8"
.LASF1108:
	.string	"RT_Object_Class_MailBox"
.LASF129:
	.string	"__INT_FAST16_WIDTH__ 32"
.LASF514:
	.string	"INTMAX_C"
.LASF850:
	.string	"RT_FALSE 0"
.LASF910:
	.string	"RT_TIMER_FLAG_PERIODIC 0x2"
.LASF444:
	.string	"INT_FAST8_MAX"
.LASF625:
	.string	"__RAND_MAX 0x7fffffff"
.LASF624:
	.string	"__RAND_MAX"
.LASF135:
	.string	"__UINT_FAST16_MAX__ 0xffffffffU"
.LASF726:
	.string	"__hidden __attribute__((__visibility__(\"hidden\")))"
.LASF138:
	.string	"__INTPTR_MAX__ 0x7fffffff"
.LASF505:
	.string	"INT64_C(c) __INT64_C(c)"
.LASF1128:
	.string	"RT_UNINTERRUPTIBLE"
.LASF924:
	.string	"RT_TIMER_SKIP_LIST_MASK 0x3"
.LASF749:
	.string	"_Nonnull "
.LASF464:
	.string	"INT_FAST64_MIN"
.LASF264:
	.string	"__DEC32_MAX__ 9.999999E96DF"
.LASF1204:
	.string	"rt_mq_send"
.LASF491:
	.string	"WCHAR_MAX __WCHAR_MAX__"
.LASF244:
	.string	"__FLT32X_HAS_INFINITY__ 1"
.LASF455:
	.string	"UINT_FAST16_MAX __UINT_FAST16_MAX__"
.LASF534:
	.string	"_SYS_SIZE_T_H "
.LASF1141:
	.string	"pending_object"
.LASF1145:
	.string	"thread_timer"
.LASF499:
	.string	"INT8_C(c) __INT8_C(c)"
.LASF758:
	.string	"__locks_exclusive(...) __lock_annotate(exclusive_lock_function(__VA_ARGS__))"
.LASF584:
	.string	"__va_list__ "
.LASF353:
	.string	"RT_MAIN_THREAD_STACK_SIZE 2048"
.LASF308:
	.string	"__riscv_muldiv 1"
.LASF1069:
	.string	"long int"
.LASF400:
	.string	"UINT8_MAX"
.LASF779:
	.string	"__lock_init(lock) __retarget_lock_init(&lock)"
.LASF489:
	.string	"SIZE_MAX __SIZE_MAX__"
.LASF816:
	.string	"_BLKCNT_T_DECLARED "
.LASF132:
	.string	"__INT_FAST64_MAX__ 0x7fffffffffffffffLL"
.LASF238:
	.string	"__FLT32X_DECIMAL_DIG__ 17"
.LASF1294:
	.string	"_thread_update_priority"
.LASF1041:
	.string	"MSH_CMD_EXPORT_ALIAS(command,alias,desc) MSH_FUNCTION_EXPORT_CMD(command, alias, desc)"
.LASF245:
	.string	"__FLT32X_HAS_QUIET_NAN__ 1"
.LASF322:
	.string	"RT_NAME_MAX 8"
.LASF963:
	.string	"RT_DEVICE_FLAG_REMOVABLE 0x004"
.LASF885:
	.string	"RT_EOK 0"
.LASF647:
	.string	"___int_least16_t_defined 1"
.LASF1088:
	.string	"rt_uint16_t"
.LASF1206:
	.string	"rt_mq_send_wait_interruptible"
.LASF57:
	.string	"__INT_FAST8_TYPE__ int"
.LASF1182:
	.string	"finsh_syscall_item"
.LASF525:
	.string	"_PTRDIFF_T_ "
.LASF531:
	.string	"__size_t__ "
.LASF220:
	.string	"__FLT128_MIN_EXP__ (-16381)"
.LASF855:
	.string	"RT_TICK_MAX RT_UINT32_MAX"
.LASF93:
	.string	"__UINTMAX_C(c) c ## ULL"
.LASF31:
	.string	"__SIZEOF_POINTER__ 4"
.LASF49:
	.string	"__INT_LEAST8_TYPE__ signed char"
.LASF287:
	.string	"__GCC_ATOMIC_BOOL_LOCK_FREE 1"
.LASF257:
	.string	"__FLT64X_HAS_DENORM__ 1"
.LASF456:
	.string	"INT_FAST32_MAX"
.LASF610:
	.string	"__GNUC_PREREQ(maj,min) ((__GNUC__ << 16) + __GNUC_MINOR__ >= ((maj) << 16) + (min))"
.LASF194:
	.string	"__FLT32_MAX_EXP__ 128"
.LASF425:
	.string	"UINT_LEAST8_MAX __UINT_LEAST8_MAX__"
.LASF990:
	.string	"RT_DEVICE_CTRL_BLK_GETGEOME (RT_DEVICE_CTRL_BASE(Block) + 1)"
.LASF37:
	.string	"__UINTMAX_TYPE__ long long unsigned int"
.LASF186:
	.string	"__LDBL_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966L"
.LASF1075:
	.string	"short unsigned int"
.LASF1223:
	.string	"_rt_mb_recv"
.LASF1118:
	.string	"RT_Object_Class_Unknown"
.LASF324:
	.string	"RT_THREAD_PRIORITY_32 "
.LASF543:
	.string	"_SIZE_T_DECLARED "
.LASF401:
	.string	"UINT8_MAX __UINT8_MAX__"
.LASF39:
	.string	"__CHAR32_TYPE__ long unsigned int"
.LASF486:
	.string	"SIG_ATOMIC_MIN"
.LASF993:
	.string	"RT_DEVICE_CTRL_BLK_AUTOREFRESH (RT_DEVICE_CTRL_BASE(Block) + 4)"
.LASF937:
	.string	"RT_THREAD_STAT_YIELD 0x08"
.LASF580:
	.string	"_VA_LIST_ "
.LASF690:
	.string	"__CC_SUPPORTS_DYNAMIC_ARRAY_INIT 1"
.LASF935:
	.string	"RT_THREAD_SUSPEND_UNINTERRUPTIBLE (RT_THREAD_SUSPEND_MASK | RT_SIGNAL_COMMON_WAKEUP_MASK | RT_SIGNAL_KILL_WAKEUP_MASK)"
.LASF1135:
	.string	"error"
.LASF151:
	.string	"__FLT_MAX_EXP__ 128"
.LASF1212:
	.string	"head"
.LASF691:
	.string	"__P(protos) protos"
.LASF374:
	.string	"RT_USING_I2C "
.LASF628:
	.string	"_READ_WRITE_BUFSIZE_TYPE int"
.LASF1189:
	.string	"rt_object_put_hook"
.LASF475:
	.string	"INTMAX_MAX __INTMAX_MAX__"
.LASF114:
	.string	"__INT_LEAST32_WIDTH__ 32"
.LASF795:
	.string	"_CLOCK_T_ unsigned long"
.LASF356:
	.string	"RT_USING_FINSH "
.LASF180:
	.string	"__LDBL_MAX_10_EXP__ 4932"
.LASF372:
	.string	"RT_SERIAL_RB_BUFSZ 64"
.LASF890:
	.string	"RT_ENOMEM 5"
.LASF906:
	.string	"__on_rt_free_hook(rmem) __ON_HOOK_ARGS(rt_free_hook, (rmem))"
.LASF126:
	.string	"__INT_FAST8_MAX__ 0x7fffffff"
.LASF214:
	.string	"__FLT64_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F64"
.LASF271:
	.string	"__DEC64_MAX__ 9.999999999999999E384DD"
.LASF1266:
	.string	"rt_mutex_setprioceiling"
.LASF307:
	.string	"__riscv_div 1"
.LASF150:
	.string	"__FLT_MIN_10_EXP__ (-37)"
.LASF275:
	.string	"__DEC128_MIN_EXP__ (-6142)"
.LASF634:
	.string	"_ELIDABLE_INLINE static __inline__"
.LASF153:
	.string	"__FLT_DECIMAL_DIG__ 9"
.LASF879:
	.string	"RT_MM_PAGE_SIZE 4096"
.LASF826:
	.string	"_INO_T_DECLARED "
.LASF112:
	.string	"__INT_LEAST32_MAX__ 0x7fffffffL"
.LASF48:
	.string	"__UINT64_TYPE__ long long unsigned int"
.LASF1072:
	.string	"uint8_t"
.LASF929:
	.string	"RT_THREAD_SUSPEND_MASK 0x04"
.LASF477:
	.string	"INTMAX_MIN (-INTMAX_MAX - 1)"
.LASF503:
	.string	"INT32_C(c) __INT32_C(c)"
.LASF200:
	.string	"__FLT32_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F32"
.LASF655:
	.string	"__ptr_t void *"
.LASF283:
	.string	"__GNUC_STDC_INLINE__ 1"
.LASF1085:
	.string	"rt_ubase_t"
.LASF116:
	.string	"__INT64_C(c) c ## LL"
.LASF768:
	.string	"__no_lock_analysis __lock_annotate(no_thread_safety_analysis)"
.LASF1298:
	.string	"GNU C17 8.2.0 -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit= 8 -g3 -O0"
.LASF160:
	.string	"__FLT_HAS_QUIET_NAN__ 1"
.LASF7:
	.string	"__GNUC_PATCHLEVEL__ 0"
.LASF290:
	.string	"__GCC_ATOMIC_CHAR32_T_LOCK_FREE 2"
.LASF362:
	.string	"FINSH_HISTORY_LINES 5"
.LASF482:
	.string	"PTRDIFF_MIN"
.LASF391:
	.string	"RT_DEBUG_NOT_IN_INTERRUPT "
.LASF120:
	.string	"__UINT_LEAST16_MAX__ 0xffff"
.LASF1226:
	.string	"rt_mb_send_interruptible"
.LASF203:
	.string	"__FLT32_HAS_QUIET_NAN__ 1"
.LASF473:
	.string	"UINTPTR_MAX __UINTPTR_MAX__"
.LASF1:
	.string	"__STDC_VERSION__ 201710L"
.LASF1291:
	.string	"sthread"
.LASF242:
	.string	"__FLT32X_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F32x"
.LASF209:
	.string	"__FLT64_MAX_10_EXP__ 308"
.LASF1163:
	.string	"rt_event_t"
.LASF17:
	.string	"__SIZEOF_LONG__ 4"
.LASF659:
	.string	"__attribute_format_strfmon__(a,b) "
.LASF542:
	.string	"_BSD_SIZE_T_DEFINED_ "
.LASF644:
	.string	"___int32_t_defined 1"
.LASF63:
	.string	"__UINT_FAST32_TYPE__ unsigned int"
.LASF1073:
	.string	"unsigned char"
.LASF3:
	.string	"__STDC_UTF_32__ 1"
.LASF199:
	.string	"__FLT32_EPSILON__ 1.19209289550781250000000000000000000e-7F32"
.LASF418:
	.string	"UINT64_MAX"
.LASF152:
	.string	"__FLT_MAX_10_EXP__ 38"
.LASF651:
	.string	"__PMT(args) args"
.LASF278:
	.string	"__DEC128_MAX__ 9.999999999999999999999999999999999E6144DL"
.LASF276:
	.string	"__DEC128_MAX_EXP__ 6145"
.LASF164:
	.string	"__DBL_MIN_10_EXP__ (-307)"
.LASF433:
	.string	"INT_LEAST32_MAX __INT_LEAST32_MAX__"
.LASF1253:
	.string	"rt_mutex_release"
.LASF248:
	.string	"__FLT64X_MIN_EXP__ (-16381)"
.LASF10:
	.string	"__ATOMIC_SEQ_CST 5"
.LASF1267:
	.string	"ret_priority"
.LASF1185:
	.string	"_syscall_table_begin"
.LASF828:
	.string	"_DEV_T_DECLARED "
.LASF159:
	.string	"__FLT_HAS_INFINITY__ 1"
.LASF801:
	.string	"_UINT8_T_DECLARED "
.LASF776:
	.string	"_LOCK_RECURSIVE_T _LOCK_T"
.LASF177:
	.string	"__LDBL_MIN_EXP__ (-16381)"
.LASF740:
	.string	"__sym_default(sym,impl,verid) __asm__(\".symver \" #impl \", \" #sym \"@@\" #verid)"
.LASF1139:
	.string	"number_mask"
.LASF1278:
	.string	"rt_sem_release"
.LASF367:
	.string	"FINSH_ARG_MAX 10"
.LASF103:
	.string	"__UINT16_MAX__ 0xffff"
.LASF722:
	.string	"__predict_true(exp) __builtin_expect((exp), 1)"
.LASF943:
	.string	"RT_THREAD_STAT_SIGNAL_MASK 0xf0"
.LASF787:
	.string	"__lock_release(lock) __retarget_lock_release(lock)"
.LASF598:
	.string	"_HAVE_LONG_DOUBLE 1"
.LASF1137:
	.string	"current_priority"
.LASF994:
	.string	"RT_DEVICE_CTRL_BLK_PARTITION (RT_DEVICE_CTRL_BASE(Block) + 5)"
.LASF452:
	.string	"INT_FAST16_MIN"
.LASF995:
	.string	"RT_DEVICE_CTRL_NETIF_GETMAC (RT_DEVICE_CTRL_BASE(NetIf) + 1)"
.LASF179:
	.string	"__LDBL_MAX_EXP__ 16384"
.LASF19:
	.string	"__SIZEOF_SHORT__ 2"
.LASF1296:
	.string	"rt_list_insert_before"
.LASF983:
	.string	"RT_DEVICE_CTRL_SET_INT 0x06"
.LASF563:
	.string	"_WCHAR_T_DECLARED "
.LASF746:
	.string	"__DECONST(type,var) ((type)(__uintptr_t)(const void *)(var))"
.LASF154:
	.string	"__FLT_MAX__ 3.40282346638528859811704183484516925e+38F"
.LASF1019:
	.string	"rt_list_for_each_safe(pos,n,head) for (pos = (head)->next, n = pos->next; pos != (head); pos = n, n = pos->next)"
.LASF540:
	.string	"_SIZE_T_DEFINED_ "
.LASF566:
	.string	"NULL"
.LASF1276:
	.string	"_mutex_update_priority"
.LASF714:
	.string	"__noinline __attribute__ ((__noinline__))"
.LASF1152:
	.string	"value"
.LASF507:
	.string	"UINT8_C(c) __UINT8_C(c)"
.LASF681:
	.string	"__GNUCLIKE_BUILTIN_NEXT_ARG 1"
.LASF836:
	.string	"__clockid_t_defined "
.LASF226:
	.string	"__FLT128_MIN__ 3.36210314311209350626267781732175260e-4932F128"
.LASF1149:
	.string	"rt_ipc_object"
.LASF299:
	.string	"__PRAGMA_REDEFINE_EXTNAME 1"
.LASF495:
	.string	"WINT_MAX __WINT_MAX__"
.LASF1097:
	.string	"rt_object"
.LASF1082:
	.string	"char"
.LASF1046:
	.string	"HWREG16(x) (*((volatile rt_uint16_t *)(x)))"
.LASF934:
	.string	"RT_THREAD_SUSPEND_KILLABLE (RT_THREAD_SUSPEND_MASK | RT_SIGNAL_COMMON_WAKEUP_MASK)"
.LASF381:
	.string	"SOC_RISCV_FAMILY_CH32 "
.LASF483:
	.string	"PTRDIFF_MIN (-PTRDIFF_MAX - 1)"
.LASF575:
	.string	"va_start(v,l) __builtin_va_start(v,l)"
.LASF64:
	.string	"__UINT_FAST64_TYPE__ long long unsigned int"
.LASF793:
	.string	"_WINT_T "
.LASF16:
	.string	"__SIZEOF_INT__ 4"
.LASF1197:
	.string	"rt_mq_recv"
.LASF1103:
	.string	"RT_Object_Class_Null"
.LASF1300:
	.string	"D:\\\\Users\\\\rx-ted\\\\Desktop\\\\IOT\\\\bsp\\\\wch\\\\risc-v\\\\ch32v208w-r0\\\\applications\\\\01LED"
.LASF840:
	.string	"_USECONDS_T_DECLARED "
.LASF1127:
	.string	"RT_KILLABLE"
.LASF261:
	.string	"__DEC32_MIN_EXP__ (-94)"
.LASF909:
	.string	"RT_TIMER_FLAG_ONE_SHOT 0x0"
.LASF973:
	.string	"RT_DEVICE_OFLAG_RDONLY 0x001"
.LASF699:
	.string	"__weak_symbol __attribute__((__weak__))"
.LASF1243:
	.string	"_rt_event_recv"
.LASF1061:
	.string	"rt_hw_isb() "
.LASF703:
	.string	"__used __attribute__((__used__))"
.LASF709:
	.string	"__generic(expr,t,yes,no) _Generic(expr, t: yes, default: no)"
.LASF869:
	.string	"rt_inline static __inline"
.LASF674:
	.string	"__GNUCLIKE_CTOR_SECTION_HANDLING 1"
.LASF102:
	.string	"__UINT8_MAX__ 0xff"
.LASF643:
	.string	"___int16_t_defined 1"
.LASF156:
	.string	"__FLT_EPSILON__ 1.19209289550781250000000000000000000e-7F"
.LASF904:
	.string	"__on_rt_interrupt_switch_hook() __ON_HOOK_ARGS(rt_interrupt_switch_hook, ())"
.LASF665:
	.string	"__has_feature(x) 0"
.LASF1188:
	.string	"rt_object_take_hook"
.LASF823:
	.string	"__caddr_t_defined "
.LASF1184:
	.string	"global_syscall_list"
.LASF725:
	.string	"__exported __attribute__((__visibility__(\"default\")))"
.LASF533:
	.string	"_SIZE_T "
.LASF1192:
	.string	"rt_mq_control"
.LASF172:
	.string	"__DBL_HAS_DENORM__ 1"
.LASF786:
	.string	"__lock_try_acquire_recursive(lock) __retarget_lock_try_acquire_recursive(lock)"
.LASF1123:
	.string	"parameter"
.LASF596:
	.string	"_MB_LEN_MAX 1"
.LASF1176:
	.string	"msg_queue_free"
.LASF1262:
	.string	"rt_mutex_delete"
.LASF197:
	.string	"__FLT32_MAX__ 3.40282346638528859811704183484516925e+38F32"
.LASF69:
	.string	"__GXX_ABI_VERSION 1013"
.LASF1130:
	.string	"flags"
.LASF796:
	.string	"_TIME_T_ __int_least64_t"
.LASF109:
	.string	"__INT_LEAST16_MAX__ 0x7fff"
.LASF552:
	.string	"_T_WCHAR_ "
.LASF222:
	.string	"__FLT128_MAX_EXP__ 16384"
.LASF1015:
	.string	"rt_container_of(ptr,type,member) ((type *)((char *)(ptr) - (unsigned long)(&((type *)0)->member)))"
.LASF676:
	.string	"__GNUCLIKE_BUILTIN_VARARGS 1"
.LASF719:
	.string	"__returns_twice __attribute__((__returns_twice__))"
.LASF766:
	.string	"__requires_shared(...) __lock_annotate(shared_locks_required(__VA_ARGS__))"
.LASF630:
	.string	"_END_STD_C "
.LASF677:
	.string	"__GNUCLIKE_BUILTIN_STDARG 1"
.LASF421:
	.string	"INT_LEAST8_MAX __INT_LEAST8_MAX__"
.LASF1035:
	.string	"rt_spin_unlock_irqrestore(lock,level) rt_hw_interrupt_enable(level)"
.LASF68:
	.string	"__has_include_next(STR) __has_include_next__(STR)"
.LASF773:
	.string	"_SYS_TYPES_H "
.LASF123:
	.string	"__UINT32_C(c) c ## UL"
.LASF1025:
	.string	"rt_slist_for_each(pos,head) for (pos = (head)->next; pos != RT_NULL; pos = pos->next)"
.LASF902:
	.string	"RT_OBJECT_HOOK_CALL(func,argv) __on_ ##func argv"
.LASF970:
	.string	"RT_DEVICE_FLAG_INT_TX 0x400"
.LASF751:
	.string	"_Null_unspecified "
.LASF1205:
	.string	"rt_mq_send_wait_killable"
.LASF695:
	.string	"__XSTRING(x) __STRING(x)"
.LASF658:
	.string	"__attribute_pure__ "
.LASF602:
	.string	"_WIDE_ORIENT 1"
.LASF1004:
	.string	"RTGRAPHIC_CTRL_SET_MODE (RT_DEVICE_CTRL_BASE(Graphic) + 4)"
.LASF21:
	.string	"__SIZEOF_DOUBLE__ 8"
.LASF1274:
	.string	"node"
.LASF1024:
	.string	"rt_slist_entry(node,type,member) rt_container_of(node, type, member)"
.LASF1263:
	.string	"rt_mutex_create"
.LASF1027:
	.string	"rt_slist_first_entry(ptr,type,member) rt_slist_entry((ptr)->next, type, member)"
.LASF292:
	.string	"__GCC_ATOMIC_SHORT_LOCK_FREE 1"
.LASF856:
	.string	"RT_SEM_VALUE_MAX RT_UINT16_MAX"
.LASF898:
	.string	"RT_ENOSPC 13"
.LASF955:
	.string	"RT_WAITING_NO 0"
.LASF1065:
	.string	"__on_rt_object_take_hook(parent) __ON_HOOK_ARGS(rt_object_take_hook, (parent))"
.LASF641:
	.string	"__have_long32 1"
.LASF296:
	.string	"__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1"
.LASF865:
	.string	"rt_section(x) __attribute__((section(x)))"
.LASF617:
	.string	"__MISC_VISIBLE 0"
.LASF312:
	.string	"__ELF__ 1"
.LASF1117:
	.string	"RT_Object_Class_Custom"
.LASF76:
	.string	"__WCHAR_MIN__ (-__WCHAR_MAX__ - 1)"
.LASF396:
	.string	"INT8_MAX"
.LASF336:
	.string	"RT_USING_MUTEX "
.LASF188:
	.string	"__LDBL_HAS_INFINITY__ 1"
.LASF344:
	.string	"RT_USING_DEVICE "
.LASF347:
	.string	"RT_CONSOLE_DEVICE_NAME \"uart1\""
.LASF407:
	.string	"UINT16_MAX __UINT16_MAX__"
.LASF237:
	.string	"__FLT32X_MAX_10_EXP__ 308"
.LASF574:
	.string	"__GNUC_VA_LIST "
.LASF950:
	.string	"RT_IPC_FLAG_PRIO 0x01"
.LASF1055:
	.string	"rt_hw_cpu_icache_status(...) 0"
.LASF1234:
	.string	"rt_mb_detach"
.LASF727:
	.string	"__offsetof(type,field) offsetof(type, field)"
.LASF1250:
	.string	"rt_event_init"
.LASF479:
	.string	"UINTMAX_MAX __UINTMAX_MAX__"
.LASF669:
	.string	"__GNUCLIKE_ASM 3"
.LASF96:
	.string	"__SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)"
.LASF1022:
	.string	"rt_list_first_entry(ptr,type,member) rt_list_entry((ptr)->next, type, member)"
.LASF118:
	.string	"__UINT_LEAST8_MAX__ 0xff"
.LASF960:
	.string	"RT_DEVICE_FLAG_RDONLY 0x001"
.LASF556:
	.string	"_BSD_WCHAR_T_ "
.LASF1194:
	.string	"buffer"
.LASF874:
	.string	"INIT_DEVICE_EXPORT(fn) INIT_EXPORT(fn, \"3\")"
.LASF1089:
	.string	"rt_uint32_t"
.LASF403:
	.string	"INT16_MAX __INT16_MAX__"
.LASF258:
	.string	"__FLT64X_HAS_INFINITY__ 1"
.LASF939:
	.string	"RT_THREAD_STAT_SIGNAL 0x10"
.LASF354:
	.string	"RT_MAIN_THREAD_PRIORITY 10"
.LASF168:
	.string	"__DBL_MAX__ ((double)1.79769313486231570814527423731704357e+308L)"
.LASF803:
	.string	"_INT16_T_DECLARED "
.LASF657:
	.string	"__attribute_malloc__ "
.LASF1116:
	.string	"RT_Object_Class_Channel"
.LASF594:
	.string	"_WANT_REGISTER_FINI 1"
.LASF1229:
	.string	"rt_mb_send_wait_interruptible"
.LASF1010:
	.string	"RTGRAPHIC_CTRL_PAN_DISPLAY (RT_DEVICE_CTRL_BASE(Graphic) + 10)"
.LASF111:
	.string	"__INT_LEAST16_WIDTH__ 16"
.LASF979:
	.string	"RT_DEVICE_CTRL_SUSPEND 0x02"
.LASF377:
	.string	"RT_USING_ADC "
.LASF857:
	.string	"RT_MUTEX_VALUE_MAX RT_UINT16_MAX"
.LASF388:
	.string	"__RTDEBUG_H__ "
.LASF864:
	.string	"RT_STRINGIFY(x...) __RT_STRINGIFY(x)"
.LASF588:
	.string	"_NEWLIB_VERSION \"3.0.0\""
.LASF721:
	.string	"__restrict restrict"
.LASF273:
	.string	"__DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD"
.LASF567:
	.string	"NULL ((void *)0)"
.LASF778:
	.string	"__LOCK_INIT_RECURSIVE(class,lock) __LOCK_INIT(class,lock)"
.LASF827:
	.string	"_OFF_T_DECLARED "
.LASF1233:
	.string	"rt_mb_create"
.LASF1203:
	.string	"rt_mq_send_interrupt"
.LASF851:
	.string	"RT_NULL 0"
.LASF1167:
	.string	"in_offset"
.LASF568:
	.string	"__need_NULL"
.LASF834:
	.string	"_MODE_T_DECLARED "
.LASF1299:
	.string	"../../../../../../src/ipc.c"
.LASF282:
	.string	"__USER_LABEL_PREFIX__ "
.LASF105:
	.string	"__UINT64_MAX__ 0xffffffffffffffffULL"
.LASF446:
	.string	"INT_FAST8_MIN"
.LASF445:
	.string	"INT_FAST8_MAX __INT_FAST8_MAX__"
.LASF104:
	.string	"__UINT32_MAX__ 0xffffffffUL"
.LASF1138:
	.string	"init_priority"
.LASF761:
	.string	"__trylocks_shared(...) __lock_annotate(shared_trylock_function(__VA_ARGS__))"
.LASF106:
	.string	"__INT_LEAST8_MAX__ 0x7f"
.LASF297:
	.string	"__GCC_ATOMIC_POINTER_LOCK_FREE 2"
.LASF586:
	.string	"__NEWLIB_H__ 1"
.LASF11:
	.string	"__ATOMIC_ACQUIRE 2"
.LASF952:
	.string	"RT_IPC_CMD_RESET 0x01"
.LASF790:
	.string	"unsigned signed"
.LASF337:
	.string	"RT_USING_EVENT "
.LASF319:
	.string	"__RTTHREAD__ 1"
.LASF997:
	.string	"RT_DRIVER_MATCH_DTS (1<<0)"
.LASF236:
	.string	"__FLT32X_MAX_EXP__ 1024"
.LASF67:
	.string	"__has_include(STR) __has_include__(STR)"
.LASF314:
	.string	"USE_M_TIME 1"
.LASF1057:
	.string	"RT_DEFINE_SPINLOCK(x) rt_ubase_t x"
.LASF122:
	.string	"__UINT_LEAST32_MAX__ 0xffffffffUL"
.LASF1021:
	.string	"rt_list_for_each_entry_safe(pos,n,head,member) for (pos = rt_list_entry((head)->next, typeof(*pos), member), n = rt_list_entry(pos->member.next, typeof(*pos), member); &pos->member != (head); pos = n, n = rt_list_entry(n->member.next, typeof(*n), member))"
.LASF954:
	.string	"RT_WAITING_FOREVER -1"
.LASF447:
	.string	"INT_FAST8_MIN (-INT_FAST8_MAX - 1)"
.LASF706:
	.string	"__section(x) __attribute__((__section__(x)))"
.LASF117:
	.string	"__INT_LEAST64_WIDTH__ 64"
.LASF465:
	.string	"INT_FAST64_MIN (-INT_FAST64_MAX - 1)"
.LASF98:
	.string	"__INT8_MAX__ 0x7f"
.LASF777:
	.string	"__LOCK_INIT(class,lock) extern struct __lock __lock_ ## lock; class _LOCK_T lock = &__lock_ ## lock"
.LASF466:
	.string	"UINT_FAST64_MAX"
.LASF298:
	.string	"__GCC_HAVE_DWARF2_CFI_ASM 1"
.LASF642:
	.string	"___int8_t_defined 1"
.LASF858:
	.string	"RT_MUTEX_HOLD_MAX RT_UINT8_MAX"
.LASF1077:
	.string	"long unsigned int"
.LASF933:
	.string	"RT_THREAD_SUSPEND RT_THREAD_SUSPEND_INTERRUPTIBLE"
.LASF811:
	.string	"__int64_t_defined 1"
.LASF82:
	.string	"__SHRT_WIDTH__ 16"
.LASF142:
	.string	"__GCC_IEC_559_COMPLEX 0"
.LASF1086:
	.string	"rt_int32_t"
.LASF716:
	.string	"__nonnull_all __attribute__((__nonnull__))"
.LASF914:
	.string	"RT_TIMER_CTRL_GET_TIME 0x1"
.LASF5:
	.string	"__GNUC__ 8"
.LASF46:
	.string	"__UINT16_TYPE__ short unsigned int"
.LASF321:
	.string	"RT_CONFIG_H__ "
.LASF998:
	.string	"RT_DEVICE_CTRL_CURSOR_SET_POSITION 0x10"
.LASF327:
	.string	"RT_USING_HOOK "
.LASF1286:
	.string	"rt_sem_detach"
.LASF249:
	.string	"__FLT64X_MIN_10_EXP__ (-4931)"
.LASF1244:
	.string	"status"
.LASF262:
	.string	"__DEC32_MAX_EXP__ 97"
.LASF458:
	.string	"INT_FAST32_MIN"
.LASF535:
	.string	"_T_SIZE_ "
.LASF144:
	.string	"__FLT_EVAL_METHOD_TS_18661_3__ 0"
.LASF1222:
	.string	"rt_mb_recv"
.LASF185:
	.string	"__LDBL_EPSILON__ 1.92592994438723585305597794258492732e-34L"
.LASF868:
	.string	"rt_weak __attribute__((weak))"
.LASF1295:
	.string	"rt_list_remove"
.LASF454:
	.string	"UINT_FAST16_MAX"
.LASF61:
	.string	"__UINT_FAST8_TYPE__ unsigned int"
.LASF1052:
	.string	"rt_hw_cpu_dcache_enable(...) "
.LASF782:
	.string	"__lock_close_recursive(lock) __retarget_lock_close_recursive(lock)"
.LASF767:
	.string	"__requires_unlocked(...) __lock_annotate(locks_excluded(__VA_ARGS__))"
.LASF100:
	.string	"__INT32_MAX__ 0x7fffffffL"
.LASF710:
	.string	"__min_size(x) static (x)"
.LASF798:
	.string	"_TIMER_T_ unsigned long"
.LASF1032:
	.string	"rt_spin_lock(lock) rt_enter_critical()"
.LASF478:
	.string	"UINTMAX_MAX"
.LASF1201:
	.string	"rt_mq_urgent"
.LASF115:
	.string	"__INT_LEAST64_MAX__ 0x7fffffffffffffffLL"
.LASF724:
	.string	"__null_sentinel __attribute__((__sentinel__))"
.LASF968:
	.string	"RT_DEVICE_FLAG_INT_RX 0x100"
.LASF1031:
	.string	"rt_spin_lock_init(lock) "
.LASF190:
	.string	"__FLT32_MANT_DIG__ 24"
.LASF420:
	.string	"INT_LEAST8_MAX"
.LASF852:
	.string	"RT_UINT8_MAX UINT8_MAX"
.LASF569:
	.string	"offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEMBER)"
.LASF56:
	.string	"__UINT_LEAST64_TYPE__ long long unsigned int"
.LASF493:
	.string	"WCHAR_MIN __WCHAR_MIN__"
.LASF1048:
	.string	"RT_CPU_CACHE_LINE_SZ 32"
.LASF397:
	.string	"INT8_MAX __INT8_MAX__"
.LASF246:
	.string	"__FLT64X_MANT_DIG__ 113"
.LASF1095:
	.string	"rt_list_t"
.LASF289:
	.string	"__GCC_ATOMIC_CHAR16_T_LOCK_FREE 1"
.LASF515:
	.string	"INTMAX_C(c) __INTMAX_C(c)"
.LASF752:
	.string	"__NULLABILITY_PRAGMA_PUSH "
.LASF1228:
	.string	"rt_mb_send_wait_killable"
.LASF1096:
	.string	"rt_list_node"
.LASF944:
	.string	"RT_THREAD_CTRL_STARTUP 0x00"
.LASF12:
	.string	"__ATOMIC_RELEASE 3"
.LASF448:
	.string	"UINT_FAST8_MAX"
.LASF147:
	.string	"__FLT_MANT_DIG__ 24"
.LASF1195:
	.string	"timeout"
.LASF1056:
	.string	"rt_hw_cpu_dcache_status(...) 0"
.LASF389:
	.string	"RT_ASSERT(EX) "
.LASF59:
	.string	"__INT_FAST32_TYPE__ int"
.LASF571:
	.string	"_STDARG_H "
.LASF916:
	.string	"RT_TIMER_CTRL_SET_PERIODIC 0x3"
.LASF527:
	.string	"___int_ptrdiff_t_h "
.LASF920:
	.string	"RT_TIMER_CTRL_SET_FUNC 0x7"
.LASF687:
	.string	"__CC_SUPPORTS___FUNC__ 1"
.LASF889:
	.string	"RT_EEMPTY 4"
.LASF621:
	.string	"__SSP_FORTIFY_LEVEL 0"
.LASF1131:
	.string	"tlist"
.LASF763:
	.string	"__asserts_exclusive(...) __lock_annotate(assert_exclusive_lock(__VA_ARGS__))"
.LASF212:
	.string	"__FLT64_MIN__ 2.22507385850720138309023271733240406e-308F64"
.LASF472:
	.string	"UINTPTR_MAX"
.LASF522:
	.string	"_T_PTRDIFF_ "
.LASF1053:
	.string	"rt_hw_cpu_dcache_disable(...) "
.LASF996:
	.string	"RT_DEVICE_CTRL_MTD_FORMAT (RT_DEVICE_CTRL_BASE(MTD) + 1)"
.LASF1013:
	.string	"rt_graphix_ops(device) ((struct rt_device_graphic_ops *)(device->user_data))"
.LASF101:
	.string	"__INT64_MAX__ 0x7fffffffffffffffLL"
.LASF966:
	.string	"RT_DEVICE_FLAG_SUSPENDED 0x020"
.LASF897:
	.string	"RT_ENOENT 12"
.LASF805:
	.string	"__int16_t_defined 1"
.LASF235:
	.string	"__FLT32X_MIN_10_EXP__ (-307)"
.LASF520:
	.string	"_ANSI_STDDEF_H "
.LASF794:
	.string	"__need_wint_t"
.LASF977:
	.string	"RT_DEVICE_OFLAG_MASK 0xf0f"
.LASF980:
	.string	"RT_DEVICE_CTRL_CONFIG 0x03"
.LASF896:
	.string	"RT_ETRAP 11"
.LASF1036:
	.string	"__FINSH_H__ "
.LASF1164:
	.string	"rt_mailbox"
.LASF490:
	.string	"WCHAR_MAX"
.LASF696:
	.string	"__const const"
.LASF84:
	.string	"__LONG_WIDTH__ 32"
.LASF737:
	.string	"__weak_reference(sym,alias) __asm__(\".weak \" #alias); __asm__(\".equ \" #alias \", \" #sym)"
.LASF1179:
	.string	"finsh_syscall"
.LASF409:
	.string	"INT32_MAX __INT32_MAX__"
.LASF1011:
	.string	"RTGRAPHIC_CTRL_WAIT_VSYNC (RT_DEVICE_CTRL_BASE(Graphic) + 11)"
.LASF738:
	.string	"__warn_references(sym,msg) __asm__(\".section .gnu.warning.\" #sym); __asm__(\".asciz \\\"\" msg \"\\\"\"); __asm__(\".previous\")"
.LASF573:
	.string	"__need___va_list"
.LASF650:
	.string	"__EXP"
.LASF1042:
	.string	"FINSH_NEXT_SYSCALL(index) index++"
.LASF880:
	.string	"RT_MM_PAGE_MASK (RT_MM_PAGE_SIZE - 1)"
.LASF1239:
	.string	"option"
.LASF587:
	.string	"_NEWLIB_VERSION_H__ 1"
.LASF294:
	.string	"__GCC_ATOMIC_LONG_LOCK_FREE 2"
.LASF548:
	.string	"__need_size_t"
.LASF1012:
	.string	"RTGRAPHIC_PIXEL_POSITION(x,y) ((x << 16) | y)"
.LASF942:
	.string	"RT_THREAD_STAT_SIGNAL_PENDING 0x40"
.LASF538:
	.string	"_SIZE_T_ "
.LASF967:
	.string	"RT_DEVICE_FLAG_STREAM 0x040"
.LASF1062:
	.string	"rt_hw_dmb() "
.LASF146:
	.string	"__FLT_RADIX__ 2"
.LASF383:
	.string	"SOC_CH32V208WBU6 "
.LASF1070:
	.string	"long long int"
.LASF814:
	.string	"_INTPTR_T_DECLARED "
.LASF911:
	.string	"RT_TIMER_FLAG_HARD_TIMER 0x0"
.LASF402:
	.string	"INT16_MAX"
.LASF468:
	.string	"INTPTR_MAX"
.LASF549:
	.string	"__wchar_t__ "
.LASF189:
	.string	"__LDBL_HAS_QUIET_NAN__ 1"
.LASF341:
	.string	"RT_USING_SMALL_MEM "
.LASF972:
	.string	"RT_DEVICE_OFLAG_CLOSE 0x000"
.LASF85:
	.string	"__LONG_LONG_WIDTH__ 64"
.LASF844:
	.string	"RT_VERSION_MAJOR 5"
.LASF521:
	.string	"_PTRDIFF_T "
.LASF378:
	.string	"RT_USING_PWM "
.LASF1066:
	.string	"__on_rt_object_put_hook(parent) __ON_HOOK_ARGS(rt_object_put_hook, (parent))"
.LASF295:
	.string	"__GCC_ATOMIC_LLONG_LOCK_FREE 1"
.LASF884:
	.string	"RT_KERNEL_REALLOC(ptr,size) rt_realloc(ptr, size)"
.LASF1246:
	.string	"need_schedule"
.LASF843:
	.string	"__need_inttypes"
.LASF208:
	.string	"__FLT64_MAX_EXP__ 1024"
.LASF406:
	.string	"UINT16_MAX"
.LASF605:
	.string	"__SYS_CONFIG_H__ "
.LASF831:
	.string	"_PID_T_DECLARED "
.LASF679:
	.string	"__GNUC_VA_LIST_COMPATIBILITY 1"
.LASF537:
	.string	"__SIZE_T "
.LASF183:
	.string	"__LDBL_MAX__ 1.18973149535723176508575932662800702e+4932L"
.LASF635:
	.string	"_NOINLINE __attribute__ ((__noinline__))"
.LASF887:
	.string	"RT_ETIMEOUT 2"
.LASF87:
	.string	"__WINT_WIDTH__ 32"
.LASF44:
	.string	"__INT64_TYPE__ long long int"
.LASF822:
	.string	"__daddr_t_defined "
.LASF24:
	.string	"__CHAR_BIT__ 8"
.LASF981:
	.string	"RT_DEVICE_CTRL_CLOSE 0x04"
.LASF300:
	.string	"__SIZEOF_WCHAR_T__ 4"
.LASF371:
	.string	"RT_USING_SERIAL_V1 "
.LASF1200:
	.string	"tick_delta"
.LASF723:
	.string	"__predict_false(exp) __builtin_expect((exp), 0)"
.LASF702:
	.string	"__unused __attribute__((__unused__))"
.LASF1003:
	.string	"RTGRAPHIC_CTRL_GET_INFO (RT_DEVICE_CTRL_BASE(Graphic) + 3)"
.LASF1067:
	.string	"signed char"
.LASF583:
	.string	"_VA_LIST_T_H "
.LASF813:
	.string	"_UINTMAX_T_DECLARED "
.LASF399:
	.string	"INT8_MIN (-INT8_MAX - 1)"
.LASF1121:
	.string	"parent"
.LASF649:
	.string	"___int_least64_t_defined 1"
.LASF821:
	.string	"_TIME_T_DECLARED "
.LASF1252:
	.string	"mutex"
.LASF653:
	.string	"__THROW "
.LASF1064:
	.string	"__on_rt_object_trytake_hook(parent) __ON_HOOK_ARGS(rt_object_trytake_hook, (parent))"
.LASF1084:
	.string	"rt_base_t"
.LASF1168:
	.string	"out_offset"
.LASF639:
	.string	"__EXP(x) __ ##x ##__"
.LASF29:
	.string	"__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__"
.LASF1193:
	.string	"rt_mq_recv_killable"
.LASF471:
	.string	"INTPTR_MIN (-INTPTR_MAX - 1)"
.LASF467:
	.string	"UINT_FAST64_MAX __UINT_FAST64_MAX__"
.LASF34:
	.string	"__WCHAR_TYPE__ int"
.LASF1016:
	.string	"RT_LIST_OBJECT_INIT(object) { &(object), &(object) }"
.LASF1215:
	.string	"rt_mq_detach"
.LASF359:
	.string	"FINSH_THREAD_PRIORITY 20"
.LASF328:
	.string	"RT_HOOK_USING_FUNC_PTR "
.LASF330:
	.string	"RT_IDLE_HOOK_LIST_SIZE 4"
.LASF592:
	.string	"_WANT_IO_C99_FORMATS 1"
.LASF1237:
	.string	"event"
.LASF35:
	.string	"__WINT_TYPE__ unsigned int"
.LASF405:
	.string	"INT16_MIN (-INT16_MAX - 1)"
.LASF683:
	.string	"__GNUCLIKE_BUILTIN_MEMCPY 1"
.LASF882:
	.string	"RT_KERNEL_MALLOC(sz) rt_malloc(sz)"
.LASF8:
	.string	"__VERSION__ \"8.2.0\""
.LASF854:
	.string	"RT_UINT32_MAX UINT32_MAX"
.LASF342:
	.string	"RT_USING_SMALL_MEM_AS_HEAP "
.LASF848:
	.string	"RTTHREAD_VERSION RT_VERSION_CHECK(RT_VERSION_MAJOR, RT_VERSION_MINOR, RT_VERSION_PATCH)"
.LASF1146:
	.string	"cleanup"
.LASF1292:
	.string	"_ipc_object_init"
.LASF386:
	.string	"BSP_USING_UART1 "
.LASF1079:
	.string	"unsigned int"
.LASF1174:
	.string	"msg_queue_head"
.LASF905:
	.string	"__on_rt_malloc_hook(addr,size) __ON_HOOK_ARGS(rt_malloc_hook, (addr, size))"
.LASF590:
	.string	"__NEWLIB_MINOR__ 0"
.LASF956:
	.string	"RT_EVENT_FLAG_AND 0x01"
.LASF1170:
	.string	"rt_mailbox_t"
.LASF149:
	.string	"__FLT_MIN_EXP__ (-125)"
.LASF145:
	.string	"__DEC_EVAL_METHOD__ 2"
.LASF1162:
	.string	"rt_event"
.LASF1280:
	.string	"rt_sem_take_killable"
.LASF582:
	.string	"_VA_LIST_DEFINED "
.LASF912:
	.string	"RT_TIMER_FLAG_SOFT_TIMER 0x4"
.LASF1029:
	.string	"__RTM_H__ "
.LASF239:
	.string	"__FLT32X_MAX__ 1.79769313486231570814527423731704357e+308F32x"
.LASF215:
	.string	"__FLT64_HAS_DENORM__ 1"
.LASF148:
	.string	"__FLT_DIG__ 6"
.LASF414:
	.string	"INT64_MAX"
.LASF600:
	.string	"_FVWRITE_IN_STREAMIO 1"
.LASF1211:
	.string	"rt_mq_create"
.LASF1156:
	.string	"ceiling_priority"
.LASF1196:
	.string	"rt_mq_recv_interruptible"
.LASF143:
	.string	"__FLT_EVAL_METHOD__ 0"
.LASF908:
	.string	"RT_TIMER_FLAG_ACTIVATED 0x1"
.LASF891:
	.string	"RT_ENOSYS 6"
.LASF1106:
	.string	"RT_Object_Class_Mutex"
.LASF70:
	.string	"__SCHAR_MAX__ 0x7f"
.LASF434:
	.string	"INT_LEAST32_MIN"
.LASF127:
	.string	"__INT_FAST8_WIDTH__ 32"
.LASF310:
	.string	"__riscv_float_abi_soft 1"
.LASF227:
	.string	"__FLT128_EPSILON__ 1.92592994438723585305597794258492732e-34F128"
.LASF903:
	.string	"__ON_HOOK_ARGS(__hook,argv) do {if ((__hook) != RT_NULL) __hook argv; } while (0)"
.LASF1254:
	.string	"next_thread"
.LASF1172:
	.string	"msg_size"
.LASF379:
	.string	"RT_USING_RTC "
.LASF500:
	.string	"INT16_C"
.LASF1100:
	.string	"flag"
.LASF223:
	.string	"__FLT128_MAX_10_EXP__ 4932"
.LASF141:
	.string	"__GCC_IEC_559 0"
.LASF233:
	.string	"__FLT32X_DIG__ 15"
.LASF423:
	.string	"INT_LEAST8_MIN (-INT_LEAST8_MAX - 1)"
.LASF427:
	.string	"INT_LEAST16_MAX __INT_LEAST16_MAX__"
.LASF1122:
	.string	"timeout_func"
.LASF1087:
	.string	"rt_uint8_t"
.LASF302:
	.string	"__SIZEOF_PTRDIFF_T__ 4"
.LASF0:
	.string	"__STDC__ 1"
.LASF1270:
	.string	"pending_obj"
.LASF1107:
	.string	"RT_Object_Class_Event"
.LASF30:
	.string	"__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__"
.LASF45:
	.string	"__UINT8_TYPE__ unsigned char"
.LASF762:
	.string	"__unlocks(...) __lock_annotate(unlock_function(__VA_ARGS__))"
.LASF626:
	.string	"__EXPORT "
.LASF53:
	.string	"__UINT_LEAST8_TYPE__ unsigned char"
.LASF607:
	.string	"__OBSOLETE_MATH_DEFAULT 1"
.LASF744:
	.string	"__SCCSID(s) struct __hack"
.LASF419:
	.string	"UINT64_MAX __UINT64_MAX__"
.LASF1202:
	.string	"rt_mq_send_killable"
.LASF398:
	.string	"INT8_MIN"
.LASF989:
	.string	"RT_DEVICE_CTRL_CHAR_STREAM (RT_DEVICE_CTRL_BASE(Char) + 1)"
.LASF274:
	.string	"__DEC128_MANT_DIG__ 34"
.LASF603:
	.string	"_UNBUF_STREAM_OPT 1"
.LASF627:
	.string	"__IMPORT "
.LASF808:
	.string	"__int32_t_defined 1"
.LASF364:
	.string	"FINSH_CMD_SIZE 80"
.LASF1006:
	.string	"RTGRAPHIC_CTRL_SET_BRIGHTNESS (RT_DEVICE_CTRL_BASE(Graphic) + 6)"
.LASF517:
	.string	"UINTMAX_C(c) __UINTMAX_C(c)"
.LASF847:
	.string	"RT_VERSION_CHECK(major,minor,revise) ((major * 10000) + (minor * 100) + revise)"
.LASF1217:
	.string	"msgpool"
.LASF346:
	.string	"RT_CONSOLEBUF_SIZE 128"
.LASF234:
	.string	"__FLT32X_MIN_EXP__ (-1021)"
.LASF1101:
	.string	"list"
.LASF429:
	.string	"INT_LEAST16_MIN (-INT_LEAST16_MAX - 1)"
.LASF288:
	.string	"__GCC_ATOMIC_CHAR_LOCK_FREE 1"
.LASF873:
	.string	"INIT_PREV_EXPORT(fn) INIT_EXPORT(fn, \"2\")"
.LASF753:
	.string	"__NULLABILITY_PRAGMA_POP "
.LASF629:
	.string	"_BEGIN_STD_C "
.LASF711:
	.string	"__malloc_like __attribute__((__malloc__))"
.LASF1001:
	.string	"RTGRAPHIC_CTRL_POWERON (RT_DEVICE_CTRL_BASE(Graphic) + 1)"
.LASF941:
	.string	"RT_THREAD_STAT_SIGNAL_WAIT 0x20"
.LASF694:
	.string	"__STRING(x) #x"
.LASF449:
	.string	"UINT_FAST8_MAX __UINT_FAST8_MAX__"
.LASF1155:
	.string	"rt_mutex"
.LASF529:
	.string	"_PTRDIFF_T_DECLARED "
.LASF578:
	.string	"va_copy(d,s) __builtin_va_copy(d,s)"
.LASF838:
	.string	"__timer_t_defined "
.LASF193:
	.string	"__FLT32_MIN_10_EXP__ (-37)"
.LASF544:
	.string	"___int_size_t_h "
.LASF1249:
	.string	"rt_event_detach"
.LASF615:
	.string	"__ISO_C_VISIBLE 2011"
.LASF551:
	.string	"_WCHAR_T "
.LASF789:
	.string	"__size_t"
.LASF157:
	.string	"__FLT_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F"
.LASF962:
	.string	"RT_DEVICE_FLAG_RDWR 0x003"
.LASF260:
	.string	"__DEC32_MANT_DIG__ 7"
.LASF638:
	.string	"_MACHINE__DEFAULT_TYPES_H "
.LASF1099:
	.string	"type"
.LASF1026:
	.string	"rt_slist_for_each_entry(pos,head,member) for (pos = rt_slist_entry((head)->next, typeof(*pos), member); &pos->member != (RT_NULL); pos = rt_slist_entry(pos->member.next, typeof(*pos), member))"
.LASF528:
	.string	"_GCC_PTRDIFF_T "
.LASF175:
	.string	"__LDBL_MANT_DIG__ 113"
.LASF938:
	.string	"RT_THREAD_STAT_YIELD_MASK RT_THREAD_STAT_YIELD"
.LASF385:
	.string	"BSP_USING_UART "
.LASF1111:
	.string	"RT_Object_Class_MemPool"
.LASF1102:
	.string	"rt_object_t"
.LASF1268:
	.string	"rt_mutex_detach"
.LASF559:
	.string	"_WCHAR_T_H "
.LASF824:
	.string	"_FSBLKCNT_T_DECLARED "
.LASF945:
	.string	"RT_THREAD_CTRL_CLOSE 0x01"
.LASF697:
	.string	"__signed signed"
.LASF820:
	.string	"__time_t_defined "
.LASF807:
	.string	"_UINT32_T_DECLARED "
.LASF599:
	.string	"_HAVE_CC_INHIBIT_LOOP_TO_LIBCALL 1"
.LASF654:
	.string	"__ASMNAME(cname) __XSTRING (__USER_LABEL_PREFIX__) cname"
.LASF74:
	.string	"__LONG_LONG_MAX__ 0x7fffffffffffffffLL"
.LASF601:
	.string	"_FSEEK_OPTIMIZATION 1"
.LASF1081:
	.string	"long double"
.LASF485:
	.string	"SIG_ATOMIC_MAX __SIG_ATOMIC_MAX__"
.LASF392:
	.string	"RT_DEBUG_IN_THREAD_CONTEXT "
.LASF872:
	.string	"INIT_BOARD_EXPORT(fn) INIT_EXPORT(fn, \"1\")"
.LASF430:
	.string	"UINT_LEAST16_MAX"
.LASF259:
	.string	"__FLT64X_HAS_QUIET_NAN__ 1"
.LASF219:
	.string	"__FLT128_DIG__ 33"
.LASF107:
	.string	"__INT8_C(c) c"
.LASF731:
	.string	"__scanflike(fmtarg,firstvararg) __attribute__((__format__ (__scanf__, fmtarg, firstvararg)))"
.LASF487:
	.string	"SIG_ATOMIC_MIN __SIG_ATOMIC_MIN__"
.LASF519:
	.string	"_STDDEF_H_ "
.LASF441:
	.string	"INT_LEAST64_MIN (-INT_LEAST64_MAX - 1)"
.LASF256:
	.string	"__FLT64X_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966F64x"
.LASF163:
	.string	"__DBL_MIN_EXP__ (-1021)"
.LASF1112:
	.string	"RT_Object_Class_Device"
.LASF459:
	.string	"INT_FAST32_MIN (-INT_FAST32_MAX - 1)"
.LASF735:
	.string	"__printf0like(fmtarg,firstvararg) "
.LASF165:
	.string	"__DBL_MAX_EXP__ 1024"
.LASF191:
	.string	"__FLT32_DIG__ 6"
.LASF426:
	.string	"INT_LEAST16_MAX"
.LASF700:
	.string	"__dead2 __attribute__((__noreturn__))"
.LASF1132:
	.string	"entry"
.LASF380:
	.string	"RT_LIBC_DEFAULT_TIMEZONE 8"
.LASF899:
	.string	"RT_ALIGN(size,align) (((size) + (align) - 1) & ~((align) - 1))"
.LASF1119:
	.string	"RT_Object_Class_Static"
.LASF645:
	.string	"___int64_t_defined 1"
.LASF187:
	.string	"__LDBL_HAS_DENORM__ 1"
.LASF1169:
	.string	"suspend_sender_thread"
.LASF408:
	.string	"INT32_MAX"
.LASF240:
	.string	"__FLT32X_MIN__ 2.22507385850720138309023271733240406e-308F32x"
.LASF1261:
	.string	"need_update"
.LASF667:
	.string	"__BEGIN_DECLS "
.LASF125:
	.string	"__UINT64_C(c) c ## ULL"
.LASF1232:
	.string	"rt_mb_delete"
.LASF562:
	.string	"_GCC_WCHAR_T "
.LASF523:
	.string	"_T_PTRDIFF "
.LASF51:
	.string	"__INT_LEAST32_TYPE__ long int"
.LASF817:
	.string	"_BLKSIZE_T_DECLARED "
.LASF1047:
	.string	"HWREG8(x) (*((volatile rt_uint8_t *)(x)))"
.LASF382:
	.string	"SOC_RISCV_SERIES_CH32V2 "
.LASF124:
	.string	"__UINT_LEAST64_MAX__ 0xffffffffffffffffULL"
.LASF230:
	.string	"__FLT128_HAS_INFINITY__ 1"
.LASF137:
	.string	"__UINT_FAST64_MAX__ 0xffffffffffffffffULL"
.LASF442:
	.string	"UINT_LEAST64_MAX"
.LASF591:
	.string	"__NEWLIB_PATCHLEVEL__ 0"
.LASF783:
	.string	"__lock_acquire(lock) __retarget_lock_acquire(lock)"
.LASF26:
	.string	"__ORDER_LITTLE_ENDIAN__ 1234"
.LASF1166:
	.string	"size"
.LASF684:
	.string	"__CC_SUPPORTS_INLINE 1"
.LASF1242:
	.string	"rt_event_recv"
.LASF267:
	.string	"__DEC64_MANT_DIG__ 16"
.LASF1078:
	.string	"long long unsigned int"
.LASF754:
	.string	"__arg_type_tag(arg_kind,arg_idx,type_tag_idx) "
.LASF871:
	.string	"INIT_EXPORT(fn,level) rt_used const init_fn_t __rt_init_ ##fn rt_section(\".rti_fn.\" level) = fn"
.LASF675:
	.string	"__GNUCLIKE_BUILTIN_CONSTANT_P 1"
.LASF1039:
	.string	"FINSH_FUNCTION_EXPORT_ALIAS(name,alias,desc) "
.LASF71:
	.string	"__SHRT_MAX__ 0x7fff"
.LASF1288:
	.string	"_ipc_list_resume_all"
.LASF33:
	.string	"__PTRDIFF_TYPE__ int"
.LASF541:
	.string	"_SIZE_T_DEFINED "
.LASF77:
	.string	"__WINT_MAX__ 0xffffffffU"
.LASF614:
	.string	"__GNU_VISIBLE 0"
.LASF438:
	.string	"INT_LEAST64_MAX"
.LASF1074:
	.string	"uint16_t"
.LASF928:
	.string	"RT_THREAD_RUNNING 0x03"
.LASF875:
	.string	"INIT_COMPONENT_EXPORT(fn) INIT_EXPORT(fn, \"4\")"
.LASF524:
	.string	"__PTRDIFF_T "
.LASF422:
	.string	"INT_LEAST8_MIN"
.LASF387:
	.string	"LSI_VALUE 40000"
.LASF286:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1"
.LASF58:
	.string	"__INT_FAST16_TYPE__ int"
.LASF1208:
	.string	"_rt_mq_recv"
.LASF504:
	.string	"INT64_C"
.LASF54:
	.string	"__UINT_LEAST16_TYPE__ short unsigned int"
.LASF825:
	.string	"_ID_T_DECLARED "
.LASF812:
	.string	"_INTMAX_T_DECLARED "
.LASF38:
	.string	"__CHAR16_TYPE__ short unsigned int"
.LASF917:
	.string	"RT_TIMER_CTRL_GET_STATE 0x4"
.LASF339:
	.string	"RT_USING_MESSAGEQUEUE "
.LASF343:
	.string	"RT_USING_HEAP "
.LASF1063:
	.string	"rt_hw_dsb() "
.LASF376:
	.string	"RT_USING_PIN "
.LASF15:
	.string	"__FINITE_MATH_ONLY__ 0"
.LASF128:
	.string	"__INT_FAST16_MAX__ 0x7fffffff"
.LASF640:
	.string	"__have_longlong64 1"
.LASF974:
	.string	"RT_DEVICE_OFLAG_WRONLY 0x002"
.LASF481:
	.string	"PTRDIFF_MAX __PTRDIFF_MAX__"
.LASF309:
	.string	"__riscv_xlen 32"
.LASF853:
	.string	"RT_UINT16_MAX UINT16_MAX"
.LASF818:
	.string	"__clock_t_defined "
.LASF785:
	.string	"__lock_try_acquire(lock) __retarget_lock_try_acquire(lock)"
.LASF815:
	.string	"_UINTPTR_T_DECLARED "
.LASF547:
	.string	"__size_t "
.LASF224:
	.string	"__FLT128_DECIMAL_DIG__ 36"
.LASF572:
	.string	"_ANSI_STDARG_H_ "
.LASF760:
	.string	"__trylocks_exclusive(...) __lock_annotate(exclusive_trylock_function(__VA_ARGS__))"
.LASF461:
	.string	"UINT_FAST32_MAX __UINT_FAST32_MAX__"
.LASF317:
	.string	"RT_USING_NEWLIBC 1"
.LASF922:
	.string	"RT_TIMER_CTRL_SET_PARM 0x9"
.LASF384:
	.string	"BSP_USING_GPIO "
.LASF829:
	.string	"_UID_T_DECLARED "
.LASF918:
	.string	"RT_TIMER_CTRL_GET_REMAIN_TIME 0x5"
.LASF266:
	.string	"__DEC32_SUBNORMAL_MIN__ 0.000001E-95DF"
.LASF1271:
	.string	"mutex_priority"
.LASF802:
	.string	"__int8_t_defined 1"
.LASF729:
	.string	"__containerof(x,s,m) ({ const volatile __typeof(((s *)0)->m) *__x = (x); __DEQUALIFY(s *, (const volatile char *)__x - __offsetof(s, m));})"
.LASF394:
	.string	"__RT_DEF_H__ "
.LASF925:
	.string	"RT_THREAD_INIT 0x00"
.LASF539:
	.string	"_BSD_SIZE_T_ "
.LASF492:
	.string	"WCHAR_MIN"
.LASF1091:
	.string	"rt_err_t"
.LASF555:
	.string	"_WCHAR_T_ "
.LASF809:
	.string	"_INT64_T_DECLARED "
.LASF431:
	.string	"UINT_LEAST16_MAX __UINT_LEAST16_MAX__"
.LASF1180:
	.string	"desc"
.LASF1216:
	.string	"rt_mq_init"
.LASF1284:
	.string	"rt_sem_delete"
.LASF553:
	.string	"_T_WCHAR "
.LASF982:
	.string	"RT_DEVICE_CTRL_NOTIFY_SET 0x05"
.LASF907:
	.string	"RT_TIMER_FLAG_DEACTIVATED 0x0"
.LASF579:
	.string	"__va_copy(d,s) __builtin_va_copy(d,s)"
.LASF1245:
	.string	"rt_event_send"
.LASF1209:
	.string	"_rt_mq_send_wait"
.LASF830:
	.string	"_GID_T_DECLARED "
.LASF457:
	.string	"INT_FAST32_MAX __INT_FAST32_MAX__"
.LASF666:
	.string	"__has_builtin(x) 0"
.LASF561:
	.string	"__INT_WCHAR_T_H "
.LASF1297:
	.string	"rt_list_insert_after"
.LASF895:
	.string	"RT_EINVAL 10"
.LASF333:
	.string	"RT_TIMER_THREAD_PRIO 4"
.LASF351:
	.string	"RT_USING_COMPONENTS_INIT "
.LASF877:
	.string	"INIT_APP_EXPORT(fn) INIT_EXPORT(fn, \"6\")"
.LASF870:
	.string	"RTT_API "
.LASF40:
	.string	"__SIG_ATOMIC_TYPE__ int"
.LASF866:
	.string	"rt_used __attribute__((used))"
.LASF404:
	.string	"INT16_MIN"
.LASF470:
	.string	"INTPTR_MIN"
.LASF1231:
	.string	"_rt_mb_send_wait"
.LASF1083:
	.string	"rt_bool_t"
.LASF1144:
	.string	"remaining_tick"
.LASF1220:
	.string	"rt_mb_recv_killable"
.LASF326:
	.string	"RT_TICK_PER_SECOND 1000"
.LASF169:
	.string	"__DBL_MIN__ ((double)2.22507385850720138309023271733240406e-308L)"
.LASF305:
	.string	"__riscv_atomic 1"
.LASF254:
	.string	"__FLT64X_MIN__ 3.36210314311209350626267781732175260e-4932F64x"
.LASF1014:
	.string	"__RT_SERVICE_H__ "
.LASF1257:
	.string	"time"
.LASF75:
	.string	"__WCHAR_MAX__ 0x7fffffff"
.LASF1060:
	.string	"rt_hw_spin_unlock(lock) rt_hw_interrupt_enable(*(lock))"
.LASF680:
	.string	"__compiler_membar() __asm __volatile(\" \" : : : \"memory\")"
.LASF1104:
	.string	"RT_Object_Class_Thread"
.LASF6:
	.string	"__GNUC_MINOR__ 2"
.LASF1285:
	.string	"rt_sem_create"
.LASF585:
	.string	"_ANSIDECL_H_ "
.LASF55:
	.string	"__UINT_LEAST32_TYPE__ long unsigned int"
.LASF178:
	.string	"__LDBL_MIN_10_EXP__ (-4931)"
.LASF1133:
	.string	"stack_addr"
.LASF765:
	.string	"__requires_exclusive(...) __lock_annotate(exclusive_locks_required(__VA_ARGS__))"
.LASF325:
	.string	"RT_THREAD_PRIORITY_MAX 32"
.LASF36:
	.string	"__INTMAX_TYPE__ long long int"
.LASF849:
	.string	"RT_TRUE 1"
.LASF293:
	.string	"__GCC_ATOMIC_INT_LOCK_FREE 2"
.LASF1034:
	.string	"rt_spin_lock_irqsave(lock) rt_hw_interrupt_disable()"
.LASF329:
	.string	"RT_USING_IDLE_HOOK "
.LASF241:
	.string	"__FLT32X_EPSILON__ 2.22044604925031308084726333618164062e-16F32x"
.LASF136:
	.string	"__UINT_FAST32_MAX__ 0xffffffffU"
.LASF474:
	.string	"INTMAX_MAX"
.LASF833:
	.string	"_SSIZE_T_DECLARED "
.LASF1272:
	.string	"pending_mutex"
.LASF1290:
	.string	"_ipc_list_suspend"
.LASF350:
	.string	"ARCH_RISCV "
.LASF1002:
	.string	"RTGRAPHIC_CTRL_POWEROFF (RT_DEVICE_CTRL_BASE(Graphic) + 2)"
.LASF648:
	.string	"___int_least32_t_defined 1"
.LASF546:
	.string	"_SIZET_ "
.LASF174:
	.string	"__DBL_HAS_QUIET_NAN__ 1"
.LASF971:
	.string	"RT_DEVICE_FLAG_DMA_TX 0x800"
.LASF217:
	.string	"__FLT64_HAS_QUIET_NAN__ 1"
.LASF663:
	.string	"__ptrvalue "
.LASF636:
	.string	"_NOINLINE_STATIC _NOINLINE static"
.LASF987:
	.string	"RT_DEVICE_CTRL_MASK 0x1f"
.LASF502:
	.string	"INT32_C"
.LASF1198:
	.string	"suspend_flag"
.LASF964:
	.string	"RT_DEVICE_FLAG_STANDALONE 0x008"
.LASF745:
	.string	"__COPYRIGHT(s) struct __hack"
.LASF1281:
	.string	"rt_sem_take_interruptible"
.LASF228:
	.string	"__FLT128_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966F128"
.LASF416:
	.string	"INT64_MIN"
.LASF65:
	.string	"__INTPTR_TYPE__ int"
.LASF506:
	.string	"UINT8_C"
.LASF66:
	.string	"__UINTPTR_TYPE__ unsigned int"
.LASF130:
	.string	"__INT_FAST32_MAX__ 0x7fffffff"
.LASF508:
	.string	"UINT16_C"
.LASF281:
	.string	"__REGISTER_PREFIX__ "
.LASF280:
	.string	"__DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000000000001E-6143DL"
.LASF162:
	.string	"__DBL_DIG__ 15"
.LASF804:
	.string	"_UINT16_T_DECLARED "
.LASF742:
	.string	"__RCSID(s) struct __hack"
.LASF1199:
	.string	"thread"
.LASF986:
	.string	"RT_DEVICE_CTRL_CONSOLE_OFLAG 0x09"
.LASF23:
	.string	"__SIZEOF_SIZE_T__ 4"
.LASF1098:
	.string	"name"
.LASF595:
	.string	"_WANT_IO_LONG_DOUBLE 1"
.LASF277:
	.string	"__DEC128_MIN__ 1E-6143DL"
.LASF323:
	.string	"RT_ALIGN_SIZE 8"
.LASF597:
	.string	"HAVE_INITFINI_ARRAY 1"
.LASF213:
	.string	"__FLT64_EPSILON__ 2.22044604925031308084726333618164062e-16F64"
.LASF708:
	.string	"__alloc_align(x) __attribute__((__alloc_align__ x))"
.LASF901:
	.string	"RT_OBJECT_FLAG_MODULE 0x80"
.LASF668:
	.string	"__END_DECLS "
.LASF1000:
	.string	"RTGRAPHIC_CTRL_RECT_UPDATE (RT_DEVICE_CTRL_BASE(Graphic) + 0)"
.LASF755:
	.string	"__datatype_type_tag(kind,type) "
.LASF1051:
	.string	"rt_hw_cpu_icache_ops(...) "
.LASF395:
	.string	"_GCC_STDINT_H "
.LASF791:
	.string	"unsigned"
.LASF1173:
	.string	"max_msgs"
.LASF366:
	.string	"FINSH_USING_DESCRIPTION "
.LASF764:
	.string	"__asserts_shared(...) __lock_annotate(assert_shared_lock(__VA_ARGS__))"
.LASF1068:
	.string	"short int"
.LASF518:
	.string	"_STDDEF_H "
.LASF1225:
	.string	"rt_mb_send_killable"
.LASF769:
	.string	"__guarded_by(x) __lock_annotate(guarded_by(x))"
.LASF577:
	.string	"va_arg(v,l) __builtin_va_arg(v,l)"
.LASF672:
	.string	"__GNUCLIKE___OFFSETOF 1"
.LASF121:
	.string	"__UINT16_C(c) c"
.LASF206:
	.string	"__FLT64_MIN_EXP__ (-1021)"
.LASF622:
	.string	"_READ_WRITE_RETURN_TYPE _ssize_t"
.LASF686:
	.string	"__CC_SUPPORTS___INLINE__ 1"
.LASF770:
	.string	"__pt_guarded_by(x) __lock_annotate(pt_guarded_by(x))"
.LASF730:
	.string	"__printflike(fmtarg,firstvararg) __attribute__((__format__ (__printf__, fmtarg, firstvararg)))"
.LASF1181:
	.string	"func"
.LASF859:
	.string	"RT_MB_ENTRY_MAX RT_UINT16_MAX"
.LASF436:
	.string	"UINT_LEAST32_MAX"
.LASF589:
	.string	"__NEWLIB__ 3"
.LASF250:
	.string	"__FLT64X_MAX_EXP__ 16384"
.LASF9:
	.string	"__ATOMIC_RELAXED 0"
.LASF633:
	.string	"_ATTRIBUTE(attrs) __attribute__ (attrs)"
.LASF652:
	.string	"__DOTS , ..."
.LASF732:
	.string	"__format_arg(fmtarg) __attribute__((__format_arg__ (fmtarg)))"
.LASF1110:
	.string	"RT_Object_Class_MemHeap"
.LASF173:
	.string	"__DBL_HAS_INFINITY__ 1"
.LASF443:
	.string	"UINT_LEAST64_MAX __UINT_LEAST64_MAX__"
.LASF95:
	.string	"__SIG_ATOMIC_MAX__ 0x7fffffff"
.LASF437:
	.string	"UINT_LEAST32_MAX __UINT_LEAST32_MAX__"
.LASF1236:
	.string	"rt_event_control"
.LASF332:
	.string	"RT_USING_TIMER_SOFT "
.LASF951:
	.string	"RT_IPC_CMD_UNKNOWN 0x00"
.LASF604:
	.string	"_RETARGETABLE_LOCKING 1"
.LASF693:
	.string	"__CONCAT(x,y) __CONCAT1(x,y)"
.LASF728:
	.string	"__rangeof(type,start,end) (__offsetof(type, end) - __offsetof(type, start))"
.LASF498:
	.string	"INT8_C"
.LASF1218:
	.string	"pool_size"
.LASF432:
	.string	"INT_LEAST32_MAX"
.LASF20:
	.string	"__SIZEOF_FLOAT__ 4"
.LASF1140:
	.string	"taken_object_list"
.LASF1018:
	.string	"rt_list_for_each(pos,head) for (pos = (head)->next; pos != (head); pos = pos->next)"
.LASF270:
	.string	"__DEC64_MIN__ 1E-383DD"
.LASF530:
	.string	"__need_ptrdiff_t"
.LASF167:
	.string	"__DBL_DECIMAL_DIG__ 17"
.LASF1033:
	.string	"rt_spin_unlock(lock) rt_exit_critical()"
.LASF1256:
	.string	"rt_mutex_take_killable"
.LASF352:
	.string	"RT_USING_USER_MAIN "
.LASF616:
	.string	"__LARGEFILE_VISIBLE 0"
.LASF660:
	.string	"__flexarr [0]"
.LASF501:
	.string	"INT16_C(c) __INT16_C(c)"
.LASF876:
	.string	"INIT_ENV_EXPORT(fn) INIT_EXPORT(fn, \"5\")"
.LASF558:
	.string	"_WCHAR_T_DEFINED "
.LASF412:
	.string	"UINT32_MAX"
.LASF707:
	.string	"__alloc_size(x) __attribute__((__alloc_size__ x))"
.LASF1293:
	.string	"rt_list_isempty"
.LASF99:
	.string	"__INT16_MAX__ 0x7fff"
.LASF306:
	.string	"__riscv_mul 1"
.LASF348:
	.string	"RT_VER_NUM 0x50000"
.LASF747:
	.string	"__DEVOLATILE(type,var) ((type)(__uintptr_t)(volatile void *)(var))"
.LASF550:
	.string	"__WCHAR_T__ "
.LASF83:
	.string	"__INT_WIDTH__ 32"
.LASF606:
	.string	"__IEEE_LITTLE_ENDIAN "
.LASF532:
	.string	"__SIZE_T__ "
.LASF620:
	.string	"__XSI_VISIBLE 0"
.LASF218:
	.string	"__FLT128_MANT_DIG__ 113"
.LASF733:
	.string	"__strfmonlike(fmtarg,firstvararg) __attribute__((__format__ (__strfmon__, fmtarg, firstvararg)))"
.LASF1251:
	.string	"rt_mutex_control"
.LASF424:
	.string	"UINT_LEAST8_MAX"
.LASF861:
	.string	"RT_UNUSED(x) ((void)x)"
.LASF97:
	.string	"__SIG_ATOMIC_WIDTH__ 32"
.LASF948:
	.string	"RT_THREAD_CTRL_BIND_CPU 0x04"
.LASF984:
	.string	"RT_DEVICE_CTRL_CLR_INT 0x07"
.LASF841:
	.string	"_SUSECONDS_T_DECLARED "
.LASF611:
	.string	"__GNUC_PREREQ__(ma,mi) __GNUC_PREREQ(ma, mi)"
.LASF335:
	.string	"RT_USING_SEMAPHORE "
.LASF701:
	.string	"__pure2 __attribute__((__const__))"
.LASF741:
	.string	"__FBSDID(s) struct __hack"
.LASF370:
	.string	"RT_USING_SERIAL "
.LASF581:
	.string	"_VA_LIST "
.LASF1238:
	.string	"rt_event_recv_killable"
.LASF1277:
	.string	"rt_sem_control"
.LASF1210:
	.string	"rt_mq_delete"
.LASF883:
	.string	"RT_KERNEL_FREE(ptr) rt_free(ptr)"
.LASF301:
	.string	"__SIZEOF_WINT_T__ 4"
.LASF931:
	.string	"RT_SIGNAL_KILL_WAKEUP_MASK 0x01"
.LASF1092:
	.string	"rt_tick_t"
.LASF1043:
	.string	"__RT_HW_H__ "
.LASF759:
	.string	"__locks_shared(...) __lock_annotate(shared_lock_function(__VA_ARGS__))"
.LASF860:
	.string	"RT_MQ_ENTRY_MAX RT_UINT16_MAX"
.LASF576:
	.string	"va_end(v) __builtin_va_end(v)"
.LASF557:
	.string	"_WCHAR_T_DEFINED_ "
.LASF139:
	.string	"__INTPTR_WIDTH__ 32"
.LASF201:
	.string	"__FLT32_HAS_DENORM__ 1"
.LASF243:
	.string	"__FLT32X_HAS_DENORM__ 1"
.LASF771:
	.string	"_MACHINE__TYPES_H "
.LASF774:
	.string	"_SYS__TYPES_H "
.LASF131:
	.string	"__INT_FAST32_WIDTH__ 32"
.LASF560:
	.string	"___int_wchar_t_h "
.LASF892:
	.string	"RT_EBUSY 7"
.LASF894:
	.string	"RT_EINTR 9"
.LASF1028:
	.string	"rt_slist_tail_entry(ptr,type,member) rt_slist_entry(rt_slist_tail(ptr), type, member)"
.LASF678:
	.string	"__GNUCLIKE_BUILTIN_VAALIST 1"
.LASF22:
	.string	"__SIZEOF_LONG_DOUBLE__ 16"
.LASF739:
	.string	"__sym_compat(sym,impl,verid) __asm__(\".symver \" #impl \", \" #sym \"@\" #verid)"
.LASF1125:
	.string	"timeout_tick"
.LASF756:
	.string	"__lock_annotate(x) "
.LASF949:
	.string	"RT_IPC_FLAG_FIFO 0x00"
.LASF225:
	.string	"__FLT128_MAX__ 1.18973149535723176508575932662800702e+4932F128"
.LASF47:
	.string	"__UINT32_TYPE__ long unsigned int"
.LASF469:
	.string	"INTPTR_MAX __INTPTR_MAX__"
.LASF670:
	.string	"__GNUCLIKE_MATH_BUILTIN_CONSTANTS "
.LASF1142:
	.string	"event_set"
.LASF1235:
	.string	"rt_mb_init"
.LASF1259:
	.string	"rt_mutex_take"
.LASF373:
	.string	"RT_USING_HWTIMER "
.LASF958:
	.string	"RT_EVENT_FLAG_CLEAR 0x04"
.LASF712:
	.string	"__pure __attribute__((__pure__))"
.LASF211:
	.string	"__FLT64_MAX__ 1.79769313486231570814527423731704357e+308F64"
.LASF229:
	.string	"__FLT128_HAS_DENORM__ 1"
.LASF688:
	.string	"__CC_SUPPORTS_WARNING 1"
.LASF781:
	.string	"__lock_close(lock) __retarget_lock_close(lock)"
.LASF1269:
	.string	"rt_mutex_init"
.LASF1050:
	.string	"rt_hw_cpu_icache_disable(...) "
.LASF1303:
	.string	"rt_list_init"
.LASF800:
	.string	"_INT8_T_DECLARED "
.LASF806:
	.string	"_INT32_T_DECLARED "
.LASF1282:
	.string	"rt_sem_take"
.LASF564:
	.string	"_BSD_WCHAR_T_"
.LASF1183:
	.string	"syscall"
.LASF689:
	.string	"__CC_SUPPORTS_VARADIC_XXX 1"
.LASF976:
	.string	"RT_DEVICE_OFLAG_OPEN 0x008"
.LASF1214:
	.string	"msg_align_size"
.LASF1076:
	.string	"uint32_t"
.LASF1264:
	.string	"rt_mutex_getprioceiling"
.LASF1150:
	.string	"suspend_thread"
.LASF365:
	.string	"MSH_USING_BUILT_IN_COMMANDS "
.LASF685:
	.string	"__CC_SUPPORTS___INLINE 1"
.LASF992:
	.string	"RT_DEVICE_CTRL_BLK_ERASE (RT_DEVICE_CTRL_BASE(Block) + 3)"
.LASF313:
	.string	"USE_PLIC 1"
.LASF757:
	.string	"__lockable __lock_annotate(lockable)"
.LASF612:
	.string	"__ATFILE_VISIBLE 0"
.LASF184:
	.string	"__LDBL_MIN__ 3.36210314311209350626267781732175260e-4932L"
.LASF62:
	.string	"__UINT_FAST16_TYPE__ unsigned int"
.LASF1105:
	.string	"RT_Object_Class_Semaphore"
.LASF1160:
	.string	"taken_list"
.LASF792:
	.string	"__need_wint_t "
.LASF923:
	.string	"RT_TIMER_SKIP_LIST_LEVEL 1"
.LASF1080:
	.string	"size_t"
.LASF512:
	.string	"UINT64_C"
.LASF89:
	.string	"__SIZE_WIDTH__ 32"
.LASF484:
	.string	"SIG_ATOMIC_MAX"
.LASF1114:
	.string	"RT_Object_Class_Module"
.LASF1090:
	.string	"rt_size_t"
.LASF1153:
	.string	"reserved"
.LASF78:
	.string	"__WINT_MIN__ 0U"
.LASF428:
	.string	"INT_LEAST16_MIN"
.LASF886:
	.string	"RT_ERROR 1"
.LASF205:
	.string	"__FLT64_DIG__ 15"
.LASF272:
	.string	"__DEC64_EPSILON__ 1E-15DD"
.LASF837:
	.string	"_CLOCKID_T_DECLARED "
.LASF155:
	.string	"__FLT_MIN__ 1.17549435082228750796873653722224568e-38F"
.LASF108:
	.string	"__INT_LEAST8_WIDTH__ 8"
.LASF1023:
	.string	"RT_SLIST_OBJECT_INIT(object) { RT_NULL }"
.LASF656:
	.string	"__long_double_t long double"
.LASF318:
	.string	"_POSIX_C_SOURCE 1"
.LASF50:
	.string	"__INT_LEAST16_TYPE__ short int"
.LASF1207:
	.string	"rt_mq_send_wait"
.LASF862:
	.string	"RT_CTASSERT(name,expn) typedef char _ct_assert_ ##name[(expn)?1:-1]"
.LASF410:
	.string	"INT32_MIN"
.LASF202:
	.string	"__FLT32_HAS_INFINITY__ 1"
.LASF516:
	.string	"UINTMAX_C"
.LASF1255:
	.string	"rt_mutex_trytake"
.LASF893:
	.string	"RT_EIO 8"
.LASF961:
	.string	"RT_DEVICE_FLAG_WRONLY 0x002"
.LASF451:
	.string	"INT_FAST16_MAX __INT_FAST16_MAX__"
.LASF204:
	.string	"__FLT64_MANT_DIG__ 53"
.LASF304:
	.string	"__riscv_compressed 1"
.LASF1230:
	.string	"rt_mb_send_wait"
.LASF316:
	.string	"RT_USING_LIBC 1"
.LASF496:
	.string	"WINT_MIN"
.LASF965:
	.string	"RT_DEVICE_FLAG_ACTIVATED 0x010"
.LASF810:
	.string	"_UINT64_T_DECLARED "
.LASF170:
	.string	"__DBL_EPSILON__ ((double)2.22044604925031308084726333618164062e-16L)"
.LASF1147:
	.string	"user_data"
.LASF1279:
	.string	"rt_sem_trytake"
.LASF1161:
	.string	"rt_mutex_t"
.LASF80:
	.string	"__SIZE_MAX__ 0xffffffffU"
.LASF978:
	.string	"RT_DEVICE_CTRL_RESUME 0x01"
.LASF959:
	.string	"RT_DEVICE_FLAG_DEACTIVATE 0x000"
.LASF999:
	.string	"RT_DEVICE_CTRL_CURSOR_SET_TYPE 0x11"
.LASF1247:
	.string	"rt_event_delete"
.LASF1049:
	.string	"rt_hw_cpu_icache_enable(...) "
.LASF570:
	.string	"_GCC_MAX_ALIGN_T "
.LASF73:
	.string	"__LONG_MAX__ 0x7fffffffL"
.LASF698:
	.string	"__volatile volatile"
.LASF637:
	.string	"_SYS_CDEFS_H_ "
.LASF1008:
	.string	"RTGRAPHIC_CTRL_GET_MODE (RT_DEVICE_CTRL_BASE(Graphic) + 8)"
.LASF315:
	.string	"NO_INIT 1"
.LASF715:
	.string	"__nonnull(x) __attribute__((__nonnull__ x))"
.LASF788:
	.string	"__lock_release_recursive(lock) __retarget_lock_release_recursive(lock)"
.LASF1037:
	.ascii	"MSH_FUNCTION_EXPORT_CMD(name,cmd,desc) const char __fsym_ ##"
	.ascii	"cmd ##"
	.string	"_name[] rt_section(\".rodata.name\") = #cmd; const char __fsym_ ##cmd ##_desc[] rt_section(\".rodata.name\") = #desc; rt_used const struct finsh_syscall __fsym_ ##cmd rt_section(\"FSymTab\")= { __fsym_ ##cmd ##_name, __fsym_ ##cmd ##_desc, (syscall_func)&name };"
.LASF25:
	.string	"__BIGGEST_ALIGNMENT__ 16"
.LASF440:
	.string	"INT_LEAST64_MIN"
.LASF784:
	.string	"__lock_acquire_recursive(lock) __retarget_lock_acquire_recursive(lock)"
.LASF480:
	.string	"PTRDIFF_MAX"
.LASF1158:
	.string	"hold"
.LASF1287:
	.string	"rt_sem_init"
.LASF361:
	.string	"FINSH_USING_HISTORY "
.LASF946:
	.string	"RT_THREAD_CTRL_CHANGE_PRIORITY 0x02"
.LASF232:
	.string	"__FLT32X_MANT_DIG__ 53"
.LASF618:
	.string	"__POSIX_VISIBLE 199009"
.LASF86:
	.string	"__WCHAR_WIDTH__ 32"
.LASF1213:
	.string	"temp"
.LASF494:
	.string	"WINT_MAX"
.LASF842:
	.string	"_SYS__PTHREADTYPES_H_ "
.LASF110:
	.string	"__INT16_C(c) c"
.LASF1260:
	.string	"_rt_mutex_take"
.LASF453:
	.string	"INT_FAST16_MIN (-INT_FAST16_MAX - 1)"
.LASF717:
	.string	"__fastcall __attribute__((__fastcall__))"
.LASF88:
	.string	"__PTRDIFF_WIDTH__ 32"
.LASF734:
	.string	"__strftimelike(fmtarg,firstvararg) __attribute__((__format__ (__strftime__, fmtarg, firstvararg)))"
.LASF268:
	.string	"__DEC64_MIN_EXP__ (-382)"
.LASF1248:
	.string	"rt_event_create"
.LASF748:
	.string	"__DEQUALIFY(type,var) ((type)(__uintptr_t)(const volatile void *)(var))"
.LASF369:
	.string	"RT_UNAMED_PIPE_NUMBER 64"
.LASF780:
	.string	"__lock_init_recursive(lock) __retarget_lock_init_recursive(&lock)"
.LASF13:
	.string	"__ATOMIC_ACQ_REL 4"
.LASF1109:
	.string	"RT_Object_Class_MessageQueue"
.LASF1302:
	.string	"rt_mutex_drop_thread"
.LASF43:
	.string	"__INT32_TYPE__ long int"
.LASF704:
	.string	"__packed __attribute__((__packed__))"
.LASF1093:
	.string	"next"
.LASF900:
	.string	"RT_ALIGN_DOWN(size,align) ((size) & ~((align) - 1))"
.LASF1187:
	.string	"rt_object_trytake_hook"
.LASF593:
	.string	"_WANT_IO_LONG_LONG 1"
.LASF171:
	.string	"__DBL_DENORM_MIN__ ((double)4.94065645841246544176568792868221372e-324L)"
.LASF1219:
	.string	"rt_mb_control"
.LASF176:
	.string	"__LDBL_DIG__ 33"
.LASF936:
	.string	"RT_THREAD_STAT_MASK 0x07"
.LASF1094:
	.string	"prev"
.LASF608:
	.string	"__OBSOLETE_MATH __OBSOLETE_MATH_DEFAULT"
.LASF513:
	.string	"UINT64_C(c) __UINT64_C(c)"
.LASF1151:
	.string	"rt_semaphore"
.LASF92:
	.string	"__UINTMAX_MAX__ 0xffffffffffffffffULL"
.LASF1058:
	.string	"RT_DECLARE_SPINLOCK(x) "
.LASF320:
	.string	"__RT_THREAD_H__ "
.LASF662:
	.string	"__unbounded "
.LASF450:
	.string	"INT_FAST16_MAX"
.LASF932:
	.string	"RT_THREAD_SUSPEND_INTERRUPTIBLE (RT_THREAD_SUSPEND_MASK)"
.LASF545:
	.string	"_GCC_SIZE_T "
.LASF1221:
	.string	"rt_mb_recv_interruptibale"
.LASF72:
	.string	"__INT_MAX__ 0x7fffffff"
.LASF1154:
	.string	"rt_sem_t"
.LASF913:
	.string	"RT_TIMER_CTRL_SET_TIME 0x0"
.LASF360:
	.string	"FINSH_THREAD_STACK_SIZE 2048"
.LASF713:
	.string	"__always_inline __inline__ __attribute__((__always_inline__))"
.LASF1030:
	.string	"RTM_EXPORT(symbol) "
.LASF510:
	.string	"UINT32_C"
.LASF1124:
	.string	"init_tick"
	.ident	"GCC: (xPack GNU RISC-V Embedded GCC, 64-bit) 8.2.0"
