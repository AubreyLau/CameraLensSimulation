# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mac/Desktop/openglTest/openglTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mac/Desktop/openglTest/openglTest/build

# Include any dependencies generated for this target.
include CMakeFiles/4.advanced_opengl__6.1.cubemaps_skybox.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/4.advanced_opengl__6.1.cubemaps_skybox.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/4.advanced_opengl__6.1.cubemaps_skybox.dir/flags.make

CMakeFiles/4.advanced_opengl__6.1.cubemaps_skybox.dir/src/4.advanced_opengl/6.1.cubemaps_skybox/cubemaps_skybox.cpp.o: CMakeFiles/4.advanced_opengl__6.1.cubemaps_skybox.dir/flags.make
CMakeFiles/4.advanced_opengl__6.1.cubemaps_skybox.dir/src/4.advanced_opengl/6.1.cubemaps_skybox/cubemaps_skybox.cpp.o: ../src/4.advanced_opengl/6.1.cubemaps_skybox/cubemaps_skybox.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/openglTest/openglTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/4.advanced_opengl__6.1.cubemaps_skybox.dir/src/4.advanced_opengl/6.1.cubemaps_skybox/cubemaps_skybox.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/4.advanced_opengl__6.1.cubemaps_skybox.dir/src/4.advanced_opengl/6.1.cubemaps_skybox/cubemaps_skybox.cpp.o -c /Users/mac/Desktop/openglTest/openglTest/src/4.advanced_opengl/6.1.cubemaps_skybox/cubemaps_skybox.cpp

CMakeFiles/4.advanced_opengl__6.1.cubemaps_skybox.dir/src/4.advanced_opengl/6.1.cubemaps_skybox/cubemaps_skybox.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/4.advanced_opengl__6.1.cubemaps_skybox.dir/src/4.advanced_opengl/6.1.cubemaps_skybox/cubemaps_skybox.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/openglTest/openglTest/src/4.advanced_opengl/6.1.cubemaps_skybox/cubemaps_skybox.cpp > CMakeFiles/4.advanced_opengl__6.1.cubemaps_skybox.dir/src/4.advanced_opengl/6.1.cubemaps_skybox/cubemaps_skybox.cpp.i

CMakeFiles/4.advanced_opengl__6.1.cubemaps_skybox.dir/src/4.advanced_opengl/6.1.cubemaps_skybox/cubemaps_skybox.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/4.advanced_opengl__6.1.cubemaps_skybox.dir/src/4.advanced_opengl/6.1.cubemaps_skybox/cubemaps_skybox.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/openglTest/openglTest/src/4.advanced_opengl/6.1.cubemaps_skybox/cubemaps_skybox.cpp -o CMakeFiles/4.advanced_opengl__6.1.cubemaps_skybox.dir/src/4.advanced_opengl/6.1.cubemaps_skybox/cubemaps_skybox.cpp.s

# Object files for target 4.advanced_opengl__6.1.cubemaps_skybox
4_advanced_opengl__6_1_cubemaps_skybox_OBJECTS = \
"CMakeFiles/4.advanced_opengl__6.1.cubemaps_skybox.dir/src/4.advanced_opengl/6.1.cubemaps_skybox/cubemaps_skybox.cpp.o"

# External object files for target 4.advanced_opengl__6.1.cubemaps_skybox
4_advanced_opengl__6_1_cubemaps_skybox_EXTERNAL_OBJECTS =

