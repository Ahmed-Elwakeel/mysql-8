# Install script for directory: /home/ahmedelwakeel/new_msql/mysql-8.3.0/include

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/ahmedelwakeel/new_msql/mysql-8.3.0/include/errmsg.h"
    "/home/ahmedelwakeel/new_msql/mysql-8.3.0/include/my_command.h"
    "/home/ahmedelwakeel/new_msql/mysql-8.3.0/include/my_compress.h"
    "/home/ahmedelwakeel/new_msql/mysql-8.3.0/include/my_list.h"
    "/home/ahmedelwakeel/new_msql/mysql-8.3.0/include/mysql.h"
    "/home/ahmedelwakeel/new_msql/mysql-8.3.0/include/mysql_com.h"
    "/home/ahmedelwakeel/new_msql/mysql-8.3.0/include/mysql_time.h"
    "/home/ahmedelwakeel/new_msql/mysql-8.3.0/cmake-build-debug/include/mysql_version.h"
    "/home/ahmedelwakeel/new_msql/mysql-8.3.0/cmake-build-debug/include/mysqld_error.h"
    "/home/ahmedelwakeel/new_msql/mysql-8.3.0/include/field_types.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mysql" TYPE FILE FILES
    "/home/ahmedelwakeel/new_msql/mysql-8.3.0/include/mysql/client_plugin.h"
    "/home/ahmedelwakeel/new_msql/mysql-8.3.0/include/mysql/plugin_auth_common.h"
    "/home/ahmedelwakeel/new_msql/mysql-8.3.0/include/mysql/udf_registration_types.h"
    )
endif()

