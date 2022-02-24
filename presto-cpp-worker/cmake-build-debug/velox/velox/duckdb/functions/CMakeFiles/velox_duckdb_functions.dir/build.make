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
include velox/velox/duckdb/functions/CMakeFiles/velox_duckdb_functions.dir/depend.make
# Include the progress variables for this target.
include velox/velox/duckdb/functions/CMakeFiles/velox_duckdb_functions.dir/progress.make

# Include the compile flags for this target's objects.
include velox/velox/duckdb/functions/CMakeFiles/velox_duckdb_functions.dir/flags.make

velox/velox/duckdb/functions/CMakeFiles/velox_duckdb_functions.dir/DuckFunctions.cpp.o: velox/velox/duckdb/functions/CMakeFiles/velox_duckdb_functions.dir/flags.make
velox/velox/duckdb/functions/CMakeFiles/velox_duckdb_functions.dir/DuckFunctions.cpp.o: ../velox/velox/duckdb/functions/DuckFunctions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mikesh/repos/presto_cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object velox/velox/duckdb/functions/CMakeFiles/velox_duckdb_functions.dir/DuckFunctions.cpp.o"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/duckdb/functions && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/velox_duckdb_functions.dir/DuckFunctions.cpp.o -c /Users/mikesh/repos/presto_cpp/velox/velox/duckdb/functions/DuckFunctions.cpp

velox/velox/duckdb/functions/CMakeFiles/velox_duckdb_functions.dir/DuckFunctions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/velox_duckdb_functions.dir/DuckFunctions.cpp.i"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/duckdb/functions && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mikesh/repos/presto_cpp/velox/velox/duckdb/functions/DuckFunctions.cpp > CMakeFiles/velox_duckdb_functions.dir/DuckFunctions.cpp.i

velox/velox/duckdb/functions/CMakeFiles/velox_duckdb_functions.dir/DuckFunctions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/velox_duckdb_functions.dir/DuckFunctions.cpp.s"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/duckdb/functions && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mikesh/repos/presto_cpp/velox/velox/duckdb/functions/DuckFunctions.cpp -o CMakeFiles/velox_duckdb_functions.dir/DuckFunctions.cpp.s

# Object files for target velox_duckdb_functions
velox_duckdb_functions_OBJECTS = \
"CMakeFiles/velox_duckdb_functions.dir/DuckFunctions.cpp.o"

# External object files for target velox_duckdb_functions
velox_duckdb_functions_EXTERNAL_OBJECTS =

velox/velox/duckdb/functions/libvelox_duckdb_functions.a: velox/velox/duckdb/functions/CMakeFiles/velox_duckdb_functions.dir/DuckFunctions.cpp.o
velox/velox/duckdb/functions/libvelox_duckdb_functions.a: velox/velox/duckdb/functions/CMakeFiles/velox_duckdb_functions.dir/build.make
velox/velox/duckdb/functions/libvelox_duckdb_functions.a: velox/velox/duckdb/functions/CMakeFiles/velox_duckdb_functions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mikesh/repos/presto_cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libvelox_duckdb_functions.a"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/duckdb/functions && $(CMAKE_COMMAND) -P CMakeFiles/velox_duckdb_functions.dir/cmake_clean_target.cmake
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/duckdb/functions && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/velox_duckdb_functions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
velox/velox/duckdb/functions/CMakeFiles/velox_duckdb_functions.dir/build: velox/velox/duckdb/functions/libvelox_duckdb_functions.a
.PHONY : velox/velox/duckdb/functions/CMakeFiles/velox_duckdb_functions.dir/build

velox/velox/duckdb/functions/CMakeFiles/velox_duckdb_functions.dir/clean:
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/duckdb/functions && $(CMAKE_COMMAND) -P CMakeFiles/velox_duckdb_functions.dir/cmake_clean.cmake
.PHONY : velox/velox/duckdb/functions/CMakeFiles/velox_duckdb_functions.dir/clean

velox/velox/duckdb/functions/CMakeFiles/velox_duckdb_functions.dir/depend:
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mikesh/repos/presto_cpp /Users/mikesh/repos/presto_cpp/velox/velox/duckdb/functions /Users/mikesh/repos/presto_cpp/cmake-build-debug /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/duckdb/functions /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/duckdb/functions/CMakeFiles/velox_duckdb_functions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : velox/velox/duckdb/functions/CMakeFiles/velox_duckdb_functions.dir/depend

