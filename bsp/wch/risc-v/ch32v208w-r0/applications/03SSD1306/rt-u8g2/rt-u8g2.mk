
PACKAGE_NAME = rt-u8g2

CPPPATHS +=	-I$(APP_ROOT)/$(PACKAGE_NAME)/port
CPPPATHS +=	-I$(APP_ROOT)/$(PACKAGE_NAME)/src
CPPPATHS +=	-I$(APP_ROOT)/$(PACKAGE_NAME)


C_FILES += $(wildcard $(APP_ROOT)/$(PACKAGE_NAME)/src/*.c)
C_FILES += $(wildcard $(APP_ROOT)/$(PACKAGE_NAME)/port/*.c)


C_FILES += $(APP_ROOT)/$(PACKAGE_NAME)/examples/ssd1306_12832_sw_i2c_example.c