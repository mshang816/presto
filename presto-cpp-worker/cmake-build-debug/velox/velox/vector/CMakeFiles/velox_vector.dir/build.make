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
include velox/velox/vector/CMakeFiles/velox_vector.dir/depend.make
# Include the progress variables for this target.
include velox/velox/vector/CMakeFiles/velox_vector.dir/progress.make

# Include the compile flags for this target's objects.
include velox/velox/vector/CMakeFiles/velox_vector.dir/flags.make

velox/velox/vector/CMakeFiles/velox_vector.dir/BaseVector.cpp.o: velox/velox/vector/CMakeFiles/velox_vector.dir/flags.make
velox/velox/vector/CMakeFiles/velox_vector.dir/BaseVector.cpp.o: ../velox/velox/vector/BaseVector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mikesh/repos/presto_cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object velox/velox/vector/CMakeFiles/velox_vector.dir/BaseVector.cpp.o"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/vector && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/velox_vector.dir/BaseVector.cpp.o -c /Users/mikesh/repos/presto_cpp/velox/velox/vector/BaseVector.cpp

velox/velox/vector/CMakeFiles/velox_vector.dir/BaseVector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/velox_vector.dir/BaseVector.cpp.i"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/vector && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mikesh/repos/presto_cpp/velox/velox/vector/BaseVector.cpp > CMakeFiles/velox_vector.dir/BaseVector.cpp.i

velox/velox/vector/CMakeFiles/velox_vector.dir/BaseVector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/velox_vector.dir/BaseVector.cpp.s"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/vector && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mikesh/repos/presto_cpp/velox/velox/vector/BaseVector.cpp -o CMakeFiles/velox_vector.dir/BaseVector.cpp.s

velox/velox/vector/CMakeFiles/velox_vector.dir/ComplexVector.cpp.o: velox/velox/vector/CMakeFiles/velox_vector.dir/flags.make
velox/velox/vector/CMakeFiles/velox_vector.dir/ComplexVector.cpp.o: ../velox/velox/vector/ComplexVector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mikesh/repos/presto_cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object velox/velox/vector/CMakeFiles/velox_vector.dir/ComplexVector.cpp.o"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/vector && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/velox_vector.dir/ComplexVector.cpp.o -c /Users/mikesh/repos/presto_cpp/velox/velox/vector/ComplexVector.cpp

velox/velox/vector/CMakeFiles/velox_vector.dir/ComplexVector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/velox_vector.dir/ComplexVector.cpp.i"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/vector && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mikesh/repos/presto_cpp/velox/velox/vector/ComplexVector.cpp > CMakeFiles/velox_vector.dir/ComplexVector.cpp.i

velox/velox/vector/CMakeFiles/velox_vector.dir/ComplexVector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/velox_vector.dir/ComplexVector.cpp.s"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/vector && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mikesh/repos/presto_cpp/velox/velox/vector/ComplexVector.cpp -o CMakeFiles/velox_vector.dir/ComplexVector.cpp.s

velox/velox/vector/CMakeFiles/velox_vector.dir/ConstantVector.cpp.o: velox/velox/vector/CMakeFiles/velox_vector.dir/flags.make
velox/velox/vector/CMakeFiles/velox_vector.dir/ConstantVector.cpp.o: ../velox/velox/vector/ConstantVector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mikesh/repos/presto_cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object velox/velox/vector/CMakeFiles/velox_vector.dir/ConstantVector.cpp.o"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/vector && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/velox_vector.dir/ConstantVector.cpp.o -c /Users/mikesh/repos/presto_cpp/velox/velox/vector/ConstantVector.cpp

velox/velox/vector/CMakeFiles/velox_vector.dir/ConstantVector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/velox_vector.dir/ConstantVector.cpp.i"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/vector && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mikesh/repos/presto_cpp/velox/velox/vector/ConstantVector.cpp > CMakeFiles/velox_vector.dir/ConstantVector.cpp.i

velox/velox/vector/CMakeFiles/velox_vector.dir/ConstantVector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/velox_vector.dir/ConstantVector.cpp.s"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/vector && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mikesh/repos/presto_cpp/velox/velox/vector/ConstantVector.cpp -o CMakeFiles/velox_vector.dir/ConstantVector.cpp.s

velox/velox/vector/CMakeFiles/velox_vector.dir/DecodedVector.cpp.o: velox/velox/vector/CMakeFiles/velox_vector.dir/flags.make
velox/velox/vector/CMakeFiles/velox_vector.dir/DecodedVector.cpp.o: ../velox/velox/vector/DecodedVector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mikesh/repos/presto_cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object velox/velox/vector/CMakeFiles/velox_vector.dir/DecodedVector.cpp.o"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/vector && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/velox_vector.dir/DecodedVector.cpp.o -c /Users/mikesh/repos/presto_cpp/velox/velox/vector/DecodedVector.cpp

