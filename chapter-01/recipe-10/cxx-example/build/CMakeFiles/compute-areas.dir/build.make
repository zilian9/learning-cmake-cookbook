# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/zzl/Documents/learning-cmake-cookbook/chapter-01/recipe-10/cxx-example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zzl/Documents/learning-cmake-cookbook/chapter-01/recipe-10/cxx-example/build

# Include any dependencies generated for this target.
include CMakeFiles/compute-areas.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/compute-areas.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/compute-areas.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/compute-areas.dir/flags.make

CMakeFiles/compute-areas.dir/compute-areas.cpp.o: CMakeFiles/compute-areas.dir/flags.make
CMakeFiles/compute-areas.dir/compute-areas.cpp.o: ../compute-areas.cpp
CMakeFiles/compute-areas.dir/compute-areas.cpp.o: CMakeFiles/compute-areas.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zzl/Documents/learning-cmake-cookbook/chapter-01/recipe-10/cxx-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/compute-areas.dir/compute-areas.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/compute-areas.dir/compute-areas.cpp.o -MF CMakeFiles/compute-areas.dir/compute-areas.cpp.o.d -o CMakeFiles/compute-areas.dir/compute-areas.cpp.o -c /home/zzl/Documents/learning-cmake-cookbook/chapter-01/recipe-10/cxx-example/compute-areas.cpp

CMakeFiles/compute-areas.dir/compute-areas.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compute-areas.dir/compute-areas.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zzl/Documents/learning-cmake-cookbook/chapter-01/recipe-10/cxx-example/compute-areas.cpp > CMakeFiles/compute-areas.dir/compute-areas.cpp.i

CMakeFiles/compute-areas.dir/compute-areas.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compute-areas.dir/compute-areas.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zzl/Documents/learning-cmake-cookbook/chapter-01/recipe-10/cxx-example/compute-areas.cpp -o CMakeFiles/compute-areas.dir/compute-areas.cpp.s

# Object files for target compute-areas
compute__areas_OBJECTS = \
"CMakeFiles/compute-areas.dir/compute-areas.cpp.o"

# External object files for target compute-areas
compute__areas_EXTERNAL_OBJECTS =

compute-areas: CMakeFiles/compute-areas.dir/compute-areas.cpp.o
compute-areas: CMakeFiles/compute-areas.dir/build.make
compute-areas: libgeometry.a
compute-areas: CMakeFiles/compute-areas.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zzl/Documents/learning-cmake-cookbook/chapter-01/recipe-10/cxx-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable compute-areas"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compute-areas.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/compute-areas.dir/build: compute-areas
.PHONY : CMakeFiles/compute-areas.dir/build

CMakeFiles/compute-areas.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/compute-areas.dir/cmake_clean.cmake
.PHONY : CMakeFiles/compute-areas.dir/clean

CMakeFiles/compute-areas.dir/depend:
	cd /home/zzl/Documents/learning-cmake-cookbook/chapter-01/recipe-10/cxx-example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zzl/Documents/learning-cmake-cookbook/chapter-01/recipe-10/cxx-example /home/zzl/Documents/learning-cmake-cookbook/chapter-01/recipe-10/cxx-example /home/zzl/Documents/learning-cmake-cookbook/chapter-01/recipe-10/cxx-example/build /home/zzl/Documents/learning-cmake-cookbook/chapter-01/recipe-10/cxx-example/build /home/zzl/Documents/learning-cmake-cookbook/chapter-01/recipe-10/cxx-example/build/CMakeFiles/compute-areas.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/compute-areas.dir/depend

