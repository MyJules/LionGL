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
include src/CMakeFiles/Sources.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Sources.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Sources.dir/flags.make

src/CMakeFiles/Sources.dir/Core/Renderer/Shader/Shader.cpp.o: src/CMakeFiles/Sources.dir/flags.make
src/CMakeFiles/Sources.dir/Core/Renderer/Shader/Shader.cpp.o: ../src/Core/Renderer/Shader/Shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Sources.dir/Core/Renderer/Shader/Shader.cpp.o"
	cd /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Sources.dir/Core/Renderer/Shader/Shader.cpp.o -c /home/andrew/MY/Projects/Graphic/LionGL/src/Core/Renderer/Shader/Shader.cpp

src/CMakeFiles/Sources.dir/Core/Renderer/Shader/Shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Sources.dir/Core/Renderer/Shader/Shader.cpp.i"
	cd /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/MY/Projects/Graphic/LionGL/src/Core/Renderer/Shader/Shader.cpp > CMakeFiles/Sources.dir/Core/Renderer/Shader/Shader.cpp.i

src/CMakeFiles/Sources.dir/Core/Renderer/Shader/Shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Sources.dir/Core/Renderer/Shader/Shader.cpp.s"
	cd /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/MY/Projects/Graphic/LionGL/src/Core/Renderer/Shader/Shader.cpp -o CMakeFiles/Sources.dir/Core/Renderer/Shader/Shader.cpp.s

src/CMakeFiles/Sources.dir/Core/Renderer/VertexBuffer/VertexBuffer.cpp.o: src/CMakeFiles/Sources.dir/flags.make
src/CMakeFiles/Sources.dir/Core/Renderer/VertexBuffer/VertexBuffer.cpp.o: ../src/Core/Renderer/VertexBuffer/VertexBuffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/Sources.dir/Core/Renderer/VertexBuffer/VertexBuffer.cpp.o"
	cd /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Sources.dir/Core/Renderer/VertexBuffer/VertexBuffer.cpp.o -c /home/andrew/MY/Projects/Graphic/LionGL/src/Core/Renderer/VertexBuffer/VertexBuffer.cpp

src/CMakeFiles/Sources.dir/Core/Renderer/VertexBuffer/VertexBuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Sources.dir/Core/Renderer/VertexBuffer/VertexBuffer.cpp.i"
	cd /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/MY/Projects/Graphic/LionGL/src/Core/Renderer/VertexBuffer/VertexBuffer.cpp > CMakeFiles/Sources.dir/Core/Renderer/VertexBuffer/VertexBuffer.cpp.i

src/CMakeFiles/Sources.dir/Core/Renderer/VertexBuffer/VertexBuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Sources.dir/Core/Renderer/VertexBuffer/VertexBuffer.cpp.s"
	cd /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/MY/Projects/Graphic/LionGL/src/Core/Renderer/VertexBuffer/VertexBuffer.cpp -o CMakeFiles/Sources.dir/Core/Renderer/VertexBuffer/VertexBuffer.cpp.s

src/CMakeFiles/Sources.dir/Core/Renderer/VertexBuffer/VertexLayout.cpp.o: src/CMakeFiles/Sources.dir/flags.make
src/CMakeFiles/Sources.dir/Core/Renderer/VertexBuffer/VertexLayout.cpp.o: ../src/Core/Renderer/VertexBuffer/VertexLayout.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/Sources.dir/Core/Renderer/VertexBuffer/VertexLayout.cpp.o"
	cd /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Sources.dir/Core/Renderer/VertexBuffer/VertexLayout.cpp.o -c /home/andrew/MY/Projects/Graphic/LionGL/src/Core/Renderer/VertexBuffer/VertexLayout.cpp

src/CMakeFiles/Sources.dir/Core/Renderer/VertexBuffer/VertexLayout.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Sources.dir/Core/Renderer/VertexBuffer/VertexLayout.cpp.i"
	cd /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/MY/Projects/Graphic/LionGL/src/Core/Renderer/VertexBuffer/VertexLayout.cpp > CMakeFiles/Sources.dir/Core/Renderer/VertexBuffer/VertexLayout.cpp.i

