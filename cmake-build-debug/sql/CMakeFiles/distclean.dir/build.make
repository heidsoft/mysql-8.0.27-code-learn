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

# Utility rule file for distclean.

# Include any custom commands dependencies for this target.
include sql/CMakeFiles/distclean.dir/compiler_depend.make

# Include the progress variables for this target.
include sql/CMakeFiles/distclean.dir/progress.make

sql/CMakeFiles/distclean:
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/sql && /Applications/CMake.app/Contents/bin/cmake -E echo WARNING: distclean target is not functional
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/sql && /Applications/CMake.app/Contents/bin/cmake -E echo Use "'git" clean "-fdx'" instead

distclean: sql/CMakeFiles/distclean
distclean: sql/CMakeFiles/distclean.dir/build.make
.PHONY : distclean

# Rule to build all files generated by this target.
sql/CMakeFiles/distclean.dir/build: distclean
.PHONY : sql/CMakeFiles/distclean.dir/build

sql/CMakeFiles/distclean.dir/clean:
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/sql && $(CMAKE_COMMAND) -P CMakeFiles/distclean.dir/cmake_clean.cmake
.PHONY : sql/CMakeFiles/distclean.dir/clean

sql/CMakeFiles/distclean.dir/depend:
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/heidsoft/Downloads/research/mysql-8.0.27 /Users/heidsoft/Downloads/research/mysql-8.0.27/sql /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/sql /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/sql/CMakeFiles/distclean.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sql/CMakeFiles/distclean.dir/depend
