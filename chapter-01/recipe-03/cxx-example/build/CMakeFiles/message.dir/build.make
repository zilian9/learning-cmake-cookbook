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
CMAKE_SOURCE_DIR = /home/zzl/Documents/cmake-cookbook/chapter-01/recipe-03/cxx-example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zzl/Documents/cmake-cookbook/chapter-01/recipe-03/cxx-example/build

# Include any dependencies generated for this target.
include CMakeFiles/message.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/message.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/message.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/message.dir/flags.make

CMakeFiles/message.dir/Message.cpp.o: CMakeFiles/message.dir/flags.make
CMakeFiles/message.dir/Message.cpp.o: ../Message.cpp
CMakeFiles/message.dir/Message.cpp.o: CMakeFiles/message.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zzl/Documents/cmake-cookbook/chapter-01/recipe-03/cxx-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/message.dir/Message.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/message.dir/Message.cpp.o -MF CMakeFiles/message.dir/Message.cpp.o.d -o CMakeFiles/message.dir/Message.cpp.o -c /home/zzl/Documents/cmake-cookbook/chapter-01/recipe-03/cxx-example/Message.cpp

CMakeFiles/message.dir/Message.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/message.dir/Message.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zzl/Documents/cmake-cookbook/chapter-01/recipe-03/cxx-example/Message.cpp > CMakeFiles/message.dir/Message.cpp.i

CMakeFiles/message.dir/Message.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/message.dir/Message.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zzl/Documents/cmake-cookbook/chapter-01/recipe-03/cxx-example/Message.cpp -o CMakeFiles/message.dir/Message.cpp.s

# Object files for target message
message_OBJECTS = \
"CMakeFiles/message.dir/Message.cpp.o"

# External object files for target message
message_EXTERNAL_OBJECTS =

libmessage.a: CMakeFiles/message.dir/Message.cpp.o
libmessage.a: CMakeFiles/message.dir/build.make
libmessage.a: CMakeFiles/message.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zzl/Documents/cmake-cookbook/chapter-01/recipe-03/cxx-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmessage.a"
	$(CMAKE_COMMAND) -P CMakeFiles/message.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/message.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/message.dir/build: libmessage.a
.PHONY : CMakeFiles/message.dir/build

CMakeFiles/message.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/message.dir/cmake_clean.cmake
.PHONY : CMakeFiles/message.dir/clean

CMakeFiles/message.dir/depend:
	cd /home/zzl/Documents/cmake-cookbook/chapter-01/recipe-03/cxx-example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zzl/Documents/cmake-cookbook/chapter-01/recipe-03/cxx-example /home/zzl/Documents/cmake-cookbook/chapter-01/recipe-03/cxx-example /home/zzl/Documents/cmake-cookbook/chapter-01/recipe-03/cxx-example/build /home/zzl/Documents/cmake-cookbook/chapter-01/recipe-03/cxx-example/build /home/zzl/Documents/cmake-cookbook/chapter-01/recipe-03/cxx-example/build/CMakeFiles/message.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/message.dir/depend

