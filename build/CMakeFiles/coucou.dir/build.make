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

CMakeFiles/coucou.dir/Game/Basic/camera.cpp.o: CMakeFiles/coucou.dir/flags.make
CMakeFiles/coucou.dir/Game/Basic/camera.cpp.o: ../Game/Basic/camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/riwan/1-OpenGL/OpenGlStart/coucou/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/coucou.dir/Game/Basic/camera.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/coucou.dir/Game/Basic/camera.cpp.o -c /home/riwan/1-OpenGL/OpenGlStart/coucou/Game/Basic/camera.cpp

CMakeFiles/coucou.dir/Game/Basic/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coucou.dir/Game/Basic/camera.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/riwan/1-OpenGL/OpenGlStart/coucou/Game/Basic/camera.cpp > CMakeFiles/coucou.dir/Game/Basic/camera.cpp.i

CMakeFiles/coucou.dir/Game/Basic/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coucou.dir/Game/Basic/camera.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/riwan/1-OpenGL/OpenGlStart/coucou/Game/Basic/camera.cpp -o CMakeFiles/coucou.dir/Game/Basic/camera.cpp.s

CMakeFiles/coucou.dir/Game/Basic/camera.cpp.o.requires:

.PHONY : CMakeFiles/coucou.dir/Game/Basic/camera.cpp.o.requires

CMakeFiles/coucou.dir/Game/Basic/camera.cpp.o.provides: CMakeFiles/coucou.dir/Game/Basic/camera.cpp.o.requires
	$(MAKE) -f CMakeFiles/coucou.dir/build.make CMakeFiles/coucou.dir/Game/Basic/camera.cpp.o.provides.build
.PHONY : CMakeFiles/coucou.dir/Game/Basic/camera.cpp.o.provides

CMakeFiles/coucou.dir/Game/Basic/camera.cpp.o.provides.build: CMakeFiles/coucou.dir/Game/Basic/camera.cpp.o


CMakeFiles/coucou.dir/Game/Basic/input.cpp.o: CMakeFiles/coucou.dir/flags.make
CMakeFiles/coucou.dir/Game/Basic/input.cpp.o: ../Game/Basic/input.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/riwan/1-OpenGL/OpenGlStart/coucou/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/coucou.dir/Game/Basic/input.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/coucou.dir/Game/Basic/input.cpp.o -c /home/riwan/1-OpenGL/OpenGlStart/coucou/Game/Basic/input.cpp

CMakeFiles/coucou.dir/Game/Basic/input.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coucou.dir/Game/Basic/input.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/riwan/1-OpenGL/OpenGlStart/coucou/Game/Basic/input.cpp > CMakeFiles/coucou.dir/Game/Basic/input.cpp.i

CMakeFiles/coucou.dir/Game/Basic/input.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coucou.dir/Game/Basic/input.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/riwan/1-OpenGL/OpenGlStart/coucou/Game/Basic/input.cpp -o CMakeFiles/coucou.dir/Game/Basic/input.cpp.s

CMakeFiles/coucou.dir/Game/Basic/input.cpp.o.requires:

.PHONY : CMakeFiles/coucou.dir/Game/Basic/input.cpp.o.requires

CMakeFiles/coucou.dir/Game/Basic/input.cpp.o.provides: CMakeFiles/coucou.dir/Game/Basic/input.cpp.o.requires
	$(MAKE) -f CMakeFiles/coucou.dir/build.make CMakeFiles/coucou.dir/Game/Basic/input.cpp.o.provides.build
.PHONY : CMakeFiles/coucou.dir/Game/Basic/input.cpp.o.provides

CMakeFiles/coucou.dir/Game/Basic/input.cpp.o.provides.build: CMakeFiles/coucou.dir/Game/Basic/input.cpp.o


CMakeFiles/coucou.dir/Game/Basic/util.cpp.o: CMakeFiles/coucou.dir/flags.make
CMakeFiles/coucou.dir/Game/Basic/util.cpp.o: ../Game/Basic/util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/riwan/1-OpenGL/OpenGlStart/coucou/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/coucou.dir/Game/Basic/util.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/coucou.dir/Game/Basic/util.cpp.o -c /home/riwan/1-OpenGL/OpenGlStart/coucou/Game/Basic/util.cpp

CMakeFiles/coucou.dir/Game/Basic/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coucou.dir/Game/Basic/util.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/riwan/1-OpenGL/OpenGlStart/coucou/Game/Basic/util.cpp > CMakeFiles/coucou.dir/Game/Basic/util.cpp.i

CMakeFiles/coucou.dir/Game/Basic/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coucou.dir/Game/Basic/util.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/riwan/1-OpenGL/OpenGlStart/coucou/Game/Basic/util.cpp -o CMakeFiles/coucou.dir/Game/Basic/util.cpp.s

