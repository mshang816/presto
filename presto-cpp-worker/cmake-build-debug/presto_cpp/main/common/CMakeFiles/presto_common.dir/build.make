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
include presto_cpp/main/common/CMakeFiles/presto_common.dir/depend.make
# Include the progress variables for this target.
include presto_cpp/main/common/CMakeFiles/presto_common.dir/progress.make

# Include the compile flags for this target's objects.
include presto_cpp/main/common/CMakeFiles/presto_common.dir/flags.make

presto_cpp/main/common/CMakeFiles/presto_common.dir/Counters.cpp.o: presto_cpp/main/common/CMakeFiles/presto_common.dir/flags.make
presto_cpp/main/common/CMakeFiles/presto_common.dir/Counters.cpp.o: ../presto_cpp/main/common/Counters.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mikesh/repos/presto_cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object presto_cpp/main/common/CMakeFiles/presto_common.dir/Counters.cpp.o"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/presto_cpp/main/common && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/presto_common.dir/Counters.cpp.o -c /Users/mikesh/repos/presto_cpp/presto_cpp/main/common/Counters.cpp

presto_cpp/main/common/CMakeFiles/presto_common.dir/Counters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/presto_common.dir/Counters.cpp.i"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/presto_cpp/main/common && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mikesh/repos/presto_cpp/presto_cpp/main/common/Counters.cpp > CMakeFiles/presto_common.dir/Counters.cpp.i

presto_cpp/main/common/CMakeFiles/presto_common.dir/Counters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/presto_common.dir/Counters.cpp.s"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/presto_cpp/main/common && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mikesh/repos/presto_cpp/presto_cpp/main/common/Counters.cpp -o CMakeFiles/presto_common.dir/Counters.cpp.s

presto_cpp/main/common/CMakeFiles/presto_common.dir/Utils.cpp.o: presto_cpp/main/common/CMakeFiles/presto_common.dir/flags.make
presto_cpp/main/common/CMakeFiles/presto_common.dir/Utils.cpp.o: ../presto_cpp/main/common/Utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mikesh/repos/presto_cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object presto_cpp/main/common/CMakeFiles/presto_common.dir/Utils.cpp.o"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/presto_cpp/main/common && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/presto_common.dir/Utils.cpp.o -c /Users/mikesh/repos/presto_cpp/presto_cpp/main/common/Utils.cpp

presto_cpp/main/common/CMakeFiles/presto_common.dir/Utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/presto_common.dir/Utils.cpp.i"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/presto_cpp/main/common && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mikesh/repos/presto_cpp/presto_cpp/main/common/Utils.cpp > CMakeFiles/presto_common.dir/Utils.cpp.i

presto_cpp/main/common/CMakeFiles/presto_common.dir/Utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/presto_common.dir/Utils.cpp.s"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/presto_cpp/main/common && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mikesh/repos/presto_cpp/presto_cpp/main/common/Utils.cpp -o CMakeFiles/presto_common.dir/Utils.cpp.s

presto_cpp/main/common/CMakeFiles/presto_common.dir/ConfigReader.cpp.o: presto_cpp/main/common/CMakeFiles/presto_common.dir/flags.make
presto_cpp/main/common/CMakeFiles/presto_common.dir/ConfigReader.cpp.o: ../presto_cpp/main/common/ConfigReader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mikesh/repos/presto_cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object presto_cpp/main/common/CMakeFiles/presto_common.dir/ConfigReader.cpp.o"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/presto_cpp/main/common && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/presto_common.dir/ConfigReader.cpp.o -c /Users/mikesh/repos/presto_cpp/presto_cpp/main/common/ConfigReader.cpp

presto_cpp/main/common/CMakeFiles/presto_common.dir/ConfigReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/presto_common.dir/ConfigReader.cpp.i"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/presto_cpp/main/common && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mikesh/repos/presto_cpp/presto_cpp/main/common/ConfigReader.cpp > CMakeFiles/presto_common.dir/ConfigReader.cpp.i

