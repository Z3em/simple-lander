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
include Source/Samples/35_SignedDistanceFieldText/CMakeFiles/35_SignedDistanceFieldText.dir/depend.make

# Include the progress variables for this target.
include Source/Samples/35_SignedDistanceFieldText/CMakeFiles/35_SignedDistanceFieldText.dir/progress.make

# Include the compile flags for this target's objects.
include Source/Samples/35_SignedDistanceFieldText/CMakeFiles/35_SignedDistanceFieldText.dir/flags.make

Source/Samples/35_SignedDistanceFieldText/CMakeFiles/35_SignedDistanceFieldText.dir/SignedDistanceFieldText.cpp.o: Source/Samples/35_SignedDistanceFieldText/CMakeFiles/35_SignedDistanceFieldText.dir/flags.make
Source/Samples/35_SignedDistanceFieldText/CMakeFiles/35_SignedDistanceFieldText.dir/SignedDistanceFieldText.cpp.o: Source/Samples/35_SignedDistanceFieldText/SignedDistanceFieldText.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/sda3/Urho3D/Urho3D/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Source/Samples/35_SignedDistanceFieldText/CMakeFiles/35_SignedDistanceFieldText.dir/SignedDistanceFieldText.cpp.o"
	cd /mnt/sda3/Urho3D/Urho3D/Source/Samples/35_SignedDistanceFieldText && /usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/35_SignedDistanceFieldText.dir/SignedDistanceFieldText.cpp.o -c /mnt/sda3/Urho3D/Urho3D/Source/Samples/35_SignedDistanceFieldText/SignedDistanceFieldText.cpp

Source/Samples/35_SignedDistanceFieldText/CMakeFiles/35_SignedDistanceFieldText.dir/SignedDistanceFieldText.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/35_SignedDistanceFieldText.dir/SignedDistanceFieldText.cpp.i"
	cd /mnt/sda3/Urho3D/Urho3D/Source/Samples/35_SignedDistanceFieldText && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/sda3/Urho3D/Urho3D/Source/Samples/35_SignedDistanceFieldText/SignedDistanceFieldText.cpp > CMakeFiles/35_SignedDistanceFieldText.dir/SignedDistanceFieldText.cpp.i

Source/Samples/35_SignedDistanceFieldText/CMakeFiles/35_SignedDistanceFieldText.dir/SignedDistanceFieldText.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/35_SignedDistanceFieldText.dir/SignedDistanceFieldText.cpp.s"
	cd /mnt/sda3/Urho3D/Urho3D/Source/Samples/35_SignedDistanceFieldText && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/sda3/Urho3D/Urho3D/Source/Samples/35_SignedDistanceFieldText/SignedDistanceFieldText.cpp -o CMakeFiles/35_SignedDistanceFieldText.dir/SignedDistanceFieldText.cpp.s

Source/Samples/35_SignedDistanceFieldText/CMakeFiles/35_SignedDistanceFieldText.dir/SignedDistanceFieldText.cpp.o.requires:

.PHONY : Source/Samples/35_SignedDistanceFieldText/CMakeFiles/35_SignedDistanceFieldText.dir/SignedDistanceFieldText.cpp.o.requires

Source/Samples/35_SignedDistanceFieldText/CMakeFiles/35_SignedDistanceFieldText.dir/SignedDistanceFieldText.cpp.o.provides: Source/Samples/35_SignedDistanceFieldText/CMakeFiles/35_SignedDistanceFieldText.dir/SignedDistanceFieldText.cpp.o.requires
	$(MAKE) -f Source/Samples/35_SignedDistanceFieldText/CMakeFiles/35_SignedDistanceFieldText.dir/build.make Source/Samples/35_SignedDistanceFieldText/CMakeFiles/35_SignedDistanceFieldText.dir/SignedDistanceFieldText.cpp.o.provides.build
.PHONY : Source/Samples/35_SignedDistanceFieldText/CMakeFiles/35_SignedDistanceFieldText.dir/SignedDistanceFieldText.cpp.o.provides

