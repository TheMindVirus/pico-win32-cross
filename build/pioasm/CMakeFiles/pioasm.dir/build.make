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
CMAKE_SOURCE_DIR = C:/Users/cotaa/Documents/Pico/pico-sdk/tools/pioasm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/Users/cotaa/Documents/Pico/build/pioasm

# Include any dependencies generated for this target.
include CMakeFiles/pioasm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pioasm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pioasm.dir/flags.make

CMakeFiles/pioasm.dir/main.cpp.obj: CMakeFiles/pioasm.dir/flags.make
CMakeFiles/pioasm.dir/main.cpp.obj: CMakeFiles/pioasm.dir/includes_CXX.rsp
CMakeFiles/pioasm.dir/main.cpp.obj: C:/Users/cotaa/Documents/Pico/pico-sdk/tools/pioasm/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/cotaa/Documents/Pico/build/pioasm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pioasm.dir/main.cpp.obj"
	C:/Users/cotaa/Documents/Pico/pico-toolchain/mingw32-w64-i686/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pioasm.dir/main.cpp.obj -c C:/Users/cotaa/Documents/Pico/pico-sdk/tools/pioasm/main.cpp

CMakeFiles/pioasm.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pioasm.dir/main.cpp.i"
	C:/Users/cotaa/Documents/Pico/pico-toolchain/mingw32-w64-i686/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/cotaa/Documents/Pico/pico-sdk/tools/pioasm/main.cpp > CMakeFiles/pioasm.dir/main.cpp.i

CMakeFiles/pioasm.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pioasm.dir/main.cpp.s"
	C:/Users/cotaa/Documents/Pico/pico-toolchain/mingw32-w64-i686/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/cotaa/Documents/Pico/pico-sdk/tools/pioasm/main.cpp -o CMakeFiles/pioasm.dir/main.cpp.s

CMakeFiles/pioasm.dir/pio_assembler.cpp.obj: CMakeFiles/pioasm.dir/flags.make
CMakeFiles/pioasm.dir/pio_assembler.cpp.obj: CMakeFiles/pioasm.dir/includes_CXX.rsp
CMakeFiles/pioasm.dir/pio_assembler.cpp.obj: C:/Users/cotaa/Documents/Pico/pico-sdk/tools/pioasm/pio_assembler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/cotaa/Documents/Pico/build/pioasm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/pioasm.dir/pio_assembler.cpp.obj"
	C:/Users/cotaa/Documents/Pico/pico-toolchain/mingw32-w64-i686/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pioasm.dir/pio_assembler.cpp.obj -c C:/Users/cotaa/Documents/Pico/pico-sdk/tools/pioasm/pio_assembler.cpp

CMakeFiles/pioasm.dir/pio_assembler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pioasm.dir/pio_assembler.cpp.i"
	C:/Users/cotaa/Documents/Pico/pico-toolchain/mingw32-w64-i686/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/cotaa/Documents/Pico/pico-sdk/tools/pioasm/pio_assembler.cpp > CMakeFiles/pioasm.dir/pio_assembler.cpp.i

CMakeFiles/pioasm.dir/pio_assembler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pioasm.dir/pio_assembler.cpp.s"
	C:/Users/cotaa/Documents/Pico/pico-toolchain/mingw32-w64-i686/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/cotaa/Documents/Pico/pico-sdk/tools/pioasm/pio_assembler.cpp -o CMakeFiles/pioasm.dir/pio_assembler.cpp.s

CMakeFiles/pioasm.dir/pio_disassembler.cpp.obj: CMakeFiles/pioasm.dir/flags.make
CMakeFiles/pioasm.dir/pio_disassembler.cpp.obj: CMakeFiles/pioasm.dir/includes_CXX.rsp
CMakeFiles/pioasm.dir/pio_disassembler.cpp.obj: C:/Users/cotaa/Documents/Pico/pico-sdk/tools/pioasm/pio_disassembler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/cotaa/Documents/Pico/build/pioasm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/pioasm.dir/pio_disassembler.cpp.obj"
	C:/Users/cotaa/Documents/Pico/pico-toolchain/mingw32-w64-i686/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pioasm.dir/pio_disassembler.cpp.obj -c C:/Users/cotaa/Documents/Pico/pico-sdk/tools/pioasm/pio_disassembler.cpp

