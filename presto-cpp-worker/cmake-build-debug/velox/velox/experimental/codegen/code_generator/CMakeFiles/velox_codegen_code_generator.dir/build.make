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
include velox/velox/experimental/codegen/code_generator/CMakeFiles/velox_codegen_code_generator.dir/depend.make
# Include the progress variables for this target.
include velox/velox/experimental/codegen/code_generator/CMakeFiles/velox_codegen_code_generator.dir/progress.make

# Include the compile flags for this target's objects.
include velox/velox/experimental/codegen/code_generator/CMakeFiles/velox_codegen_code_generator.dir/flags.make

velox/velox/experimental/codegen/code_generator/CMakeFiles/velox_codegen_code_generator.dir/ExprCodeGenerator.cpp.o: velox/velox/experimental/codegen/code_generator/CMakeFiles/velox_codegen_code_generator.dir/flags.make
velox/velox/experimental/codegen/code_generator/CMakeFiles/velox_codegen_code_generator.dir/ExprCodeGenerator.cpp.o: ../velox/velox/experimental/codegen/code_generator/ExprCodeGenerator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mikesh/repos/presto_cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object velox/velox/experimental/codegen/code_generator/CMakeFiles/velox_codegen_code_generator.dir/ExprCodeGenerator.cpp.o"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/experimental/codegen/code_generator && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/velox_codegen_code_generator.dir/ExprCodeGenerator.cpp.o -c /Users/mikesh/repos/presto_cpp/velox/velox/experimental/codegen/code_generator/ExprCodeGenerator.cpp

velox/velox/experimental/codegen/code_generator/CMakeFiles/velox_codegen_code_generator.dir/ExprCodeGenerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/velox_codegen_code_generator.dir/ExprCodeGenerator.cpp.i"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/experimental/codegen/code_generator && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mikesh/repos/presto_cpp/velox/velox/experimental/codegen/code_generator/ExprCodeGenerator.cpp > CMakeFiles/velox_codegen_code_generator.dir/ExprCodeGenerator.cpp.i

velox/velox/experimental/codegen/code_generator/CMakeFiles/velox_codegen_code_generator.dir/ExprCodeGenerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/velox_codegen_code_generator.dir/ExprCodeGenerator.cpp.s"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/experimental/codegen/code_generator && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mikesh/repos/presto_cpp/velox/velox/experimental/codegen/code_generator/ExprCodeGenerator.cpp -o CMakeFiles/velox_codegen_code_generator.dir/ExprCodeGenerator.cpp.s

# Object files for target velox_codegen_code_generator
velox_codegen_code_generator_OBJECTS = \
"CMakeFiles/velox_codegen_code_generator.dir/ExprCodeGenerator.cpp.o"

# External object files for target velox_codegen_code_generator
velox_codegen_code_generator_EXTERNAL_OBJECTS =

velox/velox/experimental/codegen/code_generator/libvelox_codegen_code_generator.a: velox/velox/experimental/codegen/code_generator/CMakeFiles/velox_codegen_code_generator.dir/ExprCodeGenerator.cpp.o
velox/velox/experimental/codegen/code_generator/libvelox_codegen_code_generator.a: velox/velox/experimental/codegen/code_generator/CMakeFiles/velox_codegen_code_generator.dir/build.make
velox/velox/experimental/codegen/code_generator/libvelox_codegen_code_generator.a: velox/velox/experimental/codegen/code_generator/CMakeFiles/velox_codegen_code_generator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mikesh/repos/presto_cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libvelox_codegen_code_generator.a"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/experimental/codegen/code_generator && $(CMAKE_COMMAND) -P CMakeFiles/velox_codegen_code_generator.dir/cmake_clean_target.cmake
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/experimental/codegen/code_generator && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/velox_codegen_code_generator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
velox/velox/experimental/codegen/code_generator/CMakeFiles/velox_codegen_code_generator.dir/build: velox/velox/experimental/codegen/code_generator/libvelox_codegen_code_generator.a
.PHONY : velox/velox/experimental/codegen/code_generator/CMakeFiles/velox_codegen_code_generator.dir/build

velox/velox/experimental/codegen/code_generator/CMakeFiles/velox_codegen_code_generator.dir/clean:
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/experimental/codegen/code_generator && $(CMAKE_COMMAND) -P CMakeFiles/velox_codegen_code_generator.dir/cmake_clean.cmake
.PHONY : velox/velox/experimental/codegen/code_generator/CMakeFiles/velox_codegen_code_generator.dir/clean

velox/velox/experimental/codegen/code_generator/CMakeFiles/velox_codegen_code_generator.dir/depend:
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mikesh/repos/presto_cpp /Users/mikesh/repos/presto_cpp/velox/velox/experimental/codegen/code_generator /Users/mikesh/repos/presto_cpp/cmake-build-debug /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/experimental/codegen/code_generator /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/experimental/codegen/code_generator/CMakeFiles/velox_codegen_code_generator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : velox/velox/experimental/codegen/code_generator/CMakeFiles/velox_codegen_code_generator.dir/depend

