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
include client/CMakeFiles/json_binlog_main_static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include client/CMakeFiles/json_binlog_main_static.dir/compiler_depend.make

# Include the progress variables for this target.
include client/CMakeFiles/json_binlog_main_static.dir/progress.make

# Include the compile flags for this target's objects.
include client/CMakeFiles/json_binlog_main_static.dir/flags.make

client/CMakeFiles/json_binlog_main_static.dir/json_binlog_main.cc.o: client/CMakeFiles/json_binlog_main_static.dir/flags.make
client/CMakeFiles/json_binlog_main_static.dir/json_binlog_main.cc.o: ../client/json_binlog_main.cc
client/CMakeFiles/json_binlog_main_static.dir/json_binlog_main.cc.o: client/CMakeFiles/json_binlog_main_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object client/CMakeFiles/json_binlog_main_static.dir/json_binlog_main.cc.o"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/client && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT client/CMakeFiles/json_binlog_main_static.dir/json_binlog_main.cc.o -MF CMakeFiles/json_binlog_main_static.dir/json_binlog_main.cc.o.d -o CMakeFiles/json_binlog_main_static.dir/json_binlog_main.cc.o -c /Users/heidsoft/Downloads/research/mysql-8.0.27/client/json_binlog_main.cc

client/CMakeFiles/json_binlog_main_static.dir/json_binlog_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/json_binlog_main_static.dir/json_binlog_main.cc.i"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/client && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heidsoft/Downloads/research/mysql-8.0.27/client/json_binlog_main.cc > CMakeFiles/json_binlog_main_static.dir/json_binlog_main.cc.i

client/CMakeFiles/json_binlog_main_static.dir/json_binlog_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/json_binlog_main_static.dir/json_binlog_main.cc.s"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/client && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heidsoft/Downloads/research/mysql-8.0.27/client/json_binlog_main.cc -o CMakeFiles/json_binlog_main_static.dir/json_binlog_main.cc.s

# Object files for target json_binlog_main_static
json_binlog_main_static_OBJECTS = \
"CMakeFiles/json_binlog_main_static.dir/json_binlog_main.cc.o"

# External object files for target json_binlog_main_static
json_binlog_main_static_EXTERNAL_OBJECTS =

runtime_output_directory/json_binlog_main_static: client/CMakeFiles/json_binlog_main_static.dir/json_binlog_main.cc.o
runtime_output_directory/json_binlog_main_static: client/CMakeFiles/json_binlog_main_static.dir/build.make
runtime_output_directory/json_binlog_main_static: archive_output_directory/libjson_binlog_static.a
runtime_output_directory/json_binlog_main_static: client/CMakeFiles/json_binlog_main_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../runtime_output_directory/json_binlog_main_static"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/json_binlog_main_static.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/client && install_name_tool -change libcrypto.1.1.dylib @loader_path/../lib/libcrypto.1.1.dylib /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/runtime_output_directory/json_binlog_main_static
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/client && install_name_tool -change libssl.1.1.dylib @loader_path/../lib/libssl.1.1.dylib /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/runtime_output_directory/json_binlog_main_static

# Rule to build all files generated by this target.
client/CMakeFiles/json_binlog_main_static.dir/build: runtime_output_directory/json_binlog_main_static
.PHONY : client/CMakeFiles/json_binlog_main_static.dir/build

client/CMakeFiles/json_binlog_main_static.dir/clean:
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/client && $(CMAKE_COMMAND) -P CMakeFiles/json_binlog_main_static.dir/cmake_clean.cmake
.PHONY : client/CMakeFiles/json_binlog_main_static.dir/clean

client/CMakeFiles/json_binlog_main_static.dir/depend:
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/heidsoft/Downloads/research/mysql-8.0.27 /Users/heidsoft/Downloads/research/mysql-8.0.27/client /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/client /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/client/CMakeFiles/json_binlog_main_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : client/CMakeFiles/json_binlog_main_static.dir/depend
