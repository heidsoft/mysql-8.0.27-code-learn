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
include router/src/harness/tests/plugins/CMakeFiles/routertestplugin_magic.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include router/src/harness/tests/plugins/CMakeFiles/routertestplugin_magic.dir/compiler_depend.make

# Include the progress variables for this target.
include router/src/harness/tests/plugins/CMakeFiles/routertestplugin_magic.dir/progress.make

# Include the compile flags for this target's objects.
include router/src/harness/tests/plugins/CMakeFiles/routertestplugin_magic.dir/flags.make

router/src/harness/tests/plugins/CMakeFiles/routertestplugin_magic.dir/magic.cc.o: router/src/harness/tests/plugins/CMakeFiles/routertestplugin_magic.dir/flags.make
router/src/harness/tests/plugins/CMakeFiles/routertestplugin_magic.dir/magic.cc.o: ../router/src/harness/tests/plugins/magic.cc
router/src/harness/tests/plugins/CMakeFiles/routertestplugin_magic.dir/magic.cc.o: router/src/harness/tests/plugins/CMakeFiles/routertestplugin_magic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object router/src/harness/tests/plugins/CMakeFiles/routertestplugin_magic.dir/magic.cc.o"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/router/src/harness/tests/plugins && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT router/src/harness/tests/plugins/CMakeFiles/routertestplugin_magic.dir/magic.cc.o -MF CMakeFiles/routertestplugin_magic.dir/magic.cc.o.d -o CMakeFiles/routertestplugin_magic.dir/magic.cc.o -c /Users/heidsoft/Downloads/research/mysql-8.0.27/router/src/harness/tests/plugins/magic.cc

router/src/harness/tests/plugins/CMakeFiles/routertestplugin_magic.dir/magic.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/routertestplugin_magic.dir/magic.cc.i"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/router/src/harness/tests/plugins && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heidsoft/Downloads/research/mysql-8.0.27/router/src/harness/tests/plugins/magic.cc > CMakeFiles/routertestplugin_magic.dir/magic.cc.i

router/src/harness/tests/plugins/CMakeFiles/routertestplugin_magic.dir/magic.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/routertestplugin_magic.dir/magic.cc.s"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/router/src/harness/tests/plugins && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heidsoft/Downloads/research/mysql-8.0.27/router/src/harness/tests/plugins/magic.cc -o CMakeFiles/routertestplugin_magic.dir/magic.cc.s

# Object files for target routertestplugin_magic
routertestplugin_magic_OBJECTS = \
"CMakeFiles/routertestplugin_magic.dir/magic.cc.o"

# External object files for target routertestplugin_magic
routertestplugin_magic_EXTERNAL_OBJECTS =

plugin_output_directory/routertestplugin_magic.so: router/src/harness/tests/plugins/CMakeFiles/routertestplugin_magic.dir/magic.cc.o
plugin_output_directory/routertestplugin_magic.so: router/src/harness/tests/plugins/CMakeFiles/routertestplugin_magic.dir/build.make
plugin_output_directory/routertestplugin_magic.so: library_output_directory/libmysqlharness.1.dylib
plugin_output_directory/routertestplugin_magic.so: archive_output_directory/libmysys.a
plugin_output_directory/routertestplugin_magic.so: archive_output_directory/libstrings.a
plugin_output_directory/routertestplugin_magic.so: archive_output_directory/libmysys.a
plugin_output_directory/routertestplugin_magic.so: archive_output_directory/libstrings.a
plugin_output_directory/routertestplugin_magic.so: library_output_directory/./libssl.dylib
plugin_output_directory/routertestplugin_magic.so: library_output_directory/./libcrypto.dylib
plugin_output_directory/routertestplugin_magic.so: archive_output_directory/libmytime.a
plugin_output_directory/routertestplugin_magic.so: archive_output_directory/libz.a
plugin_output_directory/routertestplugin_magic.so: archive_output_directory/libzstd.a
plugin_output_directory/routertestplugin_magic.so: router/src/harness/tests/plugins/CMakeFiles/routertestplugin_magic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../../../../plugin_output_directory/routertestplugin_magic.so"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/router/src/harness/tests/plugins && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/routertestplugin_magic.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin_output_directory && install_name_tool -change libcrypto.1.1.dylib @loader_path/libcrypto.1.1.dylib routertestplugin_magic.so
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin_output_directory && install_name_tool -change libssl.1.1.dylib @loader_path/libssl.1.1.dylib routertestplugin_magic.so

# Rule to build all files generated by this target.
router/src/harness/tests/plugins/CMakeFiles/routertestplugin_magic.dir/build: plugin_output_directory/routertestplugin_magic.so
.PHONY : router/src/harness/tests/plugins/CMakeFiles/routertestplugin_magic.dir/build

router/src/harness/tests/plugins/CMakeFiles/routertestplugin_magic.dir/clean:
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/router/src/harness/tests/plugins && $(CMAKE_COMMAND) -P CMakeFiles/routertestplugin_magic.dir/cmake_clean.cmake
.PHONY : router/src/harness/tests/plugins/CMakeFiles/routertestplugin_magic.dir/clean

router/src/harness/tests/plugins/CMakeFiles/routertestplugin_magic.dir/depend:
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/heidsoft/Downloads/research/mysql-8.0.27 /Users/heidsoft/Downloads/research/mysql-8.0.27/router/src/harness/tests/plugins /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/router/src/harness/tests/plugins /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/router/src/harness/tests/plugins/CMakeFiles/routertestplugin_magic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : router/src/harness/tests/plugins/CMakeFiles/routertestplugin_magic.dir/depend
