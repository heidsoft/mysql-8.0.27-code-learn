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
include plugin/semisync/CMakeFiles/semisync_source.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include plugin/semisync/CMakeFiles/semisync_source.dir/compiler_depend.make

# Include the progress variables for this target.
include plugin/semisync/CMakeFiles/semisync_source.dir/progress.make

# Include the compile flags for this target's objects.
include plugin/semisync/CMakeFiles/semisync_source.dir/flags.make

plugin/semisync/CMakeFiles/semisync_source.dir/semisync.cc.o: plugin/semisync/CMakeFiles/semisync_source.dir/flags.make
plugin/semisync/CMakeFiles/semisync_source.dir/semisync.cc.o: ../plugin/semisync/semisync.cc
plugin/semisync/CMakeFiles/semisync_source.dir/semisync.cc.o: plugin/semisync/CMakeFiles/semisync_source.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugin/semisync/CMakeFiles/semisync_source.dir/semisync.cc.o"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/semisync && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT plugin/semisync/CMakeFiles/semisync_source.dir/semisync.cc.o -MF CMakeFiles/semisync_source.dir/semisync.cc.o.d -o CMakeFiles/semisync_source.dir/semisync.cc.o -c /Users/heidsoft/Downloads/research/mysql-8.0.27/plugin/semisync/semisync.cc

plugin/semisync/CMakeFiles/semisync_source.dir/semisync.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/semisync_source.dir/semisync.cc.i"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/semisync && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heidsoft/Downloads/research/mysql-8.0.27/plugin/semisync/semisync.cc > CMakeFiles/semisync_source.dir/semisync.cc.i

plugin/semisync/CMakeFiles/semisync_source.dir/semisync.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/semisync_source.dir/semisync.cc.s"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/semisync && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heidsoft/Downloads/research/mysql-8.0.27/plugin/semisync/semisync.cc -o CMakeFiles/semisync_source.dir/semisync.cc.s

plugin/semisync/CMakeFiles/semisync_source.dir/semisync_source.cc.o: plugin/semisync/CMakeFiles/semisync_source.dir/flags.make
plugin/semisync/CMakeFiles/semisync_source.dir/semisync_source.cc.o: ../plugin/semisync/semisync_source.cc
plugin/semisync/CMakeFiles/semisync_source.dir/semisync_source.cc.o: plugin/semisync/CMakeFiles/semisync_source.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object plugin/semisync/CMakeFiles/semisync_source.dir/semisync_source.cc.o"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/semisync && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT plugin/semisync/CMakeFiles/semisync_source.dir/semisync_source.cc.o -MF CMakeFiles/semisync_source.dir/semisync_source.cc.o.d -o CMakeFiles/semisync_source.dir/semisync_source.cc.o -c /Users/heidsoft/Downloads/research/mysql-8.0.27/plugin/semisync/semisync_source.cc

plugin/semisync/CMakeFiles/semisync_source.dir/semisync_source.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/semisync_source.dir/semisync_source.cc.i"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/semisync && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heidsoft/Downloads/research/mysql-8.0.27/plugin/semisync/semisync_source.cc > CMakeFiles/semisync_source.dir/semisync_source.cc.i

plugin/semisync/CMakeFiles/semisync_source.dir/semisync_source.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/semisync_source.dir/semisync_source.cc.s"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/semisync && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heidsoft/Downloads/research/mysql-8.0.27/plugin/semisync/semisync_source.cc -o CMakeFiles/semisync_source.dir/semisync_source.cc.s

plugin/semisync/CMakeFiles/semisync_source.dir/semisync_source_ack_receiver.cc.o: plugin/semisync/CMakeFiles/semisync_source.dir/flags.make
plugin/semisync/CMakeFiles/semisync_source.dir/semisync_source_ack_receiver.cc.o: ../plugin/semisync/semisync_source_ack_receiver.cc
plugin/semisync/CMakeFiles/semisync_source.dir/semisync_source_ack_receiver.cc.o: plugin/semisync/CMakeFiles/semisync_source.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object plugin/semisync/CMakeFiles/semisync_source.dir/semisync_source_ack_receiver.cc.o"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/semisync && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT plugin/semisync/CMakeFiles/semisync_source.dir/semisync_source_ack_receiver.cc.o -MF CMakeFiles/semisync_source.dir/semisync_source_ack_receiver.cc.o.d -o CMakeFiles/semisync_source.dir/semisync_source_ack_receiver.cc.o -c /Users/heidsoft/Downloads/research/mysql-8.0.27/plugin/semisync/semisync_source_ack_receiver.cc

plugin/semisync/CMakeFiles/semisync_source.dir/semisync_source_ack_receiver.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/semisync_source.dir/semisync_source_ack_receiver.cc.i"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/semisync && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heidsoft/Downloads/research/mysql-8.0.27/plugin/semisync/semisync_source_ack_receiver.cc > CMakeFiles/semisync_source.dir/semisync_source_ack_receiver.cc.i

