# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/iwasz/Documents/workspace-CDT/moto-overlay/build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/iwasz/Documents/workspace-CDT/moto-overlay/build

# Include any dependencies generated for this target.
include CMakeFiles/moto-overlay.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/moto-overlay.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/moto-overlay.dir/flags.make

CMakeFiles/moto-overlay.dir/home/iwasz/Documents/workspace-CDT/moto-overlay/src/main.cc.o: CMakeFiles/moto-overlay.dir/flags.make
CMakeFiles/moto-overlay.dir/home/iwasz/Documents/workspace-CDT/moto-overlay/src/main.cc.o: /home/iwasz/Documents/workspace-CDT/moto-overlay/src/main.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/iwasz/Documents/workspace-CDT/moto-overlay/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/moto-overlay.dir/home/iwasz/Documents/workspace-CDT/moto-overlay/src/main.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/moto-overlay.dir/home/iwasz/Documents/workspace-CDT/moto-overlay/src/main.cc.o -c /home/iwasz/Documents/workspace-CDT/moto-overlay/src/main.cc

CMakeFiles/moto-overlay.dir/home/iwasz/Documents/workspace-CDT/moto-overlay/src/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/moto-overlay.dir/home/iwasz/Documents/workspace-CDT/moto-overlay/src/main.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/iwasz/Documents/workspace-CDT/moto-overlay/src/main.cc > CMakeFiles/moto-overlay.dir/home/iwasz/Documents/workspace-CDT/moto-overlay/src/main.cc.i

CMakeFiles/moto-overlay.dir/home/iwasz/Documents/workspace-CDT/moto-overlay/src/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/moto-overlay.dir/home/iwasz/Documents/workspace-CDT/moto-overlay/src/main.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/iwasz/Documents/workspace-CDT/moto-overlay/src/main.cc -o CMakeFiles/moto-overlay.dir/home/iwasz/Documents/workspace-CDT/moto-overlay/src/main.cc.s

CMakeFiles/moto-overlay.dir/home/iwasz/Documents/workspace-CDT/moto-overlay/src/main.cc.o.requires:
.PHONY : CMakeFiles/moto-overlay.dir/home/iwasz/Documents/workspace-CDT/moto-overlay/src/main.cc.o.requires

CMakeFiles/moto-overlay.dir/home/iwasz/Documents/workspace-CDT/moto-overlay/src/main.cc.o.provides: CMakeFiles/moto-overlay.dir/home/iwasz/Documents/workspace-CDT/moto-overlay/src/main.cc.o.requires
	$(MAKE) -f CMakeFiles/moto-overlay.dir/build.make CMakeFiles/moto-overlay.dir/home/iwasz/Documents/workspace-CDT/moto-overlay/src/main.cc.o.provides.build
.PHONY : CMakeFiles/moto-overlay.dir/home/iwasz/Documents/workspace-CDT/moto-overlay/src/main.cc.o.provides

CMakeFiles/moto-overlay.dir/home/iwasz/Documents/workspace-CDT/moto-overlay/src/main.cc.o.provides.build: CMakeFiles/moto-overlay.dir/home/iwasz/Documents/workspace-CDT/moto-overlay/src/main.cc.o

# Object files for target moto-overlay
moto__overlay_OBJECTS = \
"CMakeFiles/moto-overlay.dir/home/iwasz/Documents/workspace-CDT/moto-overlay/src/main.cc.o"

# External object files for target moto-overlay
moto__overlay_EXTERNAL_OBJECTS =

moto-overlay: CMakeFiles/moto-overlay.dir/home/iwasz/Documents/workspace-CDT/moto-overlay/src/main.cc.o
moto-overlay: CMakeFiles/moto-overlay.dir/build.make
moto-overlay: CMakeFiles/moto-overlay.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable moto-overlay"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/moto-overlay.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/moto-overlay.dir/build: moto-overlay
.PHONY : CMakeFiles/moto-overlay.dir/build

CMakeFiles/moto-overlay.dir/requires: CMakeFiles/moto-overlay.dir/home/iwasz/Documents/workspace-CDT/moto-overlay/src/main.cc.o.requires
.PHONY : CMakeFiles/moto-overlay.dir/requires

CMakeFiles/moto-overlay.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/moto-overlay.dir/cmake_clean.cmake
.PHONY : CMakeFiles/moto-overlay.dir/clean

CMakeFiles/moto-overlay.dir/depend:
	cd /home/iwasz/Documents/workspace-CDT/moto-overlay/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/iwasz/Documents/workspace-CDT/moto-overlay/build /home/iwasz/Documents/workspace-CDT/moto-overlay/build /home/iwasz/Documents/workspace-CDT/moto-overlay/build /home/iwasz/Documents/workspace-CDT/moto-overlay/build /home/iwasz/Documents/workspace-CDT/moto-overlay/build/CMakeFiles/moto-overlay.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/moto-overlay.dir/depend
