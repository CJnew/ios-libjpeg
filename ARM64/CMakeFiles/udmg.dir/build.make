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

# Utility rule file for udmg.

# Include the progress variables for this target.
include CMakeFiles/udmg.dir/progress.make

CMakeFiles/udmg:
	sh pkgscripts/makemacpkg universal

udmg: CMakeFiles/udmg
udmg: CMakeFiles/udmg.dir/build.make

.PHONY : udmg

# Rule to build all files generated by this target.
CMakeFiles/udmg.dir/build: udmg

.PHONY : CMakeFiles/udmg.dir/build

CMakeFiles/udmg.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/udmg.dir/cmake_clean.cmake
.PHONY : CMakeFiles/udmg.dir/clean

CMakeFiles/udmg.dir/depend:
	cd /Users/chenjie/Documents/git/ios-libjpeg/ARM64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chenjie/Documents/git/ios-libjpeg/libjpeg-turbo /Users/chenjie/Documents/git/ios-libjpeg/libjpeg-turbo /Users/chenjie/Documents/git/ios-libjpeg/ARM64 /Users/chenjie/Documents/git/ios-libjpeg/ARM64 /Users/chenjie/Documents/git/ios-libjpeg/ARM64/CMakeFiles/udmg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/udmg.dir/depend
