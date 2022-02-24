# Install script for directory: /Users/mikesh/repos/presto_cpp/velox/velox/experimental/codegen

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
  include("/Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/experimental/codegen/proto/cmake_install.cmake")
  include("/Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/experimental/codegen/compiler_utils/cmake_install.cmake")
  include("/Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/experimental/codegen/library_loader/cmake_install.cmake")
  include("/Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/experimental/codegen/transform/cmake_install.cmake")
  include("/Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/experimental/codegen/external_process/cmake_install.cmake")
  include("/Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/experimental/codegen/code_generator/cmake_install.cmake")
  include("/Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/experimental/codegen/ast/cmake_install.cmake")
  include("/Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/experimental/codegen/udf_manager/cmake_install.cmake")
  include("/Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/experimental/codegen/utils/cmake_install.cmake")
  include("/Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/experimental/codegen/functions/cmake_install.cmake")
  include("/Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/experimental/codegen/vector_function/cmake_install.cmake")
  include("/Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/experimental/codegen/benchmark/cmake_install.cmake")
  include("/Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/experimental/codegen/tests/cmake_install.cmake")

endif()

