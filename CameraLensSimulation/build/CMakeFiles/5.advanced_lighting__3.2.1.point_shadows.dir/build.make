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
include CMakeFiles/5.advanced_lighting__3.2.1.point_shadows.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/5.advanced_lighting__3.2.1.point_shadows.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/5.advanced_lighting__3.2.1.point_shadows.dir/flags.make

CMakeFiles/5.advanced_lighting__3.2.1.point_shadows.dir/src/5.advanced_lighting/3.2.1.point_shadows/point_shadows.cpp.o: CMakeFiles/5.advanced_lighting__3.2.1.point_shadows.dir/flags.make
CMakeFiles/5.advanced_lighting__3.2.1.point_shadows.dir/src/5.advanced_lighting/3.2.1.point_shadows/point_shadows.cpp.o: ../src/5.advanced_lighting/3.2.1.point_shadows/point_shadows.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/openglTest/openglTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/5.advanced_lighting__3.2.1.point_shadows.dir/src/5.advanced_lighting/3.2.1.point_shadows/point_shadows.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/5.advanced_lighting__3.2.1.point_shadows.dir/src/5.advanced_lighting/3.2.1.point_shadows/point_shadows.cpp.o -c /Users/mac/Desktop/openglTest/openglTest/src/5.advanced_lighting/3.2.1.point_shadows/point_shadows.cpp

CMakeFiles/5.advanced_lighting__3.2.1.point_shadows.dir/src/5.advanced_lighting/3.2.1.point_shadows/point_shadows.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/5.advanced_lighting__3.2.1.point_shadows.dir/src/5.advanced_lighting/3.2.1.point_shadows/point_shadows.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/openglTest/openglTest/src/5.advanced_lighting/3.2.1.point_shadows/point_shadows.cpp > CMakeFiles/5.advanced_lighting__3.2.1.point_shadows.dir/src/5.advanced_lighting/3.2.1.point_shadows/point_shadows.cpp.i

CMakeFiles/5.advanced_lighting__3.2.1.point_shadows.dir/src/5.advanced_lighting/3.2.1.point_shadows/point_shadows.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/5.advanced_lighting__3.2.1.point_shadows.dir/src/5.advanced_lighting/3.2.1.point_shadows/point_shadows.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/openglTest/openglTest/src/5.advanced_lighting/3.2.1.point_shadows/point_shadows.cpp -o CMakeFiles/5.advanced_lighting__3.2.1.point_shadows.dir/src/5.advanced_lighting/3.2.1.point_shadows/point_shadows.cpp.s

# Object files for target 5.advanced_lighting__3.2.1.point_shadows
5_advanced_lighting__3_2_1_point_shadows_OBJECTS = \
"CMakeFiles/5.advanced_lighting__3.2.1.point_shadows.dir/src/5.advanced_lighting/3.2.1.point_shadows/point_shadows.cpp.o"

# External object files for target 5.advanced_lighting__3.2.1.point_shadows
5_advanced_lighting__3_2_1_point_shadows_EXTERNAL_OBJECTS =

