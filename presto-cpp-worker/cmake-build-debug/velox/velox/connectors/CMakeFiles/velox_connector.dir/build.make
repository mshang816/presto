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

# Include any dependencies generated for this target.
include velox/velox/connectors/CMakeFiles/velox_connector.dir/depend.make
# Include the progress variables for this target.
include velox/velox/connectors/CMakeFiles/velox_connector.dir/progress.make

# Include the compile flags for this target's objects.
include velox/velox/connectors/CMakeFiles/velox_connector.dir/flags.make

velox/velox/connectors/CMakeFiles/velox_connector.dir/Connector.cpp.o: velox/velox/connectors/CMakeFiles/velox_connector.dir/flags.make
velox/velox/connectors/CMakeFiles/velox_connector.dir/Connector.cpp.o: ../velox/velox/connectors/Connector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mikesh/repos/presto_cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object velox/velox/connectors/CMakeFiles/velox_connector.dir/Connector.cpp.o"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/connectors && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/velox_connector.dir/Connector.cpp.o -c /Users/mikesh/repos/presto_cpp/velox/velox/connectors/Connector.cpp

velox/velox/connectors/CMakeFiles/velox_connector.dir/Connector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/velox_connector.dir/Connector.cpp.i"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/connectors && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mikesh/repos/presto_cpp/velox/velox/connectors/Connector.cpp > CMakeFiles/velox_connector.dir/Connector.cpp.i

velox/velox/connectors/CMakeFiles/velox_connector.dir/Connector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/velox_connector.dir/Connector.cpp.s"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/connectors && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mikesh/repos/presto_cpp/velox/velox/connectors/Connector.cpp -o CMakeFiles/velox_connector.dir/Connector.cpp.s

# Object files for target velox_connector
velox_connector_OBJECTS = \
"CMakeFiles/velox_connector.dir/Connector.cpp.o"

# External object files for target velox_connector
velox_connector_EXTERNAL_OBJECTS =

velox/velox/connectors/libvelox_connector.a: velox/velox/connectors/CMakeFiles/velox_connector.dir/Connector.cpp.o
velox/velox/connectors/libvelox_connector.a: velox/velox/connectors/CMakeFiles/velox_connector.dir/build.make
velox/velox/connectors/libvelox_connector.a: velox/velox/connectors/CMakeFiles/velox_connector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mikesh/repos/presto_cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libvelox_connector.a"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/connectors && $(CMAKE_COMMAND) -P CMakeFiles/velox_connector.dir/cmake_clean_target.cmake
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/connectors && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/velox_connector.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
velox/velox/connectors/CMakeFiles/velox_connector.dir/build: velox/velox/connectors/libvelox_connector.a
.PHONY : velox/velox/connectors/CMakeFiles/velox_connector.dir/build

velox/velox/connectors/CMakeFiles/velox_connector.dir/clean:
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/connectors && $(CMAKE_COMMAND) -P CMakeFiles/velox_connector.dir/cmake_clean.cmake
.PHONY : velox/velox/connectors/CMakeFiles/velox_connector.dir/clean

velox/velox/connectors/CMakeFiles/velox_connector.dir/depend:
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mikesh/repos/presto_cpp /Users/mikesh/repos/presto_cpp/velox/velox/connectors /Users/mikesh/repos/presto_cpp/cmake-build-debug /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/connectors /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/connectors/CMakeFiles/velox_connector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : velox/velox/connectors/CMakeFiles/velox_connector.dir/depend

