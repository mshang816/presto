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
include velox/velox/buffer/tests/CMakeFiles/velox_buffer_test.dir/depend.make
# Include the progress variables for this target.
include velox/velox/buffer/tests/CMakeFiles/velox_buffer_test.dir/progress.make

# Include the compile flags for this target's objects.
include velox/velox/buffer/tests/CMakeFiles/velox_buffer_test.dir/flags.make

velox/velox/buffer/tests/CMakeFiles/velox_buffer_test.dir/BufferTest.cpp.o: velox/velox/buffer/tests/CMakeFiles/velox_buffer_test.dir/flags.make
velox/velox/buffer/tests/CMakeFiles/velox_buffer_test.dir/BufferTest.cpp.o: ../velox/velox/buffer/tests/BufferTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mikesh/repos/presto_cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object velox/velox/buffer/tests/CMakeFiles/velox_buffer_test.dir/BufferTest.cpp.o"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/buffer/tests && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/velox_buffer_test.dir/BufferTest.cpp.o -c /Users/mikesh/repos/presto_cpp/velox/velox/buffer/tests/BufferTest.cpp

velox/velox/buffer/tests/CMakeFiles/velox_buffer_test.dir/BufferTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/velox_buffer_test.dir/BufferTest.cpp.i"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/buffer/tests && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mikesh/repos/presto_cpp/velox/velox/buffer/tests/BufferTest.cpp > CMakeFiles/velox_buffer_test.dir/BufferTest.cpp.i

velox/velox/buffer/tests/CMakeFiles/velox_buffer_test.dir/BufferTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/velox_buffer_test.dir/BufferTest.cpp.s"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/buffer/tests && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mikesh/repos/presto_cpp/velox/velox/buffer/tests/BufferTest.cpp -o CMakeFiles/velox_buffer_test.dir/BufferTest.cpp.s

velox/velox/buffer/tests/CMakeFiles/velox_buffer_test.dir/StringViewBufferHolderTest.cpp.o: velox/velox/buffer/tests/CMakeFiles/velox_buffer_test.dir/flags.make
velox/velox/buffer/tests/CMakeFiles/velox_buffer_test.dir/StringViewBufferHolderTest.cpp.o: ../velox/velox/buffer/tests/StringViewBufferHolderTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mikesh/repos/presto_cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object velox/velox/buffer/tests/CMakeFiles/velox_buffer_test.dir/StringViewBufferHolderTest.cpp.o"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/buffer/tests && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/velox_buffer_test.dir/StringViewBufferHolderTest.cpp.o -c /Users/mikesh/repos/presto_cpp/velox/velox/buffer/tests/StringViewBufferHolderTest.cpp

velox/velox/buffer/tests/CMakeFiles/velox_buffer_test.dir/StringViewBufferHolderTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/velox_buffer_test.dir/StringViewBufferHolderTest.cpp.i"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/buffer/tests && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mikesh/repos/presto_cpp/velox/velox/buffer/tests/StringViewBufferHolderTest.cpp > CMakeFiles/velox_buffer_test.dir/StringViewBufferHolderTest.cpp.i

velox/velox/buffer/tests/CMakeFiles/velox_buffer_test.dir/StringViewBufferHolderTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/velox_buffer_test.dir/StringViewBufferHolderTest.cpp.s"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/buffer/tests && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mikesh/repos/presto_cpp/velox/velox/buffer/tests/StringViewBufferHolderTest.cpp -o CMakeFiles/velox_buffer_test.dir/StringViewBufferHolderTest.cpp.s

# Object files for target velox_buffer_test
velox_buffer_test_OBJECTS = \
"CMakeFiles/velox_buffer_test.dir/BufferTest.cpp.o" \
"CMakeFiles/velox_buffer_test.dir/StringViewBufferHolderTest.cpp.o"

# External object files for target velox_buffer_test
velox_buffer_test_EXTERNAL_OBJECTS =

