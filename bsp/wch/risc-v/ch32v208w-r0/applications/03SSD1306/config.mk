BSP_ROOT ?= ../..
RTT_ROOT ?= ../../../../../..

EXTERN_LIB := -lc -lm 

CFLAGS := -march=rv32imac -mabi=ilp32 -DUSE_PLIC -DUSE_M_TIME -DNO_INIT -mcmodel=medany -msmall-data-limit=8 -L.  -nostartfiles  -lc  -save-temps=obj -O0 -g3 $(EXTERN_LIB)
AFLAGS :=-c -march=rv32imac -mabi=ilp32 -DUSE_PLIC -DUSE_M_TIME -DNO_INIT -mcmodel=medany -msmall-data-limit=8 -L.  -nostartfiles  -lc  -x assembler-with-cpp -I. -g3
LFLAGS := -march=rv32imac -mabi=ilp32 -DUSE_PLIC -DUSE_M_TIME -DNO_INIT -mcmodel=medany -msmall-data-limit=8 -L.  -nostartfiles  -lc  -Wl,--gc-sections,-cref,-Map=$(BUILD_DIR)/$(TARGET).map -T $(BSP_ROOT)/board/linker_scripts/link.lds


CPPPATHS +=-I.
CPPPATHS +=-I$(BSP_ROOT)/applications 
CPPPATHS +=-I$(RTT_ROOT)/bsp/wch/risc-v/Libraries/ch32v20x_libraries/bmsis 
CPPPATHS +=	-I$(RTT_ROOT)/bsp/wch/risc-v/Libraries/ch32v20x_libraries/bmsis/include 
CPPPATHS +=	-I$(RTT_ROOT)/bsp/wch/risc-v/Libraries/ch32v20x_libraries/ch32v208_hal 
CPPPATHS +=	-I$(RTT_ROOT)/bsp/wch/risc-v/Libraries/ch32v20x_libraries/ch32v208_hal/include 
CPPPATHS +=	-I$(RTT_ROOT)/components/libc/compilers/common/include 
CPPPATHS +=	-I$(RTT_ROOT)/components/libc/compilers/newlib 
CPPPATHS +=	-I$(RTT_ROOT)/libcpu/risc-v/common 
CPPPATHS +=	-I$(RTT_ROOT)/components/drivers/include 
CPPPATHS +=	-I$(BSP_ROOT)/board 
CPPPATHS +=	-I$(RTT_ROOT)/bsp/wch/risc-v/Libraries/ch32_drivers 
CPPPATHS +=	-I$(RTT_ROOT)/components/finsh 
CPPPATHS +=	-I$(BSP_ROOT) 
CPPPATHS +=	-I$(RTT_ROOT)/include 
CPPPATHS +=	-I$(RTT_ROOT)/components/libc/posix/io/poll 
CPPPATHS +=	-I$(RTT_ROOT)/components/libc/posix/io/stdio 
CPPPATHS +=	-I$(RTT_ROOT)/components/libc/posix/ipc 

DEFINES := -DRT_USING_LIBC -DRT_USING_NEWLIBC -D_POSIX_C_SOURCE=1 -D__RTTHREAD__





# download path
CPPPATHS +=	-I./rtt-ssd1306/inc    

# CPPPATHS +=	-ID:/workers/riscv-none-embed-gcc/riscv-none-embed/include