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
include router/src/mock_server/tests/CMakeFiles/routertest_mock_server_authentication.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include router/src/mock_server/tests/CMakeFiles/routertest_mock_server_authentication.dir/compiler_depend.make

# Include the progress variables for this target.
include router/src/mock_server/tests/CMakeFiles/routertest_mock_server_authentication.dir/progress.make

# Include the compile flags for this target's objects.
include router/src/mock_server/tests/CMakeFiles/routertest_mock_server_authentication.dir/flags.make

router/src/mock_server/tests/CMakeFiles/routertest_mock_server_authentication.dir/test_authentication.cc.o: router/src/mock_server/tests/CMakeFiles/routertest_mock_server_authentication.dir/flags.make
router/src/mock_server/tests/CMakeFiles/routertest_mock_server_authentication.dir/test_authentication.cc.o: ../router/src/mock_server/tests/test_authentication.cc
router/src/mock_server/tests/CMakeFiles/routertest_mock_server_authentication.dir/test_authentication.cc.o: router/src/mock_server/tests/CMakeFiles/routertest_mock_server_authentication.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object router/src/mock_server/tests/CMakeFiles/routertest_mock_server_authentication.dir/test_authentication.cc.o"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/router/src/mock_server/tests && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT router/src/mock_server/tests/CMakeFiles/routertest_mock_server_authentication.dir/test_authentication.cc.o -MF CMakeFiles/routertest_mock_server_authentication.dir/test_authentication.cc.o.d -o CMakeFiles/routertest_mock_server_authentication.dir/test_authentication.cc.o -c /Users/heidsoft/Downloads/research/mysql-8.0.27/router/src/mock_server/tests/test_authentication.cc

router/src/mock_server/tests/CMakeFiles/routertest_mock_server_authentication.dir/test_authentication.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/routertest_mock_server_authentication.dir/test_authentication.cc.i"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/router/src/mock_server/tests && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heidsoft/Downloads/research/mysql-8.0.27/router/src/mock_server/tests/test_authentication.cc > CMakeFiles/routertest_mock_server_authentication.dir/test_authentication.cc.i

router/src/mock_server/tests/CMakeFiles/routertest_mock_server_authentication.dir/test_authentication.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/routertest_mock_server_authentication.dir/test_authentication.cc.s"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/router/src/mock_server/tests && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heidsoft/Downloads/research/mysql-8.0.27/router/src/mock_server/tests/test_authentication.cc -o CMakeFiles/routertest_mock_server_authentication.dir/test_authentication.cc.s

router/src/mock_server/tests/CMakeFiles/routertest_mock_server_authentication.dir/__/src/authentication.cc.o: router/src/mock_server/tests/CMakeFiles/routertest_mock_server_authentication.dir/flags.make
router/src/mock_server/tests/CMakeFiles/routertest_mock_server_authentication.dir/__/src/authentication.cc.o: ../router/src/mock_server/src/authentication.cc
router/src/mock_server/tests/CMakeFiles/routertest_mock_server_authentication.dir/__/src/authentication.cc.o: router/src/mock_server/tests/CMakeFiles/routertest_mock_server_authentication.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object router/src/mock_server/tests/CMakeFiles/routertest_mock_server_authentication.dir/__/src/authentication.cc.o"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/router/src/mock_server/tests && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT router/src/mock_server/tests/CMakeFiles/routertest_mock_server_authentication.dir/__/src/authentication.cc.o -MF CMakeFiles/routertest_mock_server_authentication.dir/__/src/authentication.cc.o.d -o CMakeFiles/routertest_mock_server_authentication.dir/__/src/authentication.cc.o -c /Users/heidsoft/Downloads/research/mysql-8.0.27/router/src/mock_server/src/authentication.cc

router/src/mock_server/tests/CMakeFiles/routertest_mock_server_authentication.dir/__/src/authentication.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/routertest_mock_server_authentication.dir/__/src/authentication.cc.i"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/router/src/mock_server/tests && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heidsoft/Downloads/research/mysql-8.0.27/router/src/mock_server/src/authentication.cc > CMakeFiles/routertest_mock_server_authentication.dir/__/src/authentication.cc.i

router/src/mock_server/tests/CMakeFiles/routertest_mock_server_authentication.dir/__/src/authentication.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/routertest_mock_server_authentication.dir/__/src/authentication.cc.s"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/router/src/mock_server/tests && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heidsoft/Downloads/research/mysql-8.0.27/router/src/mock_server/src/authentication.cc -o CMakeFiles/routertest_mock_server_authentication.dir/__/src/authentication.cc.s

# Object files for target routertest_mock_server_authentication
routertest_mock_server_authentication_OBJECTS = \
"CMakeFiles/routertest_mock_server_authentication.dir/test_authentication.cc.o" \
"CMakeFiles/routertest_mock_server_authentication.dir/__/src/authentication.cc.o"

# External object files for target routertest_mock_server_authentication
routertest_mock_server_authentication_EXTERNAL_OBJECTS =

