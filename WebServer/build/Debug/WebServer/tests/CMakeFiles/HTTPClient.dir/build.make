# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /opt/cmake-3.26.0/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.26.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/clh/Demos/WebServer/WebServer-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/clh/Demos/WebServer/build/Debug

# Include any dependencies generated for this target.
include WebServer/tests/CMakeFiles/HTTPClient.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include WebServer/tests/CMakeFiles/HTTPClient.dir/compiler_depend.make

# Include the progress variables for this target.
include WebServer/tests/CMakeFiles/HTTPClient.dir/progress.make

# Include the compile flags for this target's objects.
include WebServer/tests/CMakeFiles/HTTPClient.dir/flags.make

WebServer/tests/CMakeFiles/HTTPClient.dir/HTTPClient.cpp.o: WebServer/tests/CMakeFiles/HTTPClient.dir/flags.make
WebServer/tests/CMakeFiles/HTTPClient.dir/HTTPClient.cpp.o: /root/clh/Demos/WebServer/WebServer-master/WebServer/tests/HTTPClient.cpp
WebServer/tests/CMakeFiles/HTTPClient.dir/HTTPClient.cpp.o: WebServer/tests/CMakeFiles/HTTPClient.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/clh/Demos/WebServer/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object WebServer/tests/CMakeFiles/HTTPClient.dir/HTTPClient.cpp.o"
	cd /root/clh/Demos/WebServer/build/Debug/WebServer/tests && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT WebServer/tests/CMakeFiles/HTTPClient.dir/HTTPClient.cpp.o -MF CMakeFiles/HTTPClient.dir/HTTPClient.cpp.o.d -o CMakeFiles/HTTPClient.dir/HTTPClient.cpp.o -c /root/clh/Demos/WebServer/WebServer-master/WebServer/tests/HTTPClient.cpp

WebServer/tests/CMakeFiles/HTTPClient.dir/HTTPClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HTTPClient.dir/HTTPClient.cpp.i"
	cd /root/clh/Demos/WebServer/build/Debug/WebServer/tests && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/clh/Demos/WebServer/WebServer-master/WebServer/tests/HTTPClient.cpp > CMakeFiles/HTTPClient.dir/HTTPClient.cpp.i

WebServer/tests/CMakeFiles/HTTPClient.dir/HTTPClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HTTPClient.dir/HTTPClient.cpp.s"
	cd /root/clh/Demos/WebServer/build/Debug/WebServer/tests && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/clh/Demos/WebServer/WebServer-master/WebServer/tests/HTTPClient.cpp -o CMakeFiles/HTTPClient.dir/HTTPClient.cpp.s

# Object files for target HTTPClient
HTTPClient_OBJECTS = \
"CMakeFiles/HTTPClient.dir/HTTPClient.cpp.o"

# External object files for target HTTPClient
HTTPClient_EXTERNAL_OBJECTS =

WebServer/tests/HTTPClient: WebServer/tests/CMakeFiles/HTTPClient.dir/HTTPClient.cpp.o
WebServer/tests/HTTPClient: WebServer/tests/CMakeFiles/HTTPClient.dir/build.make
WebServer/tests/HTTPClient: WebServer/tests/CMakeFiles/HTTPClient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/clh/Demos/WebServer/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable HTTPClient"
	cd /root/clh/Demos/WebServer/build/Debug/WebServer/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HTTPClient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
WebServer/tests/CMakeFiles/HTTPClient.dir/build: WebServer/tests/HTTPClient
.PHONY : WebServer/tests/CMakeFiles/HTTPClient.dir/build

WebServer/tests/CMakeFiles/HTTPClient.dir/clean:
	cd /root/clh/Demos/WebServer/build/Debug/WebServer/tests && $(CMAKE_COMMAND) -P CMakeFiles/HTTPClient.dir/cmake_clean.cmake
.PHONY : WebServer/tests/CMakeFiles/HTTPClient.dir/clean

WebServer/tests/CMakeFiles/HTTPClient.dir/depend:
	cd /root/clh/Demos/WebServer/build/Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/clh/Demos/WebServer/WebServer-master /root/clh/Demos/WebServer/WebServer-master/WebServer/tests /root/clh/Demos/WebServer/build/Debug /root/clh/Demos/WebServer/build/Debug/WebServer/tests /root/clh/Demos/WebServer/build/Debug/WebServer/tests/CMakeFiles/HTTPClient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : WebServer/tests/CMakeFiles/HTTPClient.dir/depend