bin/5.advanced_lighting/5.advanced_lighting__3.2.1.point_shadows: CMakeFiles/5.advanced_lighting__3.2.1.point_shadows.dir/src/5.advanced_lighting/3.2.1.point_shadows/point_shadows.cpp.o
bin/5.advanced_lighting/5.advanced_lighting__3.2.1.point_shadows: CMakeFiles/5.advanced_lighting__3.2.1.point_shadows.dir/build.make
bin/5.advanced_lighting/5.advanced_lighting__3.2.1.point_shadows: /usr/local/lib/libglfw.dylib
bin/5.advanced_lighting/5.advanced_lighting__3.2.1.point_shadows: /usr/local/lib/libassimp.dylib
bin/5.advanced_lighting/5.advanced_lighting__3.2.1.point_shadows: libSTB_IMAGE.a
bin/5.advanced_lighting/5.advanced_lighting__3.2.1.point_shadows: libGLAD.a
bin/5.advanced_lighting/5.advanced_lighting__3.2.1.point_shadows: CMakeFiles/5.advanced_lighting__3.2.1.point_shadows.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mac/Desktop/openglTest/openglTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/5.advanced_lighting/5.advanced_lighting__3.2.1.point_shadows"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/5.advanced_lighting__3.2.1.point_shadows.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/mac/Desktop/openglTest/openglTest/src/5.advanced_lighting/3.2.1.point_shadows/3.2.1.point_shadows.fs -> /Users/mac/Desktop/openglTest/openglTest/build/bin/5.advanced_lighting/3.2.1.point_shadows.fs"
	/Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/mac/Desktop/openglTest/openglTest/src/5.advanced_lighting/3.2.1.point_shadows/3.2.1.point_shadows.fs /Users/mac/Desktop/openglTest/openglTest/build/bin/5.advanced_lighting/3.2.1.point_shadows.fs
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/mac/Desktop/openglTest/openglTest/src/5.advanced_lighting/3.2.1.point_shadows/3.2.1.point_shadows.vs -> /Users/mac/Desktop/openglTest/openglTest/build/bin/5.advanced_lighting/3.2.1.point_shadows.vs"
	/Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/mac/Desktop/openglTest/openglTest/src/5.advanced_lighting/3.2.1.point_shadows/3.2.1.point_shadows.vs /Users/mac/Desktop/openglTest/openglTest/build/bin/5.advanced_lighting/3.2.1.point_shadows.vs
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/mac/Desktop/openglTest/openglTest/src/5.advanced_lighting/3.2.1.point_shadows/3.2.1.point_shadows_depth.fs -> /Users/mac/Desktop/openglTest/openglTest/build/bin/5.advanced_lighting/3.2.1.point_shadows_depth.fs"
	/Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/mac/Desktop/openglTest/openglTest/src/5.advanced_lighting/3.2.1.point_shadows/3.2.1.point_shadows_depth.fs /Users/mac/Desktop/openglTest/openglTest/build/bin/5.advanced_lighting/3.2.1.point_shadows_depth.fs
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/mac/Desktop/openglTest/openglTest/src/5.advanced_lighting/3.2.1.point_shadows/3.2.1.point_shadows_depth.gs -> /Users/mac/Desktop/openglTest/openglTest/build/bin/5.advanced_lighting/3.2.1.point_shadows_depth.gs"
	/Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/mac/Desktop/openglTest/openglTest/src/5.advanced_lighting/3.2.1.point_shadows/3.2.1.point_shadows_depth.gs /Users/mac/Desktop/openglTest/openglTest/build/bin/5.advanced_lighting/3.2.1.point_shadows_depth.gs
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/mac/Desktop/openglTest/openglTest/src/5.advanced_lighting/3.2.1.point_shadows/3.2.1.point_shadows_depth.vs -> /Users/mac/Desktop/openglTest/openglTest/build/bin/5.advanced_lighting/3.2.1.point_shadows_depth.vs"
	/Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/mac/Desktop/openglTest/openglTest/src/5.advanced_lighting/3.2.1.point_shadows/3.2.1.point_shadows_depth.vs /Users/mac/Desktop/openglTest/openglTest/build/bin/5.advanced_lighting/3.2.1.point_shadows_depth.vs

# Rule to build all files generated by this target.
CMakeFiles/5.advanced_lighting__3.2.1.point_shadows.dir/build: bin/5.advanced_lighting/5.advanced_lighting__3.2.1.point_shadows

.PHONY : CMakeFiles/5.advanced_lighting__3.2.1.point_shadows.dir/build

CMakeFiles/5.advanced_lighting__3.2.1.point_shadows.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/5.advanced_lighting__3.2.1.point_shadows.dir/cmake_clean.cmake
.PHONY : CMakeFiles/5.advanced_lighting__3.2.1.point_shadows.dir/clean

CMakeFiles/5.advanced_lighting__3.2.1.point_shadows.dir/depend:
	cd /Users/mac/Desktop/openglTest/openglTest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mac/Desktop/openglTest/openglTest /Users/mac/Desktop/openglTest/openglTest /Users/mac/Desktop/openglTest/openglTest/build /Users/mac/Desktop/openglTest/openglTest/build /Users/mac/Desktop/openglTest/openglTest/build/CMakeFiles/5.advanced_lighting__3.2.1.point_shadows.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/5.advanced_lighting__3.2.1.point_shadows.dir/depend

