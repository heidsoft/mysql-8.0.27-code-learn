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
include storage/blackhole/CMakeFiles/blackhole.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include storage/blackhole/CMakeFiles/blackhole.dir/compiler_depend.make

# Include the progress variables for this target.
include storage/blackhole/CMakeFiles/blackhole.dir/progress.make

# Include the compile flags for this target's objects.
include storage/blackhole/CMakeFiles/blackhole.dir/flags.make

storage/blackhole/CMakeFiles/blackhole.dir/ha_blackhole.cc.o: storage/blackhole/CMakeFiles/blackhole.dir/flags.make
storage/blackhole/CMakeFiles/blackhole.dir/ha_blackhole.cc.o: ../storage/blackhole/ha_blackhole.cc
storage/blackhole/CMakeFiles/blackhole.dir/ha_blackhole.cc.o: storage/blackhole/CMakeFiles/blackhole.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object storage/blackhole/CMakeFiles/blackhole.dir/ha_blackhole.cc.o"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/storage/blackhole && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT storage/blackhole/CMakeFiles/blackhole.dir/ha_blackhole.cc.o -MF CMakeFiles/blackhole.dir/ha_blackhole.cc.o.d -o CMakeFiles/blackhole.dir/ha_blackhole.cc.o -c /Users/heidsoft/Downloads/research/mysql-8.0.27/storage/blackhole/ha_blackhole.cc

storage/blackhole/CMakeFiles/blackhole.dir/ha_blackhole.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blackhole.dir/ha_blackhole.cc.i"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/storage/blackhole && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heidsoft/Downloads/research/mysql-8.0.27/storage/blackhole/ha_blackhole.cc > CMakeFiles/blackhole.dir/ha_blackhole.cc.i

storage/blackhole/CMakeFiles/blackhole.dir/ha_blackhole.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blackhole.dir/ha_blackhole.cc.s"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/storage/blackhole && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heidsoft/Downloads/research/mysql-8.0.27/storage/blackhole/ha_blackhole.cc -o CMakeFiles/blackhole.dir/ha_blackhole.cc.s

# Object files for target blackhole
blackhole_OBJECTS = \
"CMakeFiles/blackhole.dir/ha_blackhole.cc.o"

# External object files for target blackhole
blackhole_EXTERNAL_OBJECTS =

storage/blackhole/libblackhole.a: storage/blackhole/CMakeFiles/blackhole.dir/ha_blackhole.cc.o
storage/blackhole/libblackhole.a: storage/blackhole/CMakeFiles/blackhole.dir/build.make
storage/blackhole/libblackhole.a: storage/blackhole/CMakeFiles/blackhole.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libblackhole.a"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/storage/blackhole && $(CMAKE_COMMAND) -P CMakeFiles/blackhole.dir/cmake_clean_target.cmake
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/storage/blackhole && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/blackhole.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
storage/blackhole/CMakeFiles/blackhole.dir/build: storage/blackhole/libblackhole.a
.PHONY : storage/blackhole/CMakeFiles/blackhole.dir/build

storage/blackhole/CMakeFiles/blackhole.dir/clean:
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/storage/blackhole && $(CMAKE_COMMAND) -P CMakeFiles/blackhole.dir/cmake_clean.cmake
.PHONY : storage/blackhole/CMakeFiles/blackhole.dir/clean

storage/blackhole/CMakeFiles/blackhole.dir/depend:
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/heidsoft/Downloads/research/mysql-8.0.27 /Users/heidsoft/Downloads/research/mysql-8.0.27/storage/blackhole /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/storage/blackhole /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/storage/blackhole/CMakeFiles/blackhole.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : storage/blackhole/CMakeFiles/blackhole.dir/depend
