# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/lib/python3.7/dist-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /usr/local/lib/python3.7/dist-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/projects/cariboulite/software/libcariboulite

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/projects/cariboulite/software/libcariboulite/build

# Include any dependencies generated for this target.
include src/latticeice40/CMakeFiles/latticeice40.dir/depend.make

# Include the progress variables for this target.
include src/latticeice40/CMakeFiles/latticeice40.dir/progress.make

# Include the compile flags for this target's objects.
include src/latticeice40/CMakeFiles/latticeice40.dir/flags.make

src/latticeice40/CMakeFiles/latticeice40.dir/latticeice40.c.o: src/latticeice40/CMakeFiles/latticeice40.dir/flags.make
src/latticeice40/CMakeFiles/latticeice40.dir/latticeice40.c.o: ../src/latticeice40/latticeice40.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/projects/cariboulite/software/libcariboulite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/latticeice40/CMakeFiles/latticeice40.dir/latticeice40.c.o"
	cd /home/pi/projects/cariboulite/software/libcariboulite/build/src/latticeice40 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/latticeice40.dir/latticeice40.c.o -c /home/pi/projects/cariboulite/software/libcariboulite/src/latticeice40/latticeice40.c

src/latticeice40/CMakeFiles/latticeice40.dir/latticeice40.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/latticeice40.dir/latticeice40.c.i"
	cd /home/pi/projects/cariboulite/software/libcariboulite/build/src/latticeice40 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/projects/cariboulite/software/libcariboulite/src/latticeice40/latticeice40.c > CMakeFiles/latticeice40.dir/latticeice40.c.i

src/latticeice40/CMakeFiles/latticeice40.dir/latticeice40.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/latticeice40.dir/latticeice40.c.s"
	cd /home/pi/projects/cariboulite/software/libcariboulite/build/src/latticeice40 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/projects/cariboulite/software/libcariboulite/src/latticeice40/latticeice40.c -o CMakeFiles/latticeice40.dir/latticeice40.c.s

# Object files for target latticeice40
latticeice40_OBJECTS = \
"CMakeFiles/latticeice40.dir/latticeice40.c.o"

# External object files for target latticeice40
latticeice40_EXTERNAL_OBJECTS =

src/latticeice40/liblatticeice40.a: src/latticeice40/CMakeFiles/latticeice40.dir/latticeice40.c.o
src/latticeice40/liblatticeice40.a: src/latticeice40/CMakeFiles/latticeice40.dir/build.make
src/latticeice40/liblatticeice40.a: src/latticeice40/CMakeFiles/latticeice40.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/projects/cariboulite/software/libcariboulite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library liblatticeice40.a"
	cd /home/pi/projects/cariboulite/software/libcariboulite/build/src/latticeice40 && $(CMAKE_COMMAND) -P CMakeFiles/latticeice40.dir/cmake_clean_target.cmake
	cd /home/pi/projects/cariboulite/software/libcariboulite/build/src/latticeice40 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/latticeice40.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/latticeice40/CMakeFiles/latticeice40.dir/build: src/latticeice40/liblatticeice40.a

.PHONY : src/latticeice40/CMakeFiles/latticeice40.dir/build

src/latticeice40/CMakeFiles/latticeice40.dir/clean:
	cd /home/pi/projects/cariboulite/software/libcariboulite/build/src/latticeice40 && $(CMAKE_COMMAND) -P CMakeFiles/latticeice40.dir/cmake_clean.cmake
.PHONY : src/latticeice40/CMakeFiles/latticeice40.dir/clean

src/latticeice40/CMakeFiles/latticeice40.dir/depend:
	cd /home/pi/projects/cariboulite/software/libcariboulite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/projects/cariboulite/software/libcariboulite /home/pi/projects/cariboulite/software/libcariboulite/src/latticeice40 /home/pi/projects/cariboulite/software/libcariboulite/build /home/pi/projects/cariboulite/software/libcariboulite/build/src/latticeice40 /home/pi/projects/cariboulite/software/libcariboulite/build/src/latticeice40/CMakeFiles/latticeice40.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/latticeice40/CMakeFiles/latticeice40.dir/depend