CMakeFiles/coucou.dir/Game/Basic/util.cpp.o.requires:

.PHONY : CMakeFiles/coucou.dir/Game/Basic/util.cpp.o.requires

CMakeFiles/coucou.dir/Game/Basic/util.cpp.o.provides: CMakeFiles/coucou.dir/Game/Basic/util.cpp.o.requires
	$(MAKE) -f CMakeFiles/coucou.dir/build.make CMakeFiles/coucou.dir/Game/Basic/util.cpp.o.provides.build
.PHONY : CMakeFiles/coucou.dir/Game/Basic/util.cpp.o.provides

CMakeFiles/coucou.dir/Game/Basic/util.cpp.o.provides.build: CMakeFiles/coucou.dir/Game/Basic/util.cpp.o


CMakeFiles/coucou.dir/Game/Entity/entity.cpp.o: CMakeFiles/coucou.dir/flags.make
CMakeFiles/coucou.dir/Game/Entity/entity.cpp.o: ../Game/Entity/entity.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/riwan/1-OpenGL/OpenGlStart/coucou/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/coucou.dir/Game/Entity/entity.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/coucou.dir/Game/Entity/entity.cpp.o -c /home/riwan/1-OpenGL/OpenGlStart/coucou/Game/Entity/entity.cpp

CMakeFiles/coucou.dir/Game/Entity/entity.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coucou.dir/Game/Entity/entity.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/riwan/1-OpenGL/OpenGlStart/coucou/Game/Entity/entity.cpp > CMakeFiles/coucou.dir/Game/Entity/entity.cpp.i

CMakeFiles/coucou.dir/Game/Entity/entity.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coucou.dir/Game/Entity/entity.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/riwan/1-OpenGL/OpenGlStart/coucou/Game/Entity/entity.cpp -o CMakeFiles/coucou.dir/Game/Entity/entity.cpp.s

CMakeFiles/coucou.dir/Game/Entity/entity.cpp.o.requires:

.PHONY : CMakeFiles/coucou.dir/Game/Entity/entity.cpp.o.requires

CMakeFiles/coucou.dir/Game/Entity/entity.cpp.o.provides: CMakeFiles/coucou.dir/Game/Entity/entity.cpp.o.requires
	$(MAKE) -f CMakeFiles/coucou.dir/build.make CMakeFiles/coucou.dir/Game/Entity/entity.cpp.o.provides.build
.PHONY : CMakeFiles/coucou.dir/Game/Entity/entity.cpp.o.provides

CMakeFiles/coucou.dir/Game/Entity/entity.cpp.o.provides.build: CMakeFiles/coucou.dir/Game/Entity/entity.cpp.o


CMakeFiles/coucou.dir/Game/Entity/player.cpp.o: CMakeFiles/coucou.dir/flags.make
CMakeFiles/coucou.dir/Game/Entity/player.cpp.o: ../Game/Entity/player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/riwan/1-OpenGL/OpenGlStart/coucou/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/coucou.dir/Game/Entity/player.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/coucou.dir/Game/Entity/player.cpp.o -c /home/riwan/1-OpenGL/OpenGlStart/coucou/Game/Entity/player.cpp

CMakeFiles/coucou.dir/Game/Entity/player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coucou.dir/Game/Entity/player.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/riwan/1-OpenGL/OpenGlStart/coucou/Game/Entity/player.cpp > CMakeFiles/coucou.dir/Game/Entity/player.cpp.i

CMakeFiles/coucou.dir/Game/Entity/player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coucou.dir/Game/Entity/player.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/riwan/1-OpenGL/OpenGlStart/coucou/Game/Entity/player.cpp -o CMakeFiles/coucou.dir/Game/Entity/player.cpp.s

CMakeFiles/coucou.dir/Game/Entity/player.cpp.o.requires:

.PHONY : CMakeFiles/coucou.dir/Game/Entity/player.cpp.o.requires

CMakeFiles/coucou.dir/Game/Entity/player.cpp.o.provides: CMakeFiles/coucou.dir/Game/Entity/player.cpp.o.requires
	$(MAKE) -f CMakeFiles/coucou.dir/build.make CMakeFiles/coucou.dir/Game/Entity/player.cpp.o.provides.build
.PHONY : CMakeFiles/coucou.dir/Game/Entity/player.cpp.o.provides

CMakeFiles/coucou.dir/Game/Entity/player.cpp.o.provides.build: CMakeFiles/coucou.dir/Game/Entity/player.cpp.o


