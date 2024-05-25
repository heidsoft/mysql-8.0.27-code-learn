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
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/build/library_output_directory//libcrypto.dylib"
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/build/library_output_directory//libssl.dylib"
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/build/library_output_directory//libcrypto.1.1.dylib"
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/build/library_output_directory//libssl.1.1.dylib"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xSharedLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/plugin" TYPE FILE FILES
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/build/plugin_output_directory/plugin/libcrypto.1.1.dylib"
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/build/plugin_output_directory/plugin/libssl.1.1.dylib"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xSharedLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/build/runtime_output_directory/libprotobuf.3.11.4.dylib"
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/build/runtime_output_directory/libprotobuf-lite.3.11.4.dylib"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xSharedLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/plugin" TYPE FILE FILES
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/build/plugin_output_directory/plugin/libprotobuf.3.11.4.dylib"
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/build/plugin_output_directory/plugin/libprotobuf-lite.3.11.4.dylib"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xSharedLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/plugin" TYPE FILE FILES "/Users/heidsoft/Downloads/research/mysql-8.0.27/build/plugin_output_directory/plugin/libfido2.1.dylib")
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
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/build/Docs/INFO_SRC"
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/build/Docs/INFO_BIN"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDocumentationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/docs" TYPE DIRECTORY FILES "/Users/heidsoft/Downloads/research/mysql-8.0.27/Docs/" REGEX "/makefile\\.[^/]*$" EXCLUDE REGEX "/glibc[^/]*$" EXCLUDE REGEX "/linuxthreads\\.txt$" EXCLUDE REGEX "/myisam\\.txt$" EXCLUDE REGEX "/mysql\\.info$" EXCLUDE REGEX "/sp\\-imp\\-spec\\.txt$" EXCLUDE REGEX "/readme\\.build$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/extra/zlib/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/extra/zstd/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/extra/libedit/libedit-20191231-3.1/src/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/extra/libevent/libevent-2.1.11-stable/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/extra/icu/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/extra/protobuf/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/include/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/strings/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/vio/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/mysys/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/libmysql/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/libbinlogevents/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/libbinlogstandalone/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/storage/archive/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/storage/blackhole/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/storage/csv/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/storage/example/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/storage/federated/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/storage/heap/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/storage/innobase/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/storage/myisam/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/storage/myisammrg/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/storage/perfschema/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/storage/secondary_engine_mock/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/storage/temptable/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/plugin/audit_null/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/plugin/auth/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/plugin/clone/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/plugin/connection_control/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/plugin/daemon_example/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/plugin/ddl_rewriter/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/plugin/fulltext/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/plugin/group_replication/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/plugin/innodb_memcached/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/plugin/keyring/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/plugin/keyring_udf/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/plugin/password_validation/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/plugin/pfs_table_plugin/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/plugin/replication_observers_example/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/plugin/rewrite_example/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/plugin/rewriter/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/plugin/semisync/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/plugin/test_service_sql_api/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/plugin/test_services/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/plugin/udf_services/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/plugin/version_token/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/plugin/x/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/components/audit_api_message_emit/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/components/example/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/components/keyrings/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/components/libminchassis/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/components/library_mysys/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/components/logging/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/components/mysqlbackup/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/components/pfs_component/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/components/pfs_example/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/components/query_attributes/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/components/reference_cache/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/components/test/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/components/validate_password/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/components/test/keyring_encryption_test/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/components/test/perfschema/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/components/test/table_access/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/components/test/udf_services/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/client/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/utilities/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/share/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/libservices/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/testclients/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/sql/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/scripts/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/mysql-test/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/mysql-test/lib/My/SafeProcess/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/support-files/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/router/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/man/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/packaging/rpm-common/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/packaging/rpm-oel/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/packaging/rpm-fedora/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/packaging/rpm-sles/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/packaging/rpm-docker/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/packaging/deb-in/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/packaging/WiX/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/packaging/solaris/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/heidsoft/Downloads/research/mysql-8.0.27/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
