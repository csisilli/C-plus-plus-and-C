# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/cait/data/cmps231/code/exam1-circular-list

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cait/data/cmps231/code/exam1-circular-list/build

# Include any dependencies generated for this target.
include CMakeFiles/circular-list.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/circular-list.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/circular-list.dir/flags.make

CMakeFiles/circular-list.dir/main.cpp.o: CMakeFiles/circular-list.dir/flags.make
CMakeFiles/circular-list.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cait/data/cmps231/code/exam1-circular-list/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/circular-list.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/circular-list.dir/main.cpp.o -c /home/cait/data/cmps231/code/exam1-circular-list/main.cpp

CMakeFiles/circular-list.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/circular-list.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cait/data/cmps231/code/exam1-circular-list/main.cpp > CMakeFiles/circular-list.dir/main.cpp.i

CMakeFiles/circular-list.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/circular-list.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cait/data/cmps231/code/exam1-circular-list/main.cpp -o CMakeFiles/circular-list.dir/main.cpp.s

# Object files for target circular-list
circular__list_OBJECTS = \
"CMakeFiles/circular-list.dir/main.cpp.o"

# External object files for target circular-list
circular__list_EXTERNAL_OBJECTS =

circular-list: CMakeFiles/circular-list.dir/main.cpp.o
circular-list: CMakeFiles/circular-list.dir/build.make
circular-list: CMakeFiles/circular-list.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cait/data/cmps231/code/exam1-circular-list/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable circular-list"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/circular-list.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/circular-list.dir/build: circular-list

.PHONY : CMakeFiles/circular-list.dir/build

CMakeFiles/circular-list.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/circular-list.dir/cmake_clean.cmake
.PHONY : CMakeFiles/circular-list.dir/clean

CMakeFiles/circular-list.dir/depend:
	cd /home/cait/data/cmps231/code/exam1-circular-list/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cait/data/cmps231/code/exam1-circular-list /home/cait/data/cmps231/code/exam1-circular-list /home/cait/data/cmps231/code/exam1-circular-list/build /home/cait/data/cmps231/code/exam1-circular-list/build /home/cait/data/cmps231/code/exam1-circular-list/build/CMakeFiles/circular-list.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/circular-list.dir/depend
