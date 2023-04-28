
# include $(ROOT_DIR)/OS/rt-thread/rt-thread.mk

ifeq ($(USEOS),1)
include $(ROOT_DIR)/OS/rt-thread/rt-thread.mk
C_FILES += $(ROOT_C_FILES)
S_FILES += $(ROOT_S_FILES)
DEF += USING_RTT
endif

ifeq ($(USEOS),2)
include $(ROOT_DIR)/OS/FreeRTOS/FreeRTOS.mk
DEF += USING_FREERTOS
C_FILES += $(ROOT_C_FILES)
S_FILES += $(ROOT_S_FILES) # 追加上二级文件
endif

