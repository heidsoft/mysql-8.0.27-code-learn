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
include unittest/gunit/components/keyring_common/CMakeFiles/operations-t.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include unittest/gunit/components/keyring_common/CMakeFiles/operations-t.dir/compiler_depend.make

# Include the progress variables for this target.
include unittest/gunit/components/keyring_common/CMakeFiles/operations-t.dir/progress.make

# Include the compile flags for this target's objects.
include unittest/gunit/components/keyring_common/CMakeFiles/operations-t.dir/flags.make

unittest/gunit/components/keyring_common/CMakeFiles/operations-t.dir/operations-t.cc.o: unittest/gunit/components/keyring_common/CMakeFiles/operations-t.dir/flags.make
unittest/gunit/components/keyring_common/CMakeFiles/operations-t.dir/operations-t.cc.o: ../unittest/gunit/components/keyring_common/operations-t.cc
unittest/gunit/components/keyring_common/CMakeFiles/operations-t.dir/operations-t.cc.o: unittest/gunit/components/keyring_common/CMakeFiles/operations-t.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittest/gunit/components/keyring_common/CMakeFiles/operations-t.dir/operations-t.cc.o"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit/components/keyring_common && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittest/gunit/components/keyring_common/CMakeFiles/operations-t.dir/operations-t.cc.o -MF CMakeFiles/operations-t.dir/operations-t.cc.o.d -o CMakeFiles/operations-t.dir/operations-t.cc.o -c /Users/heidsoft/Downloads/research/mysql-8.0.27/unittest/gunit/components/keyring_common/operations-t.cc

unittest/gunit/components/keyring_common/CMakeFiles/operations-t.dir/operations-t.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/operations-t.dir/operations-t.cc.i"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit/components/keyring_common && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heidsoft/Downloads/research/mysql-8.0.27/unittest/gunit/components/keyring_common/operations-t.cc > CMakeFiles/operations-t.dir/operations-t.cc.i

unittest/gunit/components/keyring_common/CMakeFiles/operations-t.dir/operations-t.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/operations-t.dir/operations-t.cc.s"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit/components/keyring_common && /usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heidsoft/Downloads/research/mysql-8.0.27/unittest/gunit/components/keyring_common/operations-t.cc -o CMakeFiles/operations-t.dir/operations-t.cc.s

# Object files for target operations-t
operations__t_OBJECTS = \
"CMakeFiles/operations-t.dir/operations-t.cc.o"

# External object files for target operations-t
operations__t_EXTERNAL_OBJECTS =

