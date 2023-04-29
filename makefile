TOOLCHAIN    = riscv-none-embed-
CC           = $(TOOLCHAIN)gcc
SZ           = $(TOOLCHAIN)size
CP           = $(TOOLCHAIN)objcopy
AS           = $(TOOLCHAIN)gcc
HEX          = $(CP) -O ihex
BIN          = $(CP) -O binary -S
TARGET = main
BUILD_DIR =./build

ROOT_DIR := 
BSP_DIR := .

C_FILES +=  ./rtthread/src/clock.c
C_FILES +=  ./rtthread/src/components.c
C_FILES +=  ./rtthread/src/cpu.c
C_FILES +=  ./rtthread/src/device.c
C_FILES +=  ./rtthread/src/idle.c
C_FILES +=  ./rtthread/src/ipc.c
C_FILES +=  ./rtthread/src/irq.c
C_FILES +=  ./rtthread/src/kservice.c
C_FILES +=  ./rtthread/src/mem.c
C_FILES +=  ./rtthread/src/memheap.c
C_FILES +=  ./rtthread/src/mempool.c
C_FILES +=  ./rtthread/src/object.c
C_FILES +=  ./rtthread/src/scheduler.c
C_FILES +=  ./rtthread/src/slab.c
C_FILES +=  ./rtthread/src/thread.c
C_FILES +=  ./rtthread/src/timer.c 
S_FILES +=  ./rtthread/libcpu/risc-v/common/context_gcc.S 
C_FILES +=  ./rtthread/libcpu/risc-v/common/cpuport.c
S_FILES +=  ./rtthread/libcpu/risc-v/common/interrupt_gcc.S
C_FILES +=  ./rtthread/components/finsh/cmd.c
C_FILES +=  ./rtthread/components/finsh/msh_cmd.c
C_FILES +=  ./rtthread/components/finsh/msh.c
C_FILES +=  ./rtthread/components/finsh/msh_file.c
C_FILES +=  ./rtthread/components/finsh/shell.c
C_FILES +=  ./rtthread/components/finsh/symbol.c
C_FILES +=  ./rtthread/components/drivers/serial/serial.c
C_FILES +=  ./rtthread/components/drivers/misc/pin.c
C_FILES +=  ./rtthread/board.c
C_FILES +=  ./drivers/drv_gpio.c
C_FILES +=  ./drivers/drv_usart.c
C_FILES +=  ./User/ch32v20x_it.c
C_FILES +=  ./User/main.c 
C_FILES +=  ./User/system_ch32v20x.c
S_FILES +=  ./Startup/startup_ch32v20x_D6.S
C_FILES +=  ./Peripheral/src/ch32v20x_adc.c
C_FILES +=  ./Peripheral/src/ch32v20x_bkp.c
C_FILES +=  ./Peripheral/src/ch32v20x_can.c
C_FILES +=  ./Peripheral/src/ch32v20x_crc.c
C_FILES +=  ./Peripheral/src/ch32v20x_dbgmcu.c
C_FILES +=  ./Peripheral/src/ch32v20x_dma.c
C_FILES +=  ./Peripheral/src/ch32v20x_exti.c
C_FILES +=  ./Peripheral/src/ch32v20x_flash.c
C_FILES +=  ./Peripheral/src/ch32v20x_gpio.c
C_FILES +=  ./Peripheral/src/ch32v20x_i2c.c
C_FILES +=  ./Peripheral/src/ch32v20x_iwdg.c
C_FILES +=  ./Peripheral/src/ch32v20x_misc.c
C_FILES +=  ./Peripheral/src/ch32v20x_opa.c
C_FILES +=  ./Peripheral/src/ch32v20x_pwr.c
C_FILES +=  ./Peripheral/src/ch32v20x_rcc.c
C_FILES +=  ./Peripheral/src/ch32v20x_rtc.c
C_FILES +=  ./Peripheral/src/ch32v20x_spi.c
C_FILES +=  ./Peripheral/src/ch32v20x_tim.c
C_FILES +=  ./Peripheral/src/ch32v20x_usart.c
C_FILES +=  ./Core/core_riscv.c
C_FILES +=  ./Debug/debug.c
C_FILES +=  ./Peripheral/src/ch32v20x_wwdg.c


FLAGS += -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -std=gnu99 -DCH32V20x_D8W 


INC_DIRS +=  -I"./Debug" -I"./Core" -I"./User" -I"./Peripheral/inc" -I"./drivers" -I"./rtthread/include" -I"./rtthread/include/libc" -I"./rtthread/libcpu/risc-v/common" -I"./rtthread/src" -I"./rtthread" -I"./rtthread/components/drivers/include" -I"./rtthread/components/drivers/misc" -I"./rtthread/components/drivers/serial" -I"./rtthread/components/finsh" 
 

C_FLAGS += $(CC) $(FLAGS) $(INC_DIRS) -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
AS_FLAGS += $(CC)  -x assembler-with-cpp $(FLAGS) $(INC_DIRS) -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

LINK_FLAGS += $(CC) $(FLAGS) -T"./Ld/Link.ld" -nostartfiles -Xlinker --gc-sections -Wl,-Map,"$(BUILD_DIR)/$(TARGET).map" --specs=nano.specs --specs=nosys.specs


all: $(BUILD_DIR)/$(TARGET).elf $(BUILD_DIR)/$(TARGET).hex $(BUILD_DIR)/$(TARGET).bin



OBJECT = $(addprefix $(BUILD_DIR)/,$(notdir $(S_FILES:.S=.o)))
vpath %.S $(sort $(dir $(S_FILES)))
OBJECT += $(addprefix $(BUILD_DIR)/,$(notdir $(C_FILES:.c=.o)))
vpath %.c $(sort $(dir $(C_FILES)))

OBJECTS += $(sort $(OBJECT))


$(BUILD_DIR)/%.o:%.S Makefile | $(BUILD_DIR)
	$(AS_FLAGS)

$(BUILD_DIR)/%.o:%.c Makefile | $(BUILD_DIR)
	$(C_FLAGS)

$(BUILD_DIR)/$(TARGET).elf: $(OBJECTS) | Makefile
	$(LINK_FLAGS) $(OBJECTS) -o $@
	$(SZ) --format=berkeley $@

$(BUILD_DIR)/%.hex: $(BUILD_DIR)/%.elf | $(BUILD_DIR)
	$(HEX) $< $@

$(BUILD_DIR)/%.bin: $(BUILD_DIR)/%.elf | $(BUILD_DIR)
	$(BIN)  $< $@

$(BUILD_DIR):
	@echo $(OBJECTS)
	mkdir $@
