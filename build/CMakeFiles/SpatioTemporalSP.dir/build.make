# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/MaSa/Documents/Code/SpatioTemporalSP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/MaSa/Documents/Code/SpatioTemporalSP/build

# Include any dependencies generated for this target.
include CMakeFiles/SpatioTemporalSP.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SpatioTemporalSP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SpatioTemporalSP.dir/flags.make

CMakeFiles/SpatioTemporalSP.dir/main.c.o: CMakeFiles/SpatioTemporalSP.dir/flags.make
CMakeFiles/SpatioTemporalSP.dir/main.c.o: ../main.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/MaSa/Documents/Code/SpatioTemporalSP/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/SpatioTemporalSP.dir/main.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/SpatioTemporalSP.dir/main.c.o   -c /Users/MaSa/Documents/Code/SpatioTemporalSP/main.c

CMakeFiles/SpatioTemporalSP.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SpatioTemporalSP.dir/main.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/MaSa/Documents/Code/SpatioTemporalSP/main.c > CMakeFiles/SpatioTemporalSP.dir/main.c.i

CMakeFiles/SpatioTemporalSP.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SpatioTemporalSP.dir/main.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/MaSa/Documents/Code/SpatioTemporalSP/main.c -o CMakeFiles/SpatioTemporalSP.dir/main.c.s

CMakeFiles/SpatioTemporalSP.dir/main.c.o.requires:
.PHONY : CMakeFiles/SpatioTemporalSP.dir/main.c.o.requires

CMakeFiles/SpatioTemporalSP.dir/main.c.o.provides: CMakeFiles/SpatioTemporalSP.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/SpatioTemporalSP.dir/build.make CMakeFiles/SpatioTemporalSP.dir/main.c.o.provides.build
.PHONY : CMakeFiles/SpatioTemporalSP.dir/main.c.o.provides

CMakeFiles/SpatioTemporalSP.dir/main.c.o.provides.build: CMakeFiles/SpatioTemporalSP.dir/main.c.o

# Object files for target SpatioTemporalSP
SpatioTemporalSP_OBJECTS = \
"CMakeFiles/SpatioTemporalSP.dir/main.c.o"

# External object files for target SpatioTemporalSP
SpatioTemporalSP_EXTERNAL_OBJECTS =

SpatioTemporalSP: CMakeFiles/SpatioTemporalSP.dir/main.c.o
SpatioTemporalSP: CMakeFiles/SpatioTemporalSP.dir/build.make
SpatioTemporalSP: CMakeFiles/SpatioTemporalSP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable SpatioTemporalSP"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SpatioTemporalSP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SpatioTemporalSP.dir/build: SpatioTemporalSP
.PHONY : CMakeFiles/SpatioTemporalSP.dir/build

CMakeFiles/SpatioTemporalSP.dir/requires: CMakeFiles/SpatioTemporalSP.dir/main.c.o.requires
.PHONY : CMakeFiles/SpatioTemporalSP.dir/requires

CMakeFiles/SpatioTemporalSP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SpatioTemporalSP.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SpatioTemporalSP.dir/clean

CMakeFiles/SpatioTemporalSP.dir/depend:
	cd /Users/MaSa/Documents/Code/SpatioTemporalSP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/MaSa/Documents/Code/SpatioTemporalSP /Users/MaSa/Documents/Code/SpatioTemporalSP /Users/MaSa/Documents/Code/SpatioTemporalSP/build /Users/MaSa/Documents/Code/SpatioTemporalSP/build /Users/MaSa/Documents/Code/SpatioTemporalSP/build/CMakeFiles/SpatioTemporalSP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SpatioTemporalSP.dir/depend

