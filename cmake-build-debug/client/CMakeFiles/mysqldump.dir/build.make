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
include client/CMakeFiles/mysqldump.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include client/CMakeFiles/mysqldump.dir/compiler_depend.make

# Include the progress variables for this target.
include client/CMakeFiles/mysqldump.dir/progress.make

# Include the compile flags for this target's objects.
include client/CMakeFiles/mysqldump.dir/flags.make

client/CMakeFiles/mysqldump.dir/mysqldump.cc.o: client/CMakeFiles/mysqldump.dir/flags.make
client/CMakeFiles/mysqldump.dir/mysqldump.cc.o: ../client/mysqldump.cc
client/CMakeFiles/mysqldump.dir/mysqldump.cc.o: client/CMakeFiles/mysqldump.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object client/CMakeFiles/mysqldump.dir/mysqldump.cc.o"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/client && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT client/CMakeFiles/mysqldump.dir/mysqldump.cc.o -MF CMakeFiles/mysqldump.dir/mysqldump.cc.o.d -o CMakeFiles/mysqldump.dir/mysqldump.cc.o -c /Users/heidsoft/Downloads/research/mysql-8.0.27/client/mysqldump.cc

client/CMakeFiles/mysqldump.dir/mysqldump.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mysqldump.dir/mysqldump.cc.i"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/client && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heidsoft/Downloads/research/mysql-8.0.27/client/mysqldump.cc > CMakeFiles/mysqldump.dir/mysqldump.cc.i

client/CMakeFiles/mysqldump.dir/mysqldump.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mysqldump.dir/mysqldump.cc.s"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/client && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heidsoft/Downloads/research/mysql-8.0.27/client/mysqldump.cc -o CMakeFiles/mysqldump.dir/mysqldump.cc.s

client/CMakeFiles/mysqldump.dir/multi_factor_passwordopt-vars.cc.o: client/CMakeFiles/mysqldump.dir/flags.make
client/CMakeFiles/mysqldump.dir/multi_factor_passwordopt-vars.cc.o: ../client/multi_factor_passwordopt-vars.cc
client/CMakeFiles/mysqldump.dir/multi_factor_passwordopt-vars.cc.o: client/CMakeFiles/mysqldump.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object client/CMakeFiles/mysqldump.dir/multi_factor_passwordopt-vars.cc.o"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/client && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT client/CMakeFiles/mysqldump.dir/multi_factor_passwordopt-vars.cc.o -MF CMakeFiles/mysqldump.dir/multi_factor_passwordopt-vars.cc.o.d -o CMakeFiles/mysqldump.dir/multi_factor_passwordopt-vars.cc.o -c /Users/heidsoft/Downloads/research/mysql-8.0.27/client/multi_factor_passwordopt-vars.cc

client/CMakeFiles/mysqldump.dir/multi_factor_passwordopt-vars.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mysqldump.dir/multi_factor_passwordopt-vars.cc.i"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/client && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heidsoft/Downloads/research/mysql-8.0.27/client/multi_factor_passwordopt-vars.cc > CMakeFiles/mysqldump.dir/multi_factor_passwordopt-vars.cc.i

client/CMakeFiles/mysqldump.dir/multi_factor_passwordopt-vars.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mysqldump.dir/multi_factor_passwordopt-vars.cc.s"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/client && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heidsoft/Downloads/research/mysql-8.0.27/client/multi_factor_passwordopt-vars.cc -o CMakeFiles/mysqldump.dir/multi_factor_passwordopt-vars.cc.s

# Object files for target mysqldump
mysqldump_OBJECTS = \
"CMakeFiles/mysqldump.dir/mysqldump.cc.o" \
"CMakeFiles/mysqldump.dir/multi_factor_passwordopt-vars.cc.o"

# External object files for target mysqldump
mysqldump_EXTERNAL_OBJECTS =

runtime_output_directory/mysqldump: client/CMakeFiles/mysqldump.dir/mysqldump.cc.o
runtime_output_directory/mysqldump: client/CMakeFiles/mysqldump.dir/multi_factor_passwordopt-vars.cc.o
runtime_output_directory/mysqldump: client/CMakeFiles/mysqldump.dir/build.make
runtime_output_directory/mysqldump: archive_output_directory/libmysqlclient.a
runtime_output_directory/mysqldump: library_output_directory/./libssl.dylib
runtime_output_directory/mysqldump: library_output_directory/./libcrypto.dylib
runtime_output_directory/mysqldump: /Library/Developer/CommandLineTools/SDKs/MacOSX13.3.sdk/usr/lib/libresolv.tbd
runtime_output_directory/mysqldump: client/CMakeFiles/mysqldump.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../runtime_output_directory/mysqldump"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mysqldump.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/client && install_name_tool -change libcrypto.1.1.dylib @loader_path/../lib/libcrypto.1.1.dylib /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/runtime_output_directory/mysqldump
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/client && install_name_tool -change libssl.1.1.dylib @loader_path/../lib/libssl.1.1.dylib /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/runtime_output_directory/mysqldump

# Rule to build all files generated by this target.
client/CMakeFiles/mysqldump.dir/build: runtime_output_directory/mysqldump
.PHONY : client/CMakeFiles/mysqldump.dir/build

client/CMakeFiles/mysqldump.dir/clean:
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/client && $(CMAKE_COMMAND) -P CMakeFiles/mysqldump.dir/cmake_clean.cmake
.PHONY : client/CMakeFiles/mysqldump.dir/clean

client/CMakeFiles/mysqldump.dir/depend:
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/heidsoft/Downloads/research/mysql-8.0.27 /Users/heidsoft/Downloads/research/mysql-8.0.27/client /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/client /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/client/CMakeFiles/mysqldump.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : client/CMakeFiles/mysqldump.dir/depend
