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
include CMakeFiles/lz4_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/lz4_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lz4_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lz4_lib.dir/flags.make

CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/lz4.c.o: CMakeFiles/lz4_lib.dir/flags.make
CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/lz4.c.o: ../extra/lz4/lz4-1.9.3/lz4.c
CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/lz4.c.o: CMakeFiles/lz4_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/lz4.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/lz4.c.o -MF CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/lz4.c.o.d -o CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/lz4.c.o -c /Users/heidsoft/Downloads/research/mysql-8.0.27/extra/lz4/lz4-1.9.3/lz4.c

CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/lz4.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/lz4.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/heidsoft/Downloads/research/mysql-8.0.27/extra/lz4/lz4-1.9.3/lz4.c > CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/lz4.c.i

CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/lz4.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/lz4.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/heidsoft/Downloads/research/mysql-8.0.27/extra/lz4/lz4-1.9.3/lz4.c -o CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/lz4.c.s

CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/lz4frame.c.o: CMakeFiles/lz4_lib.dir/flags.make
CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/lz4frame.c.o: ../extra/lz4/lz4-1.9.3/lz4frame.c
CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/lz4frame.c.o: CMakeFiles/lz4_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/lz4frame.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/lz4frame.c.o -MF CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/lz4frame.c.o.d -o CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/lz4frame.c.o -c /Users/heidsoft/Downloads/research/mysql-8.0.27/extra/lz4/lz4-1.9.3/lz4frame.c

CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/lz4frame.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/lz4frame.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/heidsoft/Downloads/research/mysql-8.0.27/extra/lz4/lz4-1.9.3/lz4frame.c > CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/lz4frame.c.i

CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/lz4frame.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/lz4frame.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/heidsoft/Downloads/research/mysql-8.0.27/extra/lz4/lz4-1.9.3/lz4frame.c -o CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/lz4frame.c.s

CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/lz4hc.c.o: CMakeFiles/lz4_lib.dir/flags.make
CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/lz4hc.c.o: ../extra/lz4/lz4-1.9.3/lz4hc.c
CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/lz4hc.c.o: CMakeFiles/lz4_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/lz4hc.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/lz4hc.c.o -MF CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/lz4hc.c.o.d -o CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/lz4hc.c.o -c /Users/heidsoft/Downloads/research/mysql-8.0.27/extra/lz4/lz4-1.9.3/lz4hc.c

CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/lz4hc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/lz4hc.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/heidsoft/Downloads/research/mysql-8.0.27/extra/lz4/lz4-1.9.3/lz4hc.c > CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/lz4hc.c.i

CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/lz4hc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/lz4hc.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/heidsoft/Downloads/research/mysql-8.0.27/extra/lz4/lz4-1.9.3/lz4hc.c -o CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/lz4hc.c.s

CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/xxhash.c.o: CMakeFiles/lz4_lib.dir/flags.make
CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/xxhash.c.o: ../extra/lz4/lz4-1.9.3/xxhash.c
CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/xxhash.c.o: CMakeFiles/lz4_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/xxhash.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/xxhash.c.o -MF CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/xxhash.c.o.d -o CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/xxhash.c.o -c /Users/heidsoft/Downloads/research/mysql-8.0.27/extra/lz4/lz4-1.9.3/xxhash.c

CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/xxhash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/xxhash.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/heidsoft/Downloads/research/mysql-8.0.27/extra/lz4/lz4-1.9.3/xxhash.c > CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/xxhash.c.i

CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/xxhash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/xxhash.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/heidsoft/Downloads/research/mysql-8.0.27/extra/lz4/lz4-1.9.3/xxhash.c -o CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/xxhash.c.s

# Object files for target lz4_lib
lz4_lib_OBJECTS = \
"CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/lz4.c.o" \
"CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/lz4frame.c.o" \
"CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/lz4hc.c.o" \
"CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/xxhash.c.o"

# External object files for target lz4_lib
lz4_lib_EXTERNAL_OBJECTS =

liblz4_lib.a: CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/lz4.c.o
liblz4_lib.a: CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/lz4frame.c.o
liblz4_lib.a: CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/lz4hc.c.o
liblz4_lib.a: CMakeFiles/lz4_lib.dir/extra/lz4/lz4-1.9.3/xxhash.c.o
liblz4_lib.a: CMakeFiles/lz4_lib.dir/build.make
liblz4_lib.a: CMakeFiles/lz4_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library liblz4_lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/lz4_lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lz4_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lz4_lib.dir/build: liblz4_lib.a
.PHONY : CMakeFiles/lz4_lib.dir/build

CMakeFiles/lz4_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lz4_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lz4_lib.dir/clean

CMakeFiles/lz4_lib.dir/depend:
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/heidsoft/Downloads/research/mysql-8.0.27 /Users/heidsoft/Downloads/research/mysql-8.0.27 /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles/lz4_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lz4_lib.dir/depend
