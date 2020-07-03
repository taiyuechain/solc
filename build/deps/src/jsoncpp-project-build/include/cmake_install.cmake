# Install script for directory: /root/work/3/solc/build/deps/src/jsoncpp-project/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/root/work/3/solc/build/deps")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/json" TYPE FILE FILES
    "/root/work/3/solc/build/deps/src/jsoncpp-project/include/json/allocator.h"
    "/root/work/3/solc/build/deps/src/jsoncpp-project/include/json/assertions.h"
    "/root/work/3/solc/build/deps/src/jsoncpp-project/include/json/autolink.h"
    "/root/work/3/solc/build/deps/src/jsoncpp-project/include/json/config.h"
    "/root/work/3/solc/build/deps/src/jsoncpp-project/include/json/forwards.h"
    "/root/work/3/solc/build/deps/src/jsoncpp-project/include/json/json.h"
    "/root/work/3/solc/build/deps/src/jsoncpp-project/include/json/json_features.h"
    "/root/work/3/solc/build/deps/src/jsoncpp-project/include/json/reader.h"
    "/root/work/3/solc/build/deps/src/jsoncpp-project/include/json/value.h"
    "/root/work/3/solc/build/deps/src/jsoncpp-project/include/json/version.h"
    "/root/work/3/solc/build/deps/src/jsoncpp-project/include/json/writer.h"
    )
endif()