Source/Samples/35_SignedDistanceFieldText/CMakeFiles/35_SignedDistanceFieldText.dir/SignedDistanceFieldText.cpp.o.provides.build: Source/Samples/35_SignedDistanceFieldText/CMakeFiles/35_SignedDistanceFieldText.dir/SignedDistanceFieldText.cpp.o


# Object files for target 35_SignedDistanceFieldText
35_SignedDistanceFieldText_OBJECTS = \
"CMakeFiles/35_SignedDistanceFieldText.dir/SignedDistanceFieldText.cpp.o"

# External object files for target 35_SignedDistanceFieldText
35_SignedDistanceFieldText_EXTERNAL_OBJECTS =

bin/35_SignedDistanceFieldText: Source/Samples/35_SignedDistanceFieldText/CMakeFiles/35_SignedDistanceFieldText.dir/SignedDistanceFieldText.cpp.o
bin/35_SignedDistanceFieldText: Source/Samples/35_SignedDistanceFieldText/CMakeFiles/35_SignedDistanceFieldText.dir/build.make
bin/35_SignedDistanceFieldText: lib/libUrho3D.a
bin/35_SignedDistanceFieldText: Source/Samples/35_SignedDistanceFieldText/CMakeFiles/35_SignedDistanceFieldText.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/sda3/Urho3D/Urho3D/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/35_SignedDistanceFieldText"
	cd /mnt/sda3/Urho3D/Urho3D/Source/Samples/35_SignedDistanceFieldText && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/35_SignedDistanceFieldText.dir/link.txt --verbose=$(VERBOSE)
	cd /mnt/sda3/Urho3D/Urho3D/Source/Samples/35_SignedDistanceFieldText && /bin/strip /mnt/sda3/Urho3D/Urho3D/bin/35_SignedDistanceFieldText

# Rule to build all files generated by this target.
Source/Samples/35_SignedDistanceFieldText/CMakeFiles/35_SignedDistanceFieldText.dir/build: bin/35_SignedDistanceFieldText

.PHONY : Source/Samples/35_SignedDistanceFieldText/CMakeFiles/35_SignedDistanceFieldText.dir/build

Source/Samples/35_SignedDistanceFieldText/CMakeFiles/35_SignedDistanceFieldText.dir/requires: Source/Samples/35_SignedDistanceFieldText/CMakeFiles/35_SignedDistanceFieldText.dir/SignedDistanceFieldText.cpp.o.requires

.PHONY : Source/Samples/35_SignedDistanceFieldText/CMakeFiles/35_SignedDistanceFieldText.dir/requires

Source/Samples/35_SignedDistanceFieldText/CMakeFiles/35_SignedDistanceFieldText.dir/clean:
	cd /mnt/sda3/Urho3D/Urho3D/Source/Samples/35_SignedDistanceFieldText && $(CMAKE_COMMAND) -P CMakeFiles/35_SignedDistanceFieldText.dir/cmake_clean.cmake
.PHONY : Source/Samples/35_SignedDistanceFieldText/CMakeFiles/35_SignedDistanceFieldText.dir/clean

Source/Samples/35_SignedDistanceFieldText/CMakeFiles/35_SignedDistanceFieldText.dir/depend:
	cd /mnt/sda3/Urho3D/Urho3D && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/sda3/Urho3D/Urho3D /mnt/sda3/Urho3D/Urho3D/Source/Samples/35_SignedDistanceFieldText /mnt/sda3/Urho3D/Urho3D /mnt/sda3/Urho3D/Urho3D/Source/Samples/35_SignedDistanceFieldText /mnt/sda3/Urho3D/Urho3D/Source/Samples/35_SignedDistanceFieldText/CMakeFiles/35_SignedDistanceFieldText.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/Samples/35_SignedDistanceFieldText/CMakeFiles/35_SignedDistanceFieldText.dir/depend

