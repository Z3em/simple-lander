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
CMAKE_SOURCE_DIR = /mnt/sda3/Urho3D/Urho3D

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/sda3/Urho3D/Urho3D

# Include any dependencies generated for this target.
include Source/Samples/17_SceneReplication/CMakeFiles/17_SceneReplication.dir/depend.make

# Include the progress variables for this target.
include Source/Samples/17_SceneReplication/CMakeFiles/17_SceneReplication.dir/progress.make

# Include the compile flags for this target's objects.
include Source/Samples/17_SceneReplication/CMakeFiles/17_SceneReplication.dir/flags.make

Source/Samples/17_SceneReplication/CMakeFiles/17_SceneReplication.dir/SceneReplication.cpp.o: Source/Samples/17_SceneReplication/CMakeFiles/17_SceneReplication.dir/flags.make
Source/Samples/17_SceneReplication/CMakeFiles/17_SceneReplication.dir/SceneReplication.cpp.o: Source/Samples/17_SceneReplication/SceneReplication.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/sda3/Urho3D/Urho3D/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Source/Samples/17_SceneReplication/CMakeFiles/17_SceneReplication.dir/SceneReplication.cpp.o"
	cd /mnt/sda3/Urho3D/Urho3D/Source/Samples/17_SceneReplication && /usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/17_SceneReplication.dir/SceneReplication.cpp.o -c /mnt/sda3/Urho3D/Urho3D/Source/Samples/17_SceneReplication/SceneReplication.cpp

Source/Samples/17_SceneReplication/CMakeFiles/17_SceneReplication.dir/SceneReplication.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/17_SceneReplication.dir/SceneReplication.cpp.i"
	cd /mnt/sda3/Urho3D/Urho3D/Source/Samples/17_SceneReplication && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/sda3/Urho3D/Urho3D/Source/Samples/17_SceneReplication/SceneReplication.cpp > CMakeFiles/17_SceneReplication.dir/SceneReplication.cpp.i

Source/Samples/17_SceneReplication/CMakeFiles/17_SceneReplication.dir/SceneReplication.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/17_SceneReplication.dir/SceneReplication.cpp.s"
	cd /mnt/sda3/Urho3D/Urho3D/Source/Samples/17_SceneReplication && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/sda3/Urho3D/Urho3D/Source/Samples/17_SceneReplication/SceneReplication.cpp -o CMakeFiles/17_SceneReplication.dir/SceneReplication.cpp.s

Source/Samples/17_SceneReplication/CMakeFiles/17_SceneReplication.dir/SceneReplication.cpp.o.requires:

.PHONY : Source/Samples/17_SceneReplication/CMakeFiles/17_SceneReplication.dir/SceneReplication.cpp.o.requires

Source/Samples/17_SceneReplication/CMakeFiles/17_SceneReplication.dir/SceneReplication.cpp.o.provides: Source/Samples/17_SceneReplication/CMakeFiles/17_SceneReplication.dir/SceneReplication.cpp.o.requires
	$(MAKE) -f Source/Samples/17_SceneReplication/CMakeFiles/17_SceneReplication.dir/build.make Source/Samples/17_SceneReplication/CMakeFiles/17_SceneReplication.dir/SceneReplication.cpp.o.provides.build
.PHONY : Source/Samples/17_SceneReplication/CMakeFiles/17_SceneReplication.dir/SceneReplication.cpp.o.provides

Source/Samples/17_SceneReplication/CMakeFiles/17_SceneReplication.dir/SceneReplication.cpp.o.provides.build: Source/Samples/17_SceneReplication/CMakeFiles/17_SceneReplication.dir/SceneReplication.cpp.o


# Object files for target 17_SceneReplication
17_SceneReplication_OBJECTS = \
"CMakeFiles/17_SceneReplication.dir/SceneReplication.cpp.o"

# External object files for target 17_SceneReplication
17_SceneReplication_EXTERNAL_OBJECTS =

bin/17_SceneReplication: Source/Samples/17_SceneReplication/CMakeFiles/17_SceneReplication.dir/SceneReplication.cpp.o
bin/17_SceneReplication: Source/Samples/17_SceneReplication/CMakeFiles/17_SceneReplication.dir/build.make
bin/17_SceneReplication: lib/libUrho3D.a
bin/17_SceneReplication: Source/Samples/17_SceneReplication/CMakeFiles/17_SceneReplication.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/sda3/Urho3D/Urho3D/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/17_SceneReplication"
	cd /mnt/sda3/Urho3D/Urho3D/Source/Samples/17_SceneReplication && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/17_SceneReplication.dir/link.txt --verbose=$(VERBOSE)
	cd /mnt/sda3/Urho3D/Urho3D/Source/Samples/17_SceneReplication && /bin/strip /mnt/sda3/Urho3D/Urho3D/bin/17_SceneReplication

# Rule to build all files generated by this target.
Source/Samples/17_SceneReplication/CMakeFiles/17_SceneReplication.dir/build: bin/17_SceneReplication

.PHONY : Source/Samples/17_SceneReplication/CMakeFiles/17_SceneReplication.dir/build

Source/Samples/17_SceneReplication/CMakeFiles/17_SceneReplication.dir/requires: Source/Samples/17_SceneReplication/CMakeFiles/17_SceneReplication.dir/SceneReplication.cpp.o.requires

.PHONY : Source/Samples/17_SceneReplication/CMakeFiles/17_SceneReplication.dir/requires

Source/Samples/17_SceneReplication/CMakeFiles/17_SceneReplication.dir/clean:
	cd /mnt/sda3/Urho3D/Urho3D/Source/Samples/17_SceneReplication && $(CMAKE_COMMAND) -P CMakeFiles/17_SceneReplication.dir/cmake_clean.cmake
.PHONY : Source/Samples/17_SceneReplication/CMakeFiles/17_SceneReplication.dir/clean

Source/Samples/17_SceneReplication/CMakeFiles/17_SceneReplication.dir/depend:
	cd /mnt/sda3/Urho3D/Urho3D && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/sda3/Urho3D/Urho3D /mnt/sda3/Urho3D/Urho3D/Source/Samples/17_SceneReplication /mnt/sda3/Urho3D/Urho3D /mnt/sda3/Urho3D/Urho3D/Source/Samples/17_SceneReplication /mnt/sda3/Urho3D/Urho3D/Source/Samples/17_SceneReplication/CMakeFiles/17_SceneReplication.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/Samples/17_SceneReplication/CMakeFiles/17_SceneReplication.dir/depend