CMakeFiles/coucou.dir/Game/Loader/modelloader.cpp.o: CMakeFiles/coucou.dir/flags.make
CMakeFiles/coucou.dir/Game/Loader/modelloader.cpp.o: ../Game/Loader/modelloader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/riwan/1-OpenGL/OpenGlStart/coucou/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/coucou.dir/Game/Loader/modelloader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/coucou.dir/Game/Loader/modelloader.cpp.o -c /home/riwan/1-OpenGL/OpenGlStart/coucou/Game/Loader/modelloader.cpp

CMakeFiles/coucou.dir/Game/Loader/modelloader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coucou.dir/Game/Loader/modelloader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/riwan/1-OpenGL/OpenGlStart/coucou/Game/Loader/modelloader.cpp > CMakeFiles/coucou.dir/Game/Loader/modelloader.cpp.i

CMakeFiles/coucou.dir/Game/Loader/modelloader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coucou.dir/Game/Loader/modelloader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/riwan/1-OpenGL/OpenGlStart/coucou/Game/Loader/modelloader.cpp -o CMakeFiles/coucou.dir/Game/Loader/modelloader.cpp.s

CMakeFiles/coucou.dir/Game/Loader/modelloader.cpp.o.requires:

.PHONY : CMakeFiles/coucou.dir/Game/Loader/modelloader.cpp.o.requires

CMakeFiles/coucou.dir/Game/Loader/modelloader.cpp.o.provides: CMakeFiles/coucou.dir/Game/Loader/modelloader.cpp.o.requires
	$(MAKE) -f CMakeFiles/coucou.dir/build.make CMakeFiles/coucou.dir/Game/Loader/modelloader.cpp.o.provides.build
.PHONY : CMakeFiles/coucou.dir/Game/Loader/modelloader.cpp.o.provides

CMakeFiles/coucou.dir/Game/Loader/modelloader.cpp.o.provides.build: CMakeFiles/coucou.dir/Game/Loader/modelloader.cpp.o


CMakeFiles/coucou.dir/Game/Loader/shaderLoader.cpp.o: CMakeFiles/coucou.dir/flags.make
CMakeFiles/coucou.dir/Game/Loader/shaderLoader.cpp.o: ../Game/Loader/shaderLoader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/riwan/1-OpenGL/OpenGlStart/coucou/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/coucou.dir/Game/Loader/shaderLoader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/coucou.dir/Game/Loader/shaderLoader.cpp.o -c /home/riwan/1-OpenGL/OpenGlStart/coucou/Game/Loader/shaderLoader.cpp

CMakeFiles/coucou.dir/Game/Loader/shaderLoader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coucou.dir/Game/Loader/shaderLoader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/riwan/1-OpenGL/OpenGlStart/coucou/Game/Loader/shaderLoader.cpp > CMakeFiles/coucou.dir/Game/Loader/shaderLoader.cpp.i

CMakeFiles/coucou.dir/Game/Loader/shaderLoader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coucou.dir/Game/Loader/shaderLoader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/riwan/1-OpenGL/OpenGlStart/coucou/Game/Loader/shaderLoader.cpp -o CMakeFiles/coucou.dir/Game/Loader/shaderLoader.cpp.s

CMakeFiles/coucou.dir/Game/Loader/shaderLoader.cpp.o.requires:

.PHONY : CMakeFiles/coucou.dir/Game/Loader/shaderLoader.cpp.o.requires

CMakeFiles/coucou.dir/Game/Loader/shaderLoader.cpp.o.provides: CMakeFiles/coucou.dir/Game/Loader/shaderLoader.cpp.o.requires
	$(MAKE) -f CMakeFiles/coucou.dir/build.make CMakeFiles/coucou.dir/Game/Loader/shaderLoader.cpp.o.provides.build
.PHONY : CMakeFiles/coucou.dir/Game/Loader/shaderLoader.cpp.o.provides

CMakeFiles/coucou.dir/Game/Loader/shaderLoader.cpp.o.provides.build: CMakeFiles/coucou.dir/Game/Loader/shaderLoader.cpp.o


CMakeFiles/coucou.dir/Game/Loader/texture.cpp.o: CMakeFiles/coucou.dir/flags.make
CMakeFiles/coucou.dir/Game/Loader/texture.cpp.o: ../Game/Loader/texture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/riwan/1-OpenGL/OpenGlStart/coucou/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/coucou.dir/Game/Loader/texture.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/coucou.dir/Game/Loader/texture.cpp.o -c /home/riwan/1-OpenGL/OpenGlStart/coucou/Game/Loader/texture.cpp

CMakeFiles/coucou.dir/Game/Loader/texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coucou.dir/Game/Loader/texture.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/riwan/1-OpenGL/OpenGlStart/coucou/Game/Loader/texture.cpp > CMakeFiles/coucou.dir/Game/Loader/texture.cpp.i

