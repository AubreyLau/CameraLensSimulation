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
include CMakeFiles/7.in_practice__1.debugging.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/7.in_practice__1.debugging.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/7.in_practice__1.debugging.dir/flags.make

CMakeFiles/7.in_practice__1.debugging.dir/src/7.in_practice/1.debugging/debugging.cpp.o: CMakeFiles/7.in_practice__1.debugging.dir/flags.make
CMakeFiles/7.in_practice__1.debugging.dir/src/7.in_practice/1.debugging/debugging.cpp.o: ../src/7.in_practice/1.debugging/debugging.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/openglTest/openglTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/7.in_practice__1.debugging.dir/src/7.in_practice/1.debugging/debugging.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/7.in_practice__1.debugging.dir/src/7.in_practice/1.debugging/debugging.cpp.o -c /Users/mac/Desktop/openglTest/openglTest/src/7.in_practice/1.debugging/debugging.cpp

CMakeFiles/7.in_practice__1.debugging.dir/src/7.in_practice/1.debugging/debugging.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/7.in_practice__1.debugging.dir/src/7.in_practice/1.debugging/debugging.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/openglTest/openglTest/src/7.in_practice/1.debugging/debugging.cpp > CMakeFiles/7.in_practice__1.debugging.dir/src/7.in_practice/1.debugging/debugging.cpp.i

CMakeFiles/7.in_practice__1.debugging.dir/src/7.in_practice/1.debugging/debugging.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/7.in_practice__1.debugging.dir/src/7.in_practice/1.debugging/debugging.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/openglTest/openglTest/src/7.in_practice/1.debugging/debugging.cpp -o CMakeFiles/7.in_practice__1.debugging.dir/src/7.in_practice/1.debugging/debugging.cpp.s

# Object files for target 7.in_practice__1.debugging
7_in_practice__1_debugging_OBJECTS = \
"CMakeFiles/7.in_practice__1.debugging.dir/src/7.in_practice/1.debugging/debugging.cpp.o"

# External object files for target 7.in_practice__1.debugging
7_in_practice__1_debugging_EXTERNAL_OBJECTS =

bin/7.in_practice/7.in_practice__1.debugging: CMakeFiles/7.in_practice__1.debugging.dir/src/7.in_practice/1.debugging/debugging.cpp.o
bin/7.in_practice/7.in_practice__1.debugging: CMakeFiles/7.in_practice__1.debugging.dir/build.make
bin/7.in_practice/7.in_practice__1.debugging: /usr/local/lib/libglfw.dylib
bin/7.in_practice/7.in_practice__1.debugging: /usr/local/lib/libassimp.dylib
bin/7.in_practice/7.in_practice__1.debugging: libSTB_IMAGE.a
bin/7.in_practice/7.in_practice__1.debugging: libGLAD.a
bin/7.in_practice/7.in_practice__1.debugging: CMakeFiles/7.in_practice__1.debugging.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mac/Desktop/openglTest/openglTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/7.in_practice/7.in_practice__1.debugging"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/7.in_practice__1.debugging.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/mac/Desktop/openglTest/openglTest/src/7.in_practice/1.debugging/debugging.fs -> /Users/mac/Desktop/openglTest/openglTest/build/bin/7.in_practice/debugging.fs"
	/Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/mac/Desktop/openglTest/openglTest/src/7.in_practice/1.debugging/debugging.fs /Users/mac/Desktop/openglTest/openglTest/build/bin/7.in_practice/debugging.fs
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/mac/Desktop/openglTest/openglTest/src/7.in_practice/1.debugging/debugging.vs -> /Users/mac/Desktop/openglTest/openglTest/build/bin/7.in_practice/debugging.vs"
	/Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/mac/Desktop/openglTest/openglTest/src/7.in_practice/1.debugging/debugging.vs /Users/mac/Desktop/openglTest/openglTest/build/bin/7.in_practice/debugging.vs

# Rule to build all files generated by this target.
CMakeFiles/7.in_practice__1.debugging.dir/build: bin/7.in_practice/7.in_practice__1.debugging

.PHONY : CMakeFiles/7.in_practice__1.debugging.dir/build

CMakeFiles/7.in_practice__1.debugging.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/7.in_practice__1.debugging.dir/cmake_clean.cmake
.PHONY : CMakeFiles/7.in_practice__1.debugging.dir/clean

CMakeFiles/7.in_practice__1.debugging.dir/depend:
	cd /Users/mac/Desktop/openglTest/openglTest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mac/Desktop/openglTest/openglTest /Users/mac/Desktop/openglTest/openglTest /Users/mac/Desktop/openglTest/openglTest/build /Users/mac/Desktop/openglTest/openglTest/build /Users/mac/Desktop/openglTest/openglTest/build/CMakeFiles/7.in_practice__1.debugging.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/7.in_practice__1.debugging.dir/depend