CMakeFiles/pioasm.dir/pio_disassembler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pioasm.dir/pio_disassembler.cpp.i"
	C:/Users/cotaa/Documents/Pico/pico-toolchain/mingw32-w64-i686/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/cotaa/Documents/Pico/pico-sdk/tools/pioasm/pio_disassembler.cpp > CMakeFiles/pioasm.dir/pio_disassembler.cpp.i

CMakeFiles/pioasm.dir/pio_disassembler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pioasm.dir/pio_disassembler.cpp.s"
	C:/Users/cotaa/Documents/Pico/pico-toolchain/mingw32-w64-i686/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/cotaa/Documents/Pico/pico-sdk/tools/pioasm/pio_disassembler.cpp -o CMakeFiles/pioasm.dir/pio_disassembler.cpp.s

CMakeFiles/pioasm.dir/gen/lexer.cpp.obj: CMakeFiles/pioasm.dir/flags.make
CMakeFiles/pioasm.dir/gen/lexer.cpp.obj: CMakeFiles/pioasm.dir/includes_CXX.rsp
CMakeFiles/pioasm.dir/gen/lexer.cpp.obj: C:/Users/cotaa/Documents/Pico/pico-sdk/tools/pioasm/gen/lexer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/cotaa/Documents/Pico/build/pioasm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/pioasm.dir/gen/lexer.cpp.obj"
	C:/Users/cotaa/Documents/Pico/pico-toolchain/mingw32-w64-i686/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pioasm.dir/gen/lexer.cpp.obj -c C:/Users/cotaa/Documents/Pico/pico-sdk/tools/pioasm/gen/lexer.cpp

CMakeFiles/pioasm.dir/gen/lexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pioasm.dir/gen/lexer.cpp.i"
	C:/Users/cotaa/Documents/Pico/pico-toolchain/mingw32-w64-i686/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/cotaa/Documents/Pico/pico-sdk/tools/pioasm/gen/lexer.cpp > CMakeFiles/pioasm.dir/gen/lexer.cpp.i

CMakeFiles/pioasm.dir/gen/lexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pioasm.dir/gen/lexer.cpp.s"
	C:/Users/cotaa/Documents/Pico/pico-toolchain/mingw32-w64-i686/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/cotaa/Documents/Pico/pico-sdk/tools/pioasm/gen/lexer.cpp -o CMakeFiles/pioasm.dir/gen/lexer.cpp.s

CMakeFiles/pioasm.dir/gen/parser.cpp.obj: CMakeFiles/pioasm.dir/flags.make
CMakeFiles/pioasm.dir/gen/parser.cpp.obj: CMakeFiles/pioasm.dir/includes_CXX.rsp
CMakeFiles/pioasm.dir/gen/parser.cpp.obj: C:/Users/cotaa/Documents/Pico/pico-sdk/tools/pioasm/gen/parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/cotaa/Documents/Pico/build/pioasm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/pioasm.dir/gen/parser.cpp.obj"
	C:/Users/cotaa/Documents/Pico/pico-toolchain/mingw32-w64-i686/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pioasm.dir/gen/parser.cpp.obj -c C:/Users/cotaa/Documents/Pico/pico-sdk/tools/pioasm/gen/parser.cpp

CMakeFiles/pioasm.dir/gen/parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pioasm.dir/gen/parser.cpp.i"
	C:/Users/cotaa/Documents/Pico/pico-toolchain/mingw32-w64-i686/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/cotaa/Documents/Pico/pico-sdk/tools/pioasm/gen/parser.cpp > CMakeFiles/pioasm.dir/gen/parser.cpp.i

CMakeFiles/pioasm.dir/gen/parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pioasm.dir/gen/parser.cpp.s"
	C:/Users/cotaa/Documents/Pico/pico-toolchain/mingw32-w64-i686/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/cotaa/Documents/Pico/pico-sdk/tools/pioasm/gen/parser.cpp -o CMakeFiles/pioasm.dir/gen/parser.cpp.s

