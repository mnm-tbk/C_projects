# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/minimumtanaku/Downloads/symcalc-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/minimumtanaku/Downloads/symcalc-master/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/tests-runner-subprocess.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tests-runner-subprocess.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tests-runner-subprocess.dir/flags.make

CMakeFiles/tests-runner-subprocess.dir/tests/tests-main.cpp.o: CMakeFiles/tests-runner-subprocess.dir/flags.make
CMakeFiles/tests-runner-subprocess.dir/tests/tests-main.cpp.o: ../tests/tests-main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/minimumtanaku/Downloads/symcalc-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tests-runner-subprocess.dir/tests/tests-main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests-runner-subprocess.dir/tests/tests-main.cpp.o -c /Users/minimumtanaku/Downloads/symcalc-master/tests/tests-main.cpp

CMakeFiles/tests-runner-subprocess.dir/tests/tests-main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests-runner-subprocess.dir/tests/tests-main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/minimumtanaku/Downloads/symcalc-master/tests/tests-main.cpp > CMakeFiles/tests-runner-subprocess.dir/tests/tests-main.cpp.i

CMakeFiles/tests-runner-subprocess.dir/tests/tests-main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests-runner-subprocess.dir/tests/tests-main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/minimumtanaku/Downloads/symcalc-master/tests/tests-main.cpp -o CMakeFiles/tests-runner-subprocess.dir/tests/tests-main.cpp.s

CMakeFiles/tests-runner-subprocess.dir/tests/tests-expr.cpp.o: CMakeFiles/tests-runner-subprocess.dir/flags.make
CMakeFiles/tests-runner-subprocess.dir/tests/tests-expr.cpp.o: ../tests/tests-expr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/minimumtanaku/Downloads/symcalc-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tests-runner-subprocess.dir/tests/tests-expr.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests-runner-subprocess.dir/tests/tests-expr.cpp.o -c /Users/minimumtanaku/Downloads/symcalc-master/tests/tests-expr.cpp

CMakeFiles/tests-runner-subprocess.dir/tests/tests-expr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests-runner-subprocess.dir/tests/tests-expr.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/minimumtanaku/Downloads/symcalc-master/tests/tests-expr.cpp > CMakeFiles/tests-runner-subprocess.dir/tests/tests-expr.cpp.i

CMakeFiles/tests-runner-subprocess.dir/tests/tests-expr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests-runner-subprocess.dir/tests/tests-expr.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/minimumtanaku/Downloads/symcalc-master/tests/tests-expr.cpp -o CMakeFiles/tests-runner-subprocess.dir/tests/tests-expr.cpp.s

CMakeFiles/tests-runner-subprocess.dir/tests/tests-expr-long.cpp.o: CMakeFiles/tests-runner-subprocess.dir/flags.make
CMakeFiles/tests-runner-subprocess.dir/tests/tests-expr-long.cpp.o: ../tests/tests-expr-long.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/minimumtanaku/Downloads/symcalc-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tests-runner-subprocess.dir/tests/tests-expr-long.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests-runner-subprocess.dir/tests/tests-expr-long.cpp.o -c /Users/minimumtanaku/Downloads/symcalc-master/tests/tests-expr-long.cpp

CMakeFiles/tests-runner-subprocess.dir/tests/tests-expr-long.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests-runner-subprocess.dir/tests/tests-expr-long.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/minimumtanaku/Downloads/symcalc-master/tests/tests-expr-long.cpp > CMakeFiles/tests-runner-subprocess.dir/tests/tests-expr-long.cpp.i

CMakeFiles/tests-runner-subprocess.dir/tests/tests-expr-long.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests-runner-subprocess.dir/tests/tests-expr-long.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/minimumtanaku/Downloads/symcalc-master/tests/tests-expr-long.cpp -o CMakeFiles/tests-runner-subprocess.dir/tests/tests-expr-long.cpp.s