velox/velox/buffer/tests/velox_buffer_test: velox/velox/buffer/tests/CMakeFiles/velox_buffer_test.dir/BufferTest.cpp.o
velox/velox/buffer/tests/velox_buffer_test: velox/velox/buffer/tests/CMakeFiles/velox_buffer_test.dir/StringViewBufferHolderTest.cpp.o
velox/velox/buffer/tests/velox_buffer_test: velox/velox/buffer/tests/CMakeFiles/velox_buffer_test.dir/build.make
velox/velox/buffer/tests/velox_buffer_test: velox/velox/common/memory/libvelox_memory.a
velox/velox/buffer/tests/velox_buffer_test: velox/velox/buffer/libvelox_buffer.a
velox/velox/buffer/tests/velox_buffer_test: /usr/local/lib/libgtest.a
velox/velox/buffer/tests/velox_buffer_test: /usr/local/lib/libgtest_main.a
velox/velox/buffer/tests/velox_buffer_test: /usr/local/lib/libglog.dylib
velox/velox/buffer/tests/velox_buffer_test: velox/velox/common/base/libvelox_exception.a
velox/velox/buffer/tests/velox_buffer_test: /usr/local/lib/libgflags.2.2.2.dylib
velox/velox/buffer/tests/velox_buffer_test: velox/velox/common/process/libvelox_process.a
velox/velox/buffer/tests/velox_buffer_test: /usr/local/lib/libglog.dylib
velox/velox/buffer/tests/velox_buffer_test: /usr/local/lib/libfmt.dylib
velox/velox/buffer/tests/velox_buffer_test: /usr/local/lib/libfolly.a
velox/velox/buffer/tests/velox_buffer_test: /usr/local/lib/libgflags.2.2.2.dylib
velox/velox/buffer/tests/velox_buffer_test: /usr/local/lib/libfmt.a
velox/velox/buffer/tests/velox_buffer_test: /usr/local/lib/libdouble-conversion.dylib
velox/velox/buffer/tests/velox_buffer_test: /usr/local/lib/libglog.dylib
velox/velox/buffer/tests/velox_buffer_test: /Applications/Xcode_13.2.0_beta_fb.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.1.sdk/usr/lib/libz.tbd
velox/velox/buffer/tests/velox_buffer_test: /usr/local/opt/openssl@1.1/lib/libssl.dylib
velox/velox/buffer/tests/velox_buffer_test: /usr/local/opt/openssl@1.1/lib/libcrypto.dylib
velox/velox/buffer/tests/velox_buffer_test: /Applications/Xcode_13.2.0_beta_fb.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.1.sdk/usr/lib/libbz2.tbd
velox/velox/buffer/tests/velox_buffer_test: /usr/local/lib/liblz4.dylib
velox/velox/buffer/tests/velox_buffer_test: /usr/local/lib/libzstd.dylib
velox/velox/buffer/tests/velox_buffer_test: /usr/local/lib/libsodium.dylib
velox/velox/buffer/tests/velox_buffer_test: /usr/local/lib/libboost_context-mt.dylib
velox/velox/buffer/tests/velox_buffer_test: /usr/local/lib/libboost_filesystem-mt.dylib
velox/velox/buffer/tests/velox_buffer_test: /usr/local/lib/libboost_program_options-mt.dylib
velox/velox/buffer/tests/velox_buffer_test: /usr/local/lib/libboost_regex-mt.dylib
velox/velox/buffer/tests/velox_buffer_test: /usr/local/lib/libboost_system-mt.dylib
velox/velox/buffer/tests/velox_buffer_test: /usr/local/lib/libboost_thread-mt.dylib
velox/velox/buffer/tests/velox_buffer_test: /usr/local/lib/libevent.dylib
velox/velox/buffer/tests/velox_buffer_test: /usr/local/lib/libsnappy.dylib
velox/velox/buffer/tests/velox_buffer_test: /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.1.sdk/usr/lib/libbz2.tbd
velox/velox/buffer/tests/velox_buffer_test: /usr/local/lib/libgtest.a
velox/velox/buffer/tests/velox_buffer_test: velox/velox/buffer/tests/CMakeFiles/velox_buffer_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mikesh/repos/presto_cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable velox_buffer_test"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/buffer/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/velox_buffer_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
velox/velox/buffer/tests/CMakeFiles/velox_buffer_test.dir/build: velox/velox/buffer/tests/velox_buffer_test
.PHONY : velox/velox/buffer/tests/CMakeFiles/velox_buffer_test.dir/build

velox/velox/buffer/tests/CMakeFiles/velox_buffer_test.dir/clean:
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/buffer/tests && $(CMAKE_COMMAND) -P CMakeFiles/velox_buffer_test.dir/cmake_clean.cmake
.PHONY : velox/velox/buffer/tests/CMakeFiles/velox_buffer_test.dir/clean

velox/velox/buffer/tests/CMakeFiles/velox_buffer_test.dir/depend:
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mikesh/repos/presto_cpp /Users/mikesh/repos/presto_cpp/velox/velox/buffer/tests /Users/mikesh/repos/presto_cpp/cmake-build-debug /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/buffer/tests /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/buffer/tests/CMakeFiles/velox_buffer_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : velox/velox/buffer/tests/CMakeFiles/velox_buffer_test.dir/depend

