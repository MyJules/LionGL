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
CMAKE_SOURCE_DIR = /home/andrew/MY/Projects/Graphic/LionGL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ClGL.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ClGL.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ClGL.dir/flags.make

CMakeFiles/ClGL.dir/main.cpp.o: CMakeFiles/ClGL.dir/flags.make
CMakeFiles/ClGL.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ClGL.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ClGL.dir/main.cpp.o -c /home/andrew/MY/Projects/Graphic/LionGL/main.cpp

CMakeFiles/ClGL.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClGL.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/MY/Projects/Graphic/LionGL/main.cpp > CMakeFiles/ClGL.dir/main.cpp.i

CMakeFiles/ClGL.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClGL.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/MY/Projects/Graphic/LionGL/main.cpp -o CMakeFiles/ClGL.dir/main.cpp.s

# Object files for target ClGL
ClGL_OBJECTS = \
"CMakeFiles/ClGL.dir/main.cpp.o"

# External object files for target ClGL
ClGL_EXTERNAL_OBJECTS =

ClGL: CMakeFiles/ClGL.dir/main.cpp.o
ClGL: CMakeFiles/ClGL.dir/build.make
ClGL: src/SandboxExamples/libSandboxExamples.a
ClGL: src/Core/libCore.a
ClGL: src/libSources.a
ClGL: libs/libimGUI.a
ClGL: lib/libGLEWd.a
ClGL: /usr/lib/x86_64-linux-gnu/libGL.so
ClGL: /usr/lib/x86_64-linux-gnu/libGLU.so
ClGL: CMakeFiles/ClGL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ClGL"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ClGL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ClGL.dir/build: ClGL

.PHONY : CMakeFiles/ClGL.dir/build

CMakeFiles/ClGL.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ClGL.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ClGL.dir/clean

CMakeFiles/ClGL.dir/depend:
	cd /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrew/MY/Projects/Graphic/LionGL /home/andrew/MY/Projects/Graphic/LionGL /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/CMakeFiles/ClGL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ClGL.dir/depend