CMakeFiles/coucou.dir/Game/Loader/texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coucou.dir/Game/Loader/texture.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/riwan/1-OpenGL/OpenGlStart/coucou/Game/Loader/texture.cpp -o CMakeFiles/coucou.dir/Game/Loader/texture.cpp.s

CMakeFiles/coucou.dir/Game/Loader/texture.cpp.o.requires:

.PHONY : CMakeFiles/coucou.dir/Game/Loader/texture.cpp.o.requires

CMakeFiles/coucou.dir/Game/Loader/texture.cpp.o.provides: CMakeFiles/coucou.dir/Game/Loader/texture.cpp.o.requires
	$(MAKE) -f CMakeFiles/coucou.dir/build.make CMakeFiles/coucou.dir/Game/Loader/texture.cpp.o.provides.build
.PHONY : CMakeFiles/coucou.dir/Game/Loader/texture.cpp.o.provides

CMakeFiles/coucou.dir/Game/Loader/texture.cpp.o.provides.build: CMakeFiles/coucou.dir/Game/Loader/texture.cpp.o


CMakeFiles/coucou.dir/Game/Map/map.cpp.o: CMakeFiles/coucou.dir/flags.make
CMakeFiles/coucou.dir/Game/Map/map.cpp.o: ../Game/Map/map.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/riwan/1-OpenGL/OpenGlStart/coucou/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/coucou.dir/Game/Map/map.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/coucou.dir/Game/Map/map.cpp.o -c /home/riwan/1-OpenGL/OpenGlStart/coucou/Game/Map/map.cpp

CMakeFiles/coucou.dir/Game/Map/map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coucou.dir/Game/Map/map.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/riwan/1-OpenGL/OpenGlStart/coucou/Game/Map/map.cpp > CMakeFiles/coucou.dir/Game/Map/map.cpp.i

CMakeFiles/coucou.dir/Game/Map/map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coucou.dir/Game/Map/map.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/riwan/1-OpenGL/OpenGlStart/coucou/Game/Map/map.cpp -o CMakeFiles/coucou.dir/Game/Map/map.cpp.s

CMakeFiles/coucou.dir/Game/Map/map.cpp.o.requires:

.PHONY : CMakeFiles/coucou.dir/Game/Map/map.cpp.o.requires

CMakeFiles/coucou.dir/Game/Map/map.cpp.o.provides: CMakeFiles/coucou.dir/Game/Map/map.cpp.o.requires
	$(MAKE) -f CMakeFiles/coucou.dir/build.make CMakeFiles/coucou.dir/Game/Map/map.cpp.o.provides.build
.PHONY : CMakeFiles/coucou.dir/Game/Map/map.cpp.o.provides

CMakeFiles/coucou.dir/Game/Map/map.cpp.o.provides.build: CMakeFiles/coucou.dir/Game/Map/map.cpp.o


CMakeFiles/coucou.dir/Game/Map/terrain.cpp.o: CMakeFiles/coucou.dir/flags.make
CMakeFiles/coucou.dir/Game/Map/terrain.cpp.o: ../Game/Map/terrain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/riwan/1-OpenGL/OpenGlStart/coucou/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/coucou.dir/Game/Map/terrain.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/coucou.dir/Game/Map/terrain.cpp.o -c /home/riwan/1-OpenGL/OpenGlStart/coucou/Game/Map/terrain.cpp

CMakeFiles/coucou.dir/Game/Map/terrain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coucou.dir/Game/Map/terrain.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/riwan/1-OpenGL/OpenGlStart/coucou/Game/Map/terrain.cpp > CMakeFiles/coucou.dir/Game/Map/terrain.cpp.i

CMakeFiles/coucou.dir/Game/Map/terrain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coucou.dir/Game/Map/terrain.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/riwan/1-OpenGL/OpenGlStart/coucou/Game/Map/terrain.cpp -o CMakeFiles/coucou.dir/Game/Map/terrain.cpp.s

CMakeFiles/coucou.dir/Game/Map/terrain.cpp.o.requires:

.PHONY : CMakeFiles/coucou.dir/Game/Map/terrain.cpp.o.requires

CMakeFiles/coucou.dir/Game/Map/terrain.cpp.o.provides: CMakeFiles/coucou.dir/Game/Map/terrain.cpp.o.requires
	$(MAKE) -f CMakeFiles/coucou.dir/build.make CMakeFiles/coucou.dir/Game/Map/terrain.cpp.o.provides.build
.PHONY : CMakeFiles/coucou.dir/Game/Map/terrain.cpp.o.provides

CMakeFiles/coucou.dir/Game/Map/terrain.cpp.o.provides.build: CMakeFiles/coucou.dir/Game/Map/terrain.cpp.o