presto_cpp/main/common/CMakeFiles/presto_common.dir/ConfigReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/presto_common.dir/ConfigReader.cpp.s"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/presto_cpp/main/common && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mikesh/repos/presto_cpp/presto_cpp/main/common/ConfigReader.cpp -o CMakeFiles/presto_common.dir/ConfigReader.cpp.s

presto_cpp/main/common/CMakeFiles/presto_common.dir/Configs.cpp.o: presto_cpp/main/common/CMakeFiles/presto_common.dir/flags.make
presto_cpp/main/common/CMakeFiles/presto_common.dir/Configs.cpp.o: ../presto_cpp/main/common/Configs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mikesh/repos/presto_cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object presto_cpp/main/common/CMakeFiles/presto_common.dir/Configs.cpp.o"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/presto_cpp/main/common && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/presto_common.dir/Configs.cpp.o -c /Users/mikesh/repos/presto_cpp/presto_cpp/main/common/Configs.cpp

presto_cpp/main/common/CMakeFiles/presto_common.dir/Configs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/presto_common.dir/Configs.cpp.i"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/presto_cpp/main/common && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mikesh/repos/presto_cpp/presto_cpp/main/common/Configs.cpp > CMakeFiles/presto_common.dir/Configs.cpp.i

presto_cpp/main/common/CMakeFiles/presto_common.dir/Configs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/presto_common.dir/Configs.cpp.s"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/presto_cpp/main/common && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mikesh/repos/presto_cpp/presto_cpp/main/common/Configs.cpp -o CMakeFiles/presto_common.dir/Configs.cpp.s

# Object files for target presto_common
presto_common_OBJECTS = \
"CMakeFiles/presto_common.dir/Counters.cpp.o" \
"CMakeFiles/presto_common.dir/Utils.cpp.o" \
"CMakeFiles/presto_common.dir/ConfigReader.cpp.o" \
"CMakeFiles/presto_common.dir/Configs.cpp.o"

# External object files for target presto_common
presto_common_EXTERNAL_OBJECTS =

presto_cpp/main/common/libpresto_common.a: presto_cpp/main/common/CMakeFiles/presto_common.dir/Counters.cpp.o
presto_cpp/main/common/libpresto_common.a: presto_cpp/main/common/CMakeFiles/presto_common.dir/Utils.cpp.o
presto_cpp/main/common/libpresto_common.a: presto_cpp/main/common/CMakeFiles/presto_common.dir/ConfigReader.cpp.o
presto_cpp/main/common/libpresto_common.a: presto_cpp/main/common/CMakeFiles/presto_common.dir/Configs.cpp.o
presto_cpp/main/common/libpresto_common.a: presto_cpp/main/common/CMakeFiles/presto_common.dir/build.make
presto_cpp/main/common/libpresto_common.a: presto_cpp/main/common/CMakeFiles/presto_common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mikesh/repos/presto_cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libpresto_common.a"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/presto_cpp/main/common && $(CMAKE_COMMAND) -P CMakeFiles/presto_common.dir/cmake_clean_target.cmake
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/presto_cpp/main/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/presto_common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
presto_cpp/main/common/CMakeFiles/presto_common.dir/build: presto_cpp/main/common/libpresto_common.a
.PHONY : presto_cpp/main/common/CMakeFiles/presto_common.dir/build

presto_cpp/main/common/CMakeFiles/presto_common.dir/clean:
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/presto_cpp/main/common && $(CMAKE_COMMAND) -P CMakeFiles/presto_common.dir/cmake_clean.cmake
.PHONY : presto_cpp/main/common/CMakeFiles/presto_common.dir/clean

presto_cpp/main/common/CMakeFiles/presto_common.dir/depend:
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mikesh/repos/presto_cpp /Users/mikesh/repos/presto_cpp/presto_cpp/main/common /Users/mikesh/repos/presto_cpp/cmake-build-debug /Users/mikesh/repos/presto_cpp/cmake-build-debug/presto_cpp/main/common /Users/mikesh/repos/presto_cpp/cmake-build-debug/presto_cpp/main/common/CMakeFiles/presto_common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : presto_cpp/main/common/CMakeFiles/presto_common.dir/depend

