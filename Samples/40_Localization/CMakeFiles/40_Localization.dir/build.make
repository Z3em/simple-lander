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
include Source/Samples/40_Localization/CMakeFiles/40_Localization.dir/depend.make

# Include the progress variables for this target.
include Source/Samples/40_Localization/CMakeFiles/40_Localization.dir/progress.make

# Include the compile flags for this target's objects.
include Source/Samples/40_Localization/CMakeFiles/40_Localization.dir/flags.make

Source/Samples/40_Localization/CMakeFiles/40_Localization.dir/L10n.cpp.o: Source/Samples/40_Localization/CMakeFiles/40_Localization.dir/flags.make
Source/Samples/40_Localization/CMakeFiles/40_Localization.dir/L10n.cpp.o: Source/Samples/40_Localization/L10n.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/sda3/Urho3D/Urho3D/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Source/Samples/40_Localization/CMakeFiles/40_Localization.dir/L10n.cpp.o"
	cd /mnt/sda3/Urho3D/Urho3D/Source/Samples/40_Localization && /usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/40_Localization.dir/L10n.cpp.o -c /mnt/sda3/Urho3D/Urho3D/Source/Samples/40_Localization/L10n.cpp

Source/Samples/40_Localization/CMakeFiles/40_Localization.dir/L10n.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/40_Localization.dir/L10n.cpp.i"
	cd /mnt/sda3/Urho3D/Urho3D/Source/Samples/40_Localization && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/sda3/Urho3D/Urho3D/Source/Samples/40_Localization/L10n.cpp > CMakeFiles/40_Localization.dir/L10n.cpp.i

Source/Samples/40_Localization/CMakeFiles/40_Localization.dir/L10n.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/40_Localization.dir/L10n.cpp.s"
	cd /mnt/sda3/Urho3D/Urho3D/Source/Samples/40_Localization && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/sda3/Urho3D/Urho3D/Source/Samples/40_Localization/L10n.cpp -o CMakeFiles/40_Localization.dir/L10n.cpp.s

Source/Samples/40_Localization/CMakeFiles/40_Localization.dir/L10n.cpp.o.requires:

.PHONY : Source/Samples/40_Localization/CMakeFiles/40_Localization.dir/L10n.cpp.o.requires

Source/Samples/40_Localization/CMakeFiles/40_Localization.dir/L10n.cpp.o.provides: Source/Samples/40_Localization/CMakeFiles/40_Localization.dir/L10n.cpp.o.requires
	$(MAKE) -f Source/Samples/40_Localization/CMakeFiles/40_Localization.dir/build.make Source/Samples/40_Localization/CMakeFiles/40_Localization.dir/L10n.cpp.o.provides.build
.PHONY : Source/Samples/40_Localization/CMakeFiles/40_Localization.dir/L10n.cpp.o.provides

Source/Samples/40_Localization/CMakeFiles/40_Localization.dir/L10n.cpp.o.provides.build: Source/Samples/40_Localization/CMakeFiles/40_Localization.dir/L10n.cpp.o


# Object files for target 40_Localization
40_Localization_OBJECTS = \
"CMakeFiles/40_Localization.dir/L10n.cpp.o"

# External object files for target 40_Localization
40_Localization_EXTERNAL_OBJECTS =

bin/40_Localization: Source/Samples/40_Localization/CMakeFiles/40_Localization.dir/L10n.cpp.o
bin/40_Localization: Source/Samples/40_Localization/CMakeFiles/40_Localization.dir/build.make
bin/40_Localization: lib/libUrho3D.a
bin/40_Localization: Source/Samples/40_Localization/CMakeFiles/40_Localization.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/sda3/Urho3D/Urho3D/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/40_Localization"
	cd /mnt/sda3/Urho3D/Urho3D/Source/Samples/40_Localization && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/40_Localization.dir/link.txt --verbose=$(VERBOSE)
	cd /mnt/sda3/Urho3D/Urho3D/Source/Samples/40_Localization && /bin/strip /mnt/sda3/Urho3D/Urho3D/bin/40_Localization

# Rule to build all files generated by this target.
Source/Samples/40_Localization/CMakeFiles/40_Localization.dir/build: bin/40_Localization

.PHONY : Source/Samples/40_Localization/CMakeFiles/40_Localization.dir/build

Source/Samples/40_Localization/CMakeFiles/40_Localization.dir/requires: Source/Samples/40_Localization/CMakeFiles/40_Localization.dir/L10n.cpp.o.requires

.PHONY : Source/Samples/40_Localization/CMakeFiles/40_Localization.dir/requires

Source/Samples/40_Localization/CMakeFiles/40_Localization.dir/clean:
	cd /mnt/sda3/Urho3D/Urho3D/Source/Samples/40_Localization && $(CMAKE_COMMAND) -P CMakeFiles/40_Localization.dir/cmake_clean.cmake
.PHONY : Source/Samples/40_Localization/CMakeFiles/40_Localization.dir/clean

Source/Samples/40_Localization/CMakeFiles/40_Localization.dir/depend:
	cd /mnt/sda3/Urho3D/Urho3D && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/sda3/Urho3D/Urho3D /mnt/sda3/Urho3D/Urho3D/Source/Samples/40_Localization /mnt/sda3/Urho3D/Urho3D /mnt/sda3/Urho3D/Urho3D/Source/Samples/40_Localization /mnt/sda3/Urho3D/Urho3D/Source/Samples/40_Localization/CMakeFiles/40_Localization.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/Samples/40_Localization/CMakeFiles/40_Localization.dir/depend
