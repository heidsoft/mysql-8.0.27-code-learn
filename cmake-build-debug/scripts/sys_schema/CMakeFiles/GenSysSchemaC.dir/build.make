# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/heidsoft/Downloads/research/mysql-8.0.27

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug

# Utility rule file for GenSysSchemaC.

# Include any custom commands dependencies for this target.
include scripts/sys_schema/CMakeFiles/GenSysSchemaC.dir/compiler_depend.make

# Include the progress variables for this target.
include scripts/sys_schema/CMakeFiles/GenSysSchemaC.dir/progress.make

scripts/sys_schema/CMakeFiles/GenSysSchemaC: runtime_output_directory/comp_sql
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating Sys Schema C code"

GenSysSchemaC: scripts/sys_schema/CMakeFiles/GenSysSchemaC
GenSysSchemaC: scripts/sys_schema/CMakeFiles/GenSysSchemaC.dir/build.make
.PHONY : GenSysSchemaC

# Rule to build all files generated by this target.
scripts/sys_schema/CMakeFiles/GenSysSchemaC.dir/build: GenSysSchemaC
.PHONY : scripts/sys_schema/CMakeFiles/GenSysSchemaC.dir/build

scripts/sys_schema/CMakeFiles/GenSysSchemaC.dir/clean:
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/scripts/sys_schema && $(CMAKE_COMMAND) -P CMakeFiles/GenSysSchemaC.dir/cmake_clean.cmake
.PHONY : scripts/sys_schema/CMakeFiles/GenSysSchemaC.dir/clean

scripts/sys_schema/CMakeFiles/GenSysSchemaC.dir/depend:
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/heidsoft/Downloads/research/mysql-8.0.27 /Users/heidsoft/Downloads/research/mysql-8.0.27/scripts/sys_schema /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/scripts/sys_schema /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/scripts/sys_schema/CMakeFiles/GenSysSchemaC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : scripts/sys_schema/CMakeFiles/GenSysSchemaC.dir/depend
