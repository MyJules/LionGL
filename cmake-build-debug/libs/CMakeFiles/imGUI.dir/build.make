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

# Include any dependencies generated for this target.
include libs/CMakeFiles/imGUI.dir/depend.make

# Include the progress variables for this target.
include libs/CMakeFiles/imGUI.dir/progress.make

# Include the compile flags for this target's objects.
include libs/CMakeFiles/imGUI.dir/flags.make

libs/CMakeFiles/imGUI.dir/imgui/imgui.cpp.o: libs/CMakeFiles/imGUI.dir/flags.make
libs/CMakeFiles/imGUI.dir/imgui/imgui.cpp.o: ../libs/imgui/imgui.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libs/CMakeFiles/imGUI.dir/imgui/imgui.cpp.o"
	cd /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/libs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imGUI.dir/imgui/imgui.cpp.o -c /home/andrew/MY/Projects/Graphic/LionGL/libs/imgui/imgui.cpp

libs/CMakeFiles/imGUI.dir/imgui/imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imGUI.dir/imgui/imgui.cpp.i"
	cd /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/libs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/MY/Projects/Graphic/LionGL/libs/imgui/imgui.cpp > CMakeFiles/imGUI.dir/imgui/imgui.cpp.i

libs/CMakeFiles/imGUI.dir/imgui/imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imGUI.dir/imgui/imgui.cpp.s"
	cd /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/libs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/MY/Projects/Graphic/LionGL/libs/imgui/imgui.cpp -o CMakeFiles/imGUI.dir/imgui/imgui.cpp.s

libs/CMakeFiles/imGUI.dir/imgui/examples/imgui_impl_opengl3.cpp.o: libs/CMakeFiles/imGUI.dir/flags.make
libs/CMakeFiles/imGUI.dir/imgui/examples/imgui_impl_opengl3.cpp.o: ../libs/imgui/examples/imgui_impl_opengl3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libs/CMakeFiles/imGUI.dir/imgui/examples/imgui_impl_opengl3.cpp.o"
	cd /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/libs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imGUI.dir/imgui/examples/imgui_impl_opengl3.cpp.o -c /home/andrew/MY/Projects/Graphic/LionGL/libs/imgui/examples/imgui_impl_opengl3.cpp

libs/CMakeFiles/imGUI.dir/imgui/examples/imgui_impl_opengl3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imGUI.dir/imgui/examples/imgui_impl_opengl3.cpp.i"
	cd /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/libs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/MY/Projects/Graphic/LionGL/libs/imgui/examples/imgui_impl_opengl3.cpp > CMakeFiles/imGUI.dir/imgui/examples/imgui_impl_opengl3.cpp.i

libs/CMakeFiles/imGUI.dir/imgui/examples/imgui_impl_opengl3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imGUI.dir/imgui/examples/imgui_impl_opengl3.cpp.s"
	cd /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/libs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/MY/Projects/Graphic/LionGL/libs/imgui/examples/imgui_impl_opengl3.cpp -o CMakeFiles/imGUI.dir/imgui/examples/imgui_impl_opengl3.cpp.s

libs/CMakeFiles/imGUI.dir/imgui/examples/imgui_impl_sdl.cpp.o: libs/CMakeFiles/imGUI.dir/flags.make
libs/CMakeFiles/imGUI.dir/imgui/examples/imgui_impl_sdl.cpp.o: ../libs/imgui/examples/imgui_impl_sdl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object libs/CMakeFiles/imGUI.dir/imgui/examples/imgui_impl_sdl.cpp.o"
	cd /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/libs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imGUI.dir/imgui/examples/imgui_impl_sdl.cpp.o -c /home/andrew/MY/Projects/Graphic/LionGL/libs/imgui/examples/imgui_impl_sdl.cpp

libs/CMakeFiles/imGUI.dir/imgui/examples/imgui_impl_sdl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imGUI.dir/imgui/examples/imgui_impl_sdl.cpp.i"
	cd /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/libs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/MY/Projects/Graphic/LionGL/libs/imgui/examples/imgui_impl_sdl.cpp > CMakeFiles/imGUI.dir/imgui/examples/imgui_impl_sdl.cpp.i

libs/CMakeFiles/imGUI.dir/imgui/examples/imgui_impl_sdl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imGUI.dir/imgui/examples/imgui_impl_sdl.cpp.s"
	cd /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/libs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/MY/Projects/Graphic/LionGL/libs/imgui/examples/imgui_impl_sdl.cpp -o CMakeFiles/imGUI.dir/imgui/examples/imgui_impl_sdl.cpp.s

libs/CMakeFiles/imGUI.dir/imgui/imgui_demo.cpp.o: libs/CMakeFiles/imGUI.dir/flags.make
libs/CMakeFiles/imGUI.dir/imgui/imgui_demo.cpp.o: ../libs/imgui/imgui_demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object libs/CMakeFiles/imGUI.dir/imgui/imgui_demo.cpp.o"
	cd /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/libs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imGUI.dir/imgui/imgui_demo.cpp.o -c /home/andrew/MY/Projects/Graphic/LionGL/libs/imgui/imgui_demo.cpp

libs/CMakeFiles/imGUI.dir/imgui/imgui_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imGUI.dir/imgui/imgui_demo.cpp.i"
	cd /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/libs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/MY/Projects/Graphic/LionGL/libs/imgui/imgui_demo.cpp > CMakeFiles/imGUI.dir/imgui/imgui_demo.cpp.i

