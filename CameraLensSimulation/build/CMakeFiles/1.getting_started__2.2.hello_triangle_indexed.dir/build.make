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
include CMakeFiles/1.getting_started__2.2.hello_triangle_indexed.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/1.getting_started__2.2.hello_triangle_indexed.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/1.getting_started__2.2.hello_triangle_indexed.dir/flags.make

CMakeFiles/1.getting_started__2.2.hello_triangle_indexed.dir/src/1.getting_started/2.2.hello_triangle_indexed/hello_triangle_indexed.cpp.o: CMakeFiles/1.getting_started__2.2.hello_triangle_indexed.dir/flags.make
CMakeFiles/1.getting_started__2.2.hello_triangle_indexed.dir/src/1.getting_started/2.2.hello_triangle_indexed/hello_triangle_indexed.cpp.o: ../src/1.getting_started/2.2.hello_triangle_indexed/hello_triangle_indexed.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/openglTest/openglTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/1.getting_started__2.2.hello_triangle_indexed.dir/src/1.getting_started/2.2.hello_triangle_indexed/hello_triangle_indexed.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/1.getting_started__2.2.hello_triangle_indexed.dir/src/1.getting_started/2.2.hello_triangle_indexed/hello_triangle_indexed.cpp.o -c /Users/mac/Desktop/openglTest/openglTest/src/1.getting_started/2.2.hello_triangle_indexed/hello_triangle_indexed.cpp

CMakeFiles/1.getting_started__2.2.hello_triangle_indexed.dir/src/1.getting_started/2.2.hello_triangle_indexed/hello_triangle_indexed.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/1.getting_started__2.2.hello_triangle_indexed.dir/src/1.getting_started/2.2.hello_triangle_indexed/hello_triangle_indexed.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/openglTest/openglTest/src/1.getting_started/2.2.hello_triangle_indexed/hello_triangle_indexed.cpp > CMakeFiles/1.getting_started__2.2.hello_triangle_indexed.dir/src/1.getting_started/2.2.hello_triangle_indexed/hello_triangle_indexed.cpp.i

CMakeFiles/1.getting_started__2.2.hello_triangle_indexed.dir/src/1.getting_started/2.2.hello_triangle_indexed/hello_triangle_indexed.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/1.getting_started__2.2.hello_triangle_indexed.dir/src/1.getting_started/2.2.hello_triangle_indexed/hello_triangle_indexed.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/openglTest/openglTest/src/1.getting_started/2.2.hello_triangle_indexed/hello_triangle_indexed.cpp -o CMakeFiles/1.getting_started__2.2.hello_triangle_indexed.dir/src/1.getting_started/2.2.hello_triangle_indexed/hello_triangle_indexed.cpp.s

# Object files for target 1.getting_started__2.2.hello_triangle_indexed
1_getting_started__2_2_hello_triangle_indexed_OBJECTS = \
"CMakeFiles/1.getting_started__2.2.hello_triangle_indexed.dir/src/1.getting_started/2.2.hello_triangle_indexed/hello_triangle_indexed.cpp.o"

# External object files for target 1.getting_started__2.2.hello_triangle_indexed
1_getting_started__2_2_hello_triangle_indexed_EXTERNAL_OBJECTS =

bin/1.getting_started/1.getting_started__2.2.hello_triangle_indexed: CMakeFiles/1.getting_started__2.2.hello_triangle_indexed.dir/src/1.getting_started/2.2.hello_triangle_indexed/hello_triangle_indexed.cpp.o
bin/1.getting_started/1.getting_started__2.2.hello_triangle_indexed: CMakeFiles/1.getting_started__2.2.hello_triangle_indexed.dir/build.make
bin/1.getting_started/1.getting_started__2.2.hello_triangle_indexed: /usr/local/lib/libglfw.dylib
bin/1.getting_started/1.getting_started__2.2.hello_triangle_indexed: /usr/local/lib/libassimp.dylib
bin/1.getting_started/1.getting_started__2.2.hello_triangle_indexed: libSTB_IMAGE.a
bin/1.getting_started/1.getting_started__2.2.hello_triangle_indexed: libGLAD.a
bin/1.getting_started/1.getting_started__2.2.hello_triangle_indexed: CMakeFiles/1.getting_started__2.2.hello_triangle_indexed.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mac/Desktop/openglTest/openglTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/1.getting_started/1.getting_started__2.2.hello_triangle_indexed"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/1.getting_started__2.2.hello_triangle_indexed.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/1.getting_started__2.2.hello_triangle_indexed.dir/build: bin/1.getting_started/1.getting_started__2.2.hello_triangle_indexed

.PHONY : CMakeFiles/1.getting_started__2.2.hello_triangle_indexed.dir/build

CMakeFiles/1.getting_started__2.2.hello_triangle_indexed.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/1.getting_started__2.2.hello_triangle_indexed.dir/cmake_clean.cmake
.PHONY : CMakeFiles/1.getting_started__2.2.hello_triangle_indexed.dir/clean

CMakeFiles/1.getting_started__2.2.hello_triangle_indexed.dir/depend:
	cd /Users/mac/Desktop/openglTest/openglTest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mac/Desktop/openglTest/openglTest /Users/mac/Desktop/openglTest/openglTest /Users/mac/Desktop/openglTest/openglTest/build /Users/mac/Desktop/openglTest/openglTest/build /Users/mac/Desktop/openglTest/openglTest/build/CMakeFiles/1.getting_started__2.2.hello_triangle_indexed.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/1.getting_started__2.2.hello_triangle_indexed.dir/depend
