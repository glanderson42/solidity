# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/glanderson/hdd/projects/solidity

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/glanderson/hdd/projects/solidity/cmake-build-debug

# Include any dependencies generated for this target.
include test/tools/ossfuzz/CMakeFiles/strictasm_diff_ossfuzz.dir/depend.make

# Include the progress variables for this target.
include test/tools/ossfuzz/CMakeFiles/strictasm_diff_ossfuzz.dir/progress.make

# Include the compile flags for this target's objects.
include test/tools/ossfuzz/CMakeFiles/strictasm_diff_ossfuzz.dir/flags.make

test/tools/ossfuzz/CMakeFiles/strictasm_diff_ossfuzz.dir/strictasm_diff_ossfuzz.cpp.o: test/tools/ossfuzz/CMakeFiles/strictasm_diff_ossfuzz.dir/flags.make
test/tools/ossfuzz/CMakeFiles/strictasm_diff_ossfuzz.dir/strictasm_diff_ossfuzz.cpp.o: ../test/tools/ossfuzz/strictasm_diff_ossfuzz.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/glanderson/hdd/projects/solidity/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/tools/ossfuzz/CMakeFiles/strictasm_diff_ossfuzz.dir/strictasm_diff_ossfuzz.cpp.o"
	cd /home/glanderson/hdd/projects/solidity/cmake-build-debug/test/tools/ossfuzz && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strictasm_diff_ossfuzz.dir/strictasm_diff_ossfuzz.cpp.o -c /home/glanderson/hdd/projects/solidity/test/tools/ossfuzz/strictasm_diff_ossfuzz.cpp

test/tools/ossfuzz/CMakeFiles/strictasm_diff_ossfuzz.dir/strictasm_diff_ossfuzz.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strictasm_diff_ossfuzz.dir/strictasm_diff_ossfuzz.cpp.i"
	cd /home/glanderson/hdd/projects/solidity/cmake-build-debug/test/tools/ossfuzz && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/glanderson/hdd/projects/solidity/test/tools/ossfuzz/strictasm_diff_ossfuzz.cpp > CMakeFiles/strictasm_diff_ossfuzz.dir/strictasm_diff_ossfuzz.cpp.i

test/tools/ossfuzz/CMakeFiles/strictasm_diff_ossfuzz.dir/strictasm_diff_ossfuzz.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strictasm_diff_ossfuzz.dir/strictasm_diff_ossfuzz.cpp.s"
	cd /home/glanderson/hdd/projects/solidity/cmake-build-debug/test/tools/ossfuzz && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/glanderson/hdd/projects/solidity/test/tools/ossfuzz/strictasm_diff_ossfuzz.cpp -o CMakeFiles/strictasm_diff_ossfuzz.dir/strictasm_diff_ossfuzz.cpp.s

test/tools/ossfuzz/CMakeFiles/strictasm_diff_ossfuzz.dir/yulFuzzerCommon.cpp.o: test/tools/ossfuzz/CMakeFiles/strictasm_diff_ossfuzz.dir/flags.make
test/tools/ossfuzz/CMakeFiles/strictasm_diff_ossfuzz.dir/yulFuzzerCommon.cpp.o: ../test/tools/ossfuzz/yulFuzzerCommon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/glanderson/hdd/projects/solidity/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/tools/ossfuzz/CMakeFiles/strictasm_diff_ossfuzz.dir/yulFuzzerCommon.cpp.o"
	cd /home/glanderson/hdd/projects/solidity/cmake-build-debug/test/tools/ossfuzz && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strictasm_diff_ossfuzz.dir/yulFuzzerCommon.cpp.o -c /home/glanderson/hdd/projects/solidity/test/tools/ossfuzz/yulFuzzerCommon.cpp

test/tools/ossfuzz/CMakeFiles/strictasm_diff_ossfuzz.dir/yulFuzzerCommon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strictasm_diff_ossfuzz.dir/yulFuzzerCommon.cpp.i"
	cd /home/glanderson/hdd/projects/solidity/cmake-build-debug/test/tools/ossfuzz && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/glanderson/hdd/projects/solidity/test/tools/ossfuzz/yulFuzzerCommon.cpp > CMakeFiles/strictasm_diff_ossfuzz.dir/yulFuzzerCommon.cpp.i

