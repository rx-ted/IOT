

TARGET = CH32V203-RT-Thread

RM = rm -rf 
TOOLCHAIN    = riscv-none-embed-
CC           = $(TOOLCHAIN)gcc
SZ           = $(TOOLCHAIN)size
CP           = $(TOOLCHAIN)objcopy
AS           = $(TOOLCHAIN)gcc
HEX          = $(CP) -O ihex
BIN          = $(CP) -O binary -S


##########################
# USEOS : 0|1|2|3
# USEOS : NOOS|RTT|FreeRTOS|OTHEROS
# 使用系统
USEOS = 1
#########################


ROOT_INC_DIR :=
ROOT_C_FILES :=
ROOT_S_FILES :=

ROOT_DIR= ../..
-include $(ROOT_DIR)/root.mk
APP_INR_DIRS += $(BSP_DIR)/drivers

BSP_DIR = .
BUILD_DIR = $(BSP_DIR)/build
OPT = -Os  -g
LDFILE += $(BSP_DIR)/Ld/Link.ld
S_FILES += $(BSP_DIR)/Startup/startup_ch32v20x_D8W.S



APP_INR_DIRS += $(BSP_DIR)/User
APP_INR_DIRS += $(BSP_DIR)/Core  
APP_INR_DIRS += $(BSP_DIR)/Debug 
APP_INR_DIRS += $(BSP_DIR)/Hal/inc
APP_INR_DIRS += $(BSP_DIR)/Hal/src



INC_DIR  += $(patsubst %, -I%, $(APP_INR_DIRS))
INC_DIR  += $(patsubst %, -I%, $(sort $(ROOT_INC_DIR)))
DEFS  += $(patsubst %, -D%, $(sort $(DEF)))


C_FILES +=$(foreach dir, $(APP_INR_DIRS),$(wildcard $(dir)/*.c))




FLAGS = -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized $(DEFS) 

CFLAGS = $(FLAGS) -std=gnu99 $(OPT) $(INC_DIR) -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" 

# CPPFLAGS = $(FLAGS) -std=gnu99 $(OPT) $(INC_DIR) -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" 

ASFLAGS = $(FLAGS) -DCH32V20x_D8W $(OPT) $(INC_DIR) -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)"


LDFLAGS = -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -T $(LDFILE) -nostartfiles -Xlinker --gc-sections -Wl,-Map,$(BUILD_DIR)/$(TARGET).map --specs=nano.specs --specs=nosys.specs 



run:
	@echo $(S_FILES)
	@echo $(ROOT_S_FILES)


all: $(BUILD_DIR)/$(TARGET).elf $(BUILD_DIR)/$(TARGET).hex $(BUILD_DIR)/$(TARGET).bin



OBJECT = $(addprefix $(BUILD_DIR)/,$(notdir $(S_FILES:.S=.o)))
vpath %.S $(sort $(dir $(S_FILES)))
OBJECT += $(addprefix $(BUILD_DIR)/,$(notdir $(C_FILES:.c=.o)))
vpath %.c $(sort $(dir $(C_FILES)))

OBJECTS += $(sort $(OBJECT))


$(BUILD_DIR)/%.o:%.S Makefile | $(BUILD_DIR)
	$(AS) $(ASFLAGS) -c  $< -o $@

$(BUILD_DIR)/%.o:%.c Makefile | $(BUILD_DIR)
	$(CC) $(CFLAGS) -c  $< -o $@

$(BUILD_DIR)/$(TARGET).elf: $(OBJECTS) | Makefile
	$(CC) $(LDFLAGS) $(OBJECTS) -o $@
	$(SZ) $@

$(BUILD_DIR)/%.hex: $(BUILD_DIR)/%.elf | $(BUILD_DIR)
	$(HEX) $< $@

$(BUILD_DIR)/%.bin: $(BUILD_DIR)/%.elf | $(BUILD_DIR)
	$(BIN)  $< $@

$(BUILD_DIR):
	@echo $(OBJECTS)
	mkdir $@


download:
	./tools/wch.exe -o download -c $(shell pwd)/$(shell find . -name CONFIG.INI) -f $(shell pwd)/main.bin

.PHONY:
clean:
	rmdir /s /q build
	