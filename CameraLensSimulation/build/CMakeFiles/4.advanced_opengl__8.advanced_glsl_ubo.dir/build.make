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
include CMakeFiles/4.advanced_opengl__8.advanced_glsl_ubo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/4.advanced_opengl__8.advanced_glsl_ubo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/4.advanced_opengl__8.advanced_glsl_ubo.dir/flags.make

CMakeFiles/4.advanced_opengl__8.advanced_glsl_ubo.dir/src/4.advanced_opengl/8.advanced_glsl_ubo/advanced_glsl_ubo.cpp.o: CMakeFiles/4.advanced_opengl__8.advanced_glsl_ubo.dir/flags.make
CMakeFiles/4.advanced_opengl__8.advanced_glsl_ubo.dir/src/4.advanced_opengl/8.advanced_glsl_ubo/advanced_glsl_ubo.cpp.o: ../src/4.advanced_opengl/8.advanced_glsl_ubo/advanced_glsl_ubo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/openglTest/openglTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/4.advanced_opengl__8.advanced_glsl_ubo.dir/src/4.advanced_opengl/8.advanced_glsl_ubo/advanced_glsl_ubo.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/4.advanced_opengl__8.advanced_glsl_ubo.dir/src/4.advanced_opengl/8.advanced_glsl_ubo/advanced_glsl_ubo.cpp.o -c /Users/mac/Desktop/openglTest/openglTest/src/4.advanced_opengl/8.advanced_glsl_ubo/advanced_glsl_ubo.cpp

CMakeFiles/4.advanced_opengl__8.advanced_glsl_ubo.dir/src/4.advanced_opengl/8.advanced_glsl_ubo/advanced_glsl_ubo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/4.advanced_opengl__8.advanced_glsl_ubo.dir/src/4.advanced_opengl/8.advanced_glsl_ubo/advanced_glsl_ubo.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/openglTest/openglTest/src/4.advanced_opengl/8.advanced_glsl_ubo/advanced_glsl_ubo.cpp > CMakeFiles/4.advanced_opengl__8.advanced_glsl_ubo.dir/src/4.advanced_opengl/8.advanced_glsl_ubo/advanced_glsl_ubo.cpp.i

CMakeFiles/4.advanced_opengl__8.advanced_glsl_ubo.dir/src/4.advanced_opengl/8.advanced_glsl_ubo/advanced_glsl_ubo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/4.advanced_opengl__8.advanced_glsl_ubo.dir/src/4.advanced_opengl/8.advanced_glsl_ubo/advanced_glsl_ubo.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/openglTest/openglTest/src/4.advanced_opengl/8.advanced_glsl_ubo/advanced_glsl_ubo.cpp -o CMakeFiles/4.advanced_opengl__8.advanced_glsl_ubo.dir/src/4.advanced_opengl/8.advanced_glsl_ubo/advanced_glsl_ubo.cpp.s

# Object files for target 4.advanced_opengl__8.advanced_glsl_ubo
4_advanced_opengl__8_advanced_glsl_ubo_OBJECTS = \
"CMakeFiles/4.advanced_opengl__8.advanced_glsl_ubo.dir/src/4.advanced_opengl/8.advanced_glsl_ubo/advanced_glsl_ubo.cpp.o"

# External object files for target 4.advanced_opengl__8.advanced_glsl_ubo
4_advanced_opengl__8_advanced_glsl_ubo_EXTERNAL_OBJECTS =

