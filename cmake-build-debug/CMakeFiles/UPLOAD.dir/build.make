# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\temp\Oiler2018

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\temp\Oiler2018\cmake-build-debug

# Utility rule file for UPLOAD.

# Include the progress variables for this target.
include CMakeFiles/UPLOAD.dir/progress.make

CMakeFiles/UPLOAD:
	arm-none-eabi-gdb -iex "target remote tcp:127.0.0.1:3333" -iex "monitor program D:/temp/Oiler2018/cmake-build-debug/Oiler2018.elf" -iex "monitor reset init" -iex disconnect -iex quit

UPLOAD: CMakeFiles/UPLOAD
UPLOAD: CMakeFiles/UPLOAD.dir/build.make

.PHONY : UPLOAD

# Rule to build all files generated by this target.
CMakeFiles/UPLOAD.dir/build: UPLOAD

.PHONY : CMakeFiles/UPLOAD.dir/build

CMakeFiles/UPLOAD.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\UPLOAD.dir\cmake_clean.cmake
.PHONY : CMakeFiles/UPLOAD.dir/clean

CMakeFiles/UPLOAD.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\temp\Oiler2018 D:\temp\Oiler2018 D:\temp\Oiler2018\cmake-build-debug D:\temp\Oiler2018\cmake-build-debug D:\temp\Oiler2018\cmake-build-debug\CMakeFiles\UPLOAD.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/UPLOAD.dir/depend

