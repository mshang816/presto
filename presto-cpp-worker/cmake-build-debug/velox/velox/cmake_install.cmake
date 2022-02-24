# Install script for directory: /Users/mikesh/repos/presto_cpp/velox/velox

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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
  set(CMAKE_OBJDUMP "/Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/buffer/cmake_install.cmake")
  include("/Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/common/cmake_install.cmake")
  include("/Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/core/cmake_install.cmake")
  include("/Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/serializers/cmake_install.cmake")
  include("/Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/type/cmake_install.cmake")
  include("/Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/vector/cmake_install.cmake")
  include("/Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/row/cmake_install.cmake")
  include("/Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/flag_definitions/cmake_install.cmake")
  include("/Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/external/date/cmake_install.cmake")
  include("/Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/external/md5/cmake_install.cmake")
  include("/Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/examples/cmake_install.cmake")
  include("/Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/expression/cmake_install.cmake")
  include("/Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/parse/cmake_install.cmake")
  include("/Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/dwio/cmake_install.cmake")
  include("/Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/functions/cmake_install.cmake")
  include("/Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/connectors/cmake_install.cmake")
  include("/Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/exec/cmake_install.cmake")
  include("/Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/codegen/cmake_install.cmake")
  include("/Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/duckdb/cmake_install.cmake")
  include("/Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/external/duckdb/cmake_install.cmake")
  include("/Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/experimental/codegen/cmake_install.cmake")

endif()

