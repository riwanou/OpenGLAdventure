# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/riwan/1-OpenGL/OpenGlStart/coucou

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/riwan/1-OpenGL/OpenGlStart/coucou/build

# Include any dependencies generated for this target.
include CMakeFiles/coucou.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/coucou.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/coucou.dir/flags.make

CMakeFiles/coucou.dir/Source/main.cpp.o: CMakeFiles/coucou.dir/flags.make
CMakeFiles/coucou.dir/Source/main.cpp.o: ../Source/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/riwan/1-OpenGL/OpenGlStart/coucou/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/coucou.dir/Source/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/coucou.dir/Source/main.cpp.o -c /home/riwan/1-OpenGL/OpenGlStart/coucou/Source/main.cpp

CMakeFiles/coucou.dir/Source/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coucou.dir/Source/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/riwan/1-OpenGL/OpenGlStart/coucou/Source/main.cpp > CMakeFiles/coucou.dir/Source/main.cpp.i

CMakeFiles/coucou.dir/Source/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coucou.dir/Source/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/riwan/1-OpenGL/OpenGlStart/coucou/Source/main.cpp -o CMakeFiles/coucou.dir/Source/main.cpp.s

CMakeFiles/coucou.dir/Source/main.cpp.o.requires:

.PHONY : CMakeFiles/coucou.dir/Source/main.cpp.o.requires

CMakeFiles/coucou.dir/Source/main.cpp.o.provides: CMakeFiles/coucou.dir/Source/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/coucou.dir/build.make CMakeFiles/coucou.dir/Source/main.cpp.o.provides.build
.PHONY : CMakeFiles/coucou.dir/Source/main.cpp.o.provides

CMakeFiles/coucou.dir/Source/main.cpp.o.provides.build: CMakeFiles/coucou.dir/Source/main.cpp.o


CMakeFiles/coucou.dir/Source/myevent.cpp.o: CMakeFiles/coucou.dir/flags.make
CMakeFiles/coucou.dir/Source/myevent.cpp.o: ../Source/myevent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/riwan/1-OpenGL/OpenGlStart/coucou/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/coucou.dir/Source/myevent.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/coucou.dir/Source/myevent.cpp.o -c /home/riwan/1-OpenGL/OpenGlStart/coucou/Source/myevent.cpp

CMakeFiles/coucou.dir/Source/myevent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coucou.dir/Source/myevent.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/riwan/1-OpenGL/OpenGlStart/coucou/Source/myevent.cpp > CMakeFiles/coucou.dir/Source/myevent.cpp.i

CMakeFiles/coucou.dir/Source/myevent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coucou.dir/Source/myevent.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/riwan/1-OpenGL/OpenGlStart/coucou/Source/myevent.cpp -o CMakeFiles/coucou.dir/Source/myevent.cpp.s

CMakeFiles/coucou.dir/Source/myevent.cpp.o.requires:

.PHONY : CMakeFiles/coucou.dir/Source/myevent.cpp.o.requires

CMakeFiles/coucou.dir/Source/myevent.cpp.o.provides: CMakeFiles/coucou.dir/Source/myevent.cpp.o.requires
	$(MAKE) -f CMakeFiles/coucou.dir/build.make CMakeFiles/coucou.dir/Source/myevent.cpp.o.provides.build
.PHONY : CMakeFiles/coucou.dir/Source/myevent.cpp.o.provides

CMakeFiles/coucou.dir/Source/myevent.cpp.o.provides.build: CMakeFiles/coucou.dir/Source/myevent.cpp.o


CMakeFiles/coucou.dir/Source/shader.cpp.o: CMakeFiles/coucou.dir/flags.make
CMakeFiles/coucou.dir/Source/shader.cpp.o: ../Source/shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/riwan/1-OpenGL/OpenGlStart/coucou/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/coucou.dir/Source/shader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/coucou.dir/Source/shader.cpp.o -c /home/riwan/1-OpenGL/OpenGlStart/coucou/Source/shader.cpp

CMakeFiles/coucou.dir/Source/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coucou.dir/Source/shader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/riwan/1-OpenGL/OpenGlStart/coucou/Source/shader.cpp > CMakeFiles/coucou.dir/Source/shader.cpp.i

CMakeFiles/coucou.dir/Source/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coucou.dir/Source/shader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/riwan/1-OpenGL/OpenGlStart/coucou/Source/shader.cpp -o CMakeFiles/coucou.dir/Source/shader.cpp.s

CMakeFiles/coucou.dir/Source/shader.cpp.o.requires:

.PHONY : CMakeFiles/coucou.dir/Source/shader.cpp.o.requires

CMakeFiles/coucou.dir/Source/shader.cpp.o.provides: CMakeFiles/coucou.dir/Source/shader.cpp.o.requires
	$(MAKE) -f CMakeFiles/coucou.dir/build.make CMakeFiles/coucou.dir/Source/shader.cpp.o.provides.build
.PHONY : CMakeFiles/coucou.dir/Source/shader.cpp.o.provides

CMakeFiles/coucou.dir/Source/shader.cpp.o.provides.build: CMakeFiles/coucou.dir/Source/shader.cpp.o


# Object files for target coucou
coucou_OBJECTS = \
"CMakeFiles/coucou.dir/Source/main.cpp.o" \
"CMakeFiles/coucou.dir/Source/myevent.cpp.o" \
"CMakeFiles/coucou.dir/Source/shader.cpp.o"

# External object files for target coucou
coucou_EXTERNAL_OBJECTS =

coucou: CMakeFiles/coucou.dir/Source/main.cpp.o
coucou: CMakeFiles/coucou.dir/Source/myevent.cpp.o
coucou: CMakeFiles/coucou.dir/Source/shader.cpp.o
coucou: CMakeFiles/coucou.dir/build.make
coucou: /usr/lib/x86_64-linux-gnu/libGL.so
coucou: /usr/lib/x86_64-linux-gnu/libGLU.so
coucou: /usr/lib/x86_64-linux-gnu/libGLEW.so
coucou: CMakeFiles/coucou.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/riwan/1-OpenGL/OpenGlStart/coucou/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable coucou"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/coucou.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/coucou.dir/build: coucou

.PHONY : CMakeFiles/coucou.dir/build

CMakeFiles/coucou.dir/requires: CMakeFiles/coucou.dir/Source/main.cpp.o.requires
CMakeFiles/coucou.dir/requires: CMakeFiles/coucou.dir/Source/myevent.cpp.o.requires
CMakeFiles/coucou.dir/requires: CMakeFiles/coucou.dir/Source/shader.cpp.o.requires

.PHONY : CMakeFiles/coucou.dir/requires

CMakeFiles/coucou.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/coucou.dir/cmake_clean.cmake
.PHONY : CMakeFiles/coucou.dir/clean

CMakeFiles/coucou.dir/depend:
	cd /home/riwan/1-OpenGL/OpenGlStart/coucou/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/riwan/1-OpenGL/OpenGlStart/coucou /home/riwan/1-OpenGL/OpenGlStart/coucou /home/riwan/1-OpenGL/OpenGlStart/coucou/build /home/riwan/1-OpenGL/OpenGlStart/coucou/build /home/riwan/1-OpenGL/OpenGlStart/coucou/build/CMakeFiles/coucou.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/coucou.dir/depend

