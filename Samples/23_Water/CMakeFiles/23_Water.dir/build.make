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
include Source/Samples/23_Water/CMakeFiles/23_Water.dir/depend.make

# Include the progress variables for this target.
include Source/Samples/23_Water/CMakeFiles/23_Water.dir/progress.make

# Include the compile flags for this target's objects.
include Source/Samples/23_Water/CMakeFiles/23_Water.dir/flags.make

Source/Samples/23_Water/CMakeFiles/23_Water.dir/Water.cpp.o: Source/Samples/23_Water/CMakeFiles/23_Water.dir/flags.make
Source/Samples/23_Water/CMakeFiles/23_Water.dir/Water.cpp.o: Source/Samples/23_Water/Water.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/sda3/Urho3D/Urho3D/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Source/Samples/23_Water/CMakeFiles/23_Water.dir/Water.cpp.o"
	cd /mnt/sda3/Urho3D/Urho3D/Source/Samples/23_Water && /usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/23_Water.dir/Water.cpp.o -c /mnt/sda3/Urho3D/Urho3D/Source/Samples/23_Water/Water.cpp

Source/Samples/23_Water/CMakeFiles/23_Water.dir/Water.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/23_Water.dir/Water.cpp.i"
	cd /mnt/sda3/Urho3D/Urho3D/Source/Samples/23_Water && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/sda3/Urho3D/Urho3D/Source/Samples/23_Water/Water.cpp > CMakeFiles/23_Water.dir/Water.cpp.i

Source/Samples/23_Water/CMakeFiles/23_Water.dir/Water.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/23_Water.dir/Water.cpp.s"
	cd /mnt/sda3/Urho3D/Urho3D/Source/Samples/23_Water && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/sda3/Urho3D/Urho3D/Source/Samples/23_Water/Water.cpp -o CMakeFiles/23_Water.dir/Water.cpp.s

Source/Samples/23_Water/CMakeFiles/23_Water.dir/Water.cpp.o.requires:

.PHONY : Source/Samples/23_Water/CMakeFiles/23_Water.dir/Water.cpp.o.requires

Source/Samples/23_Water/CMakeFiles/23_Water.dir/Water.cpp.o.provides: Source/Samples/23_Water/CMakeFiles/23_Water.dir/Water.cpp.o.requires
	$(MAKE) -f Source/Samples/23_Water/CMakeFiles/23_Water.dir/build.make Source/Samples/23_Water/CMakeFiles/23_Water.dir/Water.cpp.o.provides.build
.PHONY : Source/Samples/23_Water/CMakeFiles/23_Water.dir/Water.cpp.o.provides

Source/Samples/23_Water/CMakeFiles/23_Water.dir/Water.cpp.o.provides.build: Source/Samples/23_Water/CMakeFiles/23_Water.dir/Water.cpp.o


# Object files for target 23_Water
23_Water_OBJECTS = \
"CMakeFiles/23_Water.dir/Water.cpp.o"

# External object files for target 23_Water
23_Water_EXTERNAL_OBJECTS =

bin/23_Water: Source/Samples/23_Water/CMakeFiles/23_Water.dir/Water.cpp.o
bin/23_Water: Source/Samples/23_Water/CMakeFiles/23_Water.dir/build.make
bin/23_Water: lib/libUrho3D.a
bin/23_Water: Source/Samples/23_Water/CMakeFiles/23_Water.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/sda3/Urho3D/Urho3D/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/23_Water"
	cd /mnt/sda3/Urho3D/Urho3D/Source/Samples/23_Water && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/23_Water.dir/link.txt --verbose=$(VERBOSE)
	cd /mnt/sda3/Urho3D/Urho3D/Source/Samples/23_Water && /bin/strip /mnt/sda3/Urho3D/Urho3D/bin/23_Water

# Rule to build all files generated by this target.
Source/Samples/23_Water/CMakeFiles/23_Water.dir/build: bin/23_Water

.PHONY : Source/Samples/23_Water/CMakeFiles/23_Water.dir/build

Source/Samples/23_Water/CMakeFiles/23_Water.dir/requires: Source/Samples/23_Water/CMakeFiles/23_Water.dir/Water.cpp.o.requires

.PHONY : Source/Samples/23_Water/CMakeFiles/23_Water.dir/requires

Source/Samples/23_Water/CMakeFiles/23_Water.dir/clean:
	cd /mnt/sda3/Urho3D/Urho3D/Source/Samples/23_Water && $(CMAKE_COMMAND) -P CMakeFiles/23_Water.dir/cmake_clean.cmake
.PHONY : Source/Samples/23_Water/CMakeFiles/23_Water.dir/clean

Source/Samples/23_Water/CMakeFiles/23_Water.dir/depend:
	cd /mnt/sda3/Urho3D/Urho3D && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/sda3/Urho3D/Urho3D /mnt/sda3/Urho3D/Urho3D/Source/Samples/23_Water /mnt/sda3/Urho3D/Urho3D /mnt/sda3/Urho3D/Urho3D/Source/Samples/23_Water /mnt/sda3/Urho3D/Urho3D/Source/Samples/23_Water/CMakeFiles/23_Water.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/Samples/23_Water/CMakeFiles/23_Water.dir/depend

