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
include velox/velox/vector/benchmarks/CMakeFiles/velox_vector_hash_all_benchmark.dir/depend.make
# Include the progress variables for this target.
include velox/velox/vector/benchmarks/CMakeFiles/velox_vector_hash_all_benchmark.dir/progress.make

# Include the compile flags for this target's objects.
include velox/velox/vector/benchmarks/CMakeFiles/velox_vector_hash_all_benchmark.dir/flags.make

velox/velox/vector/benchmarks/CMakeFiles/velox_vector_hash_all_benchmark.dir/SimpleVectorHashAllBenchmark.cpp.o: velox/velox/vector/benchmarks/CMakeFiles/velox_vector_hash_all_benchmark.dir/flags.make
velox/velox/vector/benchmarks/CMakeFiles/velox_vector_hash_all_benchmark.dir/SimpleVectorHashAllBenchmark.cpp.o: ../velox/velox/vector/benchmarks/SimpleVectorHashAllBenchmark.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mikesh/repos/presto_cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object velox/velox/vector/benchmarks/CMakeFiles/velox_vector_hash_all_benchmark.dir/SimpleVectorHashAllBenchmark.cpp.o"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/vector/benchmarks && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/velox_vector_hash_all_benchmark.dir/SimpleVectorHashAllBenchmark.cpp.o -c /Users/mikesh/repos/presto_cpp/velox/velox/vector/benchmarks/SimpleVectorHashAllBenchmark.cpp

velox/velox/vector/benchmarks/CMakeFiles/velox_vector_hash_all_benchmark.dir/SimpleVectorHashAllBenchmark.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/velox_vector_hash_all_benchmark.dir/SimpleVectorHashAllBenchmark.cpp.i"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/vector/benchmarks && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mikesh/repos/presto_cpp/velox/velox/vector/benchmarks/SimpleVectorHashAllBenchmark.cpp > CMakeFiles/velox_vector_hash_all_benchmark.dir/SimpleVectorHashAllBenchmark.cpp.i

velox/velox/vector/benchmarks/CMakeFiles/velox_vector_hash_all_benchmark.dir/SimpleVectorHashAllBenchmark.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/velox_vector_hash_all_benchmark.dir/SimpleVectorHashAllBenchmark.cpp.s"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/vector/benchmarks && /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mikesh/repos/presto_cpp/velox/velox/vector/benchmarks/SimpleVectorHashAllBenchmark.cpp -o CMakeFiles/velox_vector_hash_all_benchmark.dir/SimpleVectorHashAllBenchmark.cpp.s

# Object files for target velox_vector_hash_all_benchmark
velox_vector_hash_all_benchmark_OBJECTS = \
"CMakeFiles/velox_vector_hash_all_benchmark.dir/SimpleVectorHashAllBenchmark.cpp.o"

# External object files for target velox_vector_hash_all_benchmark
velox_vector_hash_all_benchmark_EXTERNAL_OBJECTS =

