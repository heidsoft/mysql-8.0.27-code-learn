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

# Include any dependencies generated for this target.
include router/src/harness/src/CMakeFiles/harness_stdx.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include router/src/harness/src/CMakeFiles/harness_stdx.dir/compiler_depend.make

# Include the progress variables for this target.
include router/src/harness/src/CMakeFiles/harness_stdx.dir/progress.make

# Include the compile flags for this target's objects.
include router/src/harness/src/CMakeFiles/harness_stdx.dir/flags.make

router/src/harness/src/CMakeFiles/harness_stdx.dir/stdx/filesystem.cc.o: router/src/harness/src/CMakeFiles/harness_stdx.dir/flags.make
router/src/harness/src/CMakeFiles/harness_stdx.dir/stdx/filesystem.cc.o: ../router/src/harness/src/stdx/filesystem.cc
router/src/harness/src/CMakeFiles/harness_stdx.dir/stdx/filesystem.cc.o: router/src/harness/src/CMakeFiles/harness_stdx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object router/src/harness/src/CMakeFiles/harness_stdx.dir/stdx/filesystem.cc.o"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/router/src/harness/src && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT router/src/harness/src/CMakeFiles/harness_stdx.dir/stdx/filesystem.cc.o -MF CMakeFiles/harness_stdx.dir/stdx/filesystem.cc.o.d -o CMakeFiles/harness_stdx.dir/stdx/filesystem.cc.o -c /Users/heidsoft/Downloads/research/mysql-8.0.27/router/src/harness/src/stdx/filesystem.cc

router/src/harness/src/CMakeFiles/harness_stdx.dir/stdx/filesystem.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/harness_stdx.dir/stdx/filesystem.cc.i"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/router/src/harness/src && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heidsoft/Downloads/research/mysql-8.0.27/router/src/harness/src/stdx/filesystem.cc > CMakeFiles/harness_stdx.dir/stdx/filesystem.cc.i

router/src/harness/src/CMakeFiles/harness_stdx.dir/stdx/filesystem.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/harness_stdx.dir/stdx/filesystem.cc.s"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/router/src/harness/src && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heidsoft/Downloads/research/mysql-8.0.27/router/src/harness/src/stdx/filesystem.cc -o CMakeFiles/harness_stdx.dir/stdx/filesystem.cc.s

router/src/harness/src/CMakeFiles/harness_stdx.dir/stdx/io/file_handle.cc.o: router/src/harness/src/CMakeFiles/harness_stdx.dir/flags.make
router/src/harness/src/CMakeFiles/harness_stdx.dir/stdx/io/file_handle.cc.o: ../router/src/harness/src/stdx/io/file_handle.cc
router/src/harness/src/CMakeFiles/harness_stdx.dir/stdx/io/file_handle.cc.o: router/src/harness/src/CMakeFiles/harness_stdx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object router/src/harness/src/CMakeFiles/harness_stdx.dir/stdx/io/file_handle.cc.o"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/router/src/harness/src && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT router/src/harness/src/CMakeFiles/harness_stdx.dir/stdx/io/file_handle.cc.o -MF CMakeFiles/harness_stdx.dir/stdx/io/file_handle.cc.o.d -o CMakeFiles/harness_stdx.dir/stdx/io/file_handle.cc.o -c /Users/heidsoft/Downloads/research/mysql-8.0.27/router/src/harness/src/stdx/io/file_handle.cc

router/src/harness/src/CMakeFiles/harness_stdx.dir/stdx/io/file_handle.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/harness_stdx.dir/stdx/io/file_handle.cc.i"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/router/src/harness/src && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heidsoft/Downloads/research/mysql-8.0.27/router/src/harness/src/stdx/io/file_handle.cc > CMakeFiles/harness_stdx.dir/stdx/io/file_handle.cc.i

router/src/harness/src/CMakeFiles/harness_stdx.dir/stdx/io/file_handle.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/harness_stdx.dir/stdx/io/file_handle.cc.s"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/router/src/harness/src && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heidsoft/Downloads/research/mysql-8.0.27/router/src/harness/src/stdx/io/file_handle.cc -o CMakeFiles/harness_stdx.dir/stdx/io/file_handle.cc.s

# Object files for target harness_stdx
harness_stdx_OBJECTS = \
"CMakeFiles/harness_stdx.dir/stdx/filesystem.cc.o" \
"CMakeFiles/harness_stdx.dir/stdx/io/file_handle.cc.o"

# External object files for target harness_stdx
harness_stdx_EXTERNAL_OBJECTS =

library_output_directory/libmysqlharness_stdx.1.dylib: router/src/harness/src/CMakeFiles/harness_stdx.dir/stdx/filesystem.cc.o
library_output_directory/libmysqlharness_stdx.1.dylib: router/src/harness/src/CMakeFiles/harness_stdx.dir/stdx/io/file_handle.cc.o
library_output_directory/libmysqlharness_stdx.1.dylib: router/src/harness/src/CMakeFiles/harness_stdx.dir/build.make
library_output_directory/libmysqlharness_stdx.1.dylib: router/src/harness/src/CMakeFiles/harness_stdx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../../../../library_output_directory/libmysqlharness_stdx.dylib"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/router/src/harness/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/harness_stdx.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/router/src/harness/src && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../../library_output_directory/libmysqlharness_stdx.1.dylib ../../../../library_output_directory/libmysqlharness_stdx.1.dylib ../../../../library_output_directory/libmysqlharness_stdx.dylib

library_output_directory/libmysqlharness_stdx.dylib: library_output_directory/libmysqlharness_stdx.1.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate library_output_directory/libmysqlharness_stdx.dylib

# Rule to build all files generated by this target.
router/src/harness/src/CMakeFiles/harness_stdx.dir/build: library_output_directory/libmysqlharness_stdx.dylib
.PHONY : router/src/harness/src/CMakeFiles/harness_stdx.dir/build

router/src/harness/src/CMakeFiles/harness_stdx.dir/clean:
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/router/src/harness/src && $(CMAKE_COMMAND) -P CMakeFiles/harness_stdx.dir/cmake_clean.cmake
.PHONY : router/src/harness/src/CMakeFiles/harness_stdx.dir/clean

router/src/harness/src/CMakeFiles/harness_stdx.dir/depend:
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/heidsoft/Downloads/research/mysql-8.0.27 /Users/heidsoft/Downloads/research/mysql-8.0.27/router/src/harness/src /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/router/src/harness/src /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/router/src/harness/src/CMakeFiles/harness_stdx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : router/src/harness/src/CMakeFiles/harness_stdx.dir/depend
