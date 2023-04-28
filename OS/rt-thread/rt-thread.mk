
ROOT_INC_DIR += $(ROOT_DIR)/OS/rt-thread
ROOT_INC_DIR += $(ROOT_DIR)/OS/rt-thread/components/drivers/include
ROOT_INC_DIR += $(ROOT_DIR)/OS/rt-thread/components/drivers/include/drivers
ROOT_INC_DIR += $(ROOT_DIR)/OS/rt-thread/components/drivers/include/ipc
ROOT_INC_DIR += $(ROOT_DIR)/OS/rt-thread/components/finsh
ROOT_INC_DIR += $(ROOT_DIR)/OS/rt-thread/include
ROOT_INC_DIR += $(ROOT_DIR)/OS/rt-thread/include/libc
ROOT_INC_DIR += $(ROOT_DIR)/OS/rt-thread/libcpu/risc-v/common


ROOT_C_FILES += $(ROOT_DIR)/OS/rt-thread/board.c
ROOT_C_FILES += $(ROOT_DIR)/OS/rt-thread/components/drivers/misc/pin.c
ROOT_C_FILES += $(ROOT_DIR)/OS/rt-thread/components/drivers/serial/serial.c

# finsh
ROOT_C_FILES += $(sort $(wildcard  $(ROOT_DIR)/OS/rt-thread/components/finsh/*.c))

# rt-thread
ROOT_C_FILES += $(sort $(wildcard  $(ROOT_DIR)/OS/rt-thread/src/*.c))

# cpu
ROOT_S_FILES += $(sort $(wildcard  $(ROOT_DIR)/OS/rt-thread/libcpu/risc-v/common/*.S))
ROOT_C_FILES += $(sort $(wildcard  $(ROOT_DIR)/OS/rt-thread/libcpu/risc-v/common/*.c))

ROOT_C_FILES += $(ROOT_DIR)/OS/rt-thread/drivers/drv_gpio.c
ROOT_C_FILES += $(ROOT_DIR)/OS/rt-thread/drivers/drv_usart.c