# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /snap/clion/82/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/82/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dany/CortoESD/CortoEjercicio1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dany/CortoESD/CortoEjercicio1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CortoEjercicio1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CortoEjercicio1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CortoEjercicio1.dir/flags.make

CMakeFiles/CortoEjercicio1.dir/main.c.o: CMakeFiles/CortoEjercicio1.dir/flags.make
CMakeFiles/CortoEjercicio1.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dany/CortoESD/CortoEjercicio1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/CortoEjercicio1.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CortoEjercicio1.dir/main.c.o   -c /home/dany/CortoESD/CortoEjercicio1/main.c

CMakeFiles/CortoEjercicio1.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CortoEjercicio1.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dany/CortoESD/CortoEjercicio1/main.c > CMakeFiles/CortoEjercicio1.dir/main.c.i

CMakeFiles/CortoEjercicio1.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CortoEjercicio1.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dany/CortoESD/CortoEjercicio1/main.c -o CMakeFiles/CortoEjercicio1.dir/main.c.s

# Object files for target CortoEjercicio1
CortoEjercicio1_OBJECTS = \
"CMakeFiles/CortoEjercicio1.dir/main.c.o"

# External object files for target CortoEjercicio1
CortoEjercicio1_EXTERNAL_OBJECTS =

CortoEjercicio1: CMakeFiles/CortoEjercicio1.dir/main.c.o
CortoEjercicio1: CMakeFiles/CortoEjercicio1.dir/build.make
CortoEjercicio1: CMakeFiles/CortoEjercicio1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dany/CortoESD/CortoEjercicio1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable CortoEjercicio1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CortoEjercicio1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CortoEjercicio1.dir/build: CortoEjercicio1

.PHONY : CMakeFiles/CortoEjercicio1.dir/build

CMakeFiles/CortoEjercicio1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CortoEjercicio1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CortoEjercicio1.dir/clean

CMakeFiles/CortoEjercicio1.dir/depend:
	cd /home/dany/CortoESD/CortoEjercicio1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dany/CortoESD/CortoEjercicio1 /home/dany/CortoESD/CortoEjercicio1 /home/dany/CortoESD/CortoEjercicio1/cmake-build-debug /home/dany/CortoESD/CortoEjercicio1/cmake-build-debug /home/dany/CortoESD/CortoEjercicio1/cmake-build-debug/CMakeFiles/CortoEjercicio1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CortoEjercicio1.dir/depend

