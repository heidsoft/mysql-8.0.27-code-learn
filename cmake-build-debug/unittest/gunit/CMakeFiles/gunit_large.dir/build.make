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
include unittest/gunit/CMakeFiles/gunit_large.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include unittest/gunit/CMakeFiles/gunit_large.dir/compiler_depend.make

# Include the progress variables for this target.
include unittest/gunit/CMakeFiles/gunit_large.dir/progress.make

# Include the compile flags for this target's objects.
include unittest/gunit/CMakeFiles/gunit_large.dir/flags.make

unittest/gunit/CMakeFiles/gunit_large.dir/benchmark.cc.o: unittest/gunit/CMakeFiles/gunit_large.dir/flags.make
unittest/gunit/CMakeFiles/gunit_large.dir/benchmark.cc.o: ../unittest/gunit/benchmark.cc
unittest/gunit/CMakeFiles/gunit_large.dir/benchmark.cc.o: unittest/gunit/CMakeFiles/gunit_large.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittest/gunit/CMakeFiles/gunit_large.dir/benchmark.cc.o"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittest/gunit/CMakeFiles/gunit_large.dir/benchmark.cc.o -MF CMakeFiles/gunit_large.dir/benchmark.cc.o.d -o CMakeFiles/gunit_large.dir/benchmark.cc.o -c /Users/heidsoft/Downloads/research/mysql-8.0.27/unittest/gunit/benchmark.cc

unittest/gunit/CMakeFiles/gunit_large.dir/benchmark.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gunit_large.dir/benchmark.cc.i"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heidsoft/Downloads/research/mysql-8.0.27/unittest/gunit/benchmark.cc > CMakeFiles/gunit_large.dir/benchmark.cc.i

unittest/gunit/CMakeFiles/gunit_large.dir/benchmark.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gunit_large.dir/benchmark.cc.s"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heidsoft/Downloads/research/mysql-8.0.27/unittest/gunit/benchmark.cc -o CMakeFiles/gunit_large.dir/benchmark.cc.s

unittest/gunit/CMakeFiles/gunit_large.dir/gunit_test_main_server.cc.o: unittest/gunit/CMakeFiles/gunit_large.dir/flags.make
unittest/gunit/CMakeFiles/gunit_large.dir/gunit_test_main_server.cc.o: ../unittest/gunit/gunit_test_main_server.cc
unittest/gunit/CMakeFiles/gunit_large.dir/gunit_test_main_server.cc.o: unittest/gunit/CMakeFiles/gunit_large.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object unittest/gunit/CMakeFiles/gunit_large.dir/gunit_test_main_server.cc.o"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittest/gunit/CMakeFiles/gunit_large.dir/gunit_test_main_server.cc.o -MF CMakeFiles/gunit_large.dir/gunit_test_main_server.cc.o.d -o CMakeFiles/gunit_large.dir/gunit_test_main_server.cc.o -c /Users/heidsoft/Downloads/research/mysql-8.0.27/unittest/gunit/gunit_test_main_server.cc

unittest/gunit/CMakeFiles/gunit_large.dir/gunit_test_main_server.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gunit_large.dir/gunit_test_main_server.cc.i"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heidsoft/Downloads/research/mysql-8.0.27/unittest/gunit/gunit_test_main_server.cc > CMakeFiles/gunit_large.dir/gunit_test_main_server.cc.i

unittest/gunit/CMakeFiles/gunit_large.dir/gunit_test_main_server.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gunit_large.dir/gunit_test_main_server.cc.s"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heidsoft/Downloads/research/mysql-8.0.27/unittest/gunit/gunit_test_main_server.cc -o CMakeFiles/gunit_large.dir/gunit_test_main_server.cc.s

unittest/gunit/CMakeFiles/gunit_large.dir/test_utils.cc.o: unittest/gunit/CMakeFiles/gunit_large.dir/flags.make
unittest/gunit/CMakeFiles/gunit_large.dir/test_utils.cc.o: ../unittest/gunit/test_utils.cc
unittest/gunit/CMakeFiles/gunit_large.dir/test_utils.cc.o: unittest/gunit/CMakeFiles/gunit_large.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object unittest/gunit/CMakeFiles/gunit_large.dir/test_utils.cc.o"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittest/gunit/CMakeFiles/gunit_large.dir/test_utils.cc.o -MF CMakeFiles/gunit_large.dir/test_utils.cc.o.d -o CMakeFiles/gunit_large.dir/test_utils.cc.o -c /Users/heidsoft/Downloads/research/mysql-8.0.27/unittest/gunit/test_utils.cc

