# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/anem/progs/clion/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/anem/progs/clion/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/anem/Documents/prog_basic/lander

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anem/Documents/prog_basic/lander

# Include any dependencies generated for this target.
include CMakeFiles/SampleProject.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SampleProject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SampleProject.dir/flags.make

CMakeFiles/SampleProject.dir/main.cpp.o: CMakeFiles/SampleProject.dir/flags.make
CMakeFiles/SampleProject.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anem/Documents/prog_basic/lander/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SampleProject.dir/main.cpp.o"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SampleProject.dir/main.cpp.o -c /home/anem/Documents/prog_basic/lander/main.cpp

CMakeFiles/SampleProject.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SampleProject.dir/main.cpp.i"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anem/Documents/prog_basic/lander/main.cpp > CMakeFiles/SampleProject.dir/main.cpp.i

CMakeFiles/SampleProject.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SampleProject.dir/main.cpp.s"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anem/Documents/prog_basic/lander/main.cpp -o CMakeFiles/SampleProject.dir/main.cpp.s

CMakeFiles/SampleProject.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/SampleProject.dir/main.cpp.o.requires

CMakeFiles/SampleProject.dir/main.cpp.o.provides: CMakeFiles/SampleProject.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/SampleProject.dir/build.make CMakeFiles/SampleProject.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/SampleProject.dir/main.cpp.o.provides

CMakeFiles/SampleProject.dir/main.cpp.o.provides.build: CMakeFiles/SampleProject.dir/main.cpp.o


# Object files for target SampleProject
SampleProject_OBJECTS = \
"CMakeFiles/SampleProject.dir/main.cpp.o"

# External object files for target SampleProject
SampleProject_EXTERNAL_OBJECTS =

bin/SampleProject: CMakeFiles/SampleProject.dir/main.cpp.o
bin/SampleProject: CMakeFiles/SampleProject.dir/build.make
bin/SampleProject: /mnt/sda3/Urho3D/Urho3D/lib/libUrho3D.a
bin/SampleProject: CMakeFiles/SampleProject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anem/Documents/prog_basic/lander/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/SampleProject"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SampleProject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SampleProject.dir/build: bin/SampleProject

.PHONY : CMakeFiles/SampleProject.dir/build

CMakeFiles/SampleProject.dir/requires: CMakeFiles/SampleProject.dir/main.cpp.o.requires

.PHONY : CMakeFiles/SampleProject.dir/requires

CMakeFiles/SampleProject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SampleProject.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SampleProject.dir/clean

CMakeFiles/SampleProject.dir/depend:
	cd /home/anem/Documents/prog_basic/lander && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anem/Documents/prog_basic/lander /home/anem/Documents/prog_basic/lander /home/anem/Documents/prog_basic/lander /home/anem/Documents/prog_basic/lander /home/anem/Documents/prog_basic/lander/CMakeFiles/SampleProject.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SampleProject.dir/depend
