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
include Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/depend.make

# Include the progress variables for this target.
include Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/progress.make

# Include the compile flags for this target's objects.
include Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/flags.make

Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/Vehicle.cpp.o: Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/flags.make
Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/Vehicle.cpp.o: Source/Samples/19_VehicleDemo/Vehicle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/sda3/Urho3D/Urho3D/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/Vehicle.cpp.o"
	cd /mnt/sda3/Urho3D/Urho3D/Source/Samples/19_VehicleDemo && /usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/19_VehicleDemo.dir/Vehicle.cpp.o -c /mnt/sda3/Urho3D/Urho3D/Source/Samples/19_VehicleDemo/Vehicle.cpp

Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/Vehicle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/19_VehicleDemo.dir/Vehicle.cpp.i"
	cd /mnt/sda3/Urho3D/Urho3D/Source/Samples/19_VehicleDemo && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/sda3/Urho3D/Urho3D/Source/Samples/19_VehicleDemo/Vehicle.cpp > CMakeFiles/19_VehicleDemo.dir/Vehicle.cpp.i

Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/Vehicle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/19_VehicleDemo.dir/Vehicle.cpp.s"
	cd /mnt/sda3/Urho3D/Urho3D/Source/Samples/19_VehicleDemo && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/sda3/Urho3D/Urho3D/Source/Samples/19_VehicleDemo/Vehicle.cpp -o CMakeFiles/19_VehicleDemo.dir/Vehicle.cpp.s

Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/Vehicle.cpp.o.requires:

.PHONY : Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/Vehicle.cpp.o.requires

Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/Vehicle.cpp.o.provides: Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/Vehicle.cpp.o.requires
	$(MAKE) -f Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/build.make Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/Vehicle.cpp.o.provides.build
.PHONY : Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/Vehicle.cpp.o.provides

Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/Vehicle.cpp.o.provides.build: Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/Vehicle.cpp.o


Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/VehicleDemo.cpp.o: Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/flags.make
Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/VehicleDemo.cpp.o: Source/Samples/19_VehicleDemo/VehicleDemo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/sda3/Urho3D/Urho3D/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/VehicleDemo.cpp.o"
	cd /mnt/sda3/Urho3D/Urho3D/Source/Samples/19_VehicleDemo && /usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/19_VehicleDemo.dir/VehicleDemo.cpp.o -c /mnt/sda3/Urho3D/Urho3D/Source/Samples/19_VehicleDemo/VehicleDemo.cpp

Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/VehicleDemo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/19_VehicleDemo.dir/VehicleDemo.cpp.i"
	cd /mnt/sda3/Urho3D/Urho3D/Source/Samples/19_VehicleDemo && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/sda3/Urho3D/Urho3D/Source/Samples/19_VehicleDemo/VehicleDemo.cpp > CMakeFiles/19_VehicleDemo.dir/VehicleDemo.cpp.i

Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/VehicleDemo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/19_VehicleDemo.dir/VehicleDemo.cpp.s"
	cd /mnt/sda3/Urho3D/Urho3D/Source/Samples/19_VehicleDemo && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/sda3/Urho3D/Urho3D/Source/Samples/19_VehicleDemo/VehicleDemo.cpp -o CMakeFiles/19_VehicleDemo.dir/VehicleDemo.cpp.s

Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/VehicleDemo.cpp.o.requires:

.PHONY : Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/VehicleDemo.cpp.o.requires

Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/VehicleDemo.cpp.o.provides: Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/VehicleDemo.cpp.o.requires
	$(MAKE) -f Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/build.make Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/VehicleDemo.cpp.o.provides.build
.PHONY : Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/VehicleDemo.cpp.o.provides

Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/VehicleDemo.cpp.o.provides.build: Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/VehicleDemo.cpp.o


# Object files for target 19_VehicleDemo
19_VehicleDemo_OBJECTS = \
"CMakeFiles/19_VehicleDemo.dir/Vehicle.cpp.o" \
"CMakeFiles/19_VehicleDemo.dir/VehicleDemo.cpp.o"

# External object files for target 19_VehicleDemo
19_VehicleDemo_EXTERNAL_OBJECTS =

bin/19_VehicleDemo: Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/Vehicle.cpp.o
bin/19_VehicleDemo: Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/VehicleDemo.cpp.o
bin/19_VehicleDemo: Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/build.make
bin/19_VehicleDemo: lib/libUrho3D.a
bin/19_VehicleDemo: Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/sda3/Urho3D/Urho3D/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../bin/19_VehicleDemo"
	cd /mnt/sda3/Urho3D/Urho3D/Source/Samples/19_VehicleDemo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/19_VehicleDemo.dir/link.txt --verbose=$(VERBOSE)
	cd /mnt/sda3/Urho3D/Urho3D/Source/Samples/19_VehicleDemo && /bin/strip /mnt/sda3/Urho3D/Urho3D/bin/19_VehicleDemo

# Rule to build all files generated by this target.
Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/build: bin/19_VehicleDemo

.PHONY : Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/build

Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/requires: Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/Vehicle.cpp.o.requires
Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/requires: Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/VehicleDemo.cpp.o.requires

.PHONY : Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/requires

Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/clean:
	cd /mnt/sda3/Urho3D/Urho3D/Source/Samples/19_VehicleDemo && $(CMAKE_COMMAND) -P CMakeFiles/19_VehicleDemo.dir/cmake_clean.cmake
.PHONY : Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/clean

Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/depend:
	cd /mnt/sda3/Urho3D/Urho3D && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/sda3/Urho3D/Urho3D /mnt/sda3/Urho3D/Urho3D/Source/Samples/19_VehicleDemo /mnt/sda3/Urho3D/Urho3D /mnt/sda3/Urho3D/Urho3D/Source/Samples/19_VehicleDemo /mnt/sda3/Urho3D/Urho3D/Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/Samples/19_VehicleDemo/CMakeFiles/19_VehicleDemo.dir/depend

