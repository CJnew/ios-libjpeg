# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.14.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.14.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/chenjie/Documents/git/ios-libjpeg/libjpeg-turbo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/chenjie/Documents/git/ios-libjpeg/ARM64

# Include any dependencies generated for this target.
include simd/CMakeFiles/simd.dir/depend.make

# Include the progress variables for this target.
include simd/CMakeFiles/simd.dir/progress.make

# Include the compile flags for this target's objects.
include simd/CMakeFiles/simd.dir/flags.make

simd/CMakeFiles/simd.dir/arm64/jsimd_neon.S.o: simd/CMakeFiles/simd.dir/flags.make
simd/CMakeFiles/simd.dir/arm64/jsimd_neon.S.o: /Users/chenjie/Documents/git/ios-libjpeg/libjpeg-turbo/simd/arm64/jsimd_neon.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chenjie/Documents/git/ios-libjpeg/ARM64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building ASM object simd/CMakeFiles/simd.dir/arm64/jsimd_neon.S.o"
	cd /Users/chenjie/Documents/git/ios-libjpeg/ARM64/simd && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/simd.dir/arm64/jsimd_neon.S.o -c /Users/chenjie/Documents/git/ios-libjpeg/libjpeg-turbo/simd/arm64/jsimd_neon.S

simd/CMakeFiles/simd.dir/arm64/jsimd.c.o: simd/CMakeFiles/simd.dir/flags.make
simd/CMakeFiles/simd.dir/arm64/jsimd.c.o: /Users/chenjie/Documents/git/ios-libjpeg/libjpeg-turbo/simd/arm64/jsimd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chenjie/Documents/git/ios-libjpeg/ARM64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object simd/CMakeFiles/simd.dir/arm64/jsimd.c.o"
	cd /Users/chenjie/Documents/git/ios-libjpeg/ARM64/simd && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/simd.dir/arm64/jsimd.c.o   -c /Users/chenjie/Documents/git/ios-libjpeg/libjpeg-turbo/simd/arm64/jsimd.c

simd/CMakeFiles/simd.dir/arm64/jsimd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/simd.dir/arm64/jsimd.c.i"
	cd /Users/chenjie/Documents/git/ios-libjpeg/ARM64/simd && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/chenjie/Documents/git/ios-libjpeg/libjpeg-turbo/simd/arm64/jsimd.c > CMakeFiles/simd.dir/arm64/jsimd.c.i

simd/CMakeFiles/simd.dir/arm64/jsimd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/simd.dir/arm64/jsimd.c.s"
	cd /Users/chenjie/Documents/git/ios-libjpeg/ARM64/simd && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/chenjie/Documents/git/ios-libjpeg/libjpeg-turbo/simd/arm64/jsimd.c -o CMakeFiles/simd.dir/arm64/jsimd.c.s

simd: simd/CMakeFiles/simd.dir/arm64/jsimd_neon.S.o
simd: simd/CMakeFiles/simd.dir/arm64/jsimd.c.o
simd: simd/CMakeFiles/simd.dir/build.make

.PHONY : simd

# Rule to build all files generated by this target.
simd/CMakeFiles/simd.dir/build: simd

.PHONY : simd/CMakeFiles/simd.dir/build

simd/CMakeFiles/simd.dir/clean:
	cd /Users/chenjie/Documents/git/ios-libjpeg/ARM64/simd && $(CMAKE_COMMAND) -P CMakeFiles/simd.dir/cmake_clean.cmake
.PHONY : simd/CMakeFiles/simd.dir/clean

simd/CMakeFiles/simd.dir/depend:
	cd /Users/chenjie/Documents/git/ios-libjpeg/ARM64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chenjie/Documents/git/ios-libjpeg/libjpeg-turbo /Users/chenjie/Documents/git/ios-libjpeg/libjpeg-turbo/simd /Users/chenjie/Documents/git/ios-libjpeg/ARM64 /Users/chenjie/Documents/git/ios-libjpeg/ARM64/simd /Users/chenjie/Documents/git/ios-libjpeg/ARM64/simd/CMakeFiles/simd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : simd/CMakeFiles/simd.dir/depend

