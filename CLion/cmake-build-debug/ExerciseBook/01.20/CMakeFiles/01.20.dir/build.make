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
include ExerciseBook/01.20/CMakeFiles/01.20.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include ExerciseBook/01.20/CMakeFiles/01.20.dir/compiler_depend.make

# Include the progress variables for this target.
include ExerciseBook/01.20/CMakeFiles/01.20.dir/progress.make

# Include the compile flags for this target's objects.
include ExerciseBook/01.20/CMakeFiles/01.20.dir/flags.make

ExerciseBook/01.20/CMakeFiles/01.20.dir/01.20.c.o: ExerciseBook/01.20/CMakeFiles/01.20.dir/flags.make
ExerciseBook/01.20/CMakeFiles/01.20.dir/01.20.c.o: ../ExerciseBook/01.20/01.20.c
ExerciseBook/01.20/CMakeFiles/01.20.dir/01.20.c.o: ExerciseBook/01.20/CMakeFiles/01.20.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ExerciseBook/01.20/CMakeFiles/01.20.dir/01.20.c.o"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/ExerciseBook/01.20 && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ExerciseBook/01.20/CMakeFiles/01.20.dir/01.20.c.o -MF CMakeFiles/01.20.dir/01.20.c.o.d -o CMakeFiles/01.20.dir/01.20.c.o -c /Users/alice/CLionProjects/Data-Structure/CLion/ExerciseBook/01.20/01.20.c

ExerciseBook/01.20/CMakeFiles/01.20.dir/01.20.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/01.20.dir/01.20.c.i"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/ExerciseBook/01.20 && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/alice/CLionProjects/Data-Structure/CLion/ExerciseBook/01.20/01.20.c > CMakeFiles/01.20.dir/01.20.c.i

ExerciseBook/01.20/CMakeFiles/01.20.dir/01.20.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/01.20.dir/01.20.c.s"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/ExerciseBook/01.20 && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/alice/CLionProjects/Data-Structure/CLion/ExerciseBook/01.20/01.20.c -o CMakeFiles/01.20.dir/01.20.c.s

# Object files for target 01.20
01_20_OBJECTS = \
"CMakeFiles/01.20.dir/01.20.c.o"

# External object files for target 01.20
01_20_EXTERNAL_OBJECTS =

ExerciseBook/01.20/01.20: ExerciseBook/01.20/CMakeFiles/01.20.dir/01.20.c.o
ExerciseBook/01.20/01.20: ExerciseBook/01.20/CMakeFiles/01.20.dir/build.make
ExerciseBook/01.20/01.20: Status/libScanf_lib.a
ExerciseBook/01.20/01.20: ExerciseBook/01.20/CMakeFiles/01.20.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 01.20"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/ExerciseBook/01.20 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/01.20.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ExerciseBook/01.20/CMakeFiles/01.20.dir/build: ExerciseBook/01.20/01.20
.PHONY : ExerciseBook/01.20/CMakeFiles/01.20.dir/build

ExerciseBook/01.20/CMakeFiles/01.20.dir/clean:
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/ExerciseBook/01.20 && $(CMAKE_COMMAND) -P CMakeFiles/01.20.dir/cmake_clean.cmake
.PHONY : ExerciseBook/01.20/CMakeFiles/01.20.dir/clean

ExerciseBook/01.20/CMakeFiles/01.20.dir/depend:
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alice/CLionProjects/Data-Structure/CLion /Users/alice/CLionProjects/Data-Structure/CLion/ExerciseBook/01.20 /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/ExerciseBook/01.20 /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/ExerciseBook/01.20/CMakeFiles/01.20.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ExerciseBook/01.20/CMakeFiles/01.20.dir/depend

