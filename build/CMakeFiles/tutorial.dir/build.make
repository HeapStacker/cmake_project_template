# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/martin/Desktop/CmakeTuts/cmakeProjectTemplate

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/martin/Desktop/CmakeTuts/cmakeProjectTemplate/build

# Include any dependencies generated for this target.
include CMakeFiles/tutorial.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tutorial.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tutorial.dir/flags.make

CMakeFiles/tutorial.dir/src/main.cpp.o: CMakeFiles/tutorial.dir/flags.make
CMakeFiles/tutorial.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/martin/Desktop/CmakeTuts/cmakeProjectTemplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tutorial.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tutorial.dir/src/main.cpp.o -c /home/martin/Desktop/CmakeTuts/cmakeProjectTemplate/src/main.cpp

CMakeFiles/tutorial.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/martin/Desktop/CmakeTuts/cmakeProjectTemplate/src/main.cpp > CMakeFiles/tutorial.dir/src/main.cpp.i

CMakeFiles/tutorial.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/martin/Desktop/CmakeTuts/cmakeProjectTemplate/src/main.cpp -o CMakeFiles/tutorial.dir/src/main.cpp.s

CMakeFiles/tutorial.dir/src/glad.c.o: CMakeFiles/tutorial.dir/flags.make
CMakeFiles/tutorial.dir/src/glad.c.o: ../src/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/martin/Desktop/CmakeTuts/cmakeProjectTemplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/tutorial.dir/src/glad.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tutorial.dir/src/glad.c.o -c /home/martin/Desktop/CmakeTuts/cmakeProjectTemplate/src/glad.c

CMakeFiles/tutorial.dir/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tutorial.dir/src/glad.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/martin/Desktop/CmakeTuts/cmakeProjectTemplate/src/glad.c > CMakeFiles/tutorial.dir/src/glad.c.i

CMakeFiles/tutorial.dir/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tutorial.dir/src/glad.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/martin/Desktop/CmakeTuts/cmakeProjectTemplate/src/glad.c -o CMakeFiles/tutorial.dir/src/glad.c.s

# Object files for target tutorial
tutorial_OBJECTS = \
"CMakeFiles/tutorial.dir/src/main.cpp.o" \
"CMakeFiles/tutorial.dir/src/glad.c.o"

# External object files for target tutorial
tutorial_EXTERNAL_OBJECTS =

tutorial: CMakeFiles/tutorial.dir/src/main.cpp.o
tutorial: CMakeFiles/tutorial.dir/src/glad.c.o
tutorial: CMakeFiles/tutorial.dir/build.make
tutorial: glfw/src/libglfw3.a
tutorial: glew-cmake/lib/libglew.a
tutorial: /usr/lib/x86_64-linux-gnu/librt.a
tutorial: /usr/lib/x86_64-linux-gnu/libm.so
tutorial: /usr/lib/x86_64-linux-gnu/libGLX.so
tutorial: /usr/lib/x86_64-linux-gnu/libOpenGL.so
tutorial: /usr/lib/x86_64-linux-gnu/libXext.so
tutorial: /usr/lib/x86_64-linux-gnu/libX11.so
tutorial: CMakeFiles/tutorial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/martin/Desktop/CmakeTuts/cmakeProjectTemplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable tutorial"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tutorial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tutorial.dir/build: tutorial

.PHONY : CMakeFiles/tutorial.dir/build

CMakeFiles/tutorial.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tutorial.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tutorial.dir/clean

CMakeFiles/tutorial.dir/depend:
	cd /home/martin/Desktop/CmakeTuts/cmakeProjectTemplate/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/martin/Desktop/CmakeTuts/cmakeProjectTemplate /home/martin/Desktop/CmakeTuts/cmakeProjectTemplate /home/martin/Desktop/CmakeTuts/cmakeProjectTemplate/build /home/martin/Desktop/CmakeTuts/cmakeProjectTemplate/build /home/martin/Desktop/CmakeTuts/cmakeProjectTemplate/build/CMakeFiles/tutorial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tutorial.dir/depend

