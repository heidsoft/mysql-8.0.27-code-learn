# CMake generated Testfile for 
# Source directory: /Users/heidsoft/Downloads/research/mysql-8.0.27/unittest/gunit
# Build directory: /Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(merge_small_tests "/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/runtime_output_directory/merge_small_tests-t")
set_tests_properties(merge_small_tests PROPERTIES  _BACKTRACE_TRIPLES "/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake/mysql_add_executable.cmake;129;ADD_TEST;/Users/heidsoft/Downloads/research/mysql-8.0.27/unittest/gunit/CMakeLists.txt;325;MYSQL_ADD_EXECUTABLE;/Users/heidsoft/Downloads/research/mysql-8.0.27/unittest/gunit/CMakeLists.txt;0;")
add_test(merge_large_tests "/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/runtime_output_directory/merge_large_tests-t")
set_tests_properties(merge_large_tests PROPERTIES  _BACKTRACE_TRIPLES "/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake/mysql_add_executable.cmake;129;ADD_TEST;/Users/heidsoft/Downloads/research/mysql-8.0.27/unittest/gunit/CMakeLists.txt;337;MYSQL_ADD_EXECUTABLE;/Users/heidsoft/Downloads/research/mysql-8.0.27/unittest/gunit/CMakeLists.txt;0;")
add_test(rpl_channel_credentials "/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/runtime_output_directory/rpl_channel_credentials-t")
set_tests_properties(rpl_channel_credentials PROPERTIES  _BACKTRACE_TRIPLES "/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake/mysql_add_executable.cmake;129;ADD_TEST;/Users/heidsoft/Downloads/research/mysql-8.0.27/unittest/gunit/CMakeLists.txt;386;MYSQL_ADD_EXECUTABLE;/Users/heidsoft/Downloads/research/mysql-8.0.27/unittest/gunit/CMakeLists.txt;0;")
add_test(rpl_commit_order_queue "/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/runtime_output_directory/rpl_commit_order_queue-t")
set_tests_properties(rpl_commit_order_queue PROPERTIES  _BACKTRACE_TRIPLES "/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake/mysql_add_executable.cmake;129;ADD_TEST;/Users/heidsoft/Downloads/research/mysql-8.0.27/unittest/gunit/CMakeLists.txt;396;MYSQL_ADD_EXECUTABLE;/Users/heidsoft/Downloads/research/mysql-8.0.27/unittest/gunit/CMakeLists.txt;0;")
subdirs("ddl_rewriter")
subdirs("innodb")
subdirs("keyring")
subdirs("components/mysql_server")
subdirs("components/keyring_common")
subdirs("xplugin")
subdirs("group_replication")
subdirs("libmysqlgcs")
subdirs("temptable")
subdirs("binlogevents")
subdirs("memory")
subdirs("containers")
subdirs("locks")