velox/velox/vector/CMakeFiles/velox_vector.dir/DecodedVector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/velox_vector.dir/DecodedVector.cpp.i"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/vector && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mikesh/repos/presto_cpp/velox/velox/vector/DecodedVector.cpp > CMakeFiles/velox_vector.dir/DecodedVector.cpp.i

velox/velox/vector/CMakeFiles/velox_vector.dir/DecodedVector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/velox_vector.dir/DecodedVector.cpp.s"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/vector && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mikesh/repos/presto_cpp/velox/velox/vector/DecodedVector.cpp -o CMakeFiles/velox_vector.dir/DecodedVector.cpp.s

velox/velox/vector/CMakeFiles/velox_vector.dir/FlatVector.cpp.o: velox/velox/vector/CMakeFiles/velox_vector.dir/flags.make
velox/velox/vector/CMakeFiles/velox_vector.dir/FlatVector.cpp.o: ../velox/velox/vector/FlatVector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mikesh/repos/presto_cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object velox/velox/vector/CMakeFiles/velox_vector.dir/FlatVector.cpp.o"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/vector && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/velox_vector.dir/FlatVector.cpp.o -c /Users/mikesh/repos/presto_cpp/velox/velox/vector/FlatVector.cpp

velox/velox/vector/CMakeFiles/velox_vector.dir/FlatVector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/velox_vector.dir/FlatVector.cpp.i"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/vector && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mikesh/repos/presto_cpp/velox/velox/vector/FlatVector.cpp > CMakeFiles/velox_vector.dir/FlatVector.cpp.i

velox/velox/vector/CMakeFiles/velox_vector.dir/FlatVector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/velox_vector.dir/FlatVector.cpp.s"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/vector && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mikesh/repos/presto_cpp/velox/velox/vector/FlatVector.cpp -o CMakeFiles/velox_vector.dir/FlatVector.cpp.s

velox/velox/vector/CMakeFiles/velox_vector.dir/LazyVector.cpp.o: velox/velox/vector/CMakeFiles/velox_vector.dir/flags.make
velox/velox/vector/CMakeFiles/velox_vector.dir/LazyVector.cpp.o: ../velox/velox/vector/LazyVector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mikesh/repos/presto_cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object velox/velox/vector/CMakeFiles/velox_vector.dir/LazyVector.cpp.o"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/vector && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/velox_vector.dir/LazyVector.cpp.o -c /Users/mikesh/repos/presto_cpp/velox/velox/vector/LazyVector.cpp

velox/velox/vector/CMakeFiles/velox_vector.dir/LazyVector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/velox_vector.dir/LazyVector.cpp.i"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/vector && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mikesh/repos/presto_cpp/velox/velox/vector/LazyVector.cpp > CMakeFiles/velox_vector.dir/LazyVector.cpp.i

velox/velox/vector/CMakeFiles/velox_vector.dir/LazyVector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/velox_vector.dir/LazyVector.cpp.s"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/vector && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mikesh/repos/presto_cpp/velox/velox/vector/LazyVector.cpp -o CMakeFiles/velox_vector.dir/LazyVector.cpp.s

velox/velox/vector/CMakeFiles/velox_vector.dir/SelectivityVector.cpp.o: velox/velox/vector/CMakeFiles/velox_vector.dir/flags.make
velox/velox/vector/CMakeFiles/velox_vector.dir/SelectivityVector.cpp.o: ../velox/velox/vector/SelectivityVector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mikesh/repos/presto_cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object velox/velox/vector/CMakeFiles/velox_vector.dir/SelectivityVector.cpp.o"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/vector && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/velox_vector.dir/SelectivityVector.cpp.o -c /Users/mikesh/repos/presto_cpp/velox/velox/vector/SelectivityVector.cpp

velox/velox/vector/CMakeFiles/velox_vector.dir/SelectivityVector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/velox_vector.dir/SelectivityVector.cpp.i"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/vector && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mikesh/repos/presto_cpp/velox/velox/vector/SelectivityVector.cpp > CMakeFiles/velox_vector.dir/SelectivityVector.cpp.i

velox/velox/vector/CMakeFiles/velox_vector.dir/SelectivityVector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/velox_vector.dir/SelectivityVector.cpp.s"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/vector && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mikesh/repos/presto_cpp/velox/velox/vector/SelectivityVector.cpp -o CMakeFiles/velox_vector.dir/SelectivityVector.cpp.s

