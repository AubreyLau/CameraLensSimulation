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
include CMakeFiles/1.getting_started__5.2.transformations_exercise2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/1.getting_started__5.2.transformations_exercise2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/1.getting_started__5.2.transformations_exercise2.dir/flags.make

CMakeFiles/1.getting_started__5.2.transformations_exercise2.dir/src/1.getting_started/5.2.transformations_exercise2/transformations_exercise2.cpp.o: CMakeFiles/1.getting_started__5.2.transformations_exercise2.dir/flags.make
CMakeFiles/1.getting_started__5.2.transformations_exercise2.dir/src/1.getting_started/5.2.transformations_exercise2/transformations_exercise2.cpp.o: ../src/1.getting_started/5.2.transformations_exercise2/transformations_exercise2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/openglTest/openglTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/1.getting_started__5.2.transformations_exercise2.dir/src/1.getting_started/5.2.transformations_exercise2/transformations_exercise2.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/1.getting_started__5.2.transformations_exercise2.dir/src/1.getting_started/5.2.transformations_exercise2/transformations_exercise2.cpp.o -c /Users/mac/Desktop/openglTest/openglTest/src/1.getting_started/5.2.transformations_exercise2/transformations_exercise2.cpp

CMakeFiles/1.getting_started__5.2.transformations_exercise2.dir/src/1.getting_started/5.2.transformations_exercise2/transformations_exercise2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/1.getting_started__5.2.transformations_exercise2.dir/src/1.getting_started/5.2.transformations_exercise2/transformations_exercise2.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/openglTest/openglTest/src/1.getting_started/5.2.transformations_exercise2/transformations_exercise2.cpp > CMakeFiles/1.getting_started__5.2.transformations_exercise2.dir/src/1.getting_started/5.2.transformations_exercise2/transformations_exercise2.cpp.i

CMakeFiles/1.getting_started__5.2.transformations_exercise2.dir/src/1.getting_started/5.2.transformations_exercise2/transformations_exercise2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/1.getting_started__5.2.transformations_exercise2.dir/src/1.getting_started/5.2.transformations_exercise2/transformations_exercise2.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/openglTest/openglTest/src/1.getting_started/5.2.transformations_exercise2/transformations_exercise2.cpp -o CMakeFiles/1.getting_started__5.2.transformations_exercise2.dir/src/1.getting_started/5.2.transformations_exercise2/transformations_exercise2.cpp.s

# Object files for target 1.getting_started__5.2.transformations_exercise2
1_getting_started__5_2_transformations_exercise2_OBJECTS = \
"CMakeFiles/1.getting_started__5.2.transformations_exercise2.dir/src/1.getting_started/5.2.transformations_exercise2/transformations_exercise2.cpp.o"

# External object files for target 1.getting_started__5.2.transformations_exercise2
1_getting_started__5_2_transformations_exercise2_EXTERNAL_OBJECTS =

bin/1.getting_started/1.getting_started__5.2.transformations_exercise2: CMakeFiles/1.getting_started__5.2.transformations_exercise2.dir/src/1.getting_started/5.2.transformations_exercise2/transformations_exercise2.cpp.o
bin/1.getting_started/1.getting_started__5.2.transformations_exercise2: CMakeFiles/1.getting_started__5.2.transformations_exercise2.dir/build.make
bin/1.getting_started/1.getting_started__5.2.transformations_exercise2: /usr/local/lib/libglfw.dylib
bin/1.getting_started/1.getting_started__5.2.transformations_exercise2: /usr/local/lib/libassimp.dylib
bin/1.getting_started/1.getting_started__5.2.transformations_exercise2: libSTB_IMAGE.a
bin/1.getting_started/1.getting_started__5.2.transformations_exercise2: libGLAD.a
bin/1.getting_started/1.getting_started__5.2.transformations_exercise2: CMakeFiles/1.getting_started__5.2.transformations_exercise2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mac/Desktop/openglTest/openglTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/1.getting_started/1.getting_started__5.2.transformations_exercise2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/1.getting_started__5.2.transformations_exercise2.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/mac/Desktop/openglTest/openglTest/src/1.getting_started/5.2.transformations_exercise2/5.2.transform.fs -> /Users/mac/Desktop/openglTest/openglTest/build/bin/1.getting_started/5.2.transform.fs"
	/Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/mac/Desktop/openglTest/openglTest/src/1.getting_started/5.2.transformations_exercise2/5.2.transform.fs /Users/mac/Desktop/openglTest/openglTest/build/bin/1.getting_started/5.2.transform.fs
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/mac/Desktop/openglTest/openglTest/src/1.getting_started/5.2.transformations_exercise2/5.2.transform.vs -> /Users/mac/Desktop/openglTest/openglTest/build/bin/1.getting_started/5.2.transform.vs"
	/Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/mac/Desktop/openglTest/openglTest/src/1.getting_started/5.2.transformations_exercise2/5.2.transform.vs /Users/mac/Desktop/openglTest/openglTest/build/bin/1.getting_started/5.2.transform.vs

# Rule to build all files generated by this target.
CMakeFiles/1.getting_started__5.2.transformations_exercise2.dir/build: bin/1.getting_started/1.getting_started__5.2.transformations_exercise2

.PHONY : CMakeFiles/1.getting_started__5.2.transformations_exercise2.dir/build

CMakeFiles/1.getting_started__5.2.transformations_exercise2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/1.getting_started__5.2.transformations_exercise2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/1.getting_started__5.2.transformations_exercise2.dir/clean

CMakeFiles/1.getting_started__5.2.transformations_exercise2.dir/depend:
	cd /Users/mac/Desktop/openglTest/openglTest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mac/Desktop/openglTest/openglTest /Users/mac/Desktop/openglTest/openglTest /Users/mac/Desktop/openglTest/openglTest/build /Users/mac/Desktop/openglTest/openglTest/build /Users/mac/Desktop/openglTest/openglTest/build/CMakeFiles/1.getting_started__5.2.transformations_exercise2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/1.getting_started__5.2.transformations_exercise2.dir/depend

