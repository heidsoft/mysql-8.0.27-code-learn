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
include plugin/group_replication/protobuf/CMakeFiles/gr_protobuf_lite.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include plugin/group_replication/protobuf/CMakeFiles/gr_protobuf_lite.dir/compiler_depend.make

# Include the progress variables for this target.
include plugin/group_replication/protobuf/CMakeFiles/gr_protobuf_lite.dir/progress.make

# Include the compile flags for this target's objects.
include plugin/group_replication/protobuf/CMakeFiles/gr_protobuf_lite.dir/flags.make

plugin/group_replication/generated/protobuf_lite/replication_group_member_actions.pb.cc: ../plugin/group_replication/protobuf/replication_group_member_actions.proto
plugin/group_replication/generated/protobuf_lite/replication_group_member_actions.pb.cc: runtime_output_directory/protoc-3.11.4
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running C++ protobuf compiler on /Users/heidsoft/Downloads/research/mysql-8.0.27/plugin/group_replication/protobuf/replication_group_member_actions.proto - lite version"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/group_replication/protobuf && ../../../runtime_output_directory/protoc --cpp_out /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/group_replication/generated/protobuf_lite -I /Users/heidsoft/Downloads/research/mysql-8.0.27/extra/protobuf/protobuf-3.11.4/src -I/Users/heidsoft/Downloads/research/mysql-8.0.27/plugin/group_replication/protobuf /Users/heidsoft/Downloads/research/mysql-8.0.27/plugin/group_replication/protobuf/replication_group_member_actions.proto

plugin/group_replication/generated/protobuf_lite/replication_group_member_actions.pb.h: plugin/group_replication/generated/protobuf_lite/replication_group_member_actions.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate plugin/group_replication/generated/protobuf_lite/replication_group_member_actions.pb.h

plugin/group_replication/protobuf/CMakeFiles/gr_protobuf_lite.dir/__/generated/protobuf_lite/replication_group_member_actions.pb.cc.o: plugin/group_replication/protobuf/CMakeFiles/gr_protobuf_lite.dir/flags.make
plugin/group_replication/protobuf/CMakeFiles/gr_protobuf_lite.dir/__/generated/protobuf_lite/replication_group_member_actions.pb.cc.o: plugin/group_replication/generated/protobuf_lite/replication_group_member_actions.pb.cc
plugin/group_replication/protobuf/CMakeFiles/gr_protobuf_lite.dir/__/generated/protobuf_lite/replication_group_member_actions.pb.cc.o: plugin/group_replication/protobuf/CMakeFiles/gr_protobuf_lite.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object plugin/group_replication/protobuf/CMakeFiles/gr_protobuf_lite.dir/__/generated/protobuf_lite/replication_group_member_actions.pb.cc.o"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/group_replication/protobuf && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wno-ignored-qualifiers -Wno-sign-compare -Wno-unused-variable -Wno-undef -Wno-suggest-override  -Wno-unused-parameter -Wno-undef -Wno-unused-but-set-parameter -Wno-extra-semi -Wno-suggest-override -MD -MT plugin/group_replication/protobuf/CMakeFiles/gr_protobuf_lite.dir/__/generated/protobuf_lite/replication_group_member_actions.pb.cc.o -MF CMakeFiles/gr_protobuf_lite.dir/__/generated/protobuf_lite/replication_group_member_actions.pb.cc.o.d -o CMakeFiles/gr_protobuf_lite.dir/__/generated/protobuf_lite/replication_group_member_actions.pb.cc.o -c /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/group_replication/generated/protobuf_lite/replication_group_member_actions.pb.cc

plugin/group_replication/protobuf/CMakeFiles/gr_protobuf_lite.dir/__/generated/protobuf_lite/replication_group_member_actions.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gr_protobuf_lite.dir/__/generated/protobuf_lite/replication_group_member_actions.pb.cc.i"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/group_replication/protobuf && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wno-ignored-qualifiers -Wno-sign-compare -Wno-unused-variable -Wno-undef -Wno-suggest-override  -Wno-unused-parameter -Wno-undef -Wno-unused-but-set-parameter -Wno-extra-semi -Wno-suggest-override -E /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/group_replication/generated/protobuf_lite/replication_group_member_actions.pb.cc > CMakeFiles/gr_protobuf_lite.dir/__/generated/protobuf_lite/replication_group_member_actions.pb.cc.i

plugin/group_replication/protobuf/CMakeFiles/gr_protobuf_lite.dir/__/generated/protobuf_lite/replication_group_member_actions.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gr_protobuf_lite.dir/__/generated/protobuf_lite/replication_group_member_actions.pb.cc.s"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/group_replication/protobuf && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wno-ignored-qualifiers -Wno-sign-compare -Wno-unused-variable -Wno-undef -Wno-suggest-override  -Wno-unused-parameter -Wno-undef -Wno-unused-but-set-parameter -Wno-extra-semi -Wno-suggest-override -S /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/group_replication/generated/protobuf_lite/replication_group_member_actions.pb.cc -o CMakeFiles/gr_protobuf_lite.dir/__/generated/protobuf_lite/replication_group_member_actions.pb.cc.s

# Object files for target gr_protobuf_lite
gr_protobuf_lite_OBJECTS = \
"CMakeFiles/gr_protobuf_lite.dir/__/generated/protobuf_lite/replication_group_member_actions.pb.cc.o"

# External object files for target gr_protobuf_lite
gr_protobuf_lite_EXTERNAL_OBJECTS =

plugin/group_replication/protobuf/libgr_protobuf_lite.a: plugin/group_replication/protobuf/CMakeFiles/gr_protobuf_lite.dir/__/generated/protobuf_lite/replication_group_member_actions.pb.cc.o
plugin/group_replication/protobuf/libgr_protobuf_lite.a: plugin/group_replication/protobuf/CMakeFiles/gr_protobuf_lite.dir/build.make
plugin/group_replication/protobuf/libgr_protobuf_lite.a: plugin/group_replication/protobuf/CMakeFiles/gr_protobuf_lite.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libgr_protobuf_lite.a"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/group_replication/protobuf && $(CMAKE_COMMAND) -P CMakeFiles/gr_protobuf_lite.dir/cmake_clean_target.cmake
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/group_replication/protobuf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gr_protobuf_lite.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugin/group_replication/protobuf/CMakeFiles/gr_protobuf_lite.dir/build: plugin/group_replication/protobuf/libgr_protobuf_lite.a
.PHONY : plugin/group_replication/protobuf/CMakeFiles/gr_protobuf_lite.dir/build

plugin/group_replication/protobuf/CMakeFiles/gr_protobuf_lite.dir/clean:
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/group_replication/protobuf && $(CMAKE_COMMAND) -P CMakeFiles/gr_protobuf_lite.dir/cmake_clean.cmake
.PHONY : plugin/group_replication/protobuf/CMakeFiles/gr_protobuf_lite.dir/clean

plugin/group_replication/protobuf/CMakeFiles/gr_protobuf_lite.dir/depend: plugin/group_replication/generated/protobuf_lite/replication_group_member_actions.pb.cc
plugin/group_replication/protobuf/CMakeFiles/gr_protobuf_lite.dir/depend: plugin/group_replication/generated/protobuf_lite/replication_group_member_actions.pb.h
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/heidsoft/Downloads/research/mysql-8.0.27 /Users/heidsoft/Downloads/research/mysql-8.0.27/plugin/group_replication/protobuf /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/group_replication/protobuf /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/group_replication/protobuf/CMakeFiles/gr_protobuf_lite.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugin/group_replication/protobuf/CMakeFiles/gr_protobuf_lite.dir/depend