CMakeFiles/coucou.dir/Game/Map/water.cpp.o: CMakeFiles/coucou.dir/flags.make
CMakeFiles/coucou.dir/Game/Map/water.cpp.o: ../Game/Map/water.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/riwan/1-OpenGL/OpenGlStart/coucou/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/coucou.dir/Game/Map/water.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/coucou.dir/Game/Map/water.cpp.o -c /home/riwan/1-OpenGL/OpenGlStart/coucou/Game/Map/water.cpp

CMakeFiles/coucou.dir/Game/Map/water.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coucou.dir/Game/Map/water.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/riwan/1-OpenGL/OpenGlStart/coucou/Game/Map/water.cpp > CMakeFiles/coucou.dir/Game/Map/water.cpp.i

CMakeFiles/coucou.dir/Game/Map/water.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coucou.dir/Game/Map/water.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/riwan/1-OpenGL/OpenGlStart/coucou/Game/Map/water.cpp -o CMakeFiles/coucou.dir/Game/Map/water.cpp.s

CMakeFiles/coucou.dir/Game/Map/water.cpp.o.requires:

.PHONY : CMakeFiles/coucou.dir/Game/Map/water.cpp.o.requires

CMakeFiles/coucou.dir/Game/Map/water.cpp.o.provides: CMakeFiles/coucou.dir/Game/Map/water.cpp.o.requires
	$(MAKE) -f CMakeFiles/coucou.dir/build.make CMakeFiles/coucou.dir/Game/Map/water.cpp.o.provides.build
.PHONY : CMakeFiles/coucou.dir/Game/Map/water.cpp.o.provides

CMakeFiles/coucou.dir/Game/Map/water.cpp.o.provides.build: CMakeFiles/coucou.dir/Game/Map/water.cpp.o


CMakeFiles/coucou.dir/Game/Model/model.cpp.o: CMakeFiles/coucou.dir/flags.make
CMakeFiles/coucou.dir/Game/Model/model.cpp.o: ../Game/Model/model.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/riwan/1-OpenGL/OpenGlStart/coucou/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/coucou.dir/Game/Model/model.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/coucou.dir/Game/Model/model.cpp.o -c /home/riwan/1-OpenGL/OpenGlStart/coucou/Game/Model/model.cpp

CMakeFiles/coucou.dir/Game/Model/model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coucou.dir/Game/Model/model.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/riwan/1-OpenGL/OpenGlStart/coucou/Game/Model/model.cpp > CMakeFiles/coucou.dir/Game/Model/model.cpp.i

CMakeFiles/coucou.dir/Game/Model/model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coucou.dir/Game/Model/model.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/riwan/1-OpenGL/OpenGlStart/coucou/Game/Model/model.cpp -o CMakeFiles/coucou.dir/Game/Model/model.cpp.s

CMakeFiles/coucou.dir/Game/Model/model.cpp.o.requires:

.PHONY : CMakeFiles/coucou.dir/Game/Model/model.cpp.o.requires

CMakeFiles/coucou.dir/Game/Model/model.cpp.o.provides: CMakeFiles/coucou.dir/Game/Model/model.cpp.o.requires
	$(MAKE) -f CMakeFiles/coucou.dir/build.make CMakeFiles/coucou.dir/Game/Model/model.cpp.o.provides.build
.PHONY : CMakeFiles/coucou.dir/Game/Model/model.cpp.o.provides

CMakeFiles/coucou.dir/Game/Model/model.cpp.o.provides.build: CMakeFiles/coucou.dir/Game/Model/model.cpp.o


CMakeFiles/coucou.dir/Game/Model/shader.cpp.o: CMakeFiles/coucou.dir/flags.make
CMakeFiles/coucou.dir/Game/Model/shader.cpp.o: ../Game/Model/shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/riwan/1-OpenGL/OpenGlStart/coucou/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/coucou.dir/Game/Model/shader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/coucou.dir/Game/Model/shader.cpp.o -c /home/riwan/1-OpenGL/OpenGlStart/coucou/Game/Model/shader.cpp

CMakeFiles/coucou.dir/Game/Model/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coucou.dir/Game/Model/shader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/riwan/1-OpenGL/OpenGlStart/coucou/Game/Model/shader.cpp > CMakeFiles/coucou.dir/Game/Model/shader.cpp.i

CMakeFiles/coucou.dir/Game/Model/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coucou.dir/Game/Model/shader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/riwan/1-OpenGL/OpenGlStart/coucou/Game/Model/shader.cpp -o CMakeFiles/coucou.dir/Game/Model/shader.cpp.s

CMakeFiles/coucou.dir/Game/Model/shader.cpp.o.requires:

.PHONY : CMakeFiles/coucou.dir/Game/Model/shader.cpp.o.requires

