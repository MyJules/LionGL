# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /snap/clion/126/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/126/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/andrew/MY/Projects/Graphic/LionGL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug

# Utility rule file for uninstall.

# Include the progress variables for this target.
include libs/SDL2-2.0.12/CMakeFiles/uninstall.dir/progress.make

libs/SDL2-2.0.12/CMakeFiles/uninstall:
	cd /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/libs/SDL2-2.0.12 && /snap/clion/126/bin/cmake/linux/bin/cmake -P /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/libs/SDL2-2.0.12/cmake_uninstall.cmake

uninstall: libs/SDL2-2.0.12/CMakeFiles/uninstall
uninstall: libs/SDL2-2.0.12/CMakeFiles/uninstall.dir/build.make

.PHONY : uninstall

# Rule to build all files generated by this target.
libs/SDL2-2.0.12/CMakeFiles/uninstall.dir/build: uninstall

.PHONY : libs/SDL2-2.0.12/CMakeFiles/uninstall.dir/build

libs/SDL2-2.0.12/CMakeFiles/uninstall.dir/clean:
	cd /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/libs/SDL2-2.0.12 && $(CMAKE_COMMAND) -P CMakeFiles/uninstall.dir/cmake_clean.cmake
.PHONY : libs/SDL2-2.0.12/CMakeFiles/uninstall.dir/clean

libs/SDL2-2.0.12/CMakeFiles/uninstall.dir/depend:
	cd /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrew/MY/Projects/Graphic/LionGL /home/andrew/MY/Projects/Graphic/LionGL/libs/SDL2-2.0.12 /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/libs/SDL2-2.0.12 /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/libs/SDL2-2.0.12/CMakeFiles/uninstall.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/SDL2-2.0.12/CMakeFiles/uninstall.dir/depend
