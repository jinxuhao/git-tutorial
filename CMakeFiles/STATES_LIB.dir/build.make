# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/rtos-sim/Desktop/git-tutorial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rtos-sim/Desktop/git-tutorial

# Include any dependencies generated for this target.
include CMakeFiles/STATES_LIB.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/STATES_LIB.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/STATES_LIB.dir/flags.make

CMakeFiles/STATES_LIB.dir/lib/states.c.o: CMakeFiles/STATES_LIB.dir/flags.make
CMakeFiles/STATES_LIB.dir/lib/states.c.o: lib/states.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rtos-sim/Desktop/git-tutorial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/STATES_LIB.dir/lib/states.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/STATES_LIB.dir/lib/states.c.o   -c /home/rtos-sim/Desktop/git-tutorial/lib/states.c

CMakeFiles/STATES_LIB.dir/lib/states.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/STATES_LIB.dir/lib/states.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rtos-sim/Desktop/git-tutorial/lib/states.c > CMakeFiles/STATES_LIB.dir/lib/states.c.i

CMakeFiles/STATES_LIB.dir/lib/states.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/STATES_LIB.dir/lib/states.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rtos-sim/Desktop/git-tutorial/lib/states.c -o CMakeFiles/STATES_LIB.dir/lib/states.c.s

CMakeFiles/STATES_LIB.dir/lib/states.c.o.requires:

.PHONY : CMakeFiles/STATES_LIB.dir/lib/states.c.o.requires

CMakeFiles/STATES_LIB.dir/lib/states.c.o.provides: CMakeFiles/STATES_LIB.dir/lib/states.c.o.requires
	$(MAKE) -f CMakeFiles/STATES_LIB.dir/build.make CMakeFiles/STATES_LIB.dir/lib/states.c.o.provides.build
.PHONY : CMakeFiles/STATES_LIB.dir/lib/states.c.o.provides

CMakeFiles/STATES_LIB.dir/lib/states.c.o.provides.build: CMakeFiles/STATES_LIB.dir/lib/states.c.o


# Object files for target STATES_LIB
STATES_LIB_OBJECTS = \
"CMakeFiles/STATES_LIB.dir/lib/states.c.o"

# External object files for target STATES_LIB
STATES_LIB_EXTERNAL_OBJECTS =

libSTATES_LIB.a: CMakeFiles/STATES_LIB.dir/lib/states.c.o
libSTATES_LIB.a: CMakeFiles/STATES_LIB.dir/build.make
libSTATES_LIB.a: CMakeFiles/STATES_LIB.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rtos-sim/Desktop/git-tutorial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libSTATES_LIB.a"
	$(CMAKE_COMMAND) -P CMakeFiles/STATES_LIB.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/STATES_LIB.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/STATES_LIB.dir/build: libSTATES_LIB.a

.PHONY : CMakeFiles/STATES_LIB.dir/build

CMakeFiles/STATES_LIB.dir/requires: CMakeFiles/STATES_LIB.dir/lib/states.c.o.requires

.PHONY : CMakeFiles/STATES_LIB.dir/requires

CMakeFiles/STATES_LIB.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/STATES_LIB.dir/cmake_clean.cmake
.PHONY : CMakeFiles/STATES_LIB.dir/clean

CMakeFiles/STATES_LIB.dir/depend:
	cd /home/rtos-sim/Desktop/git-tutorial && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rtos-sim/Desktop/git-tutorial /home/rtos-sim/Desktop/git-tutorial /home/rtos-sim/Desktop/git-tutorial /home/rtos-sim/Desktop/git-tutorial /home/rtos-sim/Desktop/git-tutorial/CMakeFiles/STATES_LIB.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/STATES_LIB.dir/depend