CMakeFiles/pioasm.dir/c_sdk_output.cpp.obj: CMakeFiles/pioasm.dir/flags.make
CMakeFiles/pioasm.dir/c_sdk_output.cpp.obj: CMakeFiles/pioasm.dir/includes_CXX.rsp
CMakeFiles/pioasm.dir/c_sdk_output.cpp.obj: C:/Users/cotaa/Documents/Pico/pico-sdk/tools/pioasm/c_sdk_output.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/cotaa/Documents/Pico/build/pioasm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/pioasm.dir/c_sdk_output.cpp.obj"
	C:/Users/cotaa/Documents/Pico/pico-toolchain/mingw32-w64-i686/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pioasm.dir/c_sdk_output.cpp.obj -c C:/Users/cotaa/Documents/Pico/pico-sdk/tools/pioasm/c_sdk_output.cpp

CMakeFiles/pioasm.dir/c_sdk_output.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pioasm.dir/c_sdk_output.cpp.i"
	C:/Users/cotaa/Documents/Pico/pico-toolchain/mingw32-w64-i686/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/cotaa/Documents/Pico/pico-sdk/tools/pioasm/c_sdk_output.cpp > CMakeFiles/pioasm.dir/c_sdk_output.cpp.i

CMakeFiles/pioasm.dir/c_sdk_output.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pioasm.dir/c_sdk_output.cpp.s"
	C:/Users/cotaa/Documents/Pico/pico-toolchain/mingw32-w64-i686/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/cotaa/Documents/Pico/pico-sdk/tools/pioasm/c_sdk_output.cpp -o CMakeFiles/pioasm.dir/c_sdk_output.cpp.s

CMakeFiles/pioasm.dir/python_output.cpp.obj: CMakeFiles/pioasm.dir/flags.make
CMakeFiles/pioasm.dir/python_output.cpp.obj: CMakeFiles/pioasm.dir/includes_CXX.rsp
CMakeFiles/pioasm.dir/python_output.cpp.obj: C:/Users/cotaa/Documents/Pico/pico-sdk/tools/pioasm/python_output.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/cotaa/Documents/Pico/build/pioasm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/pioasm.dir/python_output.cpp.obj"
	C:/Users/cotaa/Documents/Pico/pico-toolchain/mingw32-w64-i686/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pioasm.dir/python_output.cpp.obj -c C:/Users/cotaa/Documents/Pico/pico-sdk/tools/pioasm/python_output.cpp

CMakeFiles/pioasm.dir/python_output.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pioasm.dir/python_output.cpp.i"
	C:/Users/cotaa/Documents/Pico/pico-toolchain/mingw32-w64-i686/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/cotaa/Documents/Pico/pico-sdk/tools/pioasm/python_output.cpp > CMakeFiles/pioasm.dir/python_output.cpp.i

CMakeFiles/pioasm.dir/python_output.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pioasm.dir/python_output.cpp.s"
	C:/Users/cotaa/Documents/Pico/pico-toolchain/mingw32-w64-i686/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/cotaa/Documents/Pico/pico-sdk/tools/pioasm/python_output.cpp -o CMakeFiles/pioasm.dir/python_output.cpp.s

CMakeFiles/pioasm.dir/hex_output.cpp.obj: CMakeFiles/pioasm.dir/flags.make
CMakeFiles/pioasm.dir/hex_output.cpp.obj: CMakeFiles/pioasm.dir/includes_CXX.rsp
CMakeFiles/pioasm.dir/hex_output.cpp.obj: C:/Users/cotaa/Documents/Pico/pico-sdk/tools/pioasm/hex_output.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/cotaa/Documents/Pico/build/pioasm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/pioasm.dir/hex_output.cpp.obj"
	C:/Users/cotaa/Documents/Pico/pico-toolchain/mingw32-w64-i686/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pioasm.dir/hex_output.cpp.obj -c C:/Users/cotaa/Documents/Pico/pico-sdk/tools/pioasm/hex_output.cpp

