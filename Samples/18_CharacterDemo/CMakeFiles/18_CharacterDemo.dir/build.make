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
include Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/depend.make

# Include the progress variables for this target.
include Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/progress.make

# Include the compile flags for this target's objects.
include Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/flags.make

Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/Character.cpp.o: Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/flags.make
Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/Character.cpp.o: Source/Samples/18_CharacterDemo/Character.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/sda3/Urho3D/Urho3D/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/Character.cpp.o"
	cd /mnt/sda3/Urho3D/Urho3D/Source/Samples/18_CharacterDemo && /usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/18_CharacterDemo.dir/Character.cpp.o -c /mnt/sda3/Urho3D/Urho3D/Source/Samples/18_CharacterDemo/Character.cpp

Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/Character.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/18_CharacterDemo.dir/Character.cpp.i"
	cd /mnt/sda3/Urho3D/Urho3D/Source/Samples/18_CharacterDemo && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/sda3/Urho3D/Urho3D/Source/Samples/18_CharacterDemo/Character.cpp > CMakeFiles/18_CharacterDemo.dir/Character.cpp.i

Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/Character.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/18_CharacterDemo.dir/Character.cpp.s"
	cd /mnt/sda3/Urho3D/Urho3D/Source/Samples/18_CharacterDemo && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/sda3/Urho3D/Urho3D/Source/Samples/18_CharacterDemo/Character.cpp -o CMakeFiles/18_CharacterDemo.dir/Character.cpp.s

Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/Character.cpp.o.requires:

.PHONY : Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/Character.cpp.o.requires

Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/Character.cpp.o.provides: Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/Character.cpp.o.requires
	$(MAKE) -f Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/build.make Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/Character.cpp.o.provides.build
.PHONY : Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/Character.cpp.o.provides

Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/Character.cpp.o.provides.build: Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/Character.cpp.o


Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/CharacterDemo.cpp.o: Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/flags.make
Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/CharacterDemo.cpp.o: Source/Samples/18_CharacterDemo/CharacterDemo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/sda3/Urho3D/Urho3D/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/CharacterDemo.cpp.o"
	cd /mnt/sda3/Urho3D/Urho3D/Source/Samples/18_CharacterDemo && /usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/18_CharacterDemo.dir/CharacterDemo.cpp.o -c /mnt/sda3/Urho3D/Urho3D/Source/Samples/18_CharacterDemo/CharacterDemo.cpp

Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/CharacterDemo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/18_CharacterDemo.dir/CharacterDemo.cpp.i"
	cd /mnt/sda3/Urho3D/Urho3D/Source/Samples/18_CharacterDemo && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/sda3/Urho3D/Urho3D/Source/Samples/18_CharacterDemo/CharacterDemo.cpp > CMakeFiles/18_CharacterDemo.dir/CharacterDemo.cpp.i

Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/CharacterDemo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/18_CharacterDemo.dir/CharacterDemo.cpp.s"
	cd /mnt/sda3/Urho3D/Urho3D/Source/Samples/18_CharacterDemo && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/sda3/Urho3D/Urho3D/Source/Samples/18_CharacterDemo/CharacterDemo.cpp -o CMakeFiles/18_CharacterDemo.dir/CharacterDemo.cpp.s

Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/CharacterDemo.cpp.o.requires:

.PHONY : Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/CharacterDemo.cpp.o.requires

Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/CharacterDemo.cpp.o.provides: Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/CharacterDemo.cpp.o.requires
	$(MAKE) -f Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/build.make Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/CharacterDemo.cpp.o.provides.build
