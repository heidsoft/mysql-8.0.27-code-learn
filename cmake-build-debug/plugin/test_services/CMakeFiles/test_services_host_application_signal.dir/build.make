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
include plugin/test_services/CMakeFiles/test_services_host_application_signal.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include plugin/test_services/CMakeFiles/test_services_host_application_signal.dir/compiler_depend.make

# Include the progress variables for this target.
include plugin/test_services/CMakeFiles/test_services_host_application_signal.dir/progress.make

# Include the compile flags for this target's objects.
include plugin/test_services/CMakeFiles/test_services_host_application_signal.dir/flags.make

plugin/test_services/CMakeFiles/test_services_host_application_signal.dir/test_services_host_application_signal.cc.o: plugin/test_services/CMakeFiles/test_services_host_application_signal.dir/flags.make
plugin/test_services/CMakeFiles/test_services_host_application_signal.dir/test_services_host_application_signal.cc.o: ../plugin/test_services/test_services_host_application_signal.cc
plugin/test_services/CMakeFiles/test_services_host_application_signal.dir/test_services_host_application_signal.cc.o: plugin/test_services/CMakeFiles/test_services_host_application_signal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugin/test_services/CMakeFiles/test_services_host_application_signal.dir/test_services_host_application_signal.cc.o"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/test_services && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT plugin/test_services/CMakeFiles/test_services_host_application_signal.dir/test_services_host_application_signal.cc.o -MF CMakeFiles/test_services_host_application_signal.dir/test_services_host_application_signal.cc.o.d -o CMakeFiles/test_services_host_application_signal.dir/test_services_host_application_signal.cc.o -c /Users/heidsoft/Downloads/research/mysql-8.0.27/plugin/test_services/test_services_host_application_signal.cc

plugin/test_services/CMakeFiles/test_services_host_application_signal.dir/test_services_host_application_signal.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_services_host_application_signal.dir/test_services_host_application_signal.cc.i"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/test_services && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heidsoft/Downloads/research/mysql-8.0.27/plugin/test_services/test_services_host_application_signal.cc > CMakeFiles/test_services_host_application_signal.dir/test_services_host_application_signal.cc.i

plugin/test_services/CMakeFiles/test_services_host_application_signal.dir/test_services_host_application_signal.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_services_host_application_signal.dir/test_services_host_application_signal.cc.s"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/test_services && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heidsoft/Downloads/research/mysql-8.0.27/plugin/test_services/test_services_host_application_signal.cc -o CMakeFiles/test_services_host_application_signal.dir/test_services_host_application_signal.cc.s

# Object files for target test_services_host_application_signal
test_services_host_application_signal_OBJECTS = \
"CMakeFiles/test_services_host_application_signal.dir/test_services_host_application_signal.cc.o"

# External object files for target test_services_host_application_signal
test_services_host_application_signal_EXTERNAL_OBJECTS =

plugin_output_directory/test_services_host_application_signal.so: plugin/test_services/CMakeFiles/test_services_host_application_signal.dir/test_services_host_application_signal.cc.o
plugin_output_directory/test_services_host_application_signal.so: plugin/test_services/CMakeFiles/test_services_host_application_signal.dir/build.make
plugin_output_directory/test_services_host_application_signal.so: libservices/libmysqlservices.a
plugin_output_directory/test_services_host_application_signal.so: runtime_output_directory/mysqld
plugin_output_directory/test_services_host_application_signal.so: plugin/test_services/CMakeFiles/test_services_host_application_signal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../plugin_output_directory/test_services_host_application_signal.so"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/test_services && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_services_host_application_signal.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/test_services && install_name_tool -change libcrypto.1.1.dylib @loader_path/libcrypto.1.1.dylib /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin_output_directory/test_services_host_application_signal.so
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/test_services && install_name_tool -change libssl.1.1.dylib @loader_path/libssl.1.1.dylib /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin_output_directory/test_services_host_application_signal.so

# Rule to build all files generated by this target.
plugin/test_services/CMakeFiles/test_services_host_application_signal.dir/build: plugin_output_directory/test_services_host_application_signal.so
.PHONY : plugin/test_services/CMakeFiles/test_services_host_application_signal.dir/build

plugin/test_services/CMakeFiles/test_services_host_application_signal.dir/clean:
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/test_services && $(CMAKE_COMMAND) -P CMakeFiles/test_services_host_application_signal.dir/cmake_clean.cmake
.PHONY : plugin/test_services/CMakeFiles/test_services_host_application_signal.dir/clean

plugin/test_services/CMakeFiles/test_services_host_application_signal.dir/depend:
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/heidsoft/Downloads/research/mysql-8.0.27 /Users/heidsoft/Downloads/research/mysql-8.0.27/plugin/test_services /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/test_services /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/test_services/CMakeFiles/test_services_host_application_signal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugin/test_services/CMakeFiles/test_services_host_application_signal.dir/depend
