# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_SOURCE_DIR = /home/nihad/Desktop/cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nihad/Desktop/cmake

# Include any dependencies generated for this target.
include CMakeFiles/sample.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sample.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sample.dir/flags.make

CMakeFiles/sample.dir/sum_test.c.o: CMakeFiles/sample.dir/flags.make
CMakeFiles/sample.dir/sum_test.c.o: sum_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nihad/Desktop/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/sample.dir/sum_test.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sample.dir/sum_test.c.o   -c /home/nihad/Desktop/cmake/sum_test.c

CMakeFiles/sample.dir/sum_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sample.dir/sum_test.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nihad/Desktop/cmake/sum_test.c > CMakeFiles/sample.dir/sum_test.c.i

CMakeFiles/sample.dir/sum_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sample.dir/sum_test.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nihad/Desktop/cmake/sum_test.c -o CMakeFiles/sample.dir/sum_test.c.s

CMakeFiles/sample.dir/sum_test.c.o.requires:

.PHONY : CMakeFiles/sample.dir/sum_test.c.o.requires

CMakeFiles/sample.dir/sum_test.c.o.provides: CMakeFiles/sample.dir/sum_test.c.o.requires
	$(MAKE) -f CMakeFiles/sample.dir/build.make CMakeFiles/sample.dir/sum_test.c.o.provides.build
.PHONY : CMakeFiles/sample.dir/sum_test.c.o.provides

CMakeFiles/sample.dir/sum_test.c.o.provides.build: CMakeFiles/sample.dir/sum_test.c.o


# Object files for target sample
sample_OBJECTS = \
"CMakeFiles/sample.dir/sum_test.c.o"

# External object files for target sample
sample_EXTERNAL_OBJECTS =

bin/sample: CMakeFiles/sample.dir/sum_test.c.o
bin/sample: CMakeFiles/sample.dir/build.make
bin/sample: CMakeFiles/sample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nihad/Desktop/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bin/sample"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sample.dir/build: bin/sample

.PHONY : CMakeFiles/sample.dir/build

CMakeFiles/sample.dir/requires: CMakeFiles/sample.dir/sum_test.c.o.requires

.PHONY : CMakeFiles/sample.dir/requires

CMakeFiles/sample.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sample.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sample.dir/clean

CMakeFiles/sample.dir/depend:
	cd /home/nihad/Desktop/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nihad/Desktop/cmake /home/nihad/Desktop/cmake /home/nihad/Desktop/cmake /home/nihad/Desktop/cmake /home/nihad/Desktop/cmake/CMakeFiles/sample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sample.dir/depend