.PHONY : Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/CharacterDemo.cpp.o.provides

Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/CharacterDemo.cpp.o.provides.build: Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/CharacterDemo.cpp.o


Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/Touch.cpp.o: Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/flags.make
Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/Touch.cpp.o: Source/Samples/18_CharacterDemo/Touch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/sda3/Urho3D/Urho3D/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/Touch.cpp.o"
	cd /mnt/sda3/Urho3D/Urho3D/Source/Samples/18_CharacterDemo && /usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/18_CharacterDemo.dir/Touch.cpp.o -c /mnt/sda3/Urho3D/Urho3D/Source/Samples/18_CharacterDemo/Touch.cpp

Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/Touch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/18_CharacterDemo.dir/Touch.cpp.i"
	cd /mnt/sda3/Urho3D/Urho3D/Source/Samples/18_CharacterDemo && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/sda3/Urho3D/Urho3D/Source/Samples/18_CharacterDemo/Touch.cpp > CMakeFiles/18_CharacterDemo.dir/Touch.cpp.i

Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/Touch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/18_CharacterDemo.dir/Touch.cpp.s"
	cd /mnt/sda3/Urho3D/Urho3D/Source/Samples/18_CharacterDemo && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/sda3/Urho3D/Urho3D/Source/Samples/18_CharacterDemo/Touch.cpp -o CMakeFiles/18_CharacterDemo.dir/Touch.cpp.s

Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/Touch.cpp.o.requires:

.PHONY : Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/Touch.cpp.o.requires

Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/Touch.cpp.o.provides: Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/Touch.cpp.o.requires
	$(MAKE) -f Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/build.make Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/Touch.cpp.o.provides.build
.PHONY : Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/Touch.cpp.o.provides

Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/Touch.cpp.o.provides.build: Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/Touch.cpp.o


# Object files for target 18_CharacterDemo
18_CharacterDemo_OBJECTS = \
"CMakeFiles/18_CharacterDemo.dir/Character.cpp.o" \
"CMakeFiles/18_CharacterDemo.dir/CharacterDemo.cpp.o" \
"CMakeFiles/18_CharacterDemo.dir/Touch.cpp.o"

# External object files for target 18_CharacterDemo
18_CharacterDemo_EXTERNAL_OBJECTS =

bin/18_CharacterDemo: Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/Character.cpp.o
bin/18_CharacterDemo: Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/CharacterDemo.cpp.o
bin/18_CharacterDemo: Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/Touch.cpp.o
bin/18_CharacterDemo: Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/build.make
bin/18_CharacterDemo: lib/libUrho3D.a
bin/18_CharacterDemo: Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/sda3/Urho3D/Urho3D/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../../bin/18_CharacterDemo"
	cd /mnt/sda3/Urho3D/Urho3D/Source/Samples/18_CharacterDemo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/18_CharacterDemo.dir/link.txt --verbose=$(VERBOSE)
	cd /mnt/sda3/Urho3D/Urho3D/Source/Samples/18_CharacterDemo && /bin/strip /mnt/sda3/Urho3D/Urho3D/bin/18_CharacterDemo

# Rule to build all files generated by this target.
Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/build: bin/18_CharacterDemo

.PHONY : Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/build

Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/requires: Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/Character.cpp.o.requires
Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/requires: Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/CharacterDemo.cpp.o.requires
Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/requires: Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/Touch.cpp.o.requires

.PHONY : Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/requires

Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/clean:
	cd /mnt/sda3/Urho3D/Urho3D/Source/Samples/18_CharacterDemo && $(CMAKE_COMMAND) -P CMakeFiles/18_CharacterDemo.dir/cmake_clean.cmake
.PHONY : Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/clean

Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/depend:
	cd /mnt/sda3/Urho3D/Urho3D && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/sda3/Urho3D/Urho3D /mnt/sda3/Urho3D/Urho3D/Source/Samples/18_CharacterDemo /mnt/sda3/Urho3D/Urho3D /mnt/sda3/Urho3D/Urho3D/Source/Samples/18_CharacterDemo /mnt/sda3/Urho3D/Urho3D/Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/Samples/18_CharacterDemo/CMakeFiles/18_CharacterDemo.dir/depend

