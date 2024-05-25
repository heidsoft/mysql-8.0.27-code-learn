# Install script for directory: /Users/heidsoft/Downloads/research/mysql-8.0.27/router/src

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRouterx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mysqlrouter" TYPE FILE FILES
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/build/plugin_output_directory/mysqlrouter/libcrypto.1.1.dylib"
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/build/plugin_output_directory/mysqlrouter/libssl.1.1.dylib"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/router/src/harness/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/router/src/http/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/router/src/io/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/router/src/json_schema_embedder/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/router/src/keepalive/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/router/src/metadata_cache/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/router/src/mock_server/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/router/src/mysql_protocol/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/router/src/openssl/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/router/src/plugin_info/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/router/src/protobuf/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/router/src/rest_api/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/router/src/rest_metadata_cache/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/router/src/rest_router/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/router/src/rest_routing/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/router/src/router/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/build/router/src/routing/cmake_install.cmake")

endif()

