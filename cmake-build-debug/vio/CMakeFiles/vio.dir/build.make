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
include vio/CMakeFiles/vio.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include vio/CMakeFiles/vio.dir/compiler_depend.make

# Include the progress variables for this target.
include vio/CMakeFiles/vio.dir/progress.make

# Include the compile flags for this target's objects.
include vio/CMakeFiles/vio.dir/flags.make

vio/CMakeFiles/vio.dir/vio.cc.o: vio/CMakeFiles/vio.dir/flags.make
vio/CMakeFiles/vio.dir/vio.cc.o: ../vio/vio.cc
vio/CMakeFiles/vio.dir/vio.cc.o: vio/CMakeFiles/vio.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object vio/CMakeFiles/vio.dir/vio.cc.o"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/vio && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT vio/CMakeFiles/vio.dir/vio.cc.o -MF CMakeFiles/vio.dir/vio.cc.o.d -o CMakeFiles/vio.dir/vio.cc.o -c /Users/heidsoft/Downloads/research/mysql-8.0.27/vio/vio.cc

vio/CMakeFiles/vio.dir/vio.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vio.dir/vio.cc.i"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/vio && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heidsoft/Downloads/research/mysql-8.0.27/vio/vio.cc > CMakeFiles/vio.dir/vio.cc.i

vio/CMakeFiles/vio.dir/vio.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vio.dir/vio.cc.s"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/vio && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heidsoft/Downloads/research/mysql-8.0.27/vio/vio.cc -o CMakeFiles/vio.dir/vio.cc.s

vio/CMakeFiles/vio.dir/viosocket.cc.o: vio/CMakeFiles/vio.dir/flags.make
vio/CMakeFiles/vio.dir/viosocket.cc.o: ../vio/viosocket.cc
vio/CMakeFiles/vio.dir/viosocket.cc.o: vio/CMakeFiles/vio.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object vio/CMakeFiles/vio.dir/viosocket.cc.o"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/vio && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT vio/CMakeFiles/vio.dir/viosocket.cc.o -MF CMakeFiles/vio.dir/viosocket.cc.o.d -o CMakeFiles/vio.dir/viosocket.cc.o -c /Users/heidsoft/Downloads/research/mysql-8.0.27/vio/viosocket.cc

vio/CMakeFiles/vio.dir/viosocket.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vio.dir/viosocket.cc.i"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/vio && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heidsoft/Downloads/research/mysql-8.0.27/vio/viosocket.cc > CMakeFiles/vio.dir/viosocket.cc.i

vio/CMakeFiles/vio.dir/viosocket.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vio.dir/viosocket.cc.s"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/vio && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heidsoft/Downloads/research/mysql-8.0.27/vio/viosocket.cc -o CMakeFiles/vio.dir/viosocket.cc.s

vio/CMakeFiles/vio.dir/viossl.cc.o: vio/CMakeFiles/vio.dir/flags.make
vio/CMakeFiles/vio.dir/viossl.cc.o: ../vio/viossl.cc
vio/CMakeFiles/vio.dir/viossl.cc.o: vio/CMakeFiles/vio.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object vio/CMakeFiles/vio.dir/viossl.cc.o"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/vio && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT vio/CMakeFiles/vio.dir/viossl.cc.o -MF CMakeFiles/vio.dir/viossl.cc.o.d -o CMakeFiles/vio.dir/viossl.cc.o -c /Users/heidsoft/Downloads/research/mysql-8.0.27/vio/viossl.cc

vio/CMakeFiles/vio.dir/viossl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vio.dir/viossl.cc.i"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/vio && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heidsoft/Downloads/research/mysql-8.0.27/vio/viossl.cc > CMakeFiles/vio.dir/viossl.cc.i

vio/CMakeFiles/vio.dir/viossl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vio.dir/viossl.cc.s"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/vio && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heidsoft/Downloads/research/mysql-8.0.27/vio/viossl.cc -o CMakeFiles/vio.dir/viossl.cc.s

vio/CMakeFiles/vio.dir/viosslfactories.cc.o: vio/CMakeFiles/vio.dir/flags.make
vio/CMakeFiles/vio.dir/viosslfactories.cc.o: ../vio/viosslfactories.cc
vio/CMakeFiles/vio.dir/viosslfactories.cc.o: vio/CMakeFiles/vio.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object vio/CMakeFiles/vio.dir/viosslfactories.cc.o"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/vio && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT vio/CMakeFiles/vio.dir/viosslfactories.cc.o -MF CMakeFiles/vio.dir/viosslfactories.cc.o.d -o CMakeFiles/vio.dir/viosslfactories.cc.o -c /Users/heidsoft/Downloads/research/mysql-8.0.27/vio/viosslfactories.cc

vio/CMakeFiles/vio.dir/viosslfactories.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vio.dir/viosslfactories.cc.i"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/vio && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heidsoft/Downloads/research/mysql-8.0.27/vio/viosslfactories.cc > CMakeFiles/vio.dir/viosslfactories.cc.i

vio/CMakeFiles/vio.dir/viosslfactories.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vio.dir/viosslfactories.cc.s"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/vio && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heidsoft/Downloads/research/mysql-8.0.27/vio/viosslfactories.cc -o CMakeFiles/vio.dir/viosslfactories.cc.s

# Object files for target vio
vio_OBJECTS = \
"CMakeFiles/vio.dir/vio.cc.o" \
"CMakeFiles/vio.dir/viosocket.cc.o" \
"CMakeFiles/vio.dir/viossl.cc.o" \
"CMakeFiles/vio.dir/viosslfactories.cc.o"

# External object files for target vio
vio_EXTERNAL_OBJECTS =

archive_output_directory/libvio.a: vio/CMakeFiles/vio.dir/vio.cc.o
archive_output_directory/libvio.a: vio/CMakeFiles/vio.dir/viosocket.cc.o
archive_output_directory/libvio.a: vio/CMakeFiles/vio.dir/viossl.cc.o
archive_output_directory/libvio.a: vio/CMakeFiles/vio.dir/viosslfactories.cc.o
archive_output_directory/libvio.a: vio/CMakeFiles/vio.dir/build.make
archive_output_directory/libvio.a: vio/CMakeFiles/vio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../archive_output_directory/libvio.a"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/vio && $(CMAKE_COMMAND) -P CMakeFiles/vio.dir/cmake_clean_target.cmake
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/vio && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vio.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vio/CMakeFiles/vio.dir/build: archive_output_directory/libvio.a
.PHONY : vio/CMakeFiles/vio.dir/build

vio/CMakeFiles/vio.dir/clean:
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/vio && $(CMAKE_COMMAND) -P CMakeFiles/vio.dir/cmake_clean.cmake
.PHONY : vio/CMakeFiles/vio.dir/clean

vio/CMakeFiles/vio.dir/depend:
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/heidsoft/Downloads/research/mysql-8.0.27 /Users/heidsoft/Downloads/research/mysql-8.0.27/vio /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/vio /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/vio/CMakeFiles/vio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : vio/CMakeFiles/vio.dir/depend