CMakeFiles/tests-runner-subprocess.dir/tests/tests-generated.cpp.o: CMakeFiles/tests-runner-subprocess.dir/flags.make
CMakeFiles/tests-runner-subprocess.dir/tests/tests-generated.cpp.o: ../tests/tests-generated.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/minimumtanaku/Downloads/symcalc-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/tests-runner-subprocess.dir/tests/tests-generated.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests-runner-subprocess.dir/tests/tests-generated.cpp.o -c /Users/minimumtanaku/Downloads/symcalc-master/tests/tests-generated.cpp

CMakeFiles/tests-runner-subprocess.dir/tests/tests-generated.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests-runner-subprocess.dir/tests/tests-generated.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/minimumtanaku/Downloads/symcalc-master/tests/tests-generated.cpp > CMakeFiles/tests-runner-subprocess.dir/tests/tests-generated.cpp.i

CMakeFiles/tests-runner-subprocess.dir/tests/tests-generated.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests-runner-subprocess.dir/tests/tests-generated.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/minimumtanaku/Downloads/symcalc-master/tests/tests-generated.cpp -o CMakeFiles/tests-runner-subprocess.dir/tests/tests-generated.cpp.s

CMakeFiles/tests-runner-subprocess.dir/tests/tests-utils.cpp.o: CMakeFiles/tests-runner-subprocess.dir/flags.make
CMakeFiles/tests-runner-subprocess.dir/tests/tests-utils.cpp.o: ../tests/tests-utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/minimumtanaku/Downloads/symcalc-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/tests-runner-subprocess.dir/tests/tests-utils.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests-runner-subprocess.dir/tests/tests-utils.cpp.o -c /Users/minimumtanaku/Downloads/symcalc-master/tests/tests-utils.cpp

CMakeFiles/tests-runner-subprocess.dir/tests/tests-utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests-runner-subprocess.dir/tests/tests-utils.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/minimumtanaku/Downloads/symcalc-master/tests/tests-utils.cpp > CMakeFiles/tests-runner-subprocess.dir/tests/tests-utils.cpp.i

CMakeFiles/tests-runner-subprocess.dir/tests/tests-utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests-runner-subprocess.dir/tests/tests-utils.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/minimumtanaku/Downloads/symcalc-master/tests/tests-utils.cpp -o CMakeFiles/tests-runner-subprocess.dir/tests/tests-utils.cpp.s

CMakeFiles/tests-runner-subprocess.dir/tests/runner_subprocess.cpp.o: CMakeFiles/tests-runner-subprocess.dir/flags.make
CMakeFiles/tests-runner-subprocess.dir/tests/runner_subprocess.cpp.o: ../tests/runner_subprocess.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/minimumtanaku/Downloads/symcalc-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/tests-runner-subprocess.dir/tests/runner_subprocess.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests-runner-subprocess.dir/tests/runner_subprocess.cpp.o -c /Users/minimumtanaku/Downloads/symcalc-master/tests/runner_subprocess.cpp

CMakeFiles/tests-runner-subprocess.dir/tests/runner_subprocess.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests-runner-subprocess.dir/tests/runner_subprocess.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/minimumtanaku/Downloads/symcalc-master/tests/runner_subprocess.cpp > CMakeFiles/tests-runner-subprocess.dir/tests/runner_subprocess.cpp.i

CMakeFiles/tests-runner-subprocess.dir/tests/runner_subprocess.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests-runner-subprocess.dir/tests/runner_subprocess.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/minimumtanaku/Downloads/symcalc-master/tests/runner_subprocess.cpp -o CMakeFiles/tests-runner-subprocess.dir/tests/runner_subprocess.cpp.s