runtime_output_directory/routertest_mock_server_authentication: router/src/mock_server/tests/CMakeFiles/routertest_mock_server_authentication.dir/test_authentication.cc.o
runtime_output_directory/routertest_mock_server_authentication: router/src/mock_server/tests/CMakeFiles/routertest_mock_server_authentication.dir/__/src/authentication.cc.o
runtime_output_directory/routertest_mock_server_authentication: router/src/mock_server/tests/CMakeFiles/routertest_mock_server_authentication.dir/build.make
runtime_output_directory/routertest_mock_server_authentication: router/tests/libroutertest_helpers.a
runtime_output_directory/routertest_mock_server_authentication: libgmock.a
runtime_output_directory/routertest_mock_server_authentication: libgtest.a
runtime_output_directory/routertest_mock_server_authentication: router/src/rest_api/src/librest_api_lib.a
runtime_output_directory/routertest_mock_server_authentication: library_output_directory/libmysqlrouter.1.dylib
runtime_output_directory/routertest_mock_server_authentication: archive_output_directory/libmysqlclient.a
runtime_output_directory/routertest_mock_server_authentication: /Library/Developer/CommandLineTools/SDKs/MacOSX13.3.sdk/usr/lib/libresolv.tbd
runtime_output_directory/routertest_mock_server_authentication: library_output_directory/libmysqlrouter_io_component.1.dylib
runtime_output_directory/routertest_mock_server_authentication: library_output_directory/libmysqlharness.1.dylib
runtime_output_directory/routertest_mock_server_authentication: archive_output_directory/libmysys.a
runtime_output_directory/routertest_mock_server_authentication: archive_output_directory/libstrings.a
runtime_output_directory/routertest_mock_server_authentication: archive_output_directory/libmysys.a
runtime_output_directory/routertest_mock_server_authentication: archive_output_directory/libstrings.a
runtime_output_directory/routertest_mock_server_authentication: archive_output_directory/libmytime.a
runtime_output_directory/routertest_mock_server_authentication: archive_output_directory/libz.a
runtime_output_directory/routertest_mock_server_authentication: archive_output_directory/libzstd.a
runtime_output_directory/routertest_mock_server_authentication: router/src/harness/include/libharness_net_ts.a
runtime_output_directory/routertest_mock_server_authentication: library_output_directory/libmysqlharness_stdx.1.dylib
runtime_output_directory/routertest_mock_server_authentication: library_output_directory/libmysqlrouter_http_auth_realm.1.dylib
runtime_output_directory/routertest_mock_server_authentication: library_output_directory/libmysqlrouter_http_auth_backend.1.dylib
runtime_output_directory/routertest_mock_server_authentication: router/src/mock_server/src/libmock_server_rest_client.a
runtime_output_directory/routertest_mock_server_authentication: library_output_directory/libhttp_client.dylib
runtime_output_directory/routertest_mock_server_authentication: extra/libevent/libevent-2.1.11-stable/lib/libevent_extra.a
runtime_output_directory/routertest_mock_server_authentication: extra/libevent/libevent-2.1.11-stable/lib/libevent_openssl.a
runtime_output_directory/routertest_mock_server_authentication: extra/libevent/libevent-2.1.11-stable/lib/libevent_core.a
runtime_output_directory/routertest_mock_server_authentication: extra/libevent/libevent-2.1.11-stable/lib/libevent_pthreads.a
runtime_output_directory/routertest_mock_server_authentication: library_output_directory/libmysqlrouter_http.1.dylib
runtime_output_directory/routertest_mock_server_authentication: library_output_directory/libmysqlharness_tls.1.dylib
runtime_output_directory/routertest_mock_server_authentication: library_output_directory/./libssl.dylib
runtime_output_directory/routertest_mock_server_authentication: library_output_directory/./libcrypto.dylib
runtime_output_directory/routertest_mock_server_authentication: router/src/mock_server/tests/CMakeFiles/routertest_mock_server_authentication.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../../runtime_output_directory/routertest_mock_server_authentication"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/router/src/mock_server/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/routertest_mock_server_authentication.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/router/src/mock_server/tests && install_name_tool -change libcrypto.1.1.dylib @loader_path/../lib/libcrypto.1.1.dylib /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/runtime_output_directory/routertest_mock_server_authentication
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/router/src/mock_server/tests && install_name_tool -change libssl.1.1.dylib @loader_path/../lib/libssl.1.1.dylib /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/runtime_output_directory/routertest_mock_server_authentication

# Rule to build all files generated by this target.
router/src/mock_server/tests/CMakeFiles/routertest_mock_server_authentication.dir/build: runtime_output_directory/routertest_mock_server_authentication
.PHONY : router/src/mock_server/tests/CMakeFiles/routertest_mock_server_authentication.dir/build

router/src/mock_server/tests/CMakeFiles/routertest_mock_server_authentication.dir/clean:
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/router/src/mock_server/tests && $(CMAKE_COMMAND) -P CMakeFiles/routertest_mock_server_authentication.dir/cmake_clean.cmake
.PHONY : router/src/mock_server/tests/CMakeFiles/routertest_mock_server_authentication.dir/clean

router/src/mock_server/tests/CMakeFiles/routertest_mock_server_authentication.dir/depend:
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/heidsoft/Downloads/research/mysql-8.0.27 /Users/heidsoft/Downloads/research/mysql-8.0.27/router/src/mock_server/tests /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/router/src/mock_server/tests /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/router/src/mock_server/tests/CMakeFiles/routertest_mock_server_authentication.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : router/src/mock_server/tests/CMakeFiles/routertest_mock_server_authentication.dir/depend
