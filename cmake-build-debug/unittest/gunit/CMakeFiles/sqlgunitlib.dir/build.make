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
include unittest/gunit/CMakeFiles/sqlgunitlib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include unittest/gunit/CMakeFiles/sqlgunitlib.dir/compiler_depend.make

# Include the progress variables for this target.
include unittest/gunit/CMakeFiles/sqlgunitlib.dir/progress.make

# Include the compile flags for this target's objects.
include unittest/gunit/CMakeFiles/sqlgunitlib.dir/flags.make

unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/filesort_utils.cc.o: unittest/gunit/CMakeFiles/sqlgunitlib.dir/flags.make
unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/filesort_utils.cc.o: ../sql/filesort_utils.cc
unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/filesort_utils.cc.o: unittest/gunit/CMakeFiles/sqlgunitlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/filesort_utils.cc.o"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/filesort_utils.cc.o -MF CMakeFiles/sqlgunitlib.dir/__/__/sql/filesort_utils.cc.o.d -o CMakeFiles/sqlgunitlib.dir/__/__/sql/filesort_utils.cc.o -c /Users/heidsoft/Downloads/research/mysql-8.0.27/sql/filesort_utils.cc

unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/filesort_utils.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sqlgunitlib.dir/__/__/sql/filesort_utils.cc.i"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heidsoft/Downloads/research/mysql-8.0.27/sql/filesort_utils.cc > CMakeFiles/sqlgunitlib.dir/__/__/sql/filesort_utils.cc.i

unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/filesort_utils.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sqlgunitlib.dir/__/__/sql/filesort_utils.cc.s"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heidsoft/Downloads/research/mysql-8.0.27/sql/filesort_utils.cc -o CMakeFiles/sqlgunitlib.dir/__/__/sql/filesort_utils.cc.s

unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/mdl.cc.o: unittest/gunit/CMakeFiles/sqlgunitlib.dir/flags.make
unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/mdl.cc.o: ../sql/mdl.cc
unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/mdl.cc.o: unittest/gunit/CMakeFiles/sqlgunitlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/mdl.cc.o"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/mdl.cc.o -MF CMakeFiles/sqlgunitlib.dir/__/__/sql/mdl.cc.o.d -o CMakeFiles/sqlgunitlib.dir/__/__/sql/mdl.cc.o -c /Users/heidsoft/Downloads/research/mysql-8.0.27/sql/mdl.cc

unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/mdl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sqlgunitlib.dir/__/__/sql/mdl.cc.i"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heidsoft/Downloads/research/mysql-8.0.27/sql/mdl.cc > CMakeFiles/sqlgunitlib.dir/__/__/sql/mdl.cc.i

unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/mdl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sqlgunitlib.dir/__/__/sql/mdl.cc.s"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heidsoft/Downloads/research/mysql-8.0.27/sql/mdl.cc -o CMakeFiles/sqlgunitlib.dir/__/__/sql/mdl.cc.s

unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/stream_cipher.cc.o: unittest/gunit/CMakeFiles/sqlgunitlib.dir/flags.make
unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/stream_cipher.cc.o: ../sql/stream_cipher.cc
unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/stream_cipher.cc.o: unittest/gunit/CMakeFiles/sqlgunitlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/stream_cipher.cc.o"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/stream_cipher.cc.o -MF CMakeFiles/sqlgunitlib.dir/__/__/sql/stream_cipher.cc.o.d -o CMakeFiles/sqlgunitlib.dir/__/__/sql/stream_cipher.cc.o -c /Users/heidsoft/Downloads/research/mysql-8.0.27/sql/stream_cipher.cc

unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/stream_cipher.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sqlgunitlib.dir/__/__/sql/stream_cipher.cc.i"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heidsoft/Downloads/research/mysql-8.0.27/sql/stream_cipher.cc > CMakeFiles/sqlgunitlib.dir/__/__/sql/stream_cipher.cc.i

unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/stream_cipher.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sqlgunitlib.dir/__/__/sql/stream_cipher.cc.s"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heidsoft/Downloads/research/mysql-8.0.27/sql/stream_cipher.cc -o CMakeFiles/sqlgunitlib.dir/__/__/sql/stream_cipher.cc.s

unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/sql_list.cc.o: unittest/gunit/CMakeFiles/sqlgunitlib.dir/flags.make
unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/sql_list.cc.o: ../sql/sql_list.cc
unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/sql_list.cc.o: unittest/gunit/CMakeFiles/sqlgunitlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/sql_list.cc.o"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/sql_list.cc.o -MF CMakeFiles/sqlgunitlib.dir/__/__/sql/sql_list.cc.o.d -o CMakeFiles/sqlgunitlib.dir/__/__/sql/sql_list.cc.o -c /Users/heidsoft/Downloads/research/mysql-8.0.27/sql/sql_list.cc

unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/sql_list.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sqlgunitlib.dir/__/__/sql/sql_list.cc.i"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heidsoft/Downloads/research/mysql-8.0.27/sql/sql_list.cc > CMakeFiles/sqlgunitlib.dir/__/__/sql/sql_list.cc.i

unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/sql_list.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sqlgunitlib.dir/__/__/sql/sql_list.cc.s"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heidsoft/Downloads/research/mysql-8.0.27/sql/sql_list.cc -o CMakeFiles/sqlgunitlib.dir/__/__/sql/sql_list.cc.s

unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/stateless_allocator.cc.o: unittest/gunit/CMakeFiles/sqlgunitlib.dir/flags.make
unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/stateless_allocator.cc.o: ../sql/stateless_allocator.cc
unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/stateless_allocator.cc.o: unittest/gunit/CMakeFiles/sqlgunitlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/stateless_allocator.cc.o"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/stateless_allocator.cc.o -MF CMakeFiles/sqlgunitlib.dir/__/__/sql/stateless_allocator.cc.o.d -o CMakeFiles/sqlgunitlib.dir/__/__/sql/stateless_allocator.cc.o -c /Users/heidsoft/Downloads/research/mysql-8.0.27/sql/stateless_allocator.cc

unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/stateless_allocator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sqlgunitlib.dir/__/__/sql/stateless_allocator.cc.i"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heidsoft/Downloads/research/mysql-8.0.27/sql/stateless_allocator.cc > CMakeFiles/sqlgunitlib.dir/__/__/sql/stateless_allocator.cc.i

unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/stateless_allocator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sqlgunitlib.dir/__/__/sql/stateless_allocator.cc.s"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heidsoft/Downloads/research/mysql-8.0.27/sql/stateless_allocator.cc -o CMakeFiles/sqlgunitlib.dir/__/__/sql/stateless_allocator.cc.s

unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql-common/sql_string.cc.o: unittest/gunit/CMakeFiles/sqlgunitlib.dir/flags.make
unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql-common/sql_string.cc.o: ../sql-common/sql_string.cc
unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql-common/sql_string.cc.o: unittest/gunit/CMakeFiles/sqlgunitlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql-common/sql_string.cc.o"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql-common/sql_string.cc.o -MF CMakeFiles/sqlgunitlib.dir/__/__/sql-common/sql_string.cc.o.d -o CMakeFiles/sqlgunitlib.dir/__/__/sql-common/sql_string.cc.o -c /Users/heidsoft/Downloads/research/mysql-8.0.27/sql-common/sql_string.cc

unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql-common/sql_string.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sqlgunitlib.dir/__/__/sql-common/sql_string.cc.i"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heidsoft/Downloads/research/mysql-8.0.27/sql-common/sql_string.cc > CMakeFiles/sqlgunitlib.dir/__/__/sql-common/sql_string.cc.i

unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql-common/sql_string.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sqlgunitlib.dir/__/__/sql-common/sql_string.cc.s"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heidsoft/Downloads/research/mysql-8.0.27/sql-common/sql_string.cc -o CMakeFiles/sqlgunitlib.dir/__/__/sql-common/sql_string.cc.s

unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/thr_malloc.cc.o: unittest/gunit/CMakeFiles/sqlgunitlib.dir/flags.make
unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/thr_malloc.cc.o: ../sql/thr_malloc.cc
unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/thr_malloc.cc.o: unittest/gunit/CMakeFiles/sqlgunitlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/thr_malloc.cc.o"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/thr_malloc.cc.o -MF CMakeFiles/sqlgunitlib.dir/__/__/sql/thr_malloc.cc.o.d -o CMakeFiles/sqlgunitlib.dir/__/__/sql/thr_malloc.cc.o -c /Users/heidsoft/Downloads/research/mysql-8.0.27/sql/thr_malloc.cc

unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/thr_malloc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sqlgunitlib.dir/__/__/sql/thr_malloc.cc.i"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heidsoft/Downloads/research/mysql-8.0.27/sql/thr_malloc.cc > CMakeFiles/sqlgunitlib.dir/__/__/sql/thr_malloc.cc.i

unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/thr_malloc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sqlgunitlib.dir/__/__/sql/thr_malloc.cc.s"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heidsoft/Downloads/research/mysql-8.0.27/sql/thr_malloc.cc -o CMakeFiles/sqlgunitlib.dir/__/__/sql/thr_malloc.cc.s

unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/join_optimizer/hypergraph.cc.o: unittest/gunit/CMakeFiles/sqlgunitlib.dir/flags.make
unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/join_optimizer/hypergraph.cc.o: ../sql/join_optimizer/hypergraph.cc
unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/join_optimizer/hypergraph.cc.o: unittest/gunit/CMakeFiles/sqlgunitlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/join_optimizer/hypergraph.cc.o"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/join_optimizer/hypergraph.cc.o -MF CMakeFiles/sqlgunitlib.dir/__/__/sql/join_optimizer/hypergraph.cc.o.d -o CMakeFiles/sqlgunitlib.dir/__/__/sql/join_optimizer/hypergraph.cc.o -c /Users/heidsoft/Downloads/research/mysql-8.0.27/sql/join_optimizer/hypergraph.cc

unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/join_optimizer/hypergraph.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sqlgunitlib.dir/__/__/sql/join_optimizer/hypergraph.cc.i"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heidsoft/Downloads/research/mysql-8.0.27/sql/join_optimizer/hypergraph.cc > CMakeFiles/sqlgunitlib.dir/__/__/sql/join_optimizer/hypergraph.cc.i

unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/join_optimizer/hypergraph.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sqlgunitlib.dir/__/__/sql/join_optimizer/hypergraph.cc.s"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heidsoft/Downloads/research/mysql-8.0.27/sql/join_optimizer/hypergraph.cc -o CMakeFiles/sqlgunitlib.dir/__/__/sql/join_optimizer/hypergraph.cc.s

unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/join_optimizer/overflow_bitset.cc.o: unittest/gunit/CMakeFiles/sqlgunitlib.dir/flags.make
unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/join_optimizer/overflow_bitset.cc.o: ../sql/join_optimizer/overflow_bitset.cc
unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/join_optimizer/overflow_bitset.cc.o: unittest/gunit/CMakeFiles/sqlgunitlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/join_optimizer/overflow_bitset.cc.o"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/join_optimizer/overflow_bitset.cc.o -MF CMakeFiles/sqlgunitlib.dir/__/__/sql/join_optimizer/overflow_bitset.cc.o.d -o CMakeFiles/sqlgunitlib.dir/__/__/sql/join_optimizer/overflow_bitset.cc.o -c /Users/heidsoft/Downloads/research/mysql-8.0.27/sql/join_optimizer/overflow_bitset.cc

unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/join_optimizer/overflow_bitset.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sqlgunitlib.dir/__/__/sql/join_optimizer/overflow_bitset.cc.i"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heidsoft/Downloads/research/mysql-8.0.27/sql/join_optimizer/overflow_bitset.cc > CMakeFiles/sqlgunitlib.dir/__/__/sql/join_optimizer/overflow_bitset.cc.i

unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/join_optimizer/overflow_bitset.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sqlgunitlib.dir/__/__/sql/join_optimizer/overflow_bitset.cc.s"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heidsoft/Downloads/research/mysql-8.0.27/sql/join_optimizer/overflow_bitset.cc -o CMakeFiles/sqlgunitlib.dir/__/__/sql/join_optimizer/overflow_bitset.cc.s

unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/locks/shared_spin_lock.cc.o: unittest/gunit/CMakeFiles/sqlgunitlib.dir/flags.make
unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/locks/shared_spin_lock.cc.o: ../sql/locks/shared_spin_lock.cc
unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/locks/shared_spin_lock.cc.o: unittest/gunit/CMakeFiles/sqlgunitlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/locks/shared_spin_lock.cc.o"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/locks/shared_spin_lock.cc.o -MF CMakeFiles/sqlgunitlib.dir/__/__/sql/locks/shared_spin_lock.cc.o.d -o CMakeFiles/sqlgunitlib.dir/__/__/sql/locks/shared_spin_lock.cc.o -c /Users/heidsoft/Downloads/research/mysql-8.0.27/sql/locks/shared_spin_lock.cc

unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/locks/shared_spin_lock.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sqlgunitlib.dir/__/__/sql/locks/shared_spin_lock.cc.i"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heidsoft/Downloads/research/mysql-8.0.27/sql/locks/shared_spin_lock.cc > CMakeFiles/sqlgunitlib.dir/__/__/sql/locks/shared_spin_lock.cc.i

unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/locks/shared_spin_lock.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sqlgunitlib.dir/__/__/sql/locks/shared_spin_lock.cc.s"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heidsoft/Downloads/research/mysql-8.0.27/sql/locks/shared_spin_lock.cc -o CMakeFiles/sqlgunitlib.dir/__/__/sql/locks/shared_spin_lock.cc.s

# Object files for target sqlgunitlib
sqlgunitlib_OBJECTS = \
"CMakeFiles/sqlgunitlib.dir/__/__/sql/filesort_utils.cc.o" \
"CMakeFiles/sqlgunitlib.dir/__/__/sql/mdl.cc.o" \
"CMakeFiles/sqlgunitlib.dir/__/__/sql/stream_cipher.cc.o" \
"CMakeFiles/sqlgunitlib.dir/__/__/sql/sql_list.cc.o" \
"CMakeFiles/sqlgunitlib.dir/__/__/sql/stateless_allocator.cc.o" \
"CMakeFiles/sqlgunitlib.dir/__/__/sql-common/sql_string.cc.o" \
"CMakeFiles/sqlgunitlib.dir/__/__/sql/thr_malloc.cc.o" \
"CMakeFiles/sqlgunitlib.dir/__/__/sql/join_optimizer/hypergraph.cc.o" \
"CMakeFiles/sqlgunitlib.dir/__/__/sql/join_optimizer/overflow_bitset.cc.o" \
"CMakeFiles/sqlgunitlib.dir/__/__/sql/locks/shared_spin_lock.cc.o"

# External object files for target sqlgunitlib
sqlgunitlib_EXTERNAL_OBJECTS =

unittest/gunit/libsqlgunitlib.a: unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/filesort_utils.cc.o
unittest/gunit/libsqlgunitlib.a: unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/mdl.cc.o
unittest/gunit/libsqlgunitlib.a: unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/stream_cipher.cc.o
unittest/gunit/libsqlgunitlib.a: unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/sql_list.cc.o
unittest/gunit/libsqlgunitlib.a: unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/stateless_allocator.cc.o
unittest/gunit/libsqlgunitlib.a: unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql-common/sql_string.cc.o
unittest/gunit/libsqlgunitlib.a: unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/thr_malloc.cc.o
unittest/gunit/libsqlgunitlib.a: unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/join_optimizer/hypergraph.cc.o
unittest/gunit/libsqlgunitlib.a: unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/join_optimizer/overflow_bitset.cc.o
unittest/gunit/libsqlgunitlib.a: unittest/gunit/CMakeFiles/sqlgunitlib.dir/__/__/sql/locks/shared_spin_lock.cc.o
unittest/gunit/libsqlgunitlib.a: unittest/gunit/CMakeFiles/sqlgunitlib.dir/build.make
unittest/gunit/libsqlgunitlib.a: unittest/gunit/CMakeFiles/sqlgunitlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX static library libsqlgunitlib.a"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit && $(CMAKE_COMMAND) -P CMakeFiles/sqlgunitlib.dir/cmake_clean_target.cmake
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sqlgunitlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittest/gunit/CMakeFiles/sqlgunitlib.dir/build: unittest/gunit/libsqlgunitlib.a
.PHONY : unittest/gunit/CMakeFiles/sqlgunitlib.dir/build

unittest/gunit/CMakeFiles/sqlgunitlib.dir/clean:
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit && $(CMAKE_COMMAND) -P CMakeFiles/sqlgunitlib.dir/cmake_clean.cmake
.PHONY : unittest/gunit/CMakeFiles/sqlgunitlib.dir/clean

unittest/gunit/CMakeFiles/sqlgunitlib.dir/depend:
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/heidsoft/Downloads/research/mysql-8.0.27 /Users/heidsoft/Downloads/research/mysql-8.0.27/unittest/gunit /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit/CMakeFiles/sqlgunitlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittest/gunit/CMakeFiles/sqlgunitlib.dir/depend