runtime_output_directory/operations-t: unittest/gunit/components/keyring_common/CMakeFiles/operations-t.dir/operations-t.cc.o
runtime_output_directory/operations-t: unittest/gunit/components/keyring_common/CMakeFiles/operations-t.dir/build.make
runtime_output_directory/operations-t: archive_output_directory/libkeyring_common.a
runtime_output_directory/operations-t: library_output_directory/./libssl.dylib
runtime_output_directory/operations-t: library_output_directory/./libcrypto.dylib
runtime_output_directory/operations-t: unittest/gunit/libgunit_large.a
runtime_output_directory/operations-t: library_output_directory/libserver_unittest_library.dylib
runtime_output_directory/operations-t: components/library_mysys/liblibrary_mysys.a
runtime_output_directory/operations-t: libgmock.a
runtime_output_directory/operations-t: libgtest.a
runtime_output_directory/operations-t: sql/libsql_main.a
runtime_output_directory/operations-t: storage/innobase/libinnobase.a
runtime_output_directory/operations-t: sql/libsql_dd.a
runtime_output_directory/operations-t: sql/libsql_gis.a
runtime_output_directory/operations-t: sql/librpl.a
runtime_output_directory/operations-t: sql/libmaster.a
runtime_output_directory/operations-t: sql/libslave.a
runtime_output_directory/operations-t: sql/libbinlog.a
runtime_output_directory/operations-t: sql/libsql_main.a
runtime_output_directory/operations-t: storage/innobase/libinnobase.a
runtime_output_directory/operations-t: sql/libsql_dd.a
runtime_output_directory/operations-t: sql/libsql_gis.a
runtime_output_directory/operations-t: sql/librpl.a
runtime_output_directory/operations-t: sql/libmaster.a
runtime_output_directory/operations-t: sql/libslave.a
runtime_output_directory/operations-t: sql/libbinlog.a
runtime_output_directory/operations-t: sql/libsql_main.a
runtime_output_directory/operations-t: storage/innobase/libinnobase.a
runtime_output_directory/operations-t: sql/libsql_dd.a
runtime_output_directory/operations-t: sql/libsql_gis.a
runtime_output_directory/operations-t: sql/librpl.a
runtime_output_directory/operations-t: sql/libmaster.a
runtime_output_directory/operations-t: sql/libslave.a
runtime_output_directory/operations-t: sql/libbinlog.a
runtime_output_directory/operations-t: storage/archive/libarchive.a
runtime_output_directory/operations-t: storage/blackhole/libblackhole.a
runtime_output_directory/operations-t: storage/csv/libcsv.a
runtime_output_directory/operations-t: storage/federated/libfederated.a
runtime_output_directory/operations-t: storage/heap/libheap.a
runtime_output_directory/operations-t: storage/heap/libheap_library.a
runtime_output_directory/operations-t: sql/server_component/libmysql_server_component_services.a
runtime_output_directory/operations-t: archive_output_directory/libvio.a
runtime_output_directory/operations-t: sql/protobuf/librpl_protobuf_lite.a
runtime_output_directory/operations-t: libbinlogevents/lib/libbinlogevents.a
runtime_output_directory/operations-t: storage/myisam/libmyisam.a
runtime_output_directory/operations-t: storage/myisam/libmyisam_library.a
runtime_output_directory/operations-t: archive_output_directory/libmysys.a
runtime_output_directory/operations-t: archive_output_directory/libstrings.a
runtime_output_directory/operations-t: archive_output_directory/libmysys.a
runtime_output_directory/operations-t: archive_output_directory/libstrings.a
runtime_output_directory/operations-t: library_output_directory/./libssl.dylib
runtime_output_directory/operations-t: library_output_directory/./libcrypto.dylib
runtime_output_directory/operations-t: archive_output_directory/libz.a
runtime_output_directory/operations-t: archive_output_directory/libmytime.a
runtime_output_directory/operations-t: archive_output_directory/libzstd.a
runtime_output_directory/operations-t: storage/myisammrg/libmyisammrg.a
runtime_output_directory/operations-t: storage/perfschema/libperfschema.a
runtime_output_directory/operations-t: storage/temptable/libtemptable.a
runtime_output_directory/operations-t: plugin/fulltext/libngram_parser.a
runtime_output_directory/operations-t: plugin/x/libmysqlx.a
runtime_output_directory/operations-t: liblz4_lib.a
runtime_output_directory/operations-t: extra/libevent/libevent-2.1.11-stable/lib/libevent_extra.a
runtime_output_directory/operations-t: extra/libevent/libevent-2.1.11-stable/lib/libevent_openssl.a
runtime_output_directory/operations-t: extra/libevent/libevent-2.1.11-stable/lib/libevent_core.a
runtime_output_directory/operations-t: extra/libevent/libevent-2.1.11-stable/lib/libevent_pthreads.a
runtime_output_directory/operations-t: extra/icu/source/i18n/libicui18n.a
runtime_output_directory/operations-t: extra/icu/source/common/libicuuc.a
runtime_output_directory/operations-t: extra/icu/source/stubdata/libicustubdata.a
runtime_output_directory/operations-t: plugin/x/protocol/protobuf/libmysqlxmessages_lite.a
runtime_output_directory/operations-t: library_output_directory/libprotobuf-lite.3.11.4.dylib
runtime_output_directory/operations-t: components/libminchassis/libminchassis.a
runtime_output_directory/operations-t: unittest/gunit/components/keyring_common/CMakeFiles/operations-t.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../runtime_output_directory/operations-t"
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit/components/keyring_common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/operations-t.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit/components/keyring_common && install_name_tool -change libcrypto.1.1.dylib @loader_path/../lib/libcrypto.1.1.dylib /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/runtime_output_directory/operations-t
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit/components/keyring_common && install_name_tool -change libssl.1.1.dylib @loader_path/../lib/libssl.1.1.dylib /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/runtime_output_directory/operations-t

# Rule to build all files generated by this target.
unittest/gunit/components/keyring_common/CMakeFiles/operations-t.dir/build: runtime_output_directory/operations-t
.PHONY : unittest/gunit/components/keyring_common/CMakeFiles/operations-t.dir/build

unittest/gunit/components/keyring_common/CMakeFiles/operations-t.dir/clean:
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit/components/keyring_common && $(CMAKE_COMMAND) -P CMakeFiles/operations-t.dir/cmake_clean.cmake
.PHONY : unittest/gunit/components/keyring_common/CMakeFiles/operations-t.dir/clean

unittest/gunit/components/keyring_common/CMakeFiles/operations-t.dir/depend:
	cd /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/heidsoft/Downloads/research/mysql-8.0.27 /Users/heidsoft/Downloads/research/mysql-8.0.27/unittest/gunit/components/keyring_common /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit/components/keyring_common /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit/components/keyring_common/CMakeFiles/operations-t.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittest/gunit/components/keyring_common/CMakeFiles/operations-t.dir/depend