CMakeFiles/coucou.dir/Game/Model/shader.cpp.o.provides: CMakeFiles/coucou.dir/Game/Model/shader.cpp.o.requires
	$(MAKE) -f CMakeFiles/coucou.dir/build.make CMakeFiles/coucou.dir/Game/Model/shader.cpp.o.provides.build
.PHONY : CMakeFiles/coucou.dir/Game/Model/shader.cpp.o.provides

CMakeFiles/coucou.dir/Game/Model/shader.cpp.o.provides.build: CMakeFiles/coucou.dir/Game/Model/shader.cpp.o


CMakeFiles/coucou.dir/Game/Renderer/renderer.cpp.o: CMakeFiles/coucou.dir/flags.make
CMakeFiles/coucou.dir/Game/Renderer/renderer.cpp.o: ../Game/Renderer/renderer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/riwan/1-OpenGL/OpenGlStart/coucou/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/coucou.dir/Game/Renderer/renderer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/coucou.dir/Game/Renderer/renderer.cpp.o -c /home/riwan/1-OpenGL/OpenGlStart/coucou/Game/Renderer/renderer.cpp

CMakeFiles/coucou.dir/Game/Renderer/renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coucou.dir/Game/Renderer/renderer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/riwan/1-OpenGL/OpenGlStart/coucou/Game/Renderer/renderer.cpp > CMakeFiles/coucou.dir/Game/Renderer/renderer.cpp.i

CMakeFiles/coucou.dir/Game/Renderer/renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coucou.dir/Game/Renderer/renderer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/riwan/1-OpenGL/OpenGlStart/coucou/Game/Renderer/renderer.cpp -o CMakeFiles/coucou.dir/Game/Renderer/renderer.cpp.s

CMakeFiles/coucou.dir/Game/Renderer/renderer.cpp.o.requires:

.PHONY : CMakeFiles/coucou.dir/Game/Renderer/renderer.cpp.o.requires

CMakeFiles/coucou.dir/Game/Renderer/renderer.cpp.o.provides: CMakeFiles/coucou.dir/Game/Renderer/renderer.cpp.o.requires
	$(MAKE) -f CMakeFiles/coucou.dir/build.make CMakeFiles/coucou.dir/Game/Renderer/renderer.cpp.o.provides.build
.PHONY : CMakeFiles/coucou.dir/Game/Renderer/renderer.cpp.o.provides

CMakeFiles/coucou.dir/Game/Renderer/renderer.cpp.o.provides.build: CMakeFiles/coucou.dir/Game/Renderer/renderer.cpp.o


CMakeFiles/coucou.dir/Game/source/light.cpp.o: CMakeFiles/coucou.dir/flags.make
CMakeFiles/coucou.dir/Game/source/light.cpp.o: ../Game/source/light.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/riwan/1-OpenGL/OpenGlStart/coucou/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/coucou.dir/Game/source/light.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/coucou.dir/Game/source/light.cpp.o -c /home/riwan/1-OpenGL/OpenGlStart/coucou/Game/source/light.cpp

CMakeFiles/coucou.dir/Game/source/light.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coucou.dir/Game/source/light.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/riwan/1-OpenGL/OpenGlStart/coucou/Game/source/light.cpp > CMakeFiles/coucou.dir/Game/source/light.cpp.i

CMakeFiles/coucou.dir/Game/source/light.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coucou.dir/Game/source/light.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/riwan/1-OpenGL/OpenGlStart/coucou/Game/source/light.cpp -o CMakeFiles/coucou.dir/Game/source/light.cpp.s

CMakeFiles/coucou.dir/Game/source/light.cpp.o.requires:

.PHONY : CMakeFiles/coucou.dir/Game/source/light.cpp.o.requires

CMakeFiles/coucou.dir/Game/source/light.cpp.o.provides: CMakeFiles/coucou.dir/Game/source/light.cpp.o.requires
	$(MAKE) -f CMakeFiles/coucou.dir/build.make CMakeFiles/coucou.dir/Game/source/light.cpp.o.provides.build
.PHONY : CMakeFiles/coucou.dir/Game/source/light.cpp.o.provides

CMakeFiles/coucou.dir/Game/source/light.cpp.o.provides.build: CMakeFiles/coucou.dir/Game/source/light.cpp.o


CMakeFiles/coucou.dir/Game/source/main.cpp.o: CMakeFiles/coucou.dir/flags.make
CMakeFiles/coucou.dir/Game/source/main.cpp.o: ../Game/source/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/riwan/1-OpenGL/OpenGlStart/coucou/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/coucou.dir/Game/source/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/coucou.dir/Game/source/main.cpp.o -c /home/riwan/1-OpenGL/OpenGlStart/coucou/Game/source/main.cpp