velox/velox/vector/CMakeFiles/velox_vector.dir/SequenceVector.cpp.o: velox/velox/vector/CMakeFiles/velox_vector.dir/flags.make
velox/velox/vector/CMakeFiles/velox_vector.dir/SequenceVector.cpp.o: ../velox/velox/vector/SequenceVector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mikesh/repos/presto_cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object velox/velox/vector/CMakeFiles/velox_vector.dir/SequenceVector.cpp.o"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/vector && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/velox_vector.dir/SequenceVector.cpp.o -c /Users/mikesh/repos/presto_cpp/velox/velox/vector/SequenceVector.cpp

velox/velox/vector/CMakeFiles/velox_vector.dir/SequenceVector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/velox_vector.dir/SequenceVector.cpp.i"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/vector && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mikesh/repos/presto_cpp/velox/velox/vector/SequenceVector.cpp > CMakeFiles/velox_vector.dir/SequenceVector.cpp.i

velox/velox/vector/CMakeFiles/velox_vector.dir/SequenceVector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/velox_vector.dir/SequenceVector.cpp.s"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/vector && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mikesh/repos/presto_cpp/velox/velox/vector/SequenceVector.cpp -o CMakeFiles/velox_vector.dir/SequenceVector.cpp.s

velox/velox/vector/CMakeFiles/velox_vector.dir/SimpleVector.cpp.o: velox/velox/vector/CMakeFiles/velox_vector.dir/flags.make
velox/velox/vector/CMakeFiles/velox_vector.dir/SimpleVector.cpp.o: ../velox/velox/vector/SimpleVector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mikesh/repos/presto_cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object velox/velox/vector/CMakeFiles/velox_vector.dir/SimpleVector.cpp.o"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/vector && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/velox_vector.dir/SimpleVector.cpp.o -c /Users/mikesh/repos/presto_cpp/velox/velox/vector/SimpleVector.cpp

velox/velox/vector/CMakeFiles/velox_vector.dir/SimpleVector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/velox_vector.dir/SimpleVector.cpp.i"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/vector && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mikesh/repos/presto_cpp/velox/velox/vector/SimpleVector.cpp > CMakeFiles/velox_vector.dir/SimpleVector.cpp.i

velox/velox/vector/CMakeFiles/velox_vector.dir/SimpleVector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/velox_vector.dir/SimpleVector.cpp.s"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/vector && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mikesh/repos/presto_cpp/velox/velox/vector/SimpleVector.cpp -o CMakeFiles/velox_vector.dir/SimpleVector.cpp.s

velox/velox/vector/CMakeFiles/velox_vector.dir/VectorEncoding.cpp.o: velox/velox/vector/CMakeFiles/velox_vector.dir/flags.make
velox/velox/vector/CMakeFiles/velox_vector.dir/VectorEncoding.cpp.o: ../velox/velox/vector/VectorEncoding.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mikesh/repos/presto_cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object velox/velox/vector/CMakeFiles/velox_vector.dir/VectorEncoding.cpp.o"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/vector && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/velox_vector.dir/VectorEncoding.cpp.o -c /Users/mikesh/repos/presto_cpp/velox/velox/vector/VectorEncoding.cpp

velox/velox/vector/CMakeFiles/velox_vector.dir/VectorEncoding.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/velox_vector.dir/VectorEncoding.cpp.i"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/vector && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mikesh/repos/presto_cpp/velox/velox/vector/VectorEncoding.cpp > CMakeFiles/velox_vector.dir/VectorEncoding.cpp.i

velox/velox/vector/CMakeFiles/velox_vector.dir/VectorEncoding.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/velox_vector.dir/VectorEncoding.cpp.s"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/vector && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mikesh/repos/presto_cpp/velox/velox/vector/VectorEncoding.cpp -o CMakeFiles/velox_vector.dir/VectorEncoding.cpp.s

velox/velox/vector/CMakeFiles/velox_vector.dir/VectorStream.cpp.o: velox/velox/vector/CMakeFiles/velox_vector.dir/flags.make
velox/velox/vector/CMakeFiles/velox_vector.dir/VectorStream.cpp.o: ../velox/velox/vector/VectorStream.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mikesh/repos/presto_cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object velox/velox/vector/CMakeFiles/velox_vector.dir/VectorStream.cpp.o"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/vector && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/velox_vector.dir/VectorStream.cpp.o -c /Users/mikesh/repos/presto_cpp/velox/velox/vector/VectorStream.cpp