libs/CMakeFiles/imGUI.dir/imgui/imgui_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imGUI.dir/imgui/imgui_demo.cpp.s"
	cd /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/libs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/MY/Projects/Graphic/LionGL/libs/imgui/imgui_demo.cpp -o CMakeFiles/imGUI.dir/imgui/imgui_demo.cpp.s

libs/CMakeFiles/imGUI.dir/imgui/imgui_draw.cpp.o: libs/CMakeFiles/imGUI.dir/flags.make
libs/CMakeFiles/imGUI.dir/imgui/imgui_draw.cpp.o: ../libs/imgui/imgui_draw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object libs/CMakeFiles/imGUI.dir/imgui/imgui_draw.cpp.o"
	cd /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/libs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imGUI.dir/imgui/imgui_draw.cpp.o -c /home/andrew/MY/Projects/Graphic/LionGL/libs/imgui/imgui_draw.cpp

libs/CMakeFiles/imGUI.dir/imgui/imgui_draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imGUI.dir/imgui/imgui_draw.cpp.i"
	cd /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/libs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/MY/Projects/Graphic/LionGL/libs/imgui/imgui_draw.cpp > CMakeFiles/imGUI.dir/imgui/imgui_draw.cpp.i

libs/CMakeFiles/imGUI.dir/imgui/imgui_draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imGUI.dir/imgui/imgui_draw.cpp.s"
	cd /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/libs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/MY/Projects/Graphic/LionGL/libs/imgui/imgui_draw.cpp -o CMakeFiles/imGUI.dir/imgui/imgui_draw.cpp.s

libs/CMakeFiles/imGUI.dir/imgui/imgui_widgets.cpp.o: libs/CMakeFiles/imGUI.dir/flags.make
libs/CMakeFiles/imGUI.dir/imgui/imgui_widgets.cpp.o: ../libs/imgui/imgui_widgets.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object libs/CMakeFiles/imGUI.dir/imgui/imgui_widgets.cpp.o"
	cd /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/libs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imGUI.dir/imgui/imgui_widgets.cpp.o -c /home/andrew/MY/Projects/Graphic/LionGL/libs/imgui/imgui_widgets.cpp

libs/CMakeFiles/imGUI.dir/imgui/imgui_widgets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imGUI.dir/imgui/imgui_widgets.cpp.i"
	cd /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/libs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/MY/Projects/Graphic/LionGL/libs/imgui/imgui_widgets.cpp > CMakeFiles/imGUI.dir/imgui/imgui_widgets.cpp.i

libs/CMakeFiles/imGUI.dir/imgui/imgui_widgets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imGUI.dir/imgui/imgui_widgets.cpp.s"
	cd /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/libs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/MY/Projects/Graphic/LionGL/libs/imgui/imgui_widgets.cpp -o CMakeFiles/imGUI.dir/imgui/imgui_widgets.cpp.s

# Object files for target imGUI
imGUI_OBJECTS = \
"CMakeFiles/imGUI.dir/imgui/imgui.cpp.o" \
"CMakeFiles/imGUI.dir/imgui/examples/imgui_impl_opengl3.cpp.o" \
"CMakeFiles/imGUI.dir/imgui/examples/imgui_impl_sdl.cpp.o" \
"CMakeFiles/imGUI.dir/imgui/imgui_demo.cpp.o" \
"CMakeFiles/imGUI.dir/imgui/imgui_draw.cpp.o" \
"CMakeFiles/imGUI.dir/imgui/imgui_widgets.cpp.o"

# External object files for target imGUI
imGUI_EXTERNAL_OBJECTS =

libs/libimGUI.a: libs/CMakeFiles/imGUI.dir/imgui/imgui.cpp.o
libs/libimGUI.a: libs/CMakeFiles/imGUI.dir/imgui/examples/imgui_impl_opengl3.cpp.o
libs/libimGUI.a: libs/CMakeFiles/imGUI.dir/imgui/examples/imgui_impl_sdl.cpp.o
libs/libimGUI.a: libs/CMakeFiles/imGUI.dir/imgui/imgui_demo.cpp.o
libs/libimGUI.a: libs/CMakeFiles/imGUI.dir/imgui/imgui_draw.cpp.o
libs/libimGUI.a: libs/CMakeFiles/imGUI.dir/imgui/imgui_widgets.cpp.o
libs/libimGUI.a: libs/CMakeFiles/imGUI.dir/build.make
libs/libimGUI.a: libs/CMakeFiles/imGUI.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libimGUI.a"
	cd /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/libs && $(CMAKE_COMMAND) -P CMakeFiles/imGUI.dir/cmake_clean_target.cmake
	cd /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/libs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/imGUI.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/CMakeFiles/imGUI.dir/build: libs/libimGUI.a

.PHONY : libs/CMakeFiles/imGUI.dir/build

libs/CMakeFiles/imGUI.dir/clean:
	cd /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/libs && $(CMAKE_COMMAND) -P CMakeFiles/imGUI.dir/cmake_clean.cmake
.PHONY : libs/CMakeFiles/imGUI.dir/clean

libs/CMakeFiles/imGUI.dir/depend:
	cd /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrew/MY/Projects/Graphic/LionGL /home/andrew/MY/Projects/Graphic/LionGL/libs /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/libs /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/libs/CMakeFiles/imGUI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/CMakeFiles/imGUI.dir/depend