unittest/gunit/CMakeFiles/gunit_large.dir/test_utils.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gunit_large.dir/test_utils.cc.i"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heidsoft/Downloads/research/mysql-8.0.27/unittest/gunit/test_utils.cc > CMakeFiles/gunit_large.dir/test_utils.cc.i

unittest/gunit/CMakeFiles/gunit_large.dir/test_utils.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gunit_large.dir/test_utils.cc.s"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heidsoft/Downloads/research/mysql-8.0.27/unittest/gunit/test_utils.cc -o CMakeFiles/gunit_large.dir/test_utils.cc.s

unittest/gunit/CMakeFiles/gunit_large.dir/thread_utils.cc.o: unittest/gunit/CMakeFiles/gunit_large.dir/flags.make
unittest/gunit/CMakeFiles/gunit_large.dir/thread_utils.cc.o: ../unittest/gunit/thread_utils.cc
unittest/gunit/CMakeFiles/gunit_large.dir/thread_utils.cc.o: unittest/gunit/CMakeFiles/gunit_large.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object unittest/gunit/CMakeFiles/gunit_large.dir/thread_utils.cc.o"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittest/gunit/CMakeFiles/gunit_large.dir/thread_utils.cc.o -MF CMakeFiles/gunit_large.dir/thread_utils.cc.o.d -o CMakeFiles/gunit_large.dir/thread_utils.cc.o -c /Users/heidsoft/Downloads/research/mysql-8.0.27/unittest/gunit/thread_utils.cc

unittest/gunit/CMakeFiles/gunit_large.dir/thread_utils.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gunit_large.dir/thread_utils.cc.i"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heidsoft/Downloads/research/mysql-8.0.27/unittest/gunit/thread_utils.cc > CMakeFiles/gunit_large.dir/thread_utils.cc.i

unittest/gunit/CMakeFiles/gunit_large.dir/thread_utils.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gunit_large.dir/thread_utils.cc.s"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heidsoft/Downloads/research/mysql-8.0.27/unittest/gunit/thread_utils.cc -o CMakeFiles/gunit_large.dir/thread_utils.cc.s

# Object files for target gunit_large
gunit_large_OBJECTS = \
"CMakeFiles/gunit_large.dir/benchmark.cc.o" \
"CMakeFiles/gunit_large.dir/gunit_test_main_server.cc.o" \
"CMakeFiles/gunit_large.dir/test_utils.cc.o" \
"CMakeFiles/gunit_large.dir/thread_utils.cc.o"

# External object files for target gunit_large
gunit_large_EXTERNAL_OBJECTS =

unittest/gunit/libgunit_large.a: unittest/gunit/CMakeFiles/gunit_large.dir/benchmark.cc.o
unittest/gunit/libgunit_large.a: unittest/gunit/CMakeFiles/gunit_large.dir/gunit_test_main_server.cc.o
unittest/gunit/libgunit_large.a: unittest/gunit/CMakeFiles/gunit_large.dir/test_utils.cc.o
unittest/gunit/libgunit_large.a: unittest/gunit/CMakeFiles/gunit_large.dir/thread_utils.cc.o
unittest/gunit/libgunit_large.a: unittest/gunit/CMakeFiles/gunit_large.dir/build.make
unittest/gunit/libgunit_large.a: unittest/gunit/CMakeFiles/gunit_large.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libgunit_large.a"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit && $(CMAKE_COMMAND) -P CMakeFiles/gunit_large.dir/cmake_clean_target.cmake
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gunit_large.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittest/gunit/CMakeFiles/gunit_large.dir/build: unittest/gunit/libgunit_large.a
.PHONY : unittest/gunit/CMakeFiles/gunit_large.dir/build

unittest/gunit/CMakeFiles/gunit_large.dir/clean:
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit && $(CMAKE_COMMAND) -P CMakeFiles/gunit_large.dir/cmake_clean.cmake
.PHONY : unittest/gunit/CMakeFiles/gunit_large.dir/clean

unittest/gunit/CMakeFiles/gunit_large.dir/depend:
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/heidsoft/Downloads/research/mysql-8.0.27 /Users/heidsoft/Downloads/research/mysql-8.0.27/unittest/gunit /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit/CMakeFiles/gunit_large.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittest/gunit/CMakeFiles/gunit_large.dir/depend
