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

# Utility rule file for STB.

# Include the progress variables for this target.
include Source/ThirdParty/STB/CMakeFiles/STB.dir/progress.make

STB: Source/ThirdParty/STB/CMakeFiles/STB.dir/build.make

.PHONY : STB

# Rule to build all files generated by this target.
Source/ThirdParty/STB/CMakeFiles/STB.dir/build: STB

.PHONY : Source/ThirdParty/STB/CMakeFiles/STB.dir/build

Source/ThirdParty/STB/CMakeFiles/STB.dir/clean:
	cd /mnt/sda3/Urho3D/Urho3D/Source/ThirdParty/STB && $(CMAKE_COMMAND) -P CMakeFiles/STB.dir/cmake_clean.cmake
.PHONY : Source/ThirdParty/STB/CMakeFiles/STB.dir/clean

Source/ThirdParty/STB/CMakeFiles/STB.dir/depend:
	cd /mnt/sda3/Urho3D/Urho3D && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/sda3/Urho3D/Urho3D /mnt/sda3/Urho3D/Urho3D/Source/ThirdParty/STB /mnt/sda3/Urho3D/Urho3D /mnt/sda3/Urho3D/Urho3D/Source/ThirdParty/STB /mnt/sda3/Urho3D/Urho3D/Source/ThirdParty/STB/CMakeFiles/STB.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/ThirdParty/STB/CMakeFiles/STB.dir/depend
