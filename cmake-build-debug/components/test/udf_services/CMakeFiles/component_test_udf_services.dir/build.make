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
include components/test/udf_services/CMakeFiles/component_test_udf_services.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include components/test/udf_services/CMakeFiles/component_test_udf_services.dir/compiler_depend.make

# Include the progress variables for this target.
include components/test/udf_services/CMakeFiles/component_test_udf_services.dir/progress.make

# Include the compile flags for this target's objects.
include components/test/udf_services/CMakeFiles/component_test_udf_services.dir/flags.make

components/test/udf_services/CMakeFiles/component_test_udf_services.dir/test_udf_extension.cc.o: components/test/udf_services/CMakeFiles/component_test_udf_services.dir/flags.make
components/test/udf_services/CMakeFiles/component_test_udf_services.dir/test_udf_extension.cc.o: ../components/test/udf_services/test_udf_extension.cc
components/test/udf_services/CMakeFiles/component_test_udf_services.dir/test_udf_extension.cc.o: components/test/udf_services/CMakeFiles/component_test_udf_services.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object components/test/udf_services/CMakeFiles/component_test_udf_services.dir/test_udf_extension.cc.o"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/components/test/udf_services && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT components/test/udf_services/CMakeFiles/component_test_udf_services.dir/test_udf_extension.cc.o -MF CMakeFiles/component_test_udf_services.dir/test_udf_extension.cc.o.d -o CMakeFiles/component_test_udf_services.dir/test_udf_extension.cc.o -c /Users/heidsoft/Downloads/research/mysql-8.0.27/components/test/udf_services/test_udf_extension.cc

components/test/udf_services/CMakeFiles/component_test_udf_services.dir/test_udf_extension.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/component_test_udf_services.dir/test_udf_extension.cc.i"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/components/test/udf_services && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heidsoft/Downloads/research/mysql-8.0.27/components/test/udf_services/test_udf_extension.cc > CMakeFiles/component_test_udf_services.dir/test_udf_extension.cc.i

components/test/udf_services/CMakeFiles/component_test_udf_services.dir/test_udf_extension.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/component_test_udf_services.dir/test_udf_extension.cc.s"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/components/test/udf_services && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heidsoft/Downloads/research/mysql-8.0.27/components/test/udf_services/test_udf_extension.cc -o CMakeFiles/component_test_udf_services.dir/test_udf_extension.cc.s

components/test/udf_services/CMakeFiles/component_test_udf_services.dir/test_udf_services.cc.o: components/test/udf_services/CMakeFiles/component_test_udf_services.dir/flags.make
components/test/udf_services/CMakeFiles/component_test_udf_services.dir/test_udf_services.cc.o: ../components/test/udf_services/test_udf_services.cc
components/test/udf_services/CMakeFiles/component_test_udf_services.dir/test_udf_services.cc.o: components/test/udf_services/CMakeFiles/component_test_udf_services.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object components/test/udf_services/CMakeFiles/component_test_udf_services.dir/test_udf_services.cc.o"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/components/test/udf_services && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT components/test/udf_services/CMakeFiles/component_test_udf_services.dir/test_udf_services.cc.o -MF CMakeFiles/component_test_udf_services.dir/test_udf_services.cc.o.d -o CMakeFiles/component_test_udf_services.dir/test_udf_services.cc.o -c /Users/heidsoft/Downloads/research/mysql-8.0.27/components/test/udf_services/test_udf_services.cc

components/test/udf_services/CMakeFiles/component_test_udf_services.dir/test_udf_services.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/component_test_udf_services.dir/test_udf_services.cc.i"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/components/test/udf_services && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heidsoft/Downloads/research/mysql-8.0.27/components/test/udf_services/test_udf_services.cc > CMakeFiles/component_test_udf_services.dir/test_udf_services.cc.i

components/test/udf_services/CMakeFiles/component_test_udf_services.dir/test_udf_services.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/component_test_udf_services.dir/test_udf_services.cc.s"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/components/test/udf_services && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heidsoft/Downloads/research/mysql-8.0.27/components/test/udf_services/test_udf_services.cc -o CMakeFiles/component_test_udf_services.dir/test_udf_services.cc.s

