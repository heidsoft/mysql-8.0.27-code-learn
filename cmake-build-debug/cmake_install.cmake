# Install script for directory: /Users/heidsoft/Downloads/research/mysql-8.0.27

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local/mysql")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xSharedLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/library_output_directory//libcrypto.dylib"
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/library_output_directory//libssl.dylib"
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/library_output_directory//libcrypto.1.1.dylib"
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/library_output_directory//libssl.1.1.dylib"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xSharedLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/plugin" TYPE FILE FILES
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin_output_directory/plugin/libcrypto.1.1.dylib"
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin_output_directory/plugin/libssl.1.1.dylib"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xSharedLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/runtime_output_directory/libprotobuf.3.11.4.dylib"
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/runtime_output_directory/libprotobuf-lite.3.11.4.dylib"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xSharedLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/plugin" TYPE FILE FILES
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin_output_directory/plugin/libprotobuf.3.11.4.dylib"
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin_output_directory/plugin/libprotobuf-lite.3.11.4.dylib"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xSharedLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/plugin" TYPE FILE FILES "/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin_output_directory/plugin/libfido2.1.dylib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xInfox" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/docs" TYPE FILE OPTIONAL FILES "/Users/heidsoft/Downloads/research/mysql-8.0.27/Docs/mysql.info")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xReadmex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/README"
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/LICENSE"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xInfox" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/docs" TYPE FILE FILES
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/Docs/INFO_SRC"
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/Docs/INFO_BIN"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDocumentationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/docs" TYPE DIRECTORY FILES "/Users/heidsoft/Downloads/research/mysql-8.0.27/Docs/" REGEX "/makefile\\.[^/]*$" EXCLUDE REGEX "/glibc[^/]*$" EXCLUDE REGEX "/linuxthreads\\.txt$" EXCLUDE REGEX "/myisam\\.txt$" EXCLUDE REGEX "/mysql\\.info$" EXCLUDE REGEX "/sp\\-imp\\-spec\\.txt$" EXCLUDE REGEX "/readme\\.build$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/extra/zlib/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/extra/zstd/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/extra/libedit/libedit-20191231-3.1/src/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/extra/libevent/libevent-2.1.11-stable/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/extra/icu/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/extra/protobuf/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/include/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/strings/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/vio/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/mysys/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/libmysql/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/libbinlogevents/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/libbinlogstandalone/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/storage/archive/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/storage/blackhole/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/storage/csv/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/storage/example/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/storage/federated/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/storage/heap/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/storage/innobase/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/storage/myisam/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/storage/myisammrg/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/storage/perfschema/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/storage/secondary_engine_mock/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/storage/temptable/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/audit_null/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/auth/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/clone/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/connection_control/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/daemon_example/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/ddl_rewriter/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/fulltext/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/group_replication/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/innodb_memcached/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/keyring/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/keyring_udf/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/password_validation/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/pfs_table_plugin/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/replication_observers_example/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/rewrite_example/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/rewriter/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/semisync/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/test_service_sql_api/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/test_services/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/udf_services/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/version_token/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/plugin/x/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/components/audit_api_message_emit/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/components/example/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/components/keyrings/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/components/libminchassis/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/components/library_mysys/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/components/logging/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/components/mysqlbackup/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/components/pfs_component/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/components/pfs_example/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/components/query_attributes/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/components/reference_cache/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/components/test/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/components/validate_password/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/components/test/keyring_encryption_test/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/components/test/perfschema/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/components/test/table_access/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/components/test/udf_services/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/examples/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/mytap/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/mytap/t/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/client/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/utilities/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/share/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/libservices/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/testclients/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/sql/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/scripts/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/mysql-test/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/mysql-test/lib/My/SafeProcess/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/support-files/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/router/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/man/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/packaging/rpm-common/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/packaging/rpm-oel/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/packaging/rpm-fedora/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/packaging/rpm-sles/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/packaging/rpm-docker/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/packaging/deb-in/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/packaging/WiX/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/packaging/solaris/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