test/tools/ossfuzz/CMakeFiles/strictasm_diff_ossfuzz.dir/yulFuzzerCommon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strictasm_diff_ossfuzz.dir/yulFuzzerCommon.cpp.s"
	cd /home/glanderson/hdd/projects/solidity/cmake-build-debug/test/tools/ossfuzz && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/glanderson/hdd/projects/solidity/test/tools/ossfuzz/yulFuzzerCommon.cpp -o CMakeFiles/strictasm_diff_ossfuzz.dir/yulFuzzerCommon.cpp.s

# Object files for target strictasm_diff_ossfuzz
strictasm_diff_ossfuzz_OBJECTS = \
"CMakeFiles/strictasm_diff_ossfuzz.dir/strictasm_diff_ossfuzz.cpp.o" \
"CMakeFiles/strictasm_diff_ossfuzz.dir/yulFuzzerCommon.cpp.o"

# External object files for target strictasm_diff_ossfuzz
strictasm_diff_ossfuzz_EXTERNAL_OBJECTS =

test/tools/ossfuzz/libstrictasm_diff_ossfuzz.a: test/tools/ossfuzz/CMakeFiles/strictasm_diff_ossfuzz.dir/strictasm_diff_ossfuzz.cpp.o
test/tools/ossfuzz/libstrictasm_diff_ossfuzz.a: test/tools/ossfuzz/CMakeFiles/strictasm_diff_ossfuzz.dir/yulFuzzerCommon.cpp.o
test/tools/ossfuzz/libstrictasm_diff_ossfuzz.a: test/tools/ossfuzz/CMakeFiles/strictasm_diff_ossfuzz.dir/build.make
test/tools/ossfuzz/libstrictasm_diff_ossfuzz.a: test/tools/ossfuzz/CMakeFiles/strictasm_diff_ossfuzz.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/glanderson/hdd/projects/solidity/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libstrictasm_diff_ossfuzz.a"
	cd /home/glanderson/hdd/projects/solidity/cmake-build-debug/test/tools/ossfuzz && $(CMAKE_COMMAND) -P CMakeFiles/strictasm_diff_ossfuzz.dir/cmake_clean_target.cmake
	cd /home/glanderson/hdd/projects/solidity/cmake-build-debug/test/tools/ossfuzz && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/strictasm_diff_ossfuzz.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/tools/ossfuzz/CMakeFiles/strictasm_diff_ossfuzz.dir/build: test/tools/ossfuzz/libstrictasm_diff_ossfuzz.a

.PHONY : test/tools/ossfuzz/CMakeFiles/strictasm_diff_ossfuzz.dir/build

test/tools/ossfuzz/CMakeFiles/strictasm_diff_ossfuzz.dir/clean:
	cd /home/glanderson/hdd/projects/solidity/cmake-build-debug/test/tools/ossfuzz && $(CMAKE_COMMAND) -P CMakeFiles/strictasm_diff_ossfuzz.dir/cmake_clean.cmake
.PHONY : test/tools/ossfuzz/CMakeFiles/strictasm_diff_ossfuzz.dir/clean

test/tools/ossfuzz/CMakeFiles/strictasm_diff_ossfuzz.dir/depend:
	cd /home/glanderson/hdd/projects/solidity/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/glanderson/hdd/projects/solidity /home/glanderson/hdd/projects/solidity/test/tools/ossfuzz /home/glanderson/hdd/projects/solidity/cmake-build-debug /home/glanderson/hdd/projects/solidity/cmake-build-debug/test/tools/ossfuzz /home/glanderson/hdd/projects/solidity/cmake-build-debug/test/tools/ossfuzz/CMakeFiles/strictasm_diff_ossfuzz.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/tools/ossfuzz/CMakeFiles/strictasm_diff_ossfuzz.dir/depend

