# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shixiong/owl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shixiong/owl

# Utility rule file for linux-4.4.1.

# Include the progress variables for this target.
include TESTS/linux-4.4.1/CMakeFiles/linux-4.4.1.dir/progress.make

TESTS/linux-4.4.1/CMakeFiles/linux-4.4.1: TESTS/linux-4.4.1/linux-4.4.1.bc


TESTS/linux-4.4.1/linux-4.4.1.bc:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/shixiong/owl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building LLVM bitcode linux-4.4.1.bc"

linux-4.4.1: TESTS/linux-4.4.1/CMakeFiles/linux-4.4.1
linux-4.4.1: TESTS/linux-4.4.1/linux-4.4.1.bc
linux-4.4.1: TESTS/linux-4.4.1/CMakeFiles/linux-4.4.1.dir/build.make

.PHONY : linux-4.4.1

# Rule to build all files generated by this target.
TESTS/linux-4.4.1/CMakeFiles/linux-4.4.1.dir/build: linux-4.4.1

.PHONY : TESTS/linux-4.4.1/CMakeFiles/linux-4.4.1.dir/build

TESTS/linux-4.4.1/CMakeFiles/linux-4.4.1.dir/clean:
	cd /home/shixiong/owl/TESTS/linux-4.4.1 && $(CMAKE_COMMAND) -P CMakeFiles/linux-4.4.1.dir/cmake_clean.cmake
.PHONY : TESTS/linux-4.4.1/CMakeFiles/linux-4.4.1.dir/clean

TESTS/linux-4.4.1/CMakeFiles/linux-4.4.1.dir/depend:
	cd /home/shixiong/owl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shixiong/owl /home/shixiong/owl/TESTS/linux-4.4.1 /home/shixiong/owl /home/shixiong/owl/TESTS/linux-4.4.1 /home/shixiong/owl/TESTS/linux-4.4.1/CMakeFiles/linux-4.4.1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : TESTS/linux-4.4.1/CMakeFiles/linux-4.4.1.dir/depend