src/CMakeFiles/Sources.dir/Core/Renderer/VertexBuffer/VertexLayout.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Sources.dir/Core/Renderer/VertexBuffer/VertexLayout.cpp.s"
	cd /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/MY/Projects/Graphic/LionGL/src/Core/Renderer/VertexBuffer/VertexLayout.cpp -o CMakeFiles/Sources.dir/Core/Renderer/VertexBuffer/VertexLayout.cpp.s

src/CMakeFiles/Sources.dir/Core/Renderer/VertexArray/VertexArray.cpp.o: src/CMakeFiles/Sources.dir/flags.make
src/CMakeFiles/Sources.dir/Core/Renderer/VertexArray/VertexArray.cpp.o: ../src/Core/Renderer/VertexArray/VertexArray.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/Sources.dir/Core/Renderer/VertexArray/VertexArray.cpp.o"
	cd /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Sources.dir/Core/Renderer/VertexArray/VertexArray.cpp.o -c /home/andrew/MY/Projects/Graphic/LionGL/src/Core/Renderer/VertexArray/VertexArray.cpp

src/CMakeFiles/Sources.dir/Core/Renderer/VertexArray/VertexArray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Sources.dir/Core/Renderer/VertexArray/VertexArray.cpp.i"
	cd /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/MY/Projects/Graphic/LionGL/src/Core/Renderer/VertexArray/VertexArray.cpp > CMakeFiles/Sources.dir/Core/Renderer/VertexArray/VertexArray.cpp.i

src/CMakeFiles/Sources.dir/Core/Renderer/VertexArray/VertexArray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Sources.dir/Core/Renderer/VertexArray/VertexArray.cpp.s"
	cd /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/MY/Projects/Graphic/LionGL/src/Core/Renderer/VertexArray/VertexArray.cpp -o CMakeFiles/Sources.dir/Core/Renderer/VertexArray/VertexArray.cpp.s

src/CMakeFiles/Sources.dir/Core/Renderer/IndexBuffer/IndexBuffer.cpp.o: src/CMakeFiles/Sources.dir/flags.make
src/CMakeFiles/Sources.dir/Core/Renderer/IndexBuffer/IndexBuffer.cpp.o: ../src/Core/Renderer/IndexBuffer/IndexBuffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/Sources.dir/Core/Renderer/IndexBuffer/IndexBuffer.cpp.o"
	cd /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Sources.dir/Core/Renderer/IndexBuffer/IndexBuffer.cpp.o -c /home/andrew/MY/Projects/Graphic/LionGL/src/Core/Renderer/IndexBuffer/IndexBuffer.cpp

src/CMakeFiles/Sources.dir/Core/Renderer/IndexBuffer/IndexBuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Sources.dir/Core/Renderer/IndexBuffer/IndexBuffer.cpp.i"
	cd /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/MY/Projects/Graphic/LionGL/src/Core/Renderer/IndexBuffer/IndexBuffer.cpp > CMakeFiles/Sources.dir/Core/Renderer/IndexBuffer/IndexBuffer.cpp.i

src/CMakeFiles/Sources.dir/Core/Renderer/IndexBuffer/IndexBuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Sources.dir/Core/Renderer/IndexBuffer/IndexBuffer.cpp.s"
	cd /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/MY/Projects/Graphic/LionGL/src/Core/Renderer/IndexBuffer/IndexBuffer.cpp -o CMakeFiles/Sources.dir/Core/Renderer/IndexBuffer/IndexBuffer.cpp.s

src/CMakeFiles/Sources.dir/Core/Renderer/Renderer.cpp.o: src/CMakeFiles/Sources.dir/flags.make
src/CMakeFiles/Sources.dir/Core/Renderer/Renderer.cpp.o: ../src/Core/Renderer/Renderer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/Sources.dir/Core/Renderer/Renderer.cpp.o"
	cd /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Sources.dir/Core/Renderer/Renderer.cpp.o -c /home/andrew/MY/Projects/Graphic/LionGL/src/Core/Renderer/Renderer.cpp

