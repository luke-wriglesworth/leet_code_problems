# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/luke/Documents/Course Content/Programming Workshop I/Homework Excercises/Binary Search"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/luke/Documents/Course Content/Programming Workshop I/Homework Excercises/Binary Search/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Binary_Search.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Binary_Search.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Binary_Search.dir/flags.make

CMakeFiles/Binary_Search.dir/main.cpp.o: CMakeFiles/Binary_Search.dir/flags.make
CMakeFiles/Binary_Search.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/luke/Documents/Course Content/Programming Workshop I/Homework Excercises/Binary Search/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Binary_Search.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Binary_Search.dir/main.cpp.o -c "/home/luke/Documents/Course Content/Programming Workshop I/Homework Excercises/Binary Search/main.cpp"

CMakeFiles/Binary_Search.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Binary_Search.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/luke/Documents/Course Content/Programming Workshop I/Homework Excercises/Binary Search/main.cpp" > CMakeFiles/Binary_Search.dir/main.cpp.i

CMakeFiles/Binary_Search.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Binary_Search.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/luke/Documents/Course Content/Programming Workshop I/Homework Excercises/Binary Search/main.cpp" -o CMakeFiles/Binary_Search.dir/main.cpp.s

# Object files for target Binary_Search
Binary_Search_OBJECTS = \
"CMakeFiles/Binary_Search.dir/main.cpp.o"

# External object files for target Binary_Search
Binary_Search_EXTERNAL_OBJECTS =

Binary_Search: CMakeFiles/Binary_Search.dir/main.cpp.o
Binary_Search: CMakeFiles/Binary_Search.dir/build.make
Binary_Search: CMakeFiles/Binary_Search.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/luke/Documents/Course Content/Programming Workshop I/Homework Excercises/Binary Search/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Binary_Search"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Binary_Search.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Binary_Search.dir/build: Binary_Search
.PHONY : CMakeFiles/Binary_Search.dir/build

CMakeFiles/Binary_Search.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Binary_Search.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Binary_Search.dir/clean

CMakeFiles/Binary_Search.dir/depend:
	cd "/home/luke/Documents/Course Content/Programming Workshop I/Homework Excercises/Binary Search/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/luke/Documents/Course Content/Programming Workshop I/Homework Excercises/Binary Search" "/home/luke/Documents/Course Content/Programming Workshop I/Homework Excercises/Binary Search" "/home/luke/Documents/Course Content/Programming Workshop I/Homework Excercises/Binary Search/cmake-build-debug" "/home/luke/Documents/Course Content/Programming Workshop I/Homework Excercises/Binary Search/cmake-build-debug" "/home/luke/Documents/Course Content/Programming Workshop I/Homework Excercises/Binary Search/cmake-build-debug/CMakeFiles/Binary_Search.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Binary_Search.dir/depend