velox/velox/vector/CMakeFiles/velox_vector.dir/VectorStream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/velox_vector.dir/VectorStream.cpp.i"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/vector && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mikesh/repos/presto_cpp/velox/velox/vector/VectorStream.cpp > CMakeFiles/velox_vector.dir/VectorStream.cpp.i

velox/velox/vector/CMakeFiles/velox_vector.dir/VectorStream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/velox_vector.dir/VectorStream.cpp.s"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/vector && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mikesh/repos/presto_cpp/velox/velox/vector/VectorStream.cpp -o CMakeFiles/velox_vector.dir/VectorStream.cpp.s

# Object files for target velox_vector
velox_vector_OBJECTS = \
"CMakeFiles/velox_vector.dir/BaseVector.cpp.o" \
"CMakeFiles/velox_vector.dir/ComplexVector.cpp.o" \
"CMakeFiles/velox_vector.dir/ConstantVector.cpp.o" \
"CMakeFiles/velox_vector.dir/DecodedVector.cpp.o" \
"CMakeFiles/velox_vector.dir/FlatVector.cpp.o" \
"CMakeFiles/velox_vector.dir/LazyVector.cpp.o" \
"CMakeFiles/velox_vector.dir/SelectivityVector.cpp.o" \
"CMakeFiles/velox_vector.dir/SequenceVector.cpp.o" \
"CMakeFiles/velox_vector.dir/SimpleVector.cpp.o" \
"CMakeFiles/velox_vector.dir/VectorEncoding.cpp.o" \
"CMakeFiles/velox_vector.dir/VectorStream.cpp.o"

# External object files for target velox_vector
velox_vector_EXTERNAL_OBJECTS =

velox/velox/vector/libvelox_vector.a: velox/velox/vector/CMakeFiles/velox_vector.dir/BaseVector.cpp.o
velox/velox/vector/libvelox_vector.a: velox/velox/vector/CMakeFiles/velox_vector.dir/ComplexVector.cpp.o
velox/velox/vector/libvelox_vector.a: velox/velox/vector/CMakeFiles/velox_vector.dir/ConstantVector.cpp.o
velox/velox/vector/libvelox_vector.a: velox/velox/vector/CMakeFiles/velox_vector.dir/DecodedVector.cpp.o
velox/velox/vector/libvelox_vector.a: velox/velox/vector/CMakeFiles/velox_vector.dir/FlatVector.cpp.o
velox/velox/vector/libvelox_vector.a: velox/velox/vector/CMakeFiles/velox_vector.dir/LazyVector.cpp.o
velox/velox/vector/libvelox_vector.a: velox/velox/vector/CMakeFiles/velox_vector.dir/SelectivityVector.cpp.o
velox/velox/vector/libvelox_vector.a: velox/velox/vector/CMakeFiles/velox_vector.dir/SequenceVector.cpp.o
velox/velox/vector/libvelox_vector.a: velox/velox/vector/CMakeFiles/velox_vector.dir/SimpleVector.cpp.o
velox/velox/vector/libvelox_vector.a: velox/velox/vector/CMakeFiles/velox_vector.dir/VectorEncoding.cpp.o
velox/velox/vector/libvelox_vector.a: velox/velox/vector/CMakeFiles/velox_vector.dir/VectorStream.cpp.o
velox/velox/vector/libvelox_vector.a: velox/velox/vector/CMakeFiles/velox_vector.dir/build.make
velox/velox/vector/libvelox_vector.a: velox/velox/vector/CMakeFiles/velox_vector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mikesh/repos/presto_cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX static library libvelox_vector.a"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/vector && $(CMAKE_COMMAND) -P CMakeFiles/velox_vector.dir/cmake_clean_target.cmake
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/vector && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/velox_vector.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
velox/velox/vector/CMakeFiles/velox_vector.dir/build: velox/velox/vector/libvelox_vector.a
.PHONY : velox/velox/vector/CMakeFiles/velox_vector.dir/build

velox/velox/vector/CMakeFiles/velox_vector.dir/clean:
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/vector && $(CMAKE_COMMAND) -P CMakeFiles/velox_vector.dir/cmake_clean.cmake
.PHONY : velox/velox/vector/CMakeFiles/velox_vector.dir/clean

velox/velox/vector/CMakeFiles/velox_vector.dir/depend:
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mikesh/repos/presto_cpp /Users/mikesh/repos/presto_cpp/velox/velox/vector /Users/mikesh/repos/presto_cpp/cmake-build-debug /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/vector /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/vector/CMakeFiles/velox_vector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : velox/velox/vector/CMakeFiles/velox_vector.dir/depend

