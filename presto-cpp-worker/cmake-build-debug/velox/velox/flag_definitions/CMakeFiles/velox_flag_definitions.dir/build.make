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
include velox/velox/flag_definitions/CMakeFiles/velox_flag_definitions.dir/depend.make
# Include the progress variables for this target.
include velox/velox/flag_definitions/CMakeFiles/velox_flag_definitions.dir/progress.make

# Include the compile flags for this target's objects.
include velox/velox/flag_definitions/CMakeFiles/velox_flag_definitions.dir/flags.make

velox/velox/flag_definitions/CMakeFiles/velox_flag_definitions.dir/flags.cpp.o: velox/velox/flag_definitions/CMakeFiles/velox_flag_definitions.dir/flags.make
velox/velox/flag_definitions/CMakeFiles/velox_flag_definitions.dir/flags.cpp.o: ../velox/velox/flag_definitions/flags.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mikesh/repos/presto_cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object velox/velox/flag_definitions/CMakeFiles/velox_flag_definitions.dir/flags.cpp.o"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/flag_definitions && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/velox_flag_definitions.dir/flags.cpp.o -c /Users/mikesh/repos/presto_cpp/velox/velox/flag_definitions/flags.cpp

velox/velox/flag_definitions/CMakeFiles/velox_flag_definitions.dir/flags.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/velox_flag_definitions.dir/flags.cpp.i"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/flag_definitions && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mikesh/repos/presto_cpp/velox/velox/flag_definitions/flags.cpp > CMakeFiles/velox_flag_definitions.dir/flags.cpp.i

velox/velox/flag_definitions/CMakeFiles/velox_flag_definitions.dir/flags.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/velox_flag_definitions.dir/flags.cpp.s"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/flag_definitions && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mikesh/repos/presto_cpp/velox/velox/flag_definitions/flags.cpp -o CMakeFiles/velox_flag_definitions.dir/flags.cpp.s

velox_flag_definitions: velox/velox/flag_definitions/CMakeFiles/velox_flag_definitions.dir/flags.cpp.o
velox_flag_definitions: velox/velox/flag_definitions/CMakeFiles/velox_flag_definitions.dir/build.make
.PHONY : velox_flag_definitions

# Rule to build all files generated by this target.
velox/velox/flag_definitions/CMakeFiles/velox_flag_definitions.dir/build: velox_flag_definitions
.PHONY : velox/velox/flag_definitions/CMakeFiles/velox_flag_definitions.dir/build

velox/velox/flag_definitions/CMakeFiles/velox_flag_definitions.dir/clean:
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/flag_definitions && $(CMAKE_COMMAND) -P CMakeFiles/velox_flag_definitions.dir/cmake_clean.cmake
.PHONY : velox/velox/flag_definitions/CMakeFiles/velox_flag_definitions.dir/clean

velox/velox/flag_definitions/CMakeFiles/velox_flag_definitions.dir/depend:
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mikesh/repos/presto_cpp /Users/mikesh/repos/presto_cpp/velox/velox/flag_definitions /Users/mikesh/repos/presto_cpp/cmake-build-debug /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/flag_definitions /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/flag_definitions/CMakeFiles/velox_flag_definitions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : velox/velox/flag_definitions/CMakeFiles/velox_flag_definitions.dir/depend