components/test/udf_services/CMakeFiles/component_test_udf_services.dir/udf_extension_test_functions.cc.o: components/test/udf_services/CMakeFiles/component_test_udf_services.dir/flags.make
components/test/udf_services/CMakeFiles/component_test_udf_services.dir/udf_extension_test_functions.cc.o: ../components/test/udf_services/udf_extension_test_functions.cc
components/test/udf_services/CMakeFiles/component_test_udf_services.dir/udf_extension_test_functions.cc.o: components/test/udf_services/CMakeFiles/component_test_udf_services.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object components/test/udf_services/CMakeFiles/component_test_udf_services.dir/udf_extension_test_functions.cc.o"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/components/test/udf_services && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT components/test/udf_services/CMakeFiles/component_test_udf_services.dir/udf_extension_test_functions.cc.o -MF CMakeFiles/component_test_udf_services.dir/udf_extension_test_functions.cc.o.d -o CMakeFiles/component_test_udf_services.dir/udf_extension_test_functions.cc.o -c /Users/heidsoft/Downloads/research/mysql-8.0.27/components/test/udf_services/udf_extension_test_functions.cc

components/test/udf_services/CMakeFiles/component_test_udf_services.dir/udf_extension_test_functions.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/component_test_udf_services.dir/udf_extension_test_functions.cc.i"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/components/test/udf_services && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heidsoft/Downloads/research/mysql-8.0.27/components/test/udf_services/udf_extension_test_functions.cc > CMakeFiles/component_test_udf_services.dir/udf_extension_test_functions.cc.i

components/test/udf_services/CMakeFiles/component_test_udf_services.dir/udf_extension_test_functions.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/component_test_udf_services.dir/udf_extension_test_functions.cc.s"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/components/test/udf_services && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heidsoft/Downloads/research/mysql-8.0.27/components/test/udf_services/udf_extension_test_functions.cc -o CMakeFiles/component_test_udf_services.dir/udf_extension_test_functions.cc.s

# Object files for target component_test_udf_services
component_test_udf_services_OBJECTS = \
"CMakeFiles/component_test_udf_services.dir/test_udf_extension.cc.o" \
"CMakeFiles/component_test_udf_services.dir/test_udf_services.cc.o" \
"CMakeFiles/component_test_udf_services.dir/udf_extension_test_functions.cc.o"

# External object files for target component_test_udf_services
component_test_udf_services_EXTERNAL_OBJECTS =

plugin_output_directory/component_test_udf_services.so: components/test/udf_services/CMakeFiles/component_test_udf_services.dir/test_udf_extension.cc.o
plugin_output_directory/component_test_udf_services.so: components/test/udf_services/CMakeFiles/component_test_udf_services.dir/test_udf_services.cc.o
plugin_output_directory/component_test_udf_services.so: components/test/udf_services/CMakeFiles/component_test_udf_services.dir/udf_extension_test_functions.cc.o
plugin_output_directory/component_test_udf_services.so: components/test/udf_services/CMakeFiles/component_test_udf_services.dir/build.make
plugin_output_directory/component_test_udf_services.so: components/test/udf_services/CMakeFiles/component_test_udf_services.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared module ../../../plugin_output_directory/component_test_udf_services.so"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/components/test/udf_services && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/component_test_udf_services.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/components/test/udf_services && install_name_tool -change libcrypto.1.1.dylib @loader_path/libcrypto.1.1.dylib /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin_output_directory/component_test_udf_services.so
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/components/test/udf_services && install_name_tool -change libssl.1.1.dylib @loader_path/libssl.1.1.dylib /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin_output_directory/component_test_udf_services.so

# Rule to build all files generated by this target.
components/test/udf_services/CMakeFiles/component_test_udf_services.dir/build: plugin_output_directory/component_test_udf_services.so
.PHONY : components/test/udf_services/CMakeFiles/component_test_udf_services.dir/build

components/test/udf_services/CMakeFiles/component_test_udf_services.dir/clean:
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/components/test/udf_services && $(CMAKE_COMMAND) -P CMakeFiles/component_test_udf_services.dir/cmake_clean.cmake
.PHONY : components/test/udf_services/CMakeFiles/component_test_udf_services.dir/clean

components/test/udf_services/CMakeFiles/component_test_udf_services.dir/depend:
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/heidsoft/Downloads/research/mysql-8.0.27 /Users/heidsoft/Downloads/research/mysql-8.0.27/components/test/udf_services /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/components/test/udf_services /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/components/test/udf_services/CMakeFiles/component_test_udf_services.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : components/test/udf_services/CMakeFiles/component_test_udf_services.dir/depend