CMakeFiles/coucou.dir/Game/source/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coucou.dir/Game/source/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/riwan/1-OpenGL/OpenGlStart/coucou/Game/source/main.cpp > CMakeFiles/coucou.dir/Game/source/main.cpp.i

CMakeFiles/coucou.dir/Game/source/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coucou.dir/Game/source/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/riwan/1-OpenGL/OpenGlStart/coucou/Game/source/main.cpp -o CMakeFiles/coucou.dir/Game/source/main.cpp.s

CMakeFiles/coucou.dir/Game/source/main.cpp.o.requires:

.PHONY : CMakeFiles/coucou.dir/Game/source/main.cpp.o.requires

CMakeFiles/coucou.dir/Game/source/main.cpp.o.provides: CMakeFiles/coucou.dir/Game/source/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/coucou.dir/build.make CMakeFiles/coucou.dir/Game/source/main.cpp.o.provides.build
.PHONY : CMakeFiles/coucou.dir/Game/source/main.cpp.o.provides

CMakeFiles/coucou.dir/Game/source/main.cpp.o.provides.build: CMakeFiles/coucou.dir/Game/source/main.cpp.o


CMakeFiles/coucou.dir/Game/source/vaoobject.cpp.o: CMakeFiles/coucou.dir/flags.make
CMakeFiles/coucou.dir/Game/source/vaoobject.cpp.o: ../Game/source/vaoobject.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/riwan/1-OpenGL/OpenGlStart/coucou/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/coucou.dir/Game/source/vaoobject.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/coucou.dir/Game/source/vaoobject.cpp.o -c /home/riwan/1-OpenGL/OpenGlStart/coucou/Game/source/vaoobject.cpp

CMakeFiles/coucou.dir/Game/source/vaoobject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coucou.dir/Game/source/vaoobject.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/riwan/1-OpenGL/OpenGlStart/coucou/Game/source/vaoobject.cpp > CMakeFiles/coucou.dir/Game/source/vaoobject.cpp.i

CMakeFiles/coucou.dir/Game/source/vaoobject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coucou.dir/Game/source/vaoobject.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/riwan/1-OpenGL/OpenGlStart/coucou/Game/source/vaoobject.cpp -o CMakeFiles/coucou.dir/Game/source/vaoobject.cpp.s

CMakeFiles/coucou.dir/Game/source/vaoobject.cpp.o.requires:

.PHONY : CMakeFiles/coucou.dir/Game/source/vaoobject.cpp.o.requires

CMakeFiles/coucou.dir/Game/source/vaoobject.cpp.o.provides: CMakeFiles/coucou.dir/Game/source/vaoobject.cpp.o.requires
	$(MAKE) -f CMakeFiles/coucou.dir/build.make CMakeFiles/coucou.dir/Game/source/vaoobject.cpp.o.provides.build
.PHONY : CMakeFiles/coucou.dir/Game/source/vaoobject.cpp.o.provides

CMakeFiles/coucou.dir/Game/source/vaoobject.cpp.o.provides.build: CMakeFiles/coucou.dir/Game/source/vaoobject.cpp.o


# Object files for target coucou
coucou_OBJECTS = \
"CMakeFiles/coucou.dir/Game/Basic/camera.cpp.o" \
"CMakeFiles/coucou.dir/Game/Basic/input.cpp.o" \
"CMakeFiles/coucou.dir/Game/Basic/util.cpp.o" \
"CMakeFiles/coucou.dir/Game/Entity/entity.cpp.o" \
"CMakeFiles/coucou.dir/Game/Entity/player.cpp.o" \
"CMakeFiles/coucou.dir/Game/Loader/modelloader.cpp.o" \
"CMakeFiles/coucou.dir/Game/Loader/shaderLoader.cpp.o" \
"CMakeFiles/coucou.dir/Game/Loader/texture.cpp.o" \
"CMakeFiles/coucou.dir/Game/Map/map.cpp.o" \
"CMakeFiles/coucou.dir/Game/Map/terrain.cpp.o" \
"CMakeFiles/coucou.dir/Game/Map/water.cpp.o" \
"CMakeFiles/coucou.dir/Game/Model/model.cpp.o" \
"CMakeFiles/coucou.dir/Game/Model/shader.cpp.o" \
"CMakeFiles/coucou.dir/Game/Renderer/renderer.cpp.o" \
"CMakeFiles/coucou.dir/Game/source/light.cpp.o" \
"CMakeFiles/coucou.dir/Game/source/main.cpp.o" \
"CMakeFiles/coucou.dir/Game/source/vaoobject.cpp.o"

# External object files for target coucou
coucou_EXTERNAL_OBJECTS =

