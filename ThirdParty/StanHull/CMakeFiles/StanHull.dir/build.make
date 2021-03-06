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
include Source/ThirdParty/StanHull/CMakeFiles/StanHull.dir/depend.make

# Include the progress variables for this target.
include Source/ThirdParty/StanHull/CMakeFiles/StanHull.dir/progress.make

# Include the compile flags for this target's objects.
include Source/ThirdParty/StanHull/CMakeFiles/StanHull.dir/flags.make

Source/ThirdParty/StanHull/CMakeFiles/StanHull.dir/hull.cpp.o: Source/ThirdParty/StanHull/CMakeFiles/StanHull.dir/flags.make
Source/ThirdParty/StanHull/CMakeFiles/StanHull.dir/hull.cpp.o: Source/ThirdParty/StanHull/hull.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/sda3/Urho3D/Urho3D/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Source/ThirdParty/StanHull/CMakeFiles/StanHull.dir/hull.cpp.o"
	cd /mnt/sda3/Urho3D/Urho3D/Source/ThirdParty/StanHull && /usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/StanHull.dir/hull.cpp.o -c /mnt/sda3/Urho3D/Urho3D/Source/ThirdParty/StanHull/hull.cpp

Source/ThirdParty/StanHull/CMakeFiles/StanHull.dir/hull.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StanHull.dir/hull.cpp.i"
	cd /mnt/sda3/Urho3D/Urho3D/Source/ThirdParty/StanHull && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/sda3/Urho3D/Urho3D/Source/ThirdParty/StanHull/hull.cpp > CMakeFiles/StanHull.dir/hull.cpp.i

Source/ThirdParty/StanHull/CMakeFiles/StanHull.dir/hull.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StanHull.dir/hull.cpp.s"
	cd /mnt/sda3/Urho3D/Urho3D/Source/ThirdParty/StanHull && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/sda3/Urho3D/Urho3D/Source/ThirdParty/StanHull/hull.cpp -o CMakeFiles/StanHull.dir/hull.cpp.s

Source/ThirdParty/StanHull/CMakeFiles/StanHull.dir/hull.cpp.o.requires:

.PHONY : Source/ThirdParty/StanHull/CMakeFiles/StanHull.dir/hull.cpp.o.requires

Source/ThirdParty/StanHull/CMakeFiles/StanHull.dir/hull.cpp.o.provides: Source/ThirdParty/StanHull/CMakeFiles/StanHull.dir/hull.cpp.o.requires
	$(MAKE) -f Source/ThirdParty/StanHull/CMakeFiles/StanHull.dir/build.make Source/ThirdParty/StanHull/CMakeFiles/StanHull.dir/hull.cpp.o.provides.build
.PHONY : Source/ThirdParty/StanHull/CMakeFiles/StanHull.dir/hull.cpp.o.provides

Source/ThirdParty/StanHull/CMakeFiles/StanHull.dir/hull.cpp.o.provides.build: Source/ThirdParty/StanHull/CMakeFiles/StanHull.dir/hull.cpp.o


# Object files for target StanHull
StanHull_OBJECTS = \
"CMakeFiles/StanHull.dir/hull.cpp.o"

# External object files for target StanHull
StanHull_EXTERNAL_OBJECTS =

Source/ThirdParty/StanHull/libStanHull.a: Source/ThirdParty/StanHull/CMakeFiles/StanHull.dir/hull.cpp.o
Source/ThirdParty/StanHull/libStanHull.a: Source/ThirdParty/StanHull/CMakeFiles/StanHull.dir/build.make
Source/ThirdParty/StanHull/libStanHull.a: Source/ThirdParty/StanHull/CMakeFiles/StanHull.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/sda3/Urho3D/Urho3D/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libStanHull.a"
	cd /mnt/sda3/Urho3D/Urho3D/Source/ThirdParty/StanHull && $(CMAKE_COMMAND) -P CMakeFiles/StanHull.dir/cmake_clean_target.cmake
	cd /mnt/sda3/Urho3D/Urho3D/Source/ThirdParty/StanHull && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/StanHull.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Source/ThirdParty/StanHull/CMakeFiles/StanHull.dir/build: Source/ThirdParty/StanHull/libStanHull.a

.PHONY : Source/ThirdParty/StanHull/CMakeFiles/StanHull.dir/build

Source/ThirdParty/StanHull/CMakeFiles/StanHull.dir/requires: Source/ThirdParty/StanHull/CMakeFiles/StanHull.dir/hull.cpp.o.requires

.PHONY : Source/ThirdParty/StanHull/CMakeFiles/StanHull.dir/requires

Source/ThirdParty/StanHull/CMakeFiles/StanHull.dir/clean:
	cd /mnt/sda3/Urho3D/Urho3D/Source/ThirdParty/StanHull && $(CMAKE_COMMAND) -P CMakeFiles/StanHull.dir/cmake_clean.cmake
.PHONY : Source/ThirdParty/StanHull/CMakeFiles/StanHull.dir/clean

Source/ThirdParty/StanHull/CMakeFiles/StanHull.dir/depend:
	cd /mnt/sda3/Urho3D/Urho3D && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/sda3/Urho3D/Urho3D /mnt/sda3/Urho3D/Urho3D/Source/ThirdParty/StanHull /mnt/sda3/Urho3D/Urho3D /mnt/sda3/Urho3D/Urho3D/Source/ThirdParty/StanHull /mnt/sda3/Urho3D/Urho3D/Source/ThirdParty/StanHull/CMakeFiles/StanHull.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/ThirdParty/StanHull/CMakeFiles/StanHull.dir/depend

