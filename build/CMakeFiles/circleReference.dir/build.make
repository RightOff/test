# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/clh/workspace/cppcode/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/clh/workspace/cppcode/test/build

# Include any dependencies generated for this target.
include CMakeFiles/circleReference.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/circleReference.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/circleReference.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/circleReference.dir/flags.make

CMakeFiles/circleReference.dir/circleReference.cpp.o: CMakeFiles/circleReference.dir/flags.make
CMakeFiles/circleReference.dir/circleReference.cpp.o: /home/clh/workspace/cppcode/test/circleReference.cpp
CMakeFiles/circleReference.dir/circleReference.cpp.o: CMakeFiles/circleReference.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clh/workspace/cppcode/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/circleReference.dir/circleReference.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/circleReference.dir/circleReference.cpp.o -MF CMakeFiles/circleReference.dir/circleReference.cpp.o.d -o CMakeFiles/circleReference.dir/circleReference.cpp.o -c /home/clh/workspace/cppcode/test/circleReference.cpp

CMakeFiles/circleReference.dir/circleReference.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/circleReference.dir/circleReference.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clh/workspace/cppcode/test/circleReference.cpp > CMakeFiles/circleReference.dir/circleReference.cpp.i

CMakeFiles/circleReference.dir/circleReference.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/circleReference.dir/circleReference.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clh/workspace/cppcode/test/circleReference.cpp -o CMakeFiles/circleReference.dir/circleReference.cpp.s

# Object files for target circleReference
circleReference_OBJECTS = \
"CMakeFiles/circleReference.dir/circleReference.cpp.o"

# External object files for target circleReference
circleReference_EXTERNAL_OBJECTS =

circleReference: CMakeFiles/circleReference.dir/circleReference.cpp.o
circleReference: CMakeFiles/circleReference.dir/build.make
circleReference: CMakeFiles/circleReference.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/clh/workspace/cppcode/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable circleReference"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/circleReference.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/circleReference.dir/build: circleReference
.PHONY : CMakeFiles/circleReference.dir/build

CMakeFiles/circleReference.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/circleReference.dir/cmake_clean.cmake
.PHONY : CMakeFiles/circleReference.dir/clean

CMakeFiles/circleReference.dir/depend:
	cd /home/clh/workspace/cppcode/test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clh/workspace/cppcode/test /home/clh/workspace/cppcode/test /home/clh/workspace/cppcode/test/build /home/clh/workspace/cppcode/test/build /home/clh/workspace/cppcode/test/build/CMakeFiles/circleReference.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/circleReference.dir/depend
