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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/mxligr/Desktop/UNI/AN I/CP/problema colocviu - Malina Grama"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/mxligr/Desktop/UNI/AN I/CP/problema colocviu - Malina Grama/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/problema_colocviu.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/problema_colocviu.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/problema_colocviu.dir/flags.make

CMakeFiles/problema_colocviu.dir/main.c.o: CMakeFiles/problema_colocviu.dir/flags.make
CMakeFiles/problema_colocviu.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/mxligr/Desktop/UNI/AN I/CP/problema colocviu - Malina Grama/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/problema_colocviu.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/problema_colocviu.dir/main.c.o   -c "/Users/mxligr/Desktop/UNI/AN I/CP/problema colocviu - Malina Grama/main.c"

CMakeFiles/problema_colocviu.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/problema_colocviu.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/mxligr/Desktop/UNI/AN I/CP/problema colocviu - Malina Grama/main.c" > CMakeFiles/problema_colocviu.dir/main.c.i

CMakeFiles/problema_colocviu.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/problema_colocviu.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/mxligr/Desktop/UNI/AN I/CP/problema colocviu - Malina Grama/main.c" -o CMakeFiles/problema_colocviu.dir/main.c.s

# Object files for target problema_colocviu
problema_colocviu_OBJECTS = \
"CMakeFiles/problema_colocviu.dir/main.c.o"

# External object files for target problema_colocviu
problema_colocviu_EXTERNAL_OBJECTS =

problema_colocviu: CMakeFiles/problema_colocviu.dir/main.c.o
problema_colocviu: CMakeFiles/problema_colocviu.dir/build.make
problema_colocviu: CMakeFiles/problema_colocviu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/mxligr/Desktop/UNI/AN I/CP/problema colocviu - Malina Grama/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable problema_colocviu"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/problema_colocviu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/problema_colocviu.dir/build: problema_colocviu

.PHONY : CMakeFiles/problema_colocviu.dir/build

CMakeFiles/problema_colocviu.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/problema_colocviu.dir/cmake_clean.cmake
.PHONY : CMakeFiles/problema_colocviu.dir/clean

CMakeFiles/problema_colocviu.dir/depend:
	cd "/Users/mxligr/Desktop/UNI/AN I/CP/problema colocviu - Malina Grama/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/mxligr/Desktop/UNI/AN I/CP/problema colocviu - Malina Grama" "/Users/mxligr/Desktop/UNI/AN I/CP/problema colocviu - Malina Grama" "/Users/mxligr/Desktop/UNI/AN I/CP/problema colocviu - Malina Grama/cmake-build-debug" "/Users/mxligr/Desktop/UNI/AN I/CP/problema colocviu - Malina Grama/cmake-build-debug" "/Users/mxligr/Desktop/UNI/AN I/CP/problema colocviu - Malina Grama/cmake-build-debug/CMakeFiles/problema_colocviu.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/problema_colocviu.dir/depend

