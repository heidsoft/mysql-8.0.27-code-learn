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

# Utility rule file for show_test_sql_stmt.

# Include any custom commands dependencies for this target.
include plugin/test_service_sql_api/CMakeFiles/show_test_sql_stmt.dir/compiler_depend.make

# Include the progress variables for this target.
include plugin/test_service_sql_api/CMakeFiles/show_test_sql_stmt.dir/progress.make

plugin/test_service_sql_api/CMakeFiles/show_test_sql_stmt:
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/test_service_sql_api && otool -L /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin_output_directory/libtest_sql_stmt.so

show_test_sql_stmt: plugin/test_service_sql_api/CMakeFiles/show_test_sql_stmt
show_test_sql_stmt: plugin/test_service_sql_api/CMakeFiles/show_test_sql_stmt.dir/build.make
.PHONY : show_test_sql_stmt

# Rule to build all files generated by this target.
plugin/test_service_sql_api/CMakeFiles/show_test_sql_stmt.dir/build: show_test_sql_stmt
.PHONY : plugin/test_service_sql_api/CMakeFiles/show_test_sql_stmt.dir/build

plugin/test_service_sql_api/CMakeFiles/show_test_sql_stmt.dir/clean:
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/test_service_sql_api && $(CMAKE_COMMAND) -P CMakeFiles/show_test_sql_stmt.dir/cmake_clean.cmake
.PHONY : plugin/test_service_sql_api/CMakeFiles/show_test_sql_stmt.dir/clean

plugin/test_service_sql_api/CMakeFiles/show_test_sql_stmt.dir/depend:
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/heidsoft/Downloads/research/mysql-8.0.27 /Users/heidsoft/Downloads/research/mysql-8.0.27/plugin/test_service_sql_api /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/test_service_sql_api /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/test_service_sql_api/CMakeFiles/show_test_sql_stmt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugin/test_service_sql_api/CMakeFiles/show_test_sql_stmt.dir/depend
