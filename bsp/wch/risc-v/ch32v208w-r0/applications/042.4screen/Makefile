
TARGET := 042.4screen

include config.mk
include src.mk

CFLAGS += $(CPPPATHS)
CXXFLAGS += $(CPPPATHS)
AFLAGS += $(CPPPATHS)

CFLAGS += $(DEFINES)
CXXFLAGS += $(DEFINES)
AFLAGS += $(DEFINES)



TOOLCHAIN    = riscv-none-embed-
CC           = $(TOOLCHAIN)gcc
SZ           = $(TOOLCHAIN)size
CP           = $(TOOLCHAIN)objcopy
AS           = $(TOOLCHAIN)gcc
HEX          = $(CP) -O ihex
BIN          = $(CP) -O binary -S

# IOT position
ROOT_DIR := ../../../..
# bsp position
BSP_DIR := .
BUILD_DIR = $(BSP_DIR)/build
LD_FILES = $(ROOT_DIR)/bsp/CH32V208/libraries/Ld/link.lds



FLAGS += -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -std=gnu99 -DCH32V20x_D8W 



C_FLAGS += $(CC) $(CFLAGS) -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
AS_FLAGS += $(CC) $(AFLAGS) -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

LINK_FLAGS += $(CC) $(LFLAGS) $(EXTERN_LIB)  -Wl,--gc-sections
# --specs=nano.specs 


all: $(BUILD_DIR)/$(TARGET).elf $(BUILD_DIR)/$(TARGET).hex $(BUILD_DIR)/$(TARGET).bin



OBJECT = $(addprefix $(BUILD_DIR)/,$(notdir $(S_FILES:.S=.o)))
vpath %.S $(sort $(dir $(S_FILES)))
OBJECT += $(addprefix $(BUILD_DIR)/,$(notdir $(C_FILES:.c=.o)))
vpath %.c $(sort $(dir $(C_FILES)))

OBJECTS += $(sort $(OBJECT))

objs:
	@echo $(OBJECTS)
	@echo $(C_FILES)

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

DATE = $(shell date)
push:
	git add $(RTT_ROOT)
	git commit -m "update :$(DATE)"
	git push origin/main

c:
	rmdir	 /s /q build