coucou: CMakeFiles/coucou.dir/Game/Basic/camera.cpp.o
coucou: CMakeFiles/coucou.dir/Game/Basic/input.cpp.o
coucou: CMakeFiles/coucou.dir/Game/Basic/util.cpp.o
coucou: CMakeFiles/coucou.dir/Game/Entity/entity.cpp.o
coucou: CMakeFiles/coucou.dir/Game/Entity/player.cpp.o
coucou: CMakeFiles/coucou.dir/Game/Loader/modelloader.cpp.o
coucou: CMakeFiles/coucou.dir/Game/Loader/shaderLoader.cpp.o
coucou: CMakeFiles/coucou.dir/Game/Loader/texture.cpp.o
coucou: CMakeFiles/coucou.dir/Game/Map/map.cpp.o
coucou: CMakeFiles/coucou.dir/Game/Map/terrain.cpp.o
coucou: CMakeFiles/coucou.dir/Game/Map/water.cpp.o
coucou: CMakeFiles/coucou.dir/Game/Model/model.cpp.o
coucou: CMakeFiles/coucou.dir/Game/Model/shader.cpp.o
coucou: CMakeFiles/coucou.dir/Game/Renderer/renderer.cpp.o
coucou: CMakeFiles/coucou.dir/Game/source/light.cpp.o
coucou: CMakeFiles/coucou.dir/Game/source/main.cpp.o
coucou: CMakeFiles/coucou.dir/Game/source/vaoobject.cpp.o
coucou: CMakeFiles/coucou.dir/build.make
coucou: /usr/lib/x86_64-linux-gnu/libGL.so
coucou: /usr/lib/x86_64-linux-gnu/libGLU.so
coucou: /usr/lib/x86_64-linux-gnu/libGLEW.so
coucou: CMakeFiles/coucou.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/riwan/1-OpenGL/OpenGlStart/coucou/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Linking CXX executable coucou"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/coucou.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/coucou.dir/build: coucou

.PHONY : CMakeFiles/coucou.dir/build

CMakeFiles/coucou.dir/requires: CMakeFiles/coucou.dir/Game/Basic/camera.cpp.o.requires
CMakeFiles/coucou.dir/requires: CMakeFiles/coucou.dir/Game/Basic/input.cpp.o.requires
CMakeFiles/coucou.dir/requires: CMakeFiles/coucou.dir/Game/Basic/util.cpp.o.requires
CMakeFiles/coucou.dir/requires: CMakeFiles/coucou.dir/Game/Entity/entity.cpp.o.requires
CMakeFiles/coucou.dir/requires: CMakeFiles/coucou.dir/Game/Entity/player.cpp.o.requires
CMakeFiles/coucou.dir/requires: CMakeFiles/coucou.dir/Game/Loader/modelloader.cpp.o.requires
CMakeFiles/coucou.dir/requires: CMakeFiles/coucou.dir/Game/Loader/shaderLoader.cpp.o.requires
CMakeFiles/coucou.dir/requires: CMakeFiles/coucou.dir/Game/Loader/texture.cpp.o.requires
CMakeFiles/coucou.dir/requires: CMakeFiles/coucou.dir/Game/Map/map.cpp.o.requires
CMakeFiles/coucou.dir/requires: CMakeFiles/coucou.dir/Game/Map/terrain.cpp.o.requires
CMakeFiles/coucou.dir/requires: CMakeFiles/coucou.dir/Game/Map/water.cpp.o.requires
CMakeFiles/coucou.dir/requires: CMakeFiles/coucou.dir/Game/Model/model.cpp.o.requires
CMakeFiles/coucou.dir/requires: CMakeFiles/coucou.dir/Game/Model/shader.cpp.o.requires
CMakeFiles/coucou.dir/requires: CMakeFiles/coucou.dir/Game/Renderer/renderer.cpp.o.requires
CMakeFiles/coucou.dir/requires: CMakeFiles/coucou.dir/Game/source/light.cpp.o.requires
CMakeFiles/coucou.dir/requires: CMakeFiles/coucou.dir/Game/source/main.cpp.o.requires
CMakeFiles/coucou.dir/requires: CMakeFiles/coucou.dir/Game/source/vaoobject.cpp.o.requires

.PHONY : CMakeFiles/coucou.dir/requires

CMakeFiles/coucou.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/coucou.dir/cmake_clean.cmake
.PHONY : CMakeFiles/coucou.dir/clean

CMakeFiles/coucou.dir/depend:
	cd /home/riwan/1-OpenGL/OpenGlStart/coucou/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/riwan/1-OpenGL/OpenGlStart/coucou /home/riwan/1-OpenGL/OpenGlStart/coucou /home/riwan/1-OpenGL/OpenGlStart/coucou/build /home/riwan/1-OpenGL/OpenGlStart/coucou/build /home/riwan/1-OpenGL/OpenGlStart/coucou/build/CMakeFiles/coucou.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/coucou.dir/depend

