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
include plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/compiler_depend.make

# Include the progress variables for this target.
include plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/flags.make

plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/message_field_chain.cc.o: plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/flags.make
plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/message_field_chain.cc.o: ../plugin/x/protocol/plugin/message_field_chain.cc
plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/message_field_chain.cc.o: plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/message_field_chain.cc.o"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/x/protocol/plugin && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wno-unused-parameter -Wno-undef -Wno-unused-but-set-parameter -Wno-extra-semi -Wno-suggest-override -MD -MT plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/message_field_chain.cc.o -MF CMakeFiles/xprotocol_plugin.dir/message_field_chain.cc.o.d -o CMakeFiles/xprotocol_plugin.dir/message_field_chain.cc.o -c /Users/heidsoft/Downloads/research/mysql-8.0.27/plugin/x/protocol/plugin/message_field_chain.cc

plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/message_field_chain.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xprotocol_plugin.dir/message_field_chain.cc.i"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/x/protocol/plugin && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wno-unused-parameter -Wno-undef -Wno-unused-but-set-parameter -Wno-extra-semi -Wno-suggest-override -E /Users/heidsoft/Downloads/research/mysql-8.0.27/plugin/x/protocol/plugin/message_field_chain.cc > CMakeFiles/xprotocol_plugin.dir/message_field_chain.cc.i

plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/message_field_chain.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xprotocol_plugin.dir/message_field_chain.cc.s"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/x/protocol/plugin && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wno-unused-parameter -Wno-undef -Wno-unused-but-set-parameter -Wno-extra-semi -Wno-suggest-override -S /Users/heidsoft/Downloads/research/mysql-8.0.27/plugin/x/protocol/plugin/message_field_chain.cc -o CMakeFiles/xprotocol_plugin.dir/message_field_chain.cc.s

plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/messages_used_by_server.cc.o: plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/flags.make
plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/messages_used_by_server.cc.o: ../plugin/x/protocol/plugin/messages_used_by_server.cc
plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/messages_used_by_server.cc.o: plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/messages_used_by_server.cc.o"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/x/protocol/plugin && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wno-unused-parameter -Wno-undef -Wno-unused-but-set-parameter -Wno-extra-semi -Wno-suggest-override -MD -MT plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/messages_used_by_server.cc.o -MF CMakeFiles/xprotocol_plugin.dir/messages_used_by_server.cc.o.d -o CMakeFiles/xprotocol_plugin.dir/messages_used_by_server.cc.o -c /Users/heidsoft/Downloads/research/mysql-8.0.27/plugin/x/protocol/plugin/messages_used_by_server.cc

plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/messages_used_by_server.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xprotocol_plugin.dir/messages_used_by_server.cc.i"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/x/protocol/plugin && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wno-unused-parameter -Wno-undef -Wno-unused-but-set-parameter -Wno-extra-semi -Wno-suggest-override -E /Users/heidsoft/Downloads/research/mysql-8.0.27/plugin/x/protocol/plugin/messages_used_by_server.cc > CMakeFiles/xprotocol_plugin.dir/messages_used_by_server.cc.i

plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/messages_used_by_server.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xprotocol_plugin.dir/messages_used_by_server.cc.s"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/x/protocol/plugin && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wno-unused-parameter -Wno-undef -Wno-unused-but-set-parameter -Wno-extra-semi -Wno-suggest-override -S /Users/heidsoft/Downloads/research/mysql-8.0.27/plugin/x/protocol/plugin/messages_used_by_server.cc -o CMakeFiles/xprotocol_plugin.dir/messages_used_by_server.cc.s

plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/xprotocol_plugin.cc.o: plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/flags.make
plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/xprotocol_plugin.cc.o: ../plugin/x/protocol/plugin/xprotocol_plugin.cc
plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/xprotocol_plugin.cc.o: plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/xprotocol_plugin.cc.o"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/x/protocol/plugin && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wno-unused-parameter -Wno-undef -Wno-unused-but-set-parameter -Wno-extra-semi -Wno-suggest-override -MD -MT plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/xprotocol_plugin.cc.o -MF CMakeFiles/xprotocol_plugin.dir/xprotocol_plugin.cc.o.d -o CMakeFiles/xprotocol_plugin.dir/xprotocol_plugin.cc.o -c /Users/heidsoft/Downloads/research/mysql-8.0.27/plugin/x/protocol/plugin/xprotocol_plugin.cc

plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/xprotocol_plugin.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xprotocol_plugin.dir/xprotocol_plugin.cc.i"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/x/protocol/plugin && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wno-unused-parameter -Wno-undef -Wno-unused-but-set-parameter -Wno-extra-semi -Wno-suggest-override -E /Users/heidsoft/Downloads/research/mysql-8.0.27/plugin/x/protocol/plugin/xprotocol_plugin.cc > CMakeFiles/xprotocol_plugin.dir/xprotocol_plugin.cc.i

plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/xprotocol_plugin.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xprotocol_plugin.dir/xprotocol_plugin.cc.s"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/x/protocol/plugin && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wno-unused-parameter -Wno-undef -Wno-unused-but-set-parameter -Wno-extra-semi -Wno-suggest-override -S /Users/heidsoft/Downloads/research/mysql-8.0.27/plugin/x/protocol/plugin/xprotocol_plugin.cc -o CMakeFiles/xprotocol_plugin.dir/xprotocol_plugin.cc.s

# Object files for target xprotocol_plugin
xprotocol_plugin_OBJECTS = \
"CMakeFiles/xprotocol_plugin.dir/message_field_chain.cc.o" \
"CMakeFiles/xprotocol_plugin.dir/messages_used_by_server.cc.o" \
"CMakeFiles/xprotocol_plugin.dir/xprotocol_plugin.cc.o"

# External object files for target xprotocol_plugin
xprotocol_plugin_EXTERNAL_OBJECTS =

runtime_output_directory/xprotocol_plugin: plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/message_field_chain.cc.o
runtime_output_directory/xprotocol_plugin: plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/messages_used_by_server.cc.o
runtime_output_directory/xprotocol_plugin: plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/xprotocol_plugin.cc.o
runtime_output_directory/xprotocol_plugin: plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/build.make
runtime_output_directory/xprotocol_plugin: plugin/x/protocol/protobuf/libmysqlxmessages.a
runtime_output_directory/xprotocol_plugin: library_output_directory/libprotoc.3.11.4.dylib
runtime_output_directory/xprotocol_plugin: library_output_directory/libprotobuf.3.11.4.dylib
runtime_output_directory/xprotocol_plugin: archive_output_directory/libz.a
runtime_output_directory/xprotocol_plugin: plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../../../runtime_output_directory/xprotocol_plugin"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/x/protocol/plugin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xprotocol_plugin.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/x/protocol/plugin && install_name_tool -change libcrypto.1.1.dylib @loader_path/../lib/libcrypto.1.1.dylib /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/runtime_output_directory/xprotocol_plugin
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/x/protocol/plugin && install_name_tool -change libssl.1.1.dylib @loader_path/../lib/libssl.1.1.dylib /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/runtime_output_directory/xprotocol_plugin

# Rule to build all files generated by this target.
plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/build: runtime_output_directory/xprotocol_plugin
.PHONY : plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/build

plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/clean:
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/x/protocol/plugin && $(CMAKE_COMMAND) -P CMakeFiles/xprotocol_plugin.dir/cmake_clean.cmake
.PHONY : plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/clean

plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/depend:
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/heidsoft/Downloads/research/mysql-8.0.27 /Users/heidsoft/Downloads/research/mysql-8.0.27/plugin/x/protocol/plugin /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/x/protocol/plugin /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/depend
