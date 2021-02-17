# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# compile ASM with C:/Users/cotaa/Documents/Pico/pico-toolchain/gcc-arm-none-eabi-9-2019-q4-major-win32/bin/arm-none-eabi-gcc.exe
# compile C with C:/Users/cotaa/Documents/Pico/pico-toolchain/gcc-arm-none-eabi-9-2019-q4-major-win32/bin/arm-none-eabi-gcc.exe
# compile CXX with C:/Users/cotaa/Documents/Pico/pico-toolchain/gcc-arm-none-eabi-9-2019-q4-major-win32/bin/arm-none-eabi-g++.exe
ASM_FLAGS = -march=armv6-m -mcpu=cortex-m0plus -mthumb -O3 -DNDEBUG   -ffunction-sections -fdata-sections

ASM_DEFINES = -DPICO_BIT_OPS_PICO=1 -DPICO_BOARD=\"pico\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Release\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_DIVIDER_HARDWARE=1 -DPICO_DOUBLE_PICO=1 -DPICO_FLOAT_PICO=1 -DPICO_INT64_OPS_PICO=1 -DPICO_MEM_OPS_PICO=1 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_PRINTF_PICO=1 -DPICO_PROGRAM_URL=\"https://github.com/raspberrypi/pico-examples/tree/HEAD/pio/manchester_encoding\" -DPICO_STDIO_UART=1 -DPICO_TARGET_NAME=\"pio_manchester_encoding\" -DPICO_USE_BLOCKED_RAM=0

ASM_INCLUDES = -IC:/Users/cotaa/Documents/Pico/build/pio/manchester_encoding -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/common/pico_stdlib/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/hardware_gpio/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/common/pico_base/include -IC:/Users/cotaa/Documents/Pico/build/generated/pico_base -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/boards/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/pico_platform/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2040/hardware_regs/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/hardware_base/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2040/hardware_structs/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/hardware_claim/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/hardware_sync/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/hardware_uart/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/hardware_divider/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/common/pico_time/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/hardware_timer/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/common/pico_sync/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/common/pico_util/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/pico_runtime/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/hardware_clocks/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/hardware_resets/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/hardware_watchdog/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/hardware_xosc/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/hardware_pll/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/hardware_vreg/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/hardware_irq/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/pico_printf/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/pico_bootrom/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/common/pico_bit_ops/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/common/pico_divider/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/pico_double/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/pico_int64_ops/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/pico_float/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/common/pico_binary_info/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/pico_stdio/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/pico_stdio_uart/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/hardware_pio/include 

C_FLAGS = -march=armv6-m -mcpu=cortex-m0plus -mthumb -O3 -DNDEBUG   -ffunction-sections -fdata-sections -std=gnu11

C_DEFINES = -DPICO_BIT_OPS_PICO=1 -DPICO_BOARD=\"pico\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Release\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_DIVIDER_HARDWARE=1 -DPICO_DOUBLE_PICO=1 -DPICO_FLOAT_PICO=1 -DPICO_INT64_OPS_PICO=1 -DPICO_MEM_OPS_PICO=1 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_PRINTF_PICO=1 -DPICO_PROGRAM_URL=\"https://github.com/raspberrypi/pico-examples/tree/HEAD/pio/manchester_encoding\" -DPICO_STDIO_UART=1 -DPICO_TARGET_NAME=\"pio_manchester_encoding\" -DPICO_USE_BLOCKED_RAM=0

C_INCLUDES = -IC:/Users/cotaa/Documents/Pico/build/pio/manchester_encoding -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/common/pico_stdlib/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/hardware_gpio/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/common/pico_base/include -IC:/Users/cotaa/Documents/Pico/build/generated/pico_base -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/boards/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/pico_platform/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2040/hardware_regs/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/hardware_base/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2040/hardware_structs/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/hardware_claim/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/hardware_sync/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/hardware_uart/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/hardware_divider/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/common/pico_time/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/hardware_timer/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/common/pico_sync/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/common/pico_util/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/pico_runtime/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/hardware_clocks/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/hardware_resets/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/hardware_watchdog/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/hardware_xosc/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/hardware_pll/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/hardware_vreg/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/hardware_irq/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/pico_printf/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/pico_bootrom/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/common/pico_bit_ops/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/common/pico_divider/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/pico_double/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/pico_int64_ops/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/pico_float/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/common/pico_binary_info/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/pico_stdio/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/pico_stdio_uart/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/hardware_pio/include 

CXX_FLAGS = -march=armv6-m -mcpu=cortex-m0plus -mthumb -O3 -DNDEBUG   -ffunction-sections -fdata-sections -fno-exceptions -fno-unwind-tables -fno-rtti -fno-use-cxa-atexit -std=gnu++17

CXX_DEFINES = -DPICO_BIT_OPS_PICO=1 -DPICO_BOARD=\"pico\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Release\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_DIVIDER_HARDWARE=1 -DPICO_DOUBLE_PICO=1 -DPICO_FLOAT_PICO=1 -DPICO_INT64_OPS_PICO=1 -DPICO_MEM_OPS_PICO=1 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_PRINTF_PICO=1 -DPICO_PROGRAM_URL=\"https://github.com/raspberrypi/pico-examples/tree/HEAD/pio/manchester_encoding\" -DPICO_STDIO_UART=1 -DPICO_TARGET_NAME=\"pio_manchester_encoding\" -DPICO_USE_BLOCKED_RAM=0

CXX_INCLUDES = -IC:/Users/cotaa/Documents/Pico/build/pio/manchester_encoding -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/common/pico_stdlib/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/hardware_gpio/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/common/pico_base/include -IC:/Users/cotaa/Documents/Pico/build/generated/pico_base -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/boards/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/pico_platform/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2040/hardware_regs/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/hardware_base/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2040/hardware_structs/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/hardware_claim/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/hardware_sync/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/hardware_uart/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/hardware_divider/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/common/pico_time/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/hardware_timer/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/common/pico_sync/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/common/pico_util/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/pico_runtime/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/hardware_clocks/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/hardware_resets/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/hardware_watchdog/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/hardware_xosc/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/hardware_pll/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/hardware_vreg/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/hardware_irq/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/pico_printf/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/pico_bootrom/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/common/pico_bit_ops/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/common/pico_divider/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/pico_double/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/pico_int64_ops/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/pico_float/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/common/pico_binary_info/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/pico_stdio/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/pico_stdio_uart/include -IC:/Users/cotaa/Documents/Pico/pico-sdk/src/rp2_common/hardware_pio/include 

