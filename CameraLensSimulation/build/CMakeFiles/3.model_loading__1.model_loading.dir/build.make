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
include CMakeFiles/3.model_loading__1.model_loading.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/3.model_loading__1.model_loading.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/3.model_loading__1.model_loading.dir/flags.make

CMakeFiles/3.model_loading__1.model_loading.dir/src/3.model_loading/1.model_loading/model_loading.cpp.o: CMakeFiles/3.model_loading__1.model_loading.dir/flags.make
CMakeFiles/3.model_loading__1.model_loading.dir/src/3.model_loading/1.model_loading/model_loading.cpp.o: ../src/3.model_loading/1.model_loading/model_loading.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/openglTest/openglTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/3.model_loading__1.model_loading.dir/src/3.model_loading/1.model_loading/model_loading.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/3.model_loading__1.model_loading.dir/src/3.model_loading/1.model_loading/model_loading.cpp.o -c /Users/mac/Desktop/openglTest/openglTest/src/3.model_loading/1.model_loading/model_loading.cpp

CMakeFiles/3.model_loading__1.model_loading.dir/src/3.model_loading/1.model_loading/model_loading.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/3.model_loading__1.model_loading.dir/src/3.model_loading/1.model_loading/model_loading.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/openglTest/openglTest/src/3.model_loading/1.model_loading/model_loading.cpp > CMakeFiles/3.model_loading__1.model_loading.dir/src/3.model_loading/1.model_loading/model_loading.cpp.i

CMakeFiles/3.model_loading__1.model_loading.dir/src/3.model_loading/1.model_loading/model_loading.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/3.model_loading__1.model_loading.dir/src/3.model_loading/1.model_loading/model_loading.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/openglTest/openglTest/src/3.model_loading/1.model_loading/model_loading.cpp -o CMakeFiles/3.model_loading__1.model_loading.dir/src/3.model_loading/1.model_loading/model_loading.cpp.s

# Object files for target 3.model_loading__1.model_loading
3_model_loading__1_model_loading_OBJECTS = \
"CMakeFiles/3.model_loading__1.model_loading.dir/src/3.model_loading/1.model_loading/model_loading.cpp.o"

# External object files for target 3.model_loading__1.model_loading
3_model_loading__1_model_loading_EXTERNAL_OBJECTS =

bin/3.model_loading/3.model_loading__1.model_loading: CMakeFiles/3.model_loading__1.model_loading.dir/src/3.model_loading/1.model_loading/model_loading.cpp.o
bin/3.model_loading/3.model_loading__1.model_loading: CMakeFiles/3.model_loading__1.model_loading.dir/build.make
bin/3.model_loading/3.model_loading__1.model_loading: /usr/local/lib/libglfw.dylib
bin/3.model_loading/3.model_loading__1.model_loading: /usr/local/lib/libassimp.dylib
bin/3.model_loading/3.model_loading__1.model_loading: libSTB_IMAGE.a
bin/3.model_loading/3.model_loading__1.model_loading: libGLAD.a
bin/3.model_loading/3.model_loading__1.model_loading: CMakeFiles/3.model_loading__1.model_loading.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mac/Desktop/openglTest/openglTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/3.model_loading/3.model_loading__1.model_loading"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/3.model_loading__1.model_loading.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/mac/Desktop/openglTest/openglTest/src/3.model_loading/1.model_loading/1.model_loading.fs -> /Users/mac/Desktop/openglTest/openglTest/build/bin/3.model_loading/1.model_loading.fs"
	/Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/mac/Desktop/openglTest/openglTest/src/3.model_loading/1.model_loading/1.model_loading.fs /Users/mac/Desktop/openglTest/openglTest/build/bin/3.model_loading/1.model_loading.fs
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/mac/Desktop/openglTest/openglTest/src/3.model_loading/1.model_loading/1.model_loading.vs -> /Users/mac/Desktop/openglTest/openglTest/build/bin/3.model_loading/1.model_loading.vs"
	/Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/mac/Desktop/openglTest/openglTest/src/3.model_loading/1.model_loading/1.model_loading.vs /Users/mac/Desktop/openglTest/openglTest/build/bin/3.model_loading/1.model_loading.vs

# Rule to build all files generated by this target.
CMakeFiles/3.model_loading__1.model_loading.dir/build: bin/3.model_loading/3.model_loading__1.model_loading

.PHONY : CMakeFiles/3.model_loading__1.model_loading.dir/build

CMakeFiles/3.model_loading__1.model_loading.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/3.model_loading__1.model_loading.dir/cmake_clean.cmake
.PHONY : CMakeFiles/3.model_loading__1.model_loading.dir/clean

CMakeFiles/3.model_loading__1.model_loading.dir/depend:
	cd /Users/mac/Desktop/openglTest/openglTest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mac/Desktop/openglTest/openglTest /Users/mac/Desktop/openglTest/openglTest /Users/mac/Desktop/openglTest/openglTest/build /Users/mac/Desktop/openglTest/openglTest/build /Users/mac/Desktop/openglTest/openglTest/build/CMakeFiles/3.model_loading__1.model_loading.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/3.model_loading__1.model_loading.dir/depend

