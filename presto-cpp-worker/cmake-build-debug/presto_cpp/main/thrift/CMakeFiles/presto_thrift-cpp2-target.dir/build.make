# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mikesh/repos/presto_cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mikesh/repos/presto_cpp/cmake-build-debug

# Utility rule file for presto_thrift-cpp2-target.

# Include any custom commands dependencies for this target.
include presto_cpp/main/thrift/CMakeFiles/presto_thrift-cpp2-target.dir/compiler_depend.make

# Include the progress variables for this target.
include presto_cpp/main/thrift/CMakeFiles/presto_thrift-cpp2-target.dir/progress.make

presto_cpp/main/thrift/CMakeFiles/presto_thrift-cpp2-target: presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/presto_thrift_constants.cpp
presto_cpp/main/thrift/CMakeFiles/presto_thrift-cpp2-target: presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/presto_thrift_data.cpp
presto_cpp/main/thrift/CMakeFiles/presto_thrift-cpp2-target: presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/presto_thrift_types.cpp
presto_cpp/main/thrift/CMakeFiles/presto_thrift-cpp2-target: presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/presto_thrift_metadata.cpp
presto_cpp/main/thrift/CMakeFiles/presto_thrift-cpp2-target: presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/PrestoThrift.cpp
presto_cpp/main/thrift/CMakeFiles/presto_thrift-cpp2-target: presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/PrestoThriftAsyncClient.cpp

presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/presto_thrift_constants.h: /usr/local/bin/thrift1
presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/presto_thrift_constants.h: ../presto_cpp/main/thrift/presto_thrift.thrift
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/mikesh/repos/presto_cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating presto_thrift files. Output: /Users/mikesh/repos/presto_cpp/cmake-build-debug/presto_cpp/main/thrift/presto_cpp/main/thrift"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/presto_cpp/main/thrift && mkdir -p /Users/mikesh/repos/presto_cpp/cmake-build-debug/presto_cpp/main/thrift/presto_cpp/main/thrift
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/presto_cpp/main/thrift && /usr/local/bin/thrift1 --gen mstch_cpp2:include_prefix=.. -o /Users/mikesh/repos/presto_cpp/cmake-build-debug/presto_cpp/main/thrift/presto_cpp/main/thrift /Users/mikesh/repos/presto_cpp/presto_cpp/main/thrift/presto_thrift.thrift

presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/presto_thrift_data.h: presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/presto_thrift_constants.h
	@$(CMAKE_COMMAND) -E touch_nocreate presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/presto_thrift_data.h

presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/presto_thrift_metadata.h: presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/presto_thrift_constants.h
	@$(CMAKE_COMMAND) -E touch_nocreate presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/presto_thrift_metadata.h

presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/presto_thrift_types.h: presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/presto_thrift_constants.h
	@$(CMAKE_COMMAND) -E touch_nocreate presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/presto_thrift_types.h

presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/presto_thrift_types.tcc: presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/presto_thrift_constants.h
	@$(CMAKE_COMMAND) -E touch_nocreate presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/presto_thrift_types.tcc

presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/PrestoThrift.h: presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/presto_thrift_constants.h
	@$(CMAKE_COMMAND) -E touch_nocreate presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/PrestoThrift.h

presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/PrestoThrift.tcc: presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/presto_thrift_constants.h
	@$(CMAKE_COMMAND) -E touch_nocreate presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/PrestoThrift.tcc

presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/PrestoThriftAsyncClient.h: presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/presto_thrift_constants.h
	@$(CMAKE_COMMAND) -E touch_nocreate presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/PrestoThriftAsyncClient.h

presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/PrestoThrift_custom_protocol.h: presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/presto_thrift_constants.h
	@$(CMAKE_COMMAND) -E touch_nocreate presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/PrestoThrift_custom_protocol.h

presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/presto_thrift_constants.cpp: presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/presto_thrift_constants.h
	@$(CMAKE_COMMAND) -E touch_nocreate presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/presto_thrift_constants.cpp

presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/presto_thrift_data.cpp: presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/presto_thrift_constants.h
	@$(CMAKE_COMMAND) -E touch_nocreate presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/presto_thrift_data.cpp

presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/presto_thrift_types.cpp: presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/presto_thrift_constants.h
	@$(CMAKE_COMMAND) -E touch_nocreate presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/presto_thrift_types.cpp

presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/presto_thrift_metadata.cpp: presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/presto_thrift_constants.h
	@$(CMAKE_COMMAND) -E touch_nocreate presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/presto_thrift_metadata.cpp

presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/PrestoThrift.cpp: presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/presto_thrift_constants.h
	@$(CMAKE_COMMAND) -E touch_nocreate presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/PrestoThrift.cpp

presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/PrestoThriftAsyncClient.cpp: presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/presto_thrift_constants.h
	@$(CMAKE_COMMAND) -E touch_nocreate presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/PrestoThriftAsyncClient.cpp

presto_thrift-cpp2-target: presto_cpp/main/thrift/CMakeFiles/presto_thrift-cpp2-target
presto_thrift-cpp2-target: presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/PrestoThrift.cpp
presto_thrift-cpp2-target: presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/PrestoThrift.h
presto_thrift-cpp2-target: presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/PrestoThrift.tcc
presto_thrift-cpp2-target: presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/PrestoThriftAsyncClient.cpp
presto_thrift-cpp2-target: presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/PrestoThriftAsyncClient.h
presto_thrift-cpp2-target: presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/PrestoThrift_custom_protocol.h
presto_thrift-cpp2-target: presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/presto_thrift_constants.cpp
presto_thrift-cpp2-target: presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/presto_thrift_constants.h
presto_thrift-cpp2-target: presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/presto_thrift_data.cpp
presto_thrift-cpp2-target: presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/presto_thrift_data.h
presto_thrift-cpp2-target: presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/presto_thrift_metadata.cpp
presto_thrift-cpp2-target: presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/presto_thrift_metadata.h
presto_thrift-cpp2-target: presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/presto_thrift_types.cpp
presto_thrift-cpp2-target: presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/presto_thrift_types.h
presto_thrift-cpp2-target: presto_cpp/main/thrift/presto_cpp/main/thrift/gen-cpp2/presto_thrift_types.tcc
presto_thrift-cpp2-target: presto_cpp/main/thrift/CMakeFiles/presto_thrift-cpp2-target.dir/build.make
.PHONY : presto_thrift-cpp2-target

# Rule to build all files generated by this target.
presto_cpp/main/thrift/CMakeFiles/presto_thrift-cpp2-target.dir/build: presto_thrift-cpp2-target
.PHONY : presto_cpp/main/thrift/CMakeFiles/presto_thrift-cpp2-target.dir/build

presto_cpp/main/thrift/CMakeFiles/presto_thrift-cpp2-target.dir/clean:
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/presto_cpp/main/thrift && $(CMAKE_COMMAND) -P CMakeFiles/presto_thrift-cpp2-target.dir/cmake_clean.cmake
.PHONY : presto_cpp/main/thrift/CMakeFiles/presto_thrift-cpp2-target.dir/clean

presto_cpp/main/thrift/CMakeFiles/presto_thrift-cpp2-target.dir/depend:
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mikesh/repos/presto_cpp /Users/mikesh/repos/presto_cpp/presto_cpp/main/thrift /Users/mikesh/repos/presto_cpp/cmake-build-debug /Users/mikesh/repos/presto_cpp/cmake-build-debug/presto_cpp/main/thrift /Users/mikesh/repos/presto_cpp/cmake-build-debug/presto_cpp/main/thrift/CMakeFiles/presto_thrift-cpp2-target.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : presto_cpp/main/thrift/CMakeFiles/presto_thrift-cpp2-target.dir/depend

