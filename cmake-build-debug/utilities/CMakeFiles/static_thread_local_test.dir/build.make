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
include utilities/CMakeFiles/static_thread_local_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include utilities/CMakeFiles/static_thread_local_test.dir/compiler_depend.make

# Include the progress variables for this target.
include utilities/CMakeFiles/static_thread_local_test.dir/progress.make

# Include the compile flags for this target's objects.
include utilities/CMakeFiles/static_thread_local_test.dir/flags.make

utilities/CMakeFiles/static_thread_local_test.dir/static_thread_local_test.cc.o: utilities/CMakeFiles/static_thread_local_test.dir/flags.make
utilities/CMakeFiles/static_thread_local_test.dir/static_thread_local_test.cc.o: ../utilities/static_thread_local_test.cc
utilities/CMakeFiles/static_thread_local_test.dir/static_thread_local_test.cc.o: utilities/CMakeFiles/static_thread_local_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object utilities/CMakeFiles/static_thread_local_test.dir/static_thread_local_test.cc.o"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/utilities && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT utilities/CMakeFiles/static_thread_local_test.dir/static_thread_local_test.cc.o -MF CMakeFiles/static_thread_local_test.dir/static_thread_local_test.cc.o.d -o CMakeFiles/static_thread_local_test.dir/static_thread_local_test.cc.o -c /Users/heidsoft/Downloads/research/mysql-8.0.27/utilities/static_thread_local_test.cc

utilities/CMakeFiles/static_thread_local_test.dir/static_thread_local_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/static_thread_local_test.dir/static_thread_local_test.cc.i"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/utilities && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heidsoft/Downloads/research/mysql-8.0.27/utilities/static_thread_local_test.cc > CMakeFiles/static_thread_local_test.dir/static_thread_local_test.cc.i

utilities/CMakeFiles/static_thread_local_test.dir/static_thread_local_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/static_thread_local_test.dir/static_thread_local_test.cc.s"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/utilities && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heidsoft/Downloads/research/mysql-8.0.27/utilities/static_thread_local_test.cc -o CMakeFiles/static_thread_local_test.dir/static_thread_local_test.cc.s

# Object files for target static_thread_local_test
static_thread_local_test_OBJECTS = \
"CMakeFiles/static_thread_local_test.dir/static_thread_local_test.cc.o"

# External object files for target static_thread_local_test
static_thread_local_test_EXTERNAL_OBJECTS =

runtime_output_directory/static_thread_local_test: utilities/CMakeFiles/static_thread_local_test.dir/static_thread_local_test.cc.o
runtime_output_directory/static_thread_local_test: utilities/CMakeFiles/static_thread_local_test.dir/build.make
runtime_output_directory/static_thread_local_test: utilities/CMakeFiles/static_thread_local_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../runtime_output_directory/static_thread_local_test"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/utilities && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/static_thread_local_test.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/utilities && install_name_tool -change libcrypto.1.1.dylib @loader_path/../lib/libcrypto.1.1.dylib /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/runtime_output_directory/static_thread_local_test
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/utilities && install_name_tool -change libssl.1.1.dylib @loader_path/../lib/libssl.1.1.dylib /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/runtime_output_directory/static_thread_local_test

# Rule to build all files generated by this target.
utilities/CMakeFiles/static_thread_local_test.dir/build: runtime_output_directory/static_thread_local_test
.PHONY : utilities/CMakeFiles/static_thread_local_test.dir/build

utilities/CMakeFiles/static_thread_local_test.dir/clean:
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/utilities && $(CMAKE_COMMAND) -P CMakeFiles/static_thread_local_test.dir/cmake_clean.cmake
.PHONY : utilities/CMakeFiles/static_thread_local_test.dir/clean

utilities/CMakeFiles/static_thread_local_test.dir/depend:
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/heidsoft/Downloads/research/mysql-8.0.27 /Users/heidsoft/Downloads/research/mysql-8.0.27/utilities /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/utilities /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/utilities/CMakeFiles/static_thread_local_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utilities/CMakeFiles/static_thread_local_test.dir/depend
