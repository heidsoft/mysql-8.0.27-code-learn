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
include components/test/perfschema/CMakeFiles/component_test_pfs_resource_group.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include components/test/perfschema/CMakeFiles/component_test_pfs_resource_group.dir/compiler_depend.make

# Include the progress variables for this target.
include components/test/perfschema/CMakeFiles/component_test_pfs_resource_group.dir/progress.make

# Include the compile flags for this target's objects.
include components/test/perfschema/CMakeFiles/component_test_pfs_resource_group.dir/flags.make

components/test/perfschema/CMakeFiles/component_test_pfs_resource_group.dir/test_pfs_resource_group.cc.o: components/test/perfschema/CMakeFiles/component_test_pfs_resource_group.dir/flags.make
components/test/perfschema/CMakeFiles/component_test_pfs_resource_group.dir/test_pfs_resource_group.cc.o: ../components/test/perfschema/test_pfs_resource_group.cc
components/test/perfschema/CMakeFiles/component_test_pfs_resource_group.dir/test_pfs_resource_group.cc.o: components/test/perfschema/CMakeFiles/component_test_pfs_resource_group.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object components/test/perfschema/CMakeFiles/component_test_pfs_resource_group.dir/test_pfs_resource_group.cc.o"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/components/test/perfschema && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT components/test/perfschema/CMakeFiles/component_test_pfs_resource_group.dir/test_pfs_resource_group.cc.o -MF CMakeFiles/component_test_pfs_resource_group.dir/test_pfs_resource_group.cc.o.d -o CMakeFiles/component_test_pfs_resource_group.dir/test_pfs_resource_group.cc.o -c /Users/heidsoft/Downloads/research/mysql-8.0.27/components/test/perfschema/test_pfs_resource_group.cc

components/test/perfschema/CMakeFiles/component_test_pfs_resource_group.dir/test_pfs_resource_group.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/component_test_pfs_resource_group.dir/test_pfs_resource_group.cc.i"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/components/test/perfschema && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heidsoft/Downloads/research/mysql-8.0.27/components/test/perfschema/test_pfs_resource_group.cc > CMakeFiles/component_test_pfs_resource_group.dir/test_pfs_resource_group.cc.i

components/test/perfschema/CMakeFiles/component_test_pfs_resource_group.dir/test_pfs_resource_group.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/component_test_pfs_resource_group.dir/test_pfs_resource_group.cc.s"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/components/test/perfschema && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heidsoft/Downloads/research/mysql-8.0.27/components/test/perfschema/test_pfs_resource_group.cc -o CMakeFiles/component_test_pfs_resource_group.dir/test_pfs_resource_group.cc.s

# Object files for target component_test_pfs_resource_group
component_test_pfs_resource_group_OBJECTS = \
"CMakeFiles/component_test_pfs_resource_group.dir/test_pfs_resource_group.cc.o"

# External object files for target component_test_pfs_resource_group
component_test_pfs_resource_group_EXTERNAL_OBJECTS =

plugin_output_directory/component_test_pfs_resource_group.so: components/test/perfschema/CMakeFiles/component_test_pfs_resource_group.dir/test_pfs_resource_group.cc.o
plugin_output_directory/component_test_pfs_resource_group.so: components/test/perfschema/CMakeFiles/component_test_pfs_resource_group.dir/build.make
plugin_output_directory/component_test_pfs_resource_group.so: components/test/perfschema/CMakeFiles/component_test_pfs_resource_group.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../../plugin_output_directory/component_test_pfs_resource_group.so"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/components/test/perfschema && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/component_test_pfs_resource_group.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/components/test/perfschema && install_name_tool -change libcrypto.1.1.dylib @loader_path/libcrypto.1.1.dylib /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin_output_directory/component_test_pfs_resource_group.so
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/components/test/perfschema && install_name_tool -change libssl.1.1.dylib @loader_path/libssl.1.1.dylib /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin_output_directory/component_test_pfs_resource_group.so

# Rule to build all files generated by this target.
components/test/perfschema/CMakeFiles/component_test_pfs_resource_group.dir/build: plugin_output_directory/component_test_pfs_resource_group.so
.PHONY : components/test/perfschema/CMakeFiles/component_test_pfs_resource_group.dir/build

components/test/perfschema/CMakeFiles/component_test_pfs_resource_group.dir/clean:
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/components/test/perfschema && $(CMAKE_COMMAND) -P CMakeFiles/component_test_pfs_resource_group.dir/cmake_clean.cmake
.PHONY : components/test/perfschema/CMakeFiles/component_test_pfs_resource_group.dir/clean

components/test/perfschema/CMakeFiles/component_test_pfs_resource_group.dir/depend:
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/heidsoft/Downloads/research/mysql-8.0.27 /Users/heidsoft/Downloads/research/mysql-8.0.27/components/test/perfschema /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/components/test/perfschema /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/components/test/perfschema/CMakeFiles/component_test_pfs_resource_group.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : components/test/perfschema/CMakeFiles/component_test_pfs_resource_group.dir/depend
