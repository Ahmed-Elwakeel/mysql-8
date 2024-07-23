# Install script for directory: /home/ahmedelwakeel/new_msql/mysql-8.3.0/man

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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "ManPages" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/man/man1" TYPE FILE FILES
    "/home/ahmedelwakeel/new_msql/mysql-8.3.0/man/comp_err.1"
    "/home/ahmedelwakeel/new_msql/mysql-8.3.0/man/ibd2sdi.1"
    "/home/ahmedelwakeel/new_msql/mysql-8.3.0/man/innochecksum.1"
    "/home/ahmedelwakeel/new_msql/mysql-8.3.0/man/lz4_decompress.1"
    "/home/ahmedelwakeel/new_msql/mysql-8.3.0/man/my_print_defaults.1"
    "/home/ahmedelwakeel/new_msql/mysql-8.3.0/man/myisam_ftdump.1"
    "/home/ahmedelwakeel/new_msql/mysql-8.3.0/man/myisamchk.1"
    "/home/ahmedelwakeel/new_msql/mysql-8.3.0/man/myisamlog.1"
    "/home/ahmedelwakeel/new_msql/mysql-8.3.0/man/myisampack.1"
    "/home/ahmedelwakeel/new_msql/mysql-8.3.0/man/mysql.1"
    "/home/ahmedelwakeel/new_msql/mysql-8.3.0/man/mysql_config.1"
    "/home/ahmedelwakeel/new_msql/mysql-8.3.0/man/mysql_config_editor.1"
    "/home/ahmedelwakeel/new_msql/mysql-8.3.0/man/mysql_secure_installation.1"
    "/home/ahmedelwakeel/new_msql/mysql-8.3.0/man/mysql_ssl_rsa_setup.1"
    "/home/ahmedelwakeel/new_msql/mysql-8.3.0/man/mysql_tzinfo_to_sql.1"
    "/home/ahmedelwakeel/new_msql/mysql-8.3.0/man/mysql_upgrade.1"
    "/home/ahmedelwakeel/new_msql/mysql-8.3.0/man/mysqladmin.1"
    "/home/ahmedelwakeel/new_msql/mysql-8.3.0/man/mysqlbinlog.1"
    "/home/ahmedelwakeel/new_msql/mysql-8.3.0/man/mysqlcheck.1"
    "/home/ahmedelwakeel/new_msql/mysql-8.3.0/man/mysqldump.1"
    "/home/ahmedelwakeel/new_msql/mysql-8.3.0/man/mysqldumpslow.1"
    "/home/ahmedelwakeel/new_msql/mysql-8.3.0/man/mysqlimport.1"
    "/home/ahmedelwakeel/new_msql/mysql-8.3.0/man/mysqlman.1"
    "/home/ahmedelwakeel/new_msql/mysql-8.3.0/man/mysqlpump.1"
    "/home/ahmedelwakeel/new_msql/mysql-8.3.0/man/mysqlshow.1"
    "/home/ahmedelwakeel/new_msql/mysql-8.3.0/man/mysqlslap.1"
    "/home/ahmedelwakeel/new_msql/mysql-8.3.0/man/perror.1"
    "/home/ahmedelwakeel/new_msql/mysql-8.3.0/man/zlib_decompress.1"
    "/home/ahmedelwakeel/new_msql/mysql-8.3.0/man/mysql.server.1"
    "/home/ahmedelwakeel/new_msql/mysql-8.3.0/man/mysqld_multi.1"
    "/home/ahmedelwakeel/new_msql/mysql-8.3.0/man/mysqld_safe.1"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "ManPages" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/man/man8" TYPE FILE FILES "/home/ahmedelwakeel/new_msql/mysql-8.3.0/man/mysqld.8")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "ManPages" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/man/man1" TYPE FILE FILES
    "/home/ahmedelwakeel/new_msql/mysql-8.3.0/man/mysqlrouter.1"
    "/home/ahmedelwakeel/new_msql/mysql-8.3.0/man/mysqlrouter_passwd.1"
    "/home/ahmedelwakeel/new_msql/mysql-8.3.0/man/mysqlrouter_plugin_info.1"
    )
endif()

