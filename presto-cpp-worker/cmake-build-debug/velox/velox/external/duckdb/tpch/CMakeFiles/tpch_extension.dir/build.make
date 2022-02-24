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
include velox/velox/external/duckdb/tpch/CMakeFiles/tpch_extension.dir/depend.make
# Include the progress variables for this target.
include velox/velox/external/duckdb/tpch/CMakeFiles/tpch_extension.dir/progress.make

# Include the compile flags for this target's objects.
include velox/velox/external/duckdb/tpch/CMakeFiles/tpch_extension.dir/flags.make

velox/velox/external/duckdb/tpch/CMakeFiles/tpch_extension.dir/tpch-extension.cpp.o: velox/velox/external/duckdb/tpch/CMakeFiles/tpch_extension.dir/flags.make
velox/velox/external/duckdb/tpch/CMakeFiles/tpch_extension.dir/tpch-extension.cpp.o: ../velox/velox/external/duckdb/tpch/tpch-extension.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mikesh/repos/presto_cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object velox/velox/external/duckdb/tpch/CMakeFiles/tpch_extension.dir/tpch-extension.cpp.o"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/external/duckdb/tpch && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tpch_extension.dir/tpch-extension.cpp.o -c /Users/mikesh/repos/presto_cpp/velox/velox/external/duckdb/tpch/tpch-extension.cpp

velox/velox/external/duckdb/tpch/CMakeFiles/tpch_extension.dir/tpch-extension.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tpch_extension.dir/tpch-extension.cpp.i"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/external/duckdb/tpch && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mikesh/repos/presto_cpp/velox/velox/external/duckdb/tpch/tpch-extension.cpp > CMakeFiles/tpch_extension.dir/tpch-extension.cpp.i

velox/velox/external/duckdb/tpch/CMakeFiles/tpch_extension.dir/tpch-extension.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tpch_extension.dir/tpch-extension.cpp.s"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/external/duckdb/tpch && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mikesh/repos/presto_cpp/velox/velox/external/duckdb/tpch/tpch-extension.cpp -o CMakeFiles/tpch_extension.dir/tpch-extension.cpp.s

# Object files for target tpch_extension
tpch_extension_OBJECTS = \
"CMakeFiles/tpch_extension.dir/tpch-extension.cpp.o"

# External object files for target tpch_extension
tpch_extension_EXTERNAL_OBJECTS =

velox/velox/external/duckdb/tpch/libtpch_extension.a: velox/velox/external/duckdb/tpch/CMakeFiles/tpch_extension.dir/tpch-extension.cpp.o
velox/velox/external/duckdb/tpch/libtpch_extension.a: velox/velox/external/duckdb/tpch/CMakeFiles/tpch_extension.dir/build.make
velox/velox/external/duckdb/tpch/libtpch_extension.a: velox/velox/external/duckdb/tpch/CMakeFiles/tpch_extension.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mikesh/repos/presto_cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libtpch_extension.a"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/external/duckdb/tpch && $(CMAKE_COMMAND) -P CMakeFiles/tpch_extension.dir/cmake_clean_target.cmake
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/external/duckdb/tpch && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tpch_extension.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
velox/velox/external/duckdb/tpch/CMakeFiles/tpch_extension.dir/build: velox/velox/external/duckdb/tpch/libtpch_extension.a
.PHONY : velox/velox/external/duckdb/tpch/CMakeFiles/tpch_extension.dir/build

velox/velox/external/duckdb/tpch/CMakeFiles/tpch_extension.dir/clean:
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/external/duckdb/tpch && $(CMAKE_COMMAND) -P CMakeFiles/tpch_extension.dir/cmake_clean.cmake
.PHONY : velox/velox/external/duckdb/tpch/CMakeFiles/tpch_extension.dir/clean

velox/velox/external/duckdb/tpch/CMakeFiles/tpch_extension.dir/depend:
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mikesh/repos/presto_cpp /Users/mikesh/repos/presto_cpp/velox/velox/external/duckdb/tpch /Users/mikesh/repos/presto_cpp/cmake-build-debug /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/external/duckdb/tpch /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/external/duckdb/tpch/CMakeFiles/tpch_extension.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : velox/velox/external/duckdb/tpch/CMakeFiles/tpch_extension.dir/depend

