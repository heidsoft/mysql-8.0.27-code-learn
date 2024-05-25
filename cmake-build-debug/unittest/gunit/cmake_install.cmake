# Install script for directory: /Users/heidsoft/Downloads/research/mysql-8.0.27/unittest/gunit

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit/ddl_rewriter/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit/innodb/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit/keyring/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit/components/mysql_server/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit/components/keyring_common/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit/xplugin/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit/group_replication/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit/libmysqlgcs/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit/temptable/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit/binlogevents/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit/memory/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit/containers/cmake_install.cmake")
  include("/Users/heidsoft/Downloads/research/mysql-8.0.27/cmake-build-debug/unittest/gunit/locks/cmake_install.cmake")

endif()