CMakeFiles/pioasm.dir/hex_output.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pioasm.dir/hex_output.cpp.i"
	C:/Users/cotaa/Documents/Pico/pico-toolchain/mingw32-w64-i686/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/cotaa/Documents/Pico/pico-sdk/tools/pioasm/hex_output.cpp > CMakeFiles/pioasm.dir/hex_output.cpp.i

CMakeFiles/pioasm.dir/hex_output.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pioasm.dir/hex_output.cpp.s"
	C:/Users/cotaa/Documents/Pico/pico-toolchain/mingw32-w64-i686/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/cotaa/Documents/Pico/pico-sdk/tools/pioasm/hex_output.cpp -o CMakeFiles/pioasm.dir/hex_output.cpp.s

# Object files for target pioasm
pioasm_OBJECTS = \
"CMakeFiles/pioasm.dir/main.cpp.obj" \
"CMakeFiles/pioasm.dir/pio_assembler.cpp.obj" \
"CMakeFiles/pioasm.dir/pio_disassembler.cpp.obj" \
"CMakeFiles/pioasm.dir/gen/lexer.cpp.obj" \
"CMakeFiles/pioasm.dir/gen/parser.cpp.obj" \
"CMakeFiles/pioasm.dir/c_sdk_output.cpp.obj" \
"CMakeFiles/pioasm.dir/python_output.cpp.obj" \
"CMakeFiles/pioasm.dir/hex_output.cpp.obj"

# External object files for target pioasm
pioasm_EXTERNAL_OBJECTS =

pioasm.exe: CMakeFiles/pioasm.dir/main.cpp.obj
pioasm.exe: CMakeFiles/pioasm.dir/pio_assembler.cpp.obj
pioasm.exe: CMakeFiles/pioasm.dir/pio_disassembler.cpp.obj
pioasm.exe: CMakeFiles/pioasm.dir/gen/lexer.cpp.obj
pioasm.exe: CMakeFiles/pioasm.dir/gen/parser.cpp.obj
pioasm.exe: CMakeFiles/pioasm.dir/c_sdk_output.cpp.obj
pioasm.exe: CMakeFiles/pioasm.dir/python_output.cpp.obj
pioasm.exe: CMakeFiles/pioasm.dir/hex_output.cpp.obj
pioasm.exe: CMakeFiles/pioasm.dir/build.make
pioasm.exe: CMakeFiles/pioasm.dir/linklibs.rsp
pioasm.exe: CMakeFiles/pioasm.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:/Users/cotaa/Documents/Pico/build/pioasm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable pioasm.exe"
	C:/Users/cotaa/Documents/Pico/pico-toolchain/cmake-3.13.0-win32-x86/bin/cmake.exe -E remove -f CMakeFiles/pioasm.dir/objects.a
	C:/Users/cotaa/Documents/Pico/pico-toolchain/mingw32-w64-i686/bin/ar.exe cr CMakeFiles/pioasm.dir/objects.a @CMakeFiles/pioasm.dir/objects1.rsp
	C:/Users/cotaa/Documents/Pico/pico-toolchain/mingw32-w64-i686/bin/c++.exe    -Wl,--whole-archive CMakeFiles/pioasm.dir/objects.a -Wl,--no-whole-archive  -o pioasm.exe -Wl,--out-implib,libpioasm.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/pioasm.dir/linklibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/pioasm.dir/build: pioasm.exe

.PHONY : CMakeFiles/pioasm.dir/build

CMakeFiles/pioasm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pioasm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pioasm.dir/clean

CMakeFiles/pioasm.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/cotaa/Documents/Pico/pico-sdk/tools/pioasm C:/Users/cotaa/Documents/Pico/pico-sdk/tools/pioasm C:/Users/cotaa/Documents/Pico/build/pioasm C:/Users/cotaa/Documents/Pico/build/pioasm C:/Users/cotaa/Documents/Pico/build/pioasm/CMakeFiles/pioasm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pioasm.dir/depend