velox/velox/vector/benchmarks/velox_vector_hash_all_benchmark: velox/velox/vector/benchmarks/CMakeFiles/velox_vector_hash_all_benchmark.dir/SimpleVectorHashAllBenchmark.cpp.o
velox/velox/vector/benchmarks/velox_vector_hash_all_benchmark: velox/velox/vector/benchmarks/CMakeFiles/velox_vector_hash_all_benchmark.dir/build.make
velox/velox/vector/benchmarks/velox_vector_hash_all_benchmark: velox/velox/vector/libvelox_vector.a
velox/velox/vector/benchmarks/velox_vector_hash_all_benchmark: /usr/local/lib/libfolly.a
velox/velox/vector/benchmarks/velox_vector_hash_all_benchmark: /usr/local/lib/libevent.dylib
velox/velox/vector/benchmarks/velox_vector_hash_all_benchmark: /usr/local/lib/libsnappy.dylib
velox/velox/vector/benchmarks/velox_vector_hash_all_benchmark: /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.1.sdk/usr/lib/libbz2.tbd
velox/velox/vector/benchmarks/velox_vector_hash_all_benchmark: /usr/local/lib/libfollybenchmark.a
velox/velox/vector/benchmarks/velox_vector_hash_all_benchmark: /usr/local/lib/libfmt.dylib
velox/velox/vector/benchmarks/velox_vector_hash_all_benchmark: velox/velox/common/memory/libvelox_memory.a
velox/velox/vector/benchmarks/velox_vector_hash_all_benchmark: velox/velox/common/time/libvelox_time.a
velox/velox/vector/benchmarks/velox_vector_hash_all_benchmark: velox/velox/type/libvelox_type.a
velox/velox/vector/benchmarks/velox_vector_hash_all_benchmark: velox/velox/common/encode/libvelox_encode.a
velox/velox/vector/benchmarks/velox_vector_hash_all_benchmark: velox/velox/type/tz/libvelox_type_tz.a
velox/velox/vector/benchmarks/velox_vector_hash_all_benchmark: velox/velox/common/base/libvelox_common_base.a
velox/velox/vector/benchmarks/velox_vector_hash_all_benchmark: velox/velox/common/serialization/libvelox_serialization.a
velox/velox/vector/benchmarks/velox_vector_hash_all_benchmark: velox/velox/common/base/libvelox_exception.a
velox/velox/vector/benchmarks/velox_vector_hash_all_benchmark: /usr/local/lib/libfmt.dylib
velox/velox/vector/benchmarks/velox_vector_hash_all_benchmark: /usr/local/lib/libgflags.2.2.2.dylib
velox/velox/vector/benchmarks/velox_vector_hash_all_benchmark: velox/velox/common/process/libvelox_process.a
velox/velox/vector/benchmarks/velox_vector_hash_all_benchmark: /Applications/Xcode_12.4.0_fb.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.1.sdk/usr/lib/libbz2.tbd
velox/velox/vector/benchmarks/velox_vector_hash_all_benchmark: /usr/local/lib/libglog.dylib
velox/velox/vector/benchmarks/velox_vector_hash_all_benchmark: velox/velox/external/date/libvelox_external_date.a
velox/velox/vector/benchmarks/velox_vector_hash_all_benchmark: /usr/local/lib/libfolly.a
velox/velox/vector/benchmarks/velox_vector_hash_all_benchmark: /usr/local/lib/libboost_context-mt.dylib
velox/velox/vector/benchmarks/velox_vector_hash_all_benchmark: /usr/local/lib/libboost_filesystem-mt.dylib
velox/velox/vector/benchmarks/velox_vector_hash_all_benchmark: /usr/local/lib/libboost_program_options-mt.dylib
velox/velox/vector/benchmarks/velox_vector_hash_all_benchmark: /usr/local/lib/libboost_regex-mt.dylib
velox/velox/vector/benchmarks/velox_vector_hash_all_benchmark: /usr/local/lib/libboost_system-mt.dylib
velox/velox/vector/benchmarks/velox_vector_hash_all_benchmark: /usr/local/lib/libboost_thread-mt.dylib
velox/velox/vector/benchmarks/velox_vector_hash_all_benchmark: /usr/local/lib/libfmt.a
velox/velox/vector/benchmarks/velox_vector_hash_all_benchmark: /usr/local/lib/libdouble-conversion.dylib
velox/velox/vector/benchmarks/velox_vector_hash_all_benchmark: /usr/local/lib/libgflags.2.2.2.dylib
velox/velox/vector/benchmarks/velox_vector_hash_all_benchmark: /usr/local/lib/libglog.dylib
velox/velox/vector/benchmarks/velox_vector_hash_all_benchmark: /usr/local/lib/libevent.dylib
velox/velox/vector/benchmarks/velox_vector_hash_all_benchmark: /Applications/Xcode_13.2.0_beta_fb.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.1.sdk/usr/lib/libz.tbd
velox/velox/vector/benchmarks/velox_vector_hash_all_benchmark: /usr/local/opt/openssl@1.1/lib/libssl.dylib
velox/velox/vector/benchmarks/velox_vector_hash_all_benchmark: /usr/local/opt/openssl@1.1/lib/libcrypto.dylib
velox/velox/vector/benchmarks/velox_vector_hash_all_benchmark: /Applications/Xcode_13.2.0_beta_fb.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.1.sdk/usr/lib/libbz2.tbd
velox/velox/vector/benchmarks/velox_vector_hash_all_benchmark: /usr/local/lib/liblz4.dylib
velox/velox/vector/benchmarks/velox_vector_hash_all_benchmark: /usr/local/lib/libzstd.dylib
velox/velox/vector/benchmarks/velox_vector_hash_all_benchmark: /usr/local/lib/libsnappy.dylib
velox/velox/vector/benchmarks/velox_vector_hash_all_benchmark: /usr/local/lib/libsodium.dylib
velox/velox/vector/benchmarks/velox_vector_hash_all_benchmark: velox/velox/vector/benchmarks/CMakeFiles/velox_vector_hash_all_benchmark.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mikesh/repos/presto_cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable velox_vector_hash_all_benchmark"
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/vector/benchmarks && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/velox_vector_hash_all_benchmark.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
velox/velox/vector/benchmarks/CMakeFiles/velox_vector_hash_all_benchmark.dir/build: velox/velox/vector/benchmarks/velox_vector_hash_all_benchmark
.PHONY : velox/velox/vector/benchmarks/CMakeFiles/velox_vector_hash_all_benchmark.dir/build

velox/velox/vector/benchmarks/CMakeFiles/velox_vector_hash_all_benchmark.dir/clean:
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/vector/benchmarks && $(CMAKE_COMMAND) -P CMakeFiles/velox_vector_hash_all_benchmark.dir/cmake_clean.cmake
.PHONY : velox/velox/vector/benchmarks/CMakeFiles/velox_vector_hash_all_benchmark.dir/clean

velox/velox/vector/benchmarks/CMakeFiles/velox_vector_hash_all_benchmark.dir/depend:
	cd /Users/mikesh/repos/presto_cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mikesh/repos/presto_cpp /Users/mikesh/repos/presto_cpp/velox/velox/vector/benchmarks /Users/mikesh/repos/presto_cpp/cmake-build-debug /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/vector/benchmarks /Users/mikesh/repos/presto_cpp/cmake-build-debug/velox/velox/vector/benchmarks/CMakeFiles/velox_vector_hash_all_benchmark.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : velox/velox/vector/benchmarks/CMakeFiles/velox_vector_hash_all_benchmark.dir/depend