bin/4.advanced_opengl/4.advanced_opengl__6.1.cubemaps_skybox: CMakeFiles/4.advanced_opengl__6.1.cubemaps_skybox.dir/src/4.advanced_opengl/6.1.cubemaps_skybox/cubemaps_skybox.cpp.o
bin/4.advanced_opengl/4.advanced_opengl__6.1.cubemaps_skybox: CMakeFiles/4.advanced_opengl__6.1.cubemaps_skybox.dir/build.make
bin/4.advanced_opengl/4.advanced_opengl__6.1.cubemaps_skybox: /usr/local/lib/libglfw.dylib
bin/4.advanced_opengl/4.advanced_opengl__6.1.cubemaps_skybox: /usr/local/lib/libassimp.dylib
bin/4.advanced_opengl/4.advanced_opengl__6.1.cubemaps_skybox: libSTB_IMAGE.a
bin/4.advanced_opengl/4.advanced_opengl__6.1.cubemaps_skybox: libGLAD.a
bin/4.advanced_opengl/4.advanced_opengl__6.1.cubemaps_skybox: CMakeFiles/4.advanced_opengl__6.1.cubemaps_skybox.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mac/Desktop/openglTest/openglTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/4.advanced_opengl/4.advanced_opengl__6.1.cubemaps_skybox"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/4.advanced_opengl__6.1.cubemaps_skybox.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/mac/Desktop/openglTest/openglTest/src/4.advanced_opengl/6.1.cubemaps_skybox/6.1.cubemaps.fs -> /Users/mac/Desktop/openglTest/openglTest/build/bin/4.advanced_opengl/6.1.cubemaps.fs"
	/Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/mac/Desktop/openglTest/openglTest/src/4.advanced_opengl/6.1.cubemaps_skybox/6.1.cubemaps.fs /Users/mac/Desktop/openglTest/openglTest/build/bin/4.advanced_opengl/6.1.cubemaps.fs
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/mac/Desktop/openglTest/openglTest/src/4.advanced_opengl/6.1.cubemaps_skybox/6.1.cubemaps.vs -> /Users/mac/Desktop/openglTest/openglTest/build/bin/4.advanced_opengl/6.1.cubemaps.vs"
	/Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/mac/Desktop/openglTest/openglTest/src/4.advanced_opengl/6.1.cubemaps_skybox/6.1.cubemaps.vs /Users/mac/Desktop/openglTest/openglTest/build/bin/4.advanced_opengl/6.1.cubemaps.vs
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/mac/Desktop/openglTest/openglTest/src/4.advanced_opengl/6.1.cubemaps_skybox/6.1.skybox.fs -> /Users/mac/Desktop/openglTest/openglTest/build/bin/4.advanced_opengl/6.1.skybox.fs"
	/Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/mac/Desktop/openglTest/openglTest/src/4.advanced_opengl/6.1.cubemaps_skybox/6.1.skybox.fs /Users/mac/Desktop/openglTest/openglTest/build/bin/4.advanced_opengl/6.1.skybox.fs
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/mac/Desktop/openglTest/openglTest/src/4.advanced_opengl/6.1.cubemaps_skybox/6.1.skybox.vs -> /Users/mac/Desktop/openglTest/openglTest/build/bin/4.advanced_opengl/6.1.skybox.vs"
	/Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/mac/Desktop/openglTest/openglTest/src/4.advanced_opengl/6.1.cubemaps_skybox/6.1.skybox.vs /Users/mac/Desktop/openglTest/openglTest/build/bin/4.advanced_opengl/6.1.skybox.vs

# Rule to build all files generated by this target.
CMakeFiles/4.advanced_opengl__6.1.cubemaps_skybox.dir/build: bin/4.advanced_opengl/4.advanced_opengl__6.1.cubemaps_skybox

.PHONY : CMakeFiles/4.advanced_opengl__6.1.cubemaps_skybox.dir/build

CMakeFiles/4.advanced_opengl__6.1.cubemaps_skybox.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/4.advanced_opengl__6.1.cubemaps_skybox.dir/cmake_clean.cmake
.PHONY : CMakeFiles/4.advanced_opengl__6.1.cubemaps_skybox.dir/clean

CMakeFiles/4.advanced_opengl__6.1.cubemaps_skybox.dir/depend:
	cd /Users/mac/Desktop/openglTest/openglTest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mac/Desktop/openglTest/openglTest /Users/mac/Desktop/openglTest/openglTest /Users/mac/Desktop/openglTest/openglTest/build /Users/mac/Desktop/openglTest/openglTest/build /Users/mac/Desktop/openglTest/openglTest/build/CMakeFiles/4.advanced_opengl__6.1.cubemaps_skybox.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/4.advanced_opengl__6.1.cubemaps_skybox.dir/depend

