# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = C:/Users/cotaa/Documents/Pico/pico-toolchain/cmake-3.13.0-win32-x86/bin/cmake.exe

# The command to remove a file.
RM = C:/Users/cotaa/Documents/Pico/pico-toolchain/cmake-3.13.0-win32-x86/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/Users/cotaa/Documents/Pico/pico-examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/Users/cotaa/Documents/Pico/build

# Utility rule file for pio_uart_rx_uart_rx_pio_h.

# Include the progress variables for this target.
include pio/uart_rx/CMakeFiles/pio_uart_rx_uart_rx_pio_h.dir/progress.make

pio/uart_rx/CMakeFiles/pio_uart_rx_uart_rx_pio_h: pio/uart_rx/uart_rx.pio.h
pio/uart_rx/CMakeFiles/pio_uart_rx_uart_rx_pio_h: pioasm/pioasm.exe


pio/uart_rx/uart_rx.pio.h: C:/Users/cotaa/Documents/Pico/pico-examples/pio/uart_rx/uart_rx.pio
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:/Users/cotaa/Documents/Pico/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating uart_rx.pio.h"
	cd C:/Users/cotaa/Documents/Pico/build/pio/uart_rx && ../../pioasm/pioasm.exe -o c-sdk C:/Users/cotaa/Documents/Pico/pico-examples/pio/uart_rx/uart_rx.pio C:/Users/cotaa/Documents/Pico/build/pio/uart_rx/uart_rx.pio.h

pio_uart_rx_uart_rx_pio_h: pio/uart_rx/CMakeFiles/pio_uart_rx_uart_rx_pio_h
pio_uart_rx_uart_rx_pio_h: pio/uart_rx/uart_rx.pio.h
pio_uart_rx_uart_rx_pio_h: pio/uart_rx/CMakeFiles/pio_uart_rx_uart_rx_pio_h.dir/build.make

.PHONY : pio_uart_rx_uart_rx_pio_h

# Rule to build all files generated by this target.
pio/uart_rx/CMakeFiles/pio_uart_rx_uart_rx_pio_h.dir/build: pio_uart_rx_uart_rx_pio_h

.PHONY : pio/uart_rx/CMakeFiles/pio_uart_rx_uart_rx_pio_h.dir/build

pio/uart_rx/CMakeFiles/pio_uart_rx_uart_rx_pio_h.dir/clean:
	cd C:/Users/cotaa/Documents/Pico/build/pio/uart_rx && $(CMAKE_COMMAND) -P CMakeFiles/pio_uart_rx_uart_rx_pio_h.dir/cmake_clean.cmake
.PHONY : pio/uart_rx/CMakeFiles/pio_uart_rx_uart_rx_pio_h.dir/clean

pio/uart_rx/CMakeFiles/pio_uart_rx_uart_rx_pio_h.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/cotaa/Documents/Pico/pico-examples C:/Users/cotaa/Documents/Pico/pico-examples/pio/uart_rx C:/Users/cotaa/Documents/Pico/build C:/Users/cotaa/Documents/Pico/build/pio/uart_rx C:/Users/cotaa/Documents/Pico/build/pio/uart_rx/CMakeFiles/pio_uart_rx_uart_rx_pio_h.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pio/uart_rx/CMakeFiles/pio_uart_rx_uart_rx_pio_h.dir/depend