bin/4.advanced_opengl/4.advanced_opengl__8.advanced_glsl_ubo: CMakeFiles/4.advanced_opengl__8.advanced_glsl_ubo.dir/src/4.advanced_opengl/8.advanced_glsl_ubo/advanced_glsl_ubo.cpp.o
bin/4.advanced_opengl/4.advanced_opengl__8.advanced_glsl_ubo: CMakeFiles/4.advanced_opengl__8.advanced_glsl_ubo.dir/build.make
bin/4.advanced_opengl/4.advanced_opengl__8.advanced_glsl_ubo: /usr/local/lib/libglfw.dylib
bin/4.advanced_opengl/4.advanced_opengl__8.advanced_glsl_ubo: /usr/local/lib/libassimp.dylib
bin/4.advanced_opengl/4.advanced_opengl__8.advanced_glsl_ubo: libSTB_IMAGE.a
bin/4.advanced_opengl/4.advanced_opengl__8.advanced_glsl_ubo: libGLAD.a
bin/4.advanced_opengl/4.advanced_opengl__8.advanced_glsl_ubo: CMakeFiles/4.advanced_opengl__8.advanced_glsl_ubo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mac/Desktop/openglTest/openglTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/4.advanced_opengl/4.advanced_opengl__8.advanced_glsl_ubo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/4.advanced_opengl__8.advanced_glsl_ubo.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/mac/Desktop/openglTest/openglTest/src/4.advanced_opengl/8.advanced_glsl_ubo/8.advanced_glsl.vs -> /Users/mac/Desktop/openglTest/openglTest/build/bin/4.advanced_opengl/8.advanced_glsl.vs"
	/Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/mac/Desktop/openglTest/openglTest/src/4.advanced_opengl/8.advanced_glsl_ubo/8.advanced_glsl.vs /Users/mac/Desktop/openglTest/openglTest/build/bin/4.advanced_opengl/8.advanced_glsl.vs
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/mac/Desktop/openglTest/openglTest/src/4.advanced_opengl/8.advanced_glsl_ubo/8.blue.fs -> /Users/mac/Desktop/openglTest/openglTest/build/bin/4.advanced_opengl/8.blue.fs"
	/Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/mac/Desktop/openglTest/openglTest/src/4.advanced_opengl/8.advanced_glsl_ubo/8.blue.fs /Users/mac/Desktop/openglTest/openglTest/build/bin/4.advanced_opengl/8.blue.fs
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/mac/Desktop/openglTest/openglTest/src/4.advanced_opengl/8.advanced_glsl_ubo/8.green.fs -> /Users/mac/Desktop/openglTest/openglTest/build/bin/4.advanced_opengl/8.green.fs"
	/Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/mac/Desktop/openglTest/openglTest/src/4.advanced_opengl/8.advanced_glsl_ubo/8.green.fs /Users/mac/Desktop/openglTest/openglTest/build/bin/4.advanced_opengl/8.green.fs
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/mac/Desktop/openglTest/openglTest/src/4.advanced_opengl/8.advanced_glsl_ubo/8.red.fs -> /Users/mac/Desktop/openglTest/openglTest/build/bin/4.advanced_opengl/8.red.fs"
	/Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/mac/Desktop/openglTest/openglTest/src/4.advanced_opengl/8.advanced_glsl_ubo/8.red.fs /Users/mac/Desktop/openglTest/openglTest/build/bin/4.advanced_opengl/8.red.fs
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/mac/Desktop/openglTest/openglTest/src/4.advanced_opengl/8.advanced_glsl_ubo/8.yellow.fs -> /Users/mac/Desktop/openglTest/openglTest/build/bin/4.advanced_opengl/8.yellow.fs"
	/Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/mac/Desktop/openglTest/openglTest/src/4.advanced_opengl/8.advanced_glsl_ubo/8.yellow.fs /Users/mac/Desktop/openglTest/openglTest/build/bin/4.advanced_opengl/8.yellow.fs

# Rule to build all files generated by this target.
CMakeFiles/4.advanced_opengl__8.advanced_glsl_ubo.dir/build: bin/4.advanced_opengl/4.advanced_opengl__8.advanced_glsl_ubo

.PHONY : CMakeFiles/4.advanced_opengl__8.advanced_glsl_ubo.dir/build

CMakeFiles/4.advanced_opengl__8.advanced_glsl_ubo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/4.advanced_opengl__8.advanced_glsl_ubo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/4.advanced_opengl__8.advanced_glsl_ubo.dir/clean

CMakeFiles/4.advanced_opengl__8.advanced_glsl_ubo.dir/depend:
	cd /Users/mac/Desktop/openglTest/openglTest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mac/Desktop/openglTest/openglTest /Users/mac/Desktop/openglTest/openglTest /Users/mac/Desktop/openglTest/openglTest/build /Users/mac/Desktop/openglTest/openglTest/build /Users/mac/Desktop/openglTest/openglTest/build/CMakeFiles/4.advanced_opengl__8.advanced_glsl_ubo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/4.advanced_opengl__8.advanced_glsl_ubo.dir/depend

