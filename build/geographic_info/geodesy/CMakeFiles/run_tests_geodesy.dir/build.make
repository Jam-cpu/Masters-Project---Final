# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /workspace/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspace/build

# Utility rule file for run_tests_geodesy.

# Include the progress variables for this target.
include geographic_info/geodesy/CMakeFiles/run_tests_geodesy.dir/progress.make

run_tests_geodesy: geographic_info/geodesy/CMakeFiles/run_tests_geodesy.dir/build.make

.PHONY : run_tests_geodesy

# Rule to build all files generated by this target.
geographic_info/geodesy/CMakeFiles/run_tests_geodesy.dir/build: run_tests_geodesy

.PHONY : geographic_info/geodesy/CMakeFiles/run_tests_geodesy.dir/build

geographic_info/geodesy/CMakeFiles/run_tests_geodesy.dir/clean:
	cd /workspace/build/geographic_info/geodesy && $(CMAKE_COMMAND) -P CMakeFiles/run_tests_geodesy.dir/cmake_clean.cmake
.PHONY : geographic_info/geodesy/CMakeFiles/run_tests_geodesy.dir/clean

geographic_info/geodesy/CMakeFiles/run_tests_geodesy.dir/depend:
	cd /workspace/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/src /workspace/src/geographic_info/geodesy /workspace/build /workspace/build/geographic_info/geodesy /workspace/build/geographic_info/geodesy/CMakeFiles/run_tests_geodesy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : geographic_info/geodesy/CMakeFiles/run_tests_geodesy.dir/depend

