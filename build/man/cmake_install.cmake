# Install script for directory: /Users/heidsoft/Downloads/research/mysql-8.0.27/man

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xManPagesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/man/man1" TYPE FILE FILES
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/man/comp_err.1"
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/man/ibd2sdi.1"
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/man/innochecksum.1"
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/man/lz4_decompress.1"
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/man/my_print_defaults.1"
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/man/myisam_ftdump.1"
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/man/myisamchk.1"
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/man/myisamlog.1"
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/man/myisampack.1"
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/man/mysql.1"
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/man/mysql_config.1"
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/man/mysql_config_editor.1"
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/man/mysql_secure_installation.1"
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/man/mysql_ssl_rsa_setup.1"
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/man/mysql_tzinfo_to_sql.1"
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/man/mysql_upgrade.1"
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/man/mysqladmin.1"
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/man/mysqlbinlog.1"
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/man/mysqlcheck.1"
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/man/mysqldump.1"
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/man/mysqldumpslow.1"
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/man/mysqlimport.1"
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/man/mysqlman.1"
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/man/mysqlpump.1"
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/man/mysqlshow.1"
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/man/mysqlslap.1"
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/man/perror.1"
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/man/zlib_decompress.1"
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/man/mysql.server.1"
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/man/mysqld_multi.1"
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/man/mysqld_safe.1"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xManPagesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/man/man8" TYPE FILE FILES "/Users/heidsoft/Downloads/research/mysql-8.0.27/man/mysqld.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xManPagesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/man/man1" TYPE FILE FILES
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/man/mysqlrouter.1"
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/man/mysqlrouter_passwd.1"
    "/Users/heidsoft/Downloads/research/mysql-8.0.27/man/mysqlrouter_plugin_info.1"
    )
endif()

