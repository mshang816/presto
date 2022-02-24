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
include velox/velox/serializers/CMakeFiles/velox_presto_serializer.dir/depend.make
# Include the progress variables for this target.
include velox/velox/serializers/CMakeFiles/velox_presto_serializer.dir/progress.make

# Include the compile flags for this target's objects.
include velox/velox/serializers/CMakeFiles/velox_presto_serializer.dir/flags.make

velox/velox/serializers/CMakeFiles/velox_presto_serializer.dir/PrestoSerializer.cpp.o: velox/velox/serializers/CMakeFiles/velox_presto_serializer.dir/flags.make
velox/velox/serializers/CMakeFiles/velox_presto_serializer.dir/PrestoSerializer.cpp.o: ../velox/velox/serializers/PrestoSerializer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mikesh/repos/presto_cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object velox/velox/serializers/CMakeFiles/velox_presto_serializer.dir/PrestoSerializer.cpp.o"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/serializers && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/velox_presto_serializer.dir/PrestoSerializer.cpp.o -c /Users/mikesh/repos/presto_cpp/velox/velox/serializers/PrestoSerializer.cpp

velox/velox/serializers/CMakeFiles/velox_presto_serializer.dir/PrestoSerializer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/velox_presto_serializer.dir/PrestoSerializer.cpp.i"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/serializers && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mikesh/repos/presto_cpp/velox/velox/serializers/PrestoSerializer.cpp > CMakeFiles/velox_presto_serializer.dir/PrestoSerializer.cpp.i

velox/velox/serializers/CMakeFiles/velox_presto_serializer.dir/PrestoSerializer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/velox_presto_serializer.dir/PrestoSerializer.cpp.s"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/serializers && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mikesh/repos/presto_cpp/velox/velox/serializers/PrestoSerializer.cpp -o CMakeFiles/velox_presto_serializer.dir/PrestoSerializer.cpp.s

# Object files for target velox_presto_serializer
velox_presto_serializer_OBJECTS = \
"CMakeFiles/velox_presto_serializer.dir/PrestoSerializer.cpp.o"

# External object files for target velox_presto_serializer
velox_presto_serializer_EXTERNAL_OBJECTS =

velox/velox/serializers/libvelox_presto_serializer.a: velox/velox/serializers/CMakeFiles/velox_presto_serializer.dir/PrestoSerializer.cpp.o
velox/velox/serializers/libvelox_presto_serializer.a: velox/velox/serializers/CMakeFiles/velox_presto_serializer.dir/build.make
velox/velox/serializers/libvelox_presto_serializer.a: velox/velox/serializers/CMakeFiles/velox_presto_serializer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mikesh/repos/presto_cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libvelox_presto_serializer.a"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/serializers && $(CMAKE_COMMAND) -P CMakeFiles/velox_presto_serializer.dir/cmake_clean_target.cmake
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/serializers && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/velox_presto_serializer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
velox/velox/serializers/CMakeFiles/velox_presto_serializer.dir/build: velox/velox/serializers/libvelox_presto_serializer.a
.PHONY : velox/velox/serializers/CMakeFiles/velox_presto_serializer.dir/build

velox/velox/serializers/CMakeFiles/velox_presto_serializer.dir/clean:
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/serializers && $(CMAKE_COMMAND) -P CMakeFiles/velox_presto_serializer.dir/cmake_clean.cmake
.PHONY : velox/velox/serializers/CMakeFiles/velox_presto_serializer.dir/clean

velox/velox/serializers/CMakeFiles/velox_presto_serializer.dir/depend:
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mikesh/repos/presto_cpp /Users/mikesh/repos/presto_cpp/velox/velox/serializers /Users/mikesh/repos/presto_cpp/cmake-build-debug /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/serializers /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/serializers/CMakeFiles/velox_presto_serializer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : velox/velox/serializers/CMakeFiles/velox_presto_serializer.dir/depend

