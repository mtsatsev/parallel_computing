# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/mariushzh/Documents/clion-2019.3.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/mariushzh/Documents/clion-2019.3.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mariushzh/Documents/parallel_computing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mariushzh/Documents/parallel_computing/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/parallel_computing.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/parallel_computing.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/parallel_computing.dir/flags.make

CMakeFiles/parallel_computing.dir/relax.c.o: CMakeFiles/parallel_computing.dir/flags.make
CMakeFiles/parallel_computing.dir/relax.c.o: ../relax.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mariushzh/Documents/parallel_computing/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/parallel_computing.dir/relax.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/parallel_computing.dir/relax.c.o   -c /home/mariushzh/Documents/parallel_computing/relax.c

CMakeFiles/parallel_computing.dir/relax.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/parallel_computing.dir/relax.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mariushzh/Documents/parallel_computing/relax.c > CMakeFiles/parallel_computing.dir/relax.c.i

CMakeFiles/parallel_computing.dir/relax.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/parallel_computing.dir/relax.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mariushzh/Documents/parallel_computing/relax.c -o CMakeFiles/parallel_computing.dir/relax.c.s

# Object files for target parallel_computing
parallel_computing_OBJECTS = \
"CMakeFiles/parallel_computing.dir/relax.c.o"

# External object files for target parallel_computing
parallel_computing_EXTERNAL_OBJECTS =

parallel_computing: CMakeFiles/parallel_computing.dir/relax.c.o
parallel_computing: CMakeFiles/parallel_computing.dir/build.make
parallel_computing: CMakeFiles/parallel_computing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mariushzh/Documents/parallel_computing/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable parallel_computing"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/parallel_computing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/parallel_computing.dir/build: parallel_computing

.PHONY : CMakeFiles/parallel_computing.dir/build

CMakeFiles/parallel_computing.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/parallel_computing.dir/cmake_clean.cmake
.PHONY : CMakeFiles/parallel_computing.dir/clean

CMakeFiles/parallel_computing.dir/depend:
	cd /home/mariushzh/Documents/parallel_computing/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mariushzh/Documents/parallel_computing /home/mariushzh/Documents/parallel_computing /home/mariushzh/Documents/parallel_computing/cmake-build-debug /home/mariushzh/Documents/parallel_computing/cmake-build-debug /home/mariushzh/Documents/parallel_computing/cmake-build-debug/CMakeFiles/parallel_computing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/parallel_computing.dir/depend