CMakeFiles/tests-runner-subprocess.dir/tests/subprocess_posix.cpp.o: CMakeFiles/tests-runner-subprocess.dir/flags.make
CMakeFiles/tests-runner-subprocess.dir/tests/subprocess_posix.cpp.o: ../tests/subprocess_posix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/minimumtanaku/Downloads/symcalc-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/tests-runner-subprocess.dir/tests/subprocess_posix.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests-runner-subprocess.dir/tests/subprocess_posix.cpp.o -c /Users/minimumtanaku/Downloads/symcalc-master/tests/subprocess_posix.cpp

CMakeFiles/tests-runner-subprocess.dir/tests/subprocess_posix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests-runner-subprocess.dir/tests/subprocess_posix.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/minimumtanaku/Downloads/symcalc-master/tests/subprocess_posix.cpp > CMakeFiles/tests-runner-subprocess.dir/tests/subprocess_posix.cpp.i

CMakeFiles/tests-runner-subprocess.dir/tests/subprocess_posix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests-runner-subprocess.dir/tests/subprocess_posix.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/minimumtanaku/Downloads/symcalc-master/tests/subprocess_posix.cpp -o CMakeFiles/tests-runner-subprocess.dir/tests/subprocess_posix.cpp.s

# Object files for target tests-runner-subprocess
tests__runner__subprocess_OBJECTS = \
"CMakeFiles/tests-runner-subprocess.dir/tests/tests-main.cpp.o" \
"CMakeFiles/tests-runner-subprocess.dir/tests/tests-expr.cpp.o" \
"CMakeFiles/tests-runner-subprocess.dir/tests/tests-expr-long.cpp.o" \
"CMakeFiles/tests-runner-subprocess.dir/tests/tests-generated.cpp.o" \
"CMakeFiles/tests-runner-subprocess.dir/tests/tests-utils.cpp.o" \
"CMakeFiles/tests-runner-subprocess.dir/tests/runner_subprocess.cpp.o" \
"CMakeFiles/tests-runner-subprocess.dir/tests/subprocess_posix.cpp.o"

# External object files for target tests-runner-subprocess
tests__runner__subprocess_EXTERNAL_OBJECTS =

tests-runner-subprocess: CMakeFiles/tests-runner-subprocess.dir/tests/tests-main.cpp.o
tests-runner-subprocess: CMakeFiles/tests-runner-subprocess.dir/tests/tests-expr.cpp.o
tests-runner-subprocess: CMakeFiles/tests-runner-subprocess.dir/tests/tests-expr-long.cpp.o
tests-runner-subprocess: CMakeFiles/tests-runner-subprocess.dir/tests/tests-generated.cpp.o
tests-runner-subprocess: CMakeFiles/tests-runner-subprocess.dir/tests/tests-utils.cpp.o
tests-runner-subprocess: CMakeFiles/tests-runner-subprocess.dir/tests/runner_subprocess.cpp.o
tests-runner-subprocess: CMakeFiles/tests-runner-subprocess.dir/tests/subprocess_posix.cpp.o
tests-runner-subprocess: CMakeFiles/tests-runner-subprocess.dir/build.make
tests-runner-subprocess: CMakeFiles/tests-runner-subprocess.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/minimumtanaku/Downloads/symcalc-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable tests-runner-subprocess"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tests-runner-subprocess.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tests-runner-subprocess.dir/build: tests-runner-subprocess

.PHONY : CMakeFiles/tests-runner-subprocess.dir/build

CMakeFiles/tests-runner-subprocess.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tests-runner-subprocess.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tests-runner-subprocess.dir/clean

CMakeFiles/tests-runner-subprocess.dir/depend:
	cd /Users/minimumtanaku/Downloads/symcalc-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/minimumtanaku/Downloads/symcalc-master /Users/minimumtanaku/Downloads/symcalc-master /Users/minimumtanaku/Downloads/symcalc-master/cmake-build-debug /Users/minimumtanaku/Downloads/symcalc-master/cmake-build-debug /Users/minimumtanaku/Downloads/symcalc-master/cmake-build-debug/CMakeFiles/tests-runner-subprocess.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tests-runner-subprocess.dir/depend

