# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/alice/CLionProjects/Data-Structure/CLion

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug

# Include any dependencies generated for this target.
include ExerciseBook/04.28-04.29/CMakeFiles/04.28-04.29.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include ExerciseBook/04.28-04.29/CMakeFiles/04.28-04.29.dir/compiler_depend.make

# Include the progress variables for this target.
include ExerciseBook/04.28-04.29/CMakeFiles/04.28-04.29.dir/progress.make

# Include the compile flags for this target's objects.
include ExerciseBook/04.28-04.29/CMakeFiles/04.28-04.29.dir/flags.make

ExerciseBook/04.28-04.29/CMakeFiles/04.28-04.29.dir/04.28-04.29.c.o: ExerciseBook/04.28-04.29/CMakeFiles/04.28-04.29.dir/flags.make
ExerciseBook/04.28-04.29/CMakeFiles/04.28-04.29.dir/04.28-04.29.c.o: ../ExerciseBook/04.28-04.29/04.28-04.29.c
ExerciseBook/04.28-04.29/CMakeFiles/04.28-04.29.dir/04.28-04.29.c.o: ExerciseBook/04.28-04.29/CMakeFiles/04.28-04.29.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ExerciseBook/04.28-04.29/CMakeFiles/04.28-04.29.dir/04.28-04.29.c.o"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/ExerciseBook/04.28-04.29 && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ExerciseBook/04.28-04.29/CMakeFiles/04.28-04.29.dir/04.28-04.29.c.o -MF CMakeFiles/04.28-04.29.dir/04.28-04.29.c.o.d -o CMakeFiles/04.28-04.29.dir/04.28-04.29.c.o -c /Users/alice/CLionProjects/Data-Structure/CLion/ExerciseBook/04.28-04.29/04.28-04.29.c

ExerciseBook/04.28-04.29/CMakeFiles/04.28-04.29.dir/04.28-04.29.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/04.28-04.29.dir/04.28-04.29.c.i"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/ExerciseBook/04.28-04.29 && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/alice/CLionProjects/Data-Structure/CLion/ExerciseBook/04.28-04.29/04.28-04.29.c > CMakeFiles/04.28-04.29.dir/04.28-04.29.c.i

ExerciseBook/04.28-04.29/CMakeFiles/04.28-04.29.dir/04.28-04.29.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/04.28-04.29.dir/04.28-04.29.c.s"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/ExerciseBook/04.28-04.29 && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/alice/CLionProjects/Data-Structure/CLion/ExerciseBook/04.28-04.29/04.28-04.29.c -o CMakeFiles/04.28-04.29.dir/04.28-04.29.c.s

# Object files for target 04.28-04.29
04_28__04_29_OBJECTS = \
"CMakeFiles/04.28-04.29.dir/04.28-04.29.c.o"

# External object files for target 04.28-04.29
04_28__04_29_EXTERNAL_OBJECTS =

ExerciseBook/04.28-04.29/04.28-04.29: ExerciseBook/04.28-04.29/CMakeFiles/04.28-04.29.dir/04.28-04.29.c.o
ExerciseBook/04.28-04.29/04.28-04.29: ExerciseBook/04.28-04.29/CMakeFiles/04.28-04.29.dir/build.make
ExerciseBook/04.28-04.29/04.28-04.29: Status/libScanf_lib.a
ExerciseBook/04.28-04.29/04.28-04.29: ExerciseBook/04.28-04.29/CMakeFiles/04.28-04.29.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 04.28-04.29"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/ExerciseBook/04.28-04.29 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/04.28-04.29.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ExerciseBook/04.28-04.29/CMakeFiles/04.28-04.29.dir/build: ExerciseBook/04.28-04.29/04.28-04.29
.PHONY : ExerciseBook/04.28-04.29/CMakeFiles/04.28-04.29.dir/build

ExerciseBook/04.28-04.29/CMakeFiles/04.28-04.29.dir/clean:
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/ExerciseBook/04.28-04.29 && $(CMAKE_COMMAND) -P CMakeFiles/04.28-04.29.dir/cmake_clean.cmake
.PHONY : ExerciseBook/04.28-04.29/CMakeFiles/04.28-04.29.dir/clean

ExerciseBook/04.28-04.29/CMakeFiles/04.28-04.29.dir/depend:
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alice/CLionProjects/Data-Structure/CLion /Users/alice/CLionProjects/Data-Structure/CLion/ExerciseBook/04.28-04.29 /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/ExerciseBook/04.28-04.29 /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/ExerciseBook/04.28-04.29/CMakeFiles/04.28-04.29.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ExerciseBook/04.28-04.29/CMakeFiles/04.28-04.29.dir/depend