src/CMakeFiles/Sources.dir/Core/Renderer/Renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Sources.dir/Core/Renderer/Renderer.cpp.i"
	cd /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/MY/Projects/Graphic/LionGL/src/Core/Renderer/Renderer.cpp > CMakeFiles/Sources.dir/Core/Renderer/Renderer.cpp.i

src/CMakeFiles/Sources.dir/Core/Renderer/Renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Sources.dir/Core/Renderer/Renderer.cpp.s"
	cd /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/MY/Projects/Graphic/LionGL/src/Core/Renderer/Renderer.cpp -o CMakeFiles/Sources.dir/Core/Renderer/Renderer.cpp.s

src/CMakeFiles/Sources.dir/Helper/parser.cpp.o: src/CMakeFiles/Sources.dir/flags.make
src/CMakeFiles/Sources.dir/Helper/parser.cpp.o: ../src/Helper/parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/Sources.dir/Helper/parser.cpp.o"
	cd /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Sources.dir/Helper/parser.cpp.o -c /home/andrew/MY/Projects/Graphic/LionGL/src/Helper/parser.cpp

src/CMakeFiles/Sources.dir/Helper/parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Sources.dir/Helper/parser.cpp.i"
	cd /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/MY/Projects/Graphic/LionGL/src/Helper/parser.cpp > CMakeFiles/Sources.dir/Helper/parser.cpp.i

src/CMakeFiles/Sources.dir/Helper/parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Sources.dir/Helper/parser.cpp.s"
	cd /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/MY/Projects/Graphic/LionGL/src/Helper/parser.cpp -o CMakeFiles/Sources.dir/Helper/parser.cpp.s

# Object files for target Sources
Sources_OBJECTS = \
"CMakeFiles/Sources.dir/Core/Renderer/Shader/Shader.cpp.o" \
"CMakeFiles/Sources.dir/Core/Renderer/VertexBuffer/VertexBuffer.cpp.o" \
"CMakeFiles/Sources.dir/Core/Renderer/VertexBuffer/VertexLayout.cpp.o" \
"CMakeFiles/Sources.dir/Core/Renderer/VertexArray/VertexArray.cpp.o" \
"CMakeFiles/Sources.dir/Core/Renderer/IndexBuffer/IndexBuffer.cpp.o" \
"CMakeFiles/Sources.dir/Core/Renderer/Renderer.cpp.o" \
"CMakeFiles/Sources.dir/Helper/parser.cpp.o"

# External object files for target Sources
Sources_EXTERNAL_OBJECTS =

src/libSources.a: src/CMakeFiles/Sources.dir/Core/Renderer/Shader/Shader.cpp.o
src/libSources.a: src/CMakeFiles/Sources.dir/Core/Renderer/VertexBuffer/VertexBuffer.cpp.o
src/libSources.a: src/CMakeFiles/Sources.dir/Core/Renderer/VertexBuffer/VertexLayout.cpp.o
src/libSources.a: src/CMakeFiles/Sources.dir/Core/Renderer/VertexArray/VertexArray.cpp.o
src/libSources.a: src/CMakeFiles/Sources.dir/Core/Renderer/IndexBuffer/IndexBuffer.cpp.o
src/libSources.a: src/CMakeFiles/Sources.dir/Core/Renderer/Renderer.cpp.o
src/libSources.a: src/CMakeFiles/Sources.dir/Helper/parser.cpp.o
src/libSources.a: src/CMakeFiles/Sources.dir/build.make
src/libSources.a: src/CMakeFiles/Sources.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libSources.a"
	cd /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/Sources.dir/cmake_clean_target.cmake
	cd /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Sources.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Sources.dir/build: src/libSources.a

.PHONY : src/CMakeFiles/Sources.dir/build

src/CMakeFiles/Sources.dir/clean:
	cd /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/Sources.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Sources.dir/clean

src/CMakeFiles/Sources.dir/depend:
	cd /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrew/MY/Projects/Graphic/LionGL /home/andrew/MY/Projects/Graphic/LionGL/src /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/src /home/andrew/MY/Projects/Graphic/LionGL/cmake-build-debug/src/CMakeFiles/Sources.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Sources.dir/depend
