TOOLCHAIN    = riscv-none-embed-
CC           = $(TOOLCHAIN)gcc
SZ           = $(TOOLCHAIN)size
CP           = $(TOOLCHAIN)objcopy
AS           = $(TOOLCHAIN)gcc
HEX          = $(CP) -O ihex
BIN          = $(CP) -O binary -S
TARGET = 01LED

# IOT position
ROOT_DIR := ../../../..
# bsp position
BSP_DIR := .
BUILD_DIR = $(BSP_DIR)/build
LD_FILES = $(ROOT_DIR)/bsp/CH32V208/libraries/Ld/Link.ld


C_FILES += $(ROOT_DIR)/bsp/CH32V208/applicants/01LED/main.c
C_FILES += $(ROOT_DIR)/bsp/CH32V208/libraries/config/ch32v20x_it.c
C_FILES += $(ROOT_DIR)/bsp/CH32V208/libraries/config/system_ch32v20x.c
C_FILES += $(ROOT_DIR)/bsp/CH32V208/libraries/Core/core_riscv.c
C_FILES += $(ROOT_DIR)/bsp/CH32V208/libraries/Debug/debug.c
C_FILES += $(ROOT_DIR)/bsp/CH32V208/libraries/drivers/drv_gpio.c
C_FILES += $(ROOT_DIR)/bsp/CH32V208/libraries/drivers/drv_usart.c

C_FILES += $(wildcard $(ROOT_DIR)/bsp/CH32V208/libraries/Hal/src/*.c)
C_FILES += $(wildcard $(ROOT_DIR)/OS/rtthread/src/*.c)
C_FILES += $(wildcard $(ROOT_DIR)/OS/rtthread/components/finsh/*.c)
C_FILES += $(wildcard $(ROOT_DIR)/OS/rtthread/libcpu/risc-v/common/*.c)

C_FILES += $(ROOT_DIR)/OS/rtthread/board.c
C_FILES += $(ROOT_DIR)/OS/rtthread/components/drivers/misc/pin.c
C_FILES += $(ROOT_DIR)/OS/rtthread/components/drivers/serial/serial.c




S_FILES += $(wildcard $(ROOT_DIR)/OS/rtthread/libcpu/risc-v/common/*.S)
S_FILES += $(ROOT_DIR)/bsp/CH32V208/libraries/Startup/startup_ch32v20x_D8W.S



FLAGS += -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -std=gnu99 -DCH32V20x_D8W 


# INC_DIR += $(shell find $(ROOT_DIR)/ -type d)
INC_DIR += $(ROOT_DIR)/bsp/CH32V208/applicants/$(TARGET)
INC_DIR += $(ROOT_DIR)/bsp/CH32V208/libraries/config
INC_DIR += $(ROOT_DIR)/bsp/CH32V208/libraries/Core
INC_DIR += $(ROOT_DIR)/bsp/CH32V208/libraries/Debug
INC_DIR += $(ROOT_DIR)/bsp/CH32V208/libraries/drivers
INC_DIR += $(ROOT_DIR)/bsp/CH32V208/libraries/Hal/inc
INC_DIR += $(ROOT_DIR)/OS/rtthread
INC_DIR += $(ROOT_DIR)/OS/rtthread/components/drivers/include
INC_DIR += $(ROOT_DIR)/OS/rtthread/components/finsh
INC_DIR += $(ROOT_DIR)/OS/rtthread/include
INC_DIR += $(ROOT_DIR)/OS/rtthread/libcpu/risc-v/common
INC_DIRS += $(patsubst %, -I%, $(INC_DIR))






C_FLAGS += $(CC) $(FLAGS) $(INC_DIRS) -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
AS_FLAGS += $(CC)  -x assembler-with-cpp $(FLAGS) $(INC_DIRS) -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

LINK_FLAGS += $(CC) $(FLAGS) -T"$(LD_FILES)" -nostartfiles -Xlinker --gc-sections -Wl,-Map,"$(BUILD_DIR)/$(TARGET).map" --specs=nano.specs --specs=nosys.specs


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

push:
	git add ../../../../
	git commit -m "update"
	git push

c:
	rmdir	 /s /q build

