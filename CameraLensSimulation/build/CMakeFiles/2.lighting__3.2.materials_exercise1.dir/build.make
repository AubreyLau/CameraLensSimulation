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
include CMakeFiles/2.lighting__3.2.materials_exercise1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/2.lighting__3.2.materials_exercise1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/2.lighting__3.2.materials_exercise1.dir/flags.make

CMakeFiles/2.lighting__3.2.materials_exercise1.dir/src/2.lighting/3.2.materials_exercise1/materials_exercise1.cpp.o: CMakeFiles/2.lighting__3.2.materials_exercise1.dir/flags.make
CMakeFiles/2.lighting__3.2.materials_exercise1.dir/src/2.lighting/3.2.materials_exercise1/materials_exercise1.cpp.o: ../src/2.lighting/3.2.materials_exercise1/materials_exercise1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/openglTest/openglTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/2.lighting__3.2.materials_exercise1.dir/src/2.lighting/3.2.materials_exercise1/materials_exercise1.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/2.lighting__3.2.materials_exercise1.dir/src/2.lighting/3.2.materials_exercise1/materials_exercise1.cpp.o -c /Users/mac/Desktop/openglTest/openglTest/src/2.lighting/3.2.materials_exercise1/materials_exercise1.cpp

CMakeFiles/2.lighting__3.2.materials_exercise1.dir/src/2.lighting/3.2.materials_exercise1/materials_exercise1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/2.lighting__3.2.materials_exercise1.dir/src/2.lighting/3.2.materials_exercise1/materials_exercise1.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/openglTest/openglTest/src/2.lighting/3.2.materials_exercise1/materials_exercise1.cpp > CMakeFiles/2.lighting__3.2.materials_exercise1.dir/src/2.lighting/3.2.materials_exercise1/materials_exercise1.cpp.i

CMakeFiles/2.lighting__3.2.materials_exercise1.dir/src/2.lighting/3.2.materials_exercise1/materials_exercise1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/2.lighting__3.2.materials_exercise1.dir/src/2.lighting/3.2.materials_exercise1/materials_exercise1.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/openglTest/openglTest/src/2.lighting/3.2.materials_exercise1/materials_exercise1.cpp -o CMakeFiles/2.lighting__3.2.materials_exercise1.dir/src/2.lighting/3.2.materials_exercise1/materials_exercise1.cpp.s

# Object files for target 2.lighting__3.2.materials_exercise1
2_lighting__3_2_materials_exercise1_OBJECTS = \
"CMakeFiles/2.lighting__3.2.materials_exercise1.dir/src/2.lighting/3.2.materials_exercise1/materials_exercise1.cpp.o"

# External object files for target 2.lighting__3.2.materials_exercise1
2_lighting__3_2_materials_exercise1_EXTERNAL_OBJECTS =

bin/2.lighting/2.lighting__3.2.materials_exercise1: CMakeFiles/2.lighting__3.2.materials_exercise1.dir/src/2.lighting/3.2.materials_exercise1/materials_exercise1.cpp.o
bin/2.lighting/2.lighting__3.2.materials_exercise1: CMakeFiles/2.lighting__3.2.materials_exercise1.dir/build.make
bin/2.lighting/2.lighting__3.2.materials_exercise1: /usr/local/lib/libglfw.dylib
bin/2.lighting/2.lighting__3.2.materials_exercise1: /usr/local/lib/libassimp.dylib
bin/2.lighting/2.lighting__3.2.materials_exercise1: libSTB_IMAGE.a
bin/2.lighting/2.lighting__3.2.materials_exercise1: libGLAD.a
bin/2.lighting/2.lighting__3.2.materials_exercise1: CMakeFiles/2.lighting__3.2.materials_exercise1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mac/Desktop/openglTest/openglTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/2.lighting/2.lighting__3.2.materials_exercise1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/2.lighting__3.2.materials_exercise1.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/mac/Desktop/openglTest/openglTest/src/2.lighting/3.2.materials_exercise1/3.2.lamp.fs -> /Users/mac/Desktop/openglTest/openglTest/build/bin/2.lighting/3.2.lamp.fs"
	/Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/mac/Desktop/openglTest/openglTest/src/2.lighting/3.2.materials_exercise1/3.2.lamp.fs /Users/mac/Desktop/openglTest/openglTest/build/bin/2.lighting/3.2.lamp.fs
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/mac/Desktop/openglTest/openglTest/src/2.lighting/3.2.materials_exercise1/3.2.lamp.vs -> /Users/mac/Desktop/openglTest/openglTest/build/bin/2.lighting/3.2.lamp.vs"
	/Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/mac/Desktop/openglTest/openglTest/src/2.lighting/3.2.materials_exercise1/3.2.lamp.vs /Users/mac/Desktop/openglTest/openglTest/build/bin/2.lighting/3.2.lamp.vs
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/mac/Desktop/openglTest/openglTest/src/2.lighting/3.2.materials_exercise1/3.2.materials.fs -> /Users/mac/Desktop/openglTest/openglTest/build/bin/2.lighting/3.2.materials.fs"
	/Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/mac/Desktop/openglTest/openglTest/src/2.lighting/3.2.materials_exercise1/3.2.materials.fs /Users/mac/Desktop/openglTest/openglTest/build/bin/2.lighting/3.2.materials.fs
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/mac/Desktop/openglTest/openglTest/src/2.lighting/3.2.materials_exercise1/3.2.materials.vs -> /Users/mac/Desktop/openglTest/openglTest/build/bin/2.lighting/3.2.materials.vs"
	/Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/mac/Desktop/openglTest/openglTest/src/2.lighting/3.2.materials_exercise1/3.2.materials.vs /Users/mac/Desktop/openglTest/openglTest/build/bin/2.lighting/3.2.materials.vs

# Rule to build all files generated by this target.
CMakeFiles/2.lighting__3.2.materials_exercise1.dir/build: bin/2.lighting/2.lighting__3.2.materials_exercise1

.PHONY : CMakeFiles/2.lighting__3.2.materials_exercise1.dir/build

CMakeFiles/2.lighting__3.2.materials_exercise1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/2.lighting__3.2.materials_exercise1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/2.lighting__3.2.materials_exercise1.dir/clean

CMakeFiles/2.lighting__3.2.materials_exercise1.dir/depend:
	cd /Users/mac/Desktop/openglTest/openglTest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mac/Desktop/openglTest/openglTest /Users/mac/Desktop/openglTest/openglTest /Users/mac/Desktop/openglTest/openglTest/build /Users/mac/Desktop/openglTest/openglTest/build /Users/mac/Desktop/openglTest/openglTest/build/CMakeFiles/2.lighting__3.2.materials_exercise1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/2.lighting__3.2.materials_exercise1.dir/depend

