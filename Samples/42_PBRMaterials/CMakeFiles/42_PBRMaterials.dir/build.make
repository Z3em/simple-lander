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
include Source/Samples/42_PBRMaterials/CMakeFiles/42_PBRMaterials.dir/depend.make

# Include the progress variables for this target.
include Source/Samples/42_PBRMaterials/CMakeFiles/42_PBRMaterials.dir/progress.make

# Include the compile flags for this target's objects.
include Source/Samples/42_PBRMaterials/CMakeFiles/42_PBRMaterials.dir/flags.make

Source/Samples/42_PBRMaterials/CMakeFiles/42_PBRMaterials.dir/PBRMaterials.cpp.o: Source/Samples/42_PBRMaterials/CMakeFiles/42_PBRMaterials.dir/flags.make
Source/Samples/42_PBRMaterials/CMakeFiles/42_PBRMaterials.dir/PBRMaterials.cpp.o: Source/Samples/42_PBRMaterials/PBRMaterials.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/sda3/Urho3D/Urho3D/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Source/Samples/42_PBRMaterials/CMakeFiles/42_PBRMaterials.dir/PBRMaterials.cpp.o"
	cd /mnt/sda3/Urho3D/Urho3D/Source/Samples/42_PBRMaterials && /usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/42_PBRMaterials.dir/PBRMaterials.cpp.o -c /mnt/sda3/Urho3D/Urho3D/Source/Samples/42_PBRMaterials/PBRMaterials.cpp

Source/Samples/42_PBRMaterials/CMakeFiles/42_PBRMaterials.dir/PBRMaterials.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/42_PBRMaterials.dir/PBRMaterials.cpp.i"
	cd /mnt/sda3/Urho3D/Urho3D/Source/Samples/42_PBRMaterials && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/sda3/Urho3D/Urho3D/Source/Samples/42_PBRMaterials/PBRMaterials.cpp > CMakeFiles/42_PBRMaterials.dir/PBRMaterials.cpp.i

Source/Samples/42_PBRMaterials/CMakeFiles/42_PBRMaterials.dir/PBRMaterials.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/42_PBRMaterials.dir/PBRMaterials.cpp.s"
	cd /mnt/sda3/Urho3D/Urho3D/Source/Samples/42_PBRMaterials && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/sda3/Urho3D/Urho3D/Source/Samples/42_PBRMaterials/PBRMaterials.cpp -o CMakeFiles/42_PBRMaterials.dir/PBRMaterials.cpp.s

Source/Samples/42_PBRMaterials/CMakeFiles/42_PBRMaterials.dir/PBRMaterials.cpp.o.requires:

.PHONY : Source/Samples/42_PBRMaterials/CMakeFiles/42_PBRMaterials.dir/PBRMaterials.cpp.o.requires

Source/Samples/42_PBRMaterials/CMakeFiles/42_PBRMaterials.dir/PBRMaterials.cpp.o.provides: Source/Samples/42_PBRMaterials/CMakeFiles/42_PBRMaterials.dir/PBRMaterials.cpp.o.requires
	$(MAKE) -f Source/Samples/42_PBRMaterials/CMakeFiles/42_PBRMaterials.dir/build.make Source/Samples/42_PBRMaterials/CMakeFiles/42_PBRMaterials.dir/PBRMaterials.cpp.o.provides.build
.PHONY : Source/Samples/42_PBRMaterials/CMakeFiles/42_PBRMaterials.dir/PBRMaterials.cpp.o.provides

Source/Samples/42_PBRMaterials/CMakeFiles/42_PBRMaterials.dir/PBRMaterials.cpp.o.provides.build: Source/Samples/42_PBRMaterials/CMakeFiles/42_PBRMaterials.dir/PBRMaterials.cpp.o


# Object files for target 42_PBRMaterials
42_PBRMaterials_OBJECTS = \
"CMakeFiles/42_PBRMaterials.dir/PBRMaterials.cpp.o"

# External object files for target 42_PBRMaterials
42_PBRMaterials_EXTERNAL_OBJECTS =

bin/42_PBRMaterials: Source/Samples/42_PBRMaterials/CMakeFiles/42_PBRMaterials.dir/PBRMaterials.cpp.o
bin/42_PBRMaterials: Source/Samples/42_PBRMaterials/CMakeFiles/42_PBRMaterials.dir/build.make
bin/42_PBRMaterials: lib/libUrho3D.a
bin/42_PBRMaterials: Source/Samples/42_PBRMaterials/CMakeFiles/42_PBRMaterials.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/sda3/Urho3D/Urho3D/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/42_PBRMaterials"
	cd /mnt/sda3/Urho3D/Urho3D/Source/Samples/42_PBRMaterials && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/42_PBRMaterials.dir/link.txt --verbose=$(VERBOSE)
	cd /mnt/sda3/Urho3D/Urho3D/Source/Samples/42_PBRMaterials && /bin/strip /mnt/sda3/Urho3D/Urho3D/bin/42_PBRMaterials

# Rule to build all files generated by this target.
Source/Samples/42_PBRMaterials/CMakeFiles/42_PBRMaterials.dir/build: bin/42_PBRMaterials

.PHONY : Source/Samples/42_PBRMaterials/CMakeFiles/42_PBRMaterials.dir/build

Source/Samples/42_PBRMaterials/CMakeFiles/42_PBRMaterials.dir/requires: Source/Samples/42_PBRMaterials/CMakeFiles/42_PBRMaterials.dir/PBRMaterials.cpp.o.requires

.PHONY : Source/Samples/42_PBRMaterials/CMakeFiles/42_PBRMaterials.dir/requires

Source/Samples/42_PBRMaterials/CMakeFiles/42_PBRMaterials.dir/clean:
	cd /mnt/sda3/Urho3D/Urho3D/Source/Samples/42_PBRMaterials && $(CMAKE_COMMAND) -P CMakeFiles/42_PBRMaterials.dir/cmake_clean.cmake
.PHONY : Source/Samples/42_PBRMaterials/CMakeFiles/42_PBRMaterials.dir/clean

Source/Samples/42_PBRMaterials/CMakeFiles/42_PBRMaterials.dir/depend:
	cd /mnt/sda3/Urho3D/Urho3D && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/sda3/Urho3D/Urho3D /mnt/sda3/Urho3D/Urho3D/Source/Samples/42_PBRMaterials /mnt/sda3/Urho3D/Urho3D /mnt/sda3/Urho3D/Urho3D/Source/Samples/42_PBRMaterials /mnt/sda3/Urho3D/Urho3D/Source/Samples/42_PBRMaterials/CMakeFiles/42_PBRMaterials.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/Samples/42_PBRMaterials/CMakeFiles/42_PBRMaterials.dir/depend