plugin/semisync/CMakeFiles/semisync_source.dir/semisync_source_ack_receiver.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/semisync_source.dir/semisync_source_ack_receiver.cc.s"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/semisync && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heidsoft/Downloads/research/mysql-8.0.27/plugin/semisync/semisync_source_ack_receiver.cc -o CMakeFiles/semisync_source.dir/semisync_source_ack_receiver.cc.s

plugin/semisync/CMakeFiles/semisync_source.dir/semisync_source_plugin.cc.o: plugin/semisync/CMakeFiles/semisync_source.dir/flags.make
plugin/semisync/CMakeFiles/semisync_source.dir/semisync_source_plugin.cc.o: ../plugin/semisync/semisync_source_plugin.cc
plugin/semisync/CMakeFiles/semisync_source.dir/semisync_source_plugin.cc.o: plugin/semisync/CMakeFiles/semisync_source.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object plugin/semisync/CMakeFiles/semisync_source.dir/semisync_source_plugin.cc.o"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/semisync && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT plugin/semisync/CMakeFiles/semisync_source.dir/semisync_source_plugin.cc.o -MF CMakeFiles/semisync_source.dir/semisync_source_plugin.cc.o.d -o CMakeFiles/semisync_source.dir/semisync_source_plugin.cc.o -c /Users/heidsoft/Downloads/research/mysql-8.0.27/plugin/semisync/semisync_source_plugin.cc

plugin/semisync/CMakeFiles/semisync_source.dir/semisync_source_plugin.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/semisync_source.dir/semisync_source_plugin.cc.i"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/semisync && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heidsoft/Downloads/research/mysql-8.0.27/plugin/semisync/semisync_source_plugin.cc > CMakeFiles/semisync_source.dir/semisync_source_plugin.cc.i

plugin/semisync/CMakeFiles/semisync_source.dir/semisync_source_plugin.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/semisync_source.dir/semisync_source_plugin.cc.s"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/semisync && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heidsoft/Downloads/research/mysql-8.0.27/plugin/semisync/semisync_source_plugin.cc -o CMakeFiles/semisync_source.dir/semisync_source_plugin.cc.s

# Object files for target semisync_source
semisync_source_OBJECTS = \
"CMakeFiles/semisync_source.dir/semisync.cc.o" \
"CMakeFiles/semisync_source.dir/semisync_source.cc.o" \
"CMakeFiles/semisync_source.dir/semisync_source_ack_receiver.cc.o" \
"CMakeFiles/semisync_source.dir/semisync_source_plugin.cc.o"

# External object files for target semisync_source
semisync_source_EXTERNAL_OBJECTS =

plugin_output_directory/semisync_source.so: plugin/semisync/CMakeFiles/semisync_source.dir/semisync.cc.o
plugin_output_directory/semisync_source.so: plugin/semisync/CMakeFiles/semisync_source.dir/semisync_source.cc.o
plugin_output_directory/semisync_source.so: plugin/semisync/CMakeFiles/semisync_source.dir/semisync_source_ack_receiver.cc.o
plugin_output_directory/semisync_source.so: plugin/semisync/CMakeFiles/semisync_source.dir/semisync_source_plugin.cc.o
plugin_output_directory/semisync_source.so: plugin/semisync/CMakeFiles/semisync_source.dir/build.make
plugin_output_directory/semisync_source.so: libservices/libmysqlservices.a
plugin_output_directory/semisync_source.so: runtime_output_directory/mysqld
plugin_output_directory/semisync_source.so: plugin/semisync/CMakeFiles/semisync_source.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared module ../../plugin_output_directory/semisync_source.so"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/semisync && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/semisync_source.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/semisync && install_name_tool -change libcrypto.1.1.dylib @loader_path/libcrypto.1.1.dylib /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin_output_directory/semisync_source.so
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/semisync && install_name_tool -change libssl.1.1.dylib @loader_path/libssl.1.1.dylib /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin_output_directory/semisync_source.so

# Rule to build all files generated by this target.
plugin/semisync/CMakeFiles/semisync_source.dir/build: plugin_output_directory/semisync_source.so
.PHONY : plugin/semisync/CMakeFiles/semisync_source.dir/build

plugin/semisync/CMakeFiles/semisync_source.dir/clean:
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/semisync && $(CMAKE_COMMAND) -P CMakeFiles/semisync_source.dir/cmake_clean.cmake
.PHONY : plugin/semisync/CMakeFiles/semisync_source.dir/clean

plugin/semisync/CMakeFiles/semisync_source.dir/depend:
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/heidsoft/Downloads/research/mysql-8.0.27 /Users/heidsoft/Downloads/research/mysql-8.0.27/plugin/semisync /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/semisync /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/semisync/CMakeFiles/semisync_source.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugin/semisync/CMakeFiles/semisync_source.dir/depend
