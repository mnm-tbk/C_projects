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
CMAKE_SOURCE_DIR = /Users/minimumtanaku/Documents/GitHub/C_projects/flatset/flatset

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/minimumtanaku/Documents/GitHub/C_projects/flatset/flatset/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/tests-basic.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tests-basic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tests-basic.dir/flags.make

CMakeFiles/tests-basic.dir/tests-flatset-basic.cpp.o: CMakeFiles/tests-basic.dir/flags.make
CMakeFiles/tests-basic.dir/tests-flatset-basic.cpp.o: ../tests-flatset-basic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/minimumtanaku/Documents/GitHub/C_projects/flatset/flatset/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tests-basic.dir/tests-flatset-basic.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests-basic.dir/tests-flatset-basic.cpp.o -c /Users/minimumtanaku/Documents/GitHub/C_projects/flatset/flatset/tests-flatset-basic.cpp

CMakeFiles/tests-basic.dir/tests-flatset-basic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests-basic.dir/tests-flatset-basic.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/minimumtanaku/Documents/GitHub/C_projects/flatset/flatset/tests-flatset-basic.cpp > CMakeFiles/tests-basic.dir/tests-flatset-basic.cpp.i

CMakeFiles/tests-basic.dir/tests-flatset-basic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests-basic.dir/tests-flatset-basic.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/minimumtanaku/Documents/GitHub/C_projects/flatset/flatset/tests-flatset-basic.cpp -o CMakeFiles/tests-basic.dir/tests-flatset-basic.cpp.s

CMakeFiles/tests-basic.dir/tests-main.cpp.o: CMakeFiles/tests-basic.dir/flags.make
CMakeFiles/tests-basic.dir/tests-main.cpp.o: ../tests-main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/minimumtanaku/Documents/GitHub/C_projects/flatset/flatset/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tests-basic.dir/tests-main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests-basic.dir/tests-main.cpp.o -c /Users/minimumtanaku/Documents/GitHub/C_projects/flatset/flatset/tests-main.cpp

CMakeFiles/tests-basic.dir/tests-main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests-basic.dir/tests-main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/minimumtanaku/Documents/GitHub/C_projects/flatset/flatset/tests-main.cpp > CMakeFiles/tests-basic.dir/tests-main.cpp.i

CMakeFiles/tests-basic.dir/tests-main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests-basic.dir/tests-main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/minimumtanaku/Documents/GitHub/C_projects/flatset/flatset/tests-main.cpp -o CMakeFiles/tests-basic.dir/tests-main.cpp.s

CMakeFiles/tests-basic.dir/tests-helpers.cpp.o: CMakeFiles/tests-basic.dir/flags.make
CMakeFiles/tests-basic.dir/tests-helpers.cpp.o: ../tests-helpers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/minimumtanaku/Documents/GitHub/C_projects/flatset/flatset/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tests-basic.dir/tests-helpers.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests-basic.dir/tests-helpers.cpp.o -c /Users/minimumtanaku/Documents/GitHub/C_projects/flatset/flatset/tests-helpers.cpp

CMakeFiles/tests-basic.dir/tests-helpers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests-basic.dir/tests-helpers.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/minimumtanaku/Documents/GitHub/C_projects/flatset/flatset/tests-helpers.cpp > CMakeFiles/tests-basic.dir/tests-helpers.cpp.i

CMakeFiles/tests-basic.dir/tests-helpers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests-basic.dir/tests-helpers.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/minimumtanaku/Documents/GitHub/C_projects/flatset/flatset/tests-helpers.cpp -o CMakeFiles/tests-basic.dir/tests-helpers.cpp.s

# Object files for target tests-basic
tests__basic_OBJECTS = \
"CMakeFiles/tests-basic.dir/tests-flatset-basic.cpp.o" \
"CMakeFiles/tests-basic.dir/tests-main.cpp.o" \
"CMakeFiles/tests-basic.dir/tests-helpers.cpp.o"

# External object files for target tests-basic
tests__basic_EXTERNAL_OBJECTS =

tests-basic: CMakeFiles/tests-basic.dir/tests-flatset-basic.cpp.o
tests-basic: CMakeFiles/tests-basic.dir/tests-main.cpp.o
tests-basic: CMakeFiles/tests-basic.dir/tests-helpers.cpp.o
tests-basic: CMakeFiles/tests-basic.dir/build.make
tests-basic: CMakeFiles/tests-basic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/minimumtanaku/Documents/GitHub/C_projects/flatset/flatset/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable tests-basic"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tests-basic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tests-basic.dir/build: tests-basic

.PHONY : CMakeFiles/tests-basic.dir/build

CMakeFiles/tests-basic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tests-basic.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tests-basic.dir/clean

CMakeFiles/tests-basic.dir/depend:
	cd /Users/minimumtanaku/Documents/GitHub/C_projects/flatset/flatset/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/minimumtanaku/Documents/GitHub/C_projects/flatset/flatset /Users/minimumtanaku/Documents/GitHub/C_projects/flatset/flatset /Users/minimumtanaku/Documents/GitHub/C_projects/flatset/flatset/cmake-build-debug /Users/minimumtanaku/Documents/GitHub/C_projects/flatset/flatset/cmake-build-debug /Users/minimumtanaku/Documents/GitHub/C_projects/flatset/flatset/cmake-build-debug/CMakeFiles/tests-basic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tests-basic.dir/depend

