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
include ExerciseBook/02.38/CMakeFiles/02.38.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include ExerciseBook/02.38/CMakeFiles/02.38.dir/compiler_depend.make

# Include the progress variables for this target.
include ExerciseBook/02.38/CMakeFiles/02.38.dir/progress.make

# Include the compile flags for this target's objects.
include ExerciseBook/02.38/CMakeFiles/02.38.dir/flags.make

ExerciseBook/02.38/CMakeFiles/02.38.dir/02.38.c.o: ExerciseBook/02.38/CMakeFiles/02.38.dir/flags.make
ExerciseBook/02.38/CMakeFiles/02.38.dir/02.38.c.o: ../ExerciseBook/02.38/02.38.c
ExerciseBook/02.38/CMakeFiles/02.38.dir/02.38.c.o: ExerciseBook/02.38/CMakeFiles/02.38.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ExerciseBook/02.38/CMakeFiles/02.38.dir/02.38.c.o"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/ExerciseBook/02.38 && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ExerciseBook/02.38/CMakeFiles/02.38.dir/02.38.c.o -MF CMakeFiles/02.38.dir/02.38.c.o.d -o CMakeFiles/02.38.dir/02.38.c.o -c /Users/alice/CLionProjects/Data-Structure/CLion/ExerciseBook/02.38/02.38.c

ExerciseBook/02.38/CMakeFiles/02.38.dir/02.38.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/02.38.dir/02.38.c.i"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/ExerciseBook/02.38 && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/alice/CLionProjects/Data-Structure/CLion/ExerciseBook/02.38/02.38.c > CMakeFiles/02.38.dir/02.38.c.i

ExerciseBook/02.38/CMakeFiles/02.38.dir/02.38.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/02.38.dir/02.38.c.s"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/ExerciseBook/02.38 && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/alice/CLionProjects/Data-Structure/CLion/ExerciseBook/02.38/02.38.c -o CMakeFiles/02.38.dir/02.38.c.s

# Object files for target 02.38
02_38_OBJECTS = \
"CMakeFiles/02.38.dir/02.38.c.o"

# External object files for target 02.38
02_38_EXTERNAL_OBJECTS =

ExerciseBook/02.38/02.38: ExerciseBook/02.38/CMakeFiles/02.38.dir/02.38.c.o
ExerciseBook/02.38/02.38: ExerciseBook/02.38/CMakeFiles/02.38.dir/build.make
ExerciseBook/02.38/02.38: Status/libScanf_lib.a
ExerciseBook/02.38/02.38: ExerciseBook/02.38/CMakeFiles/02.38.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 02.38"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/ExerciseBook/02.38 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/02.38.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ExerciseBook/02.38/CMakeFiles/02.38.dir/build: ExerciseBook/02.38/02.38
.PHONY : ExerciseBook/02.38/CMakeFiles/02.38.dir/build

ExerciseBook/02.38/CMakeFiles/02.38.dir/clean:
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/ExerciseBook/02.38 && $(CMAKE_COMMAND) -P CMakeFiles/02.38.dir/cmake_clean.cmake
.PHONY : ExerciseBook/02.38/CMakeFiles/02.38.dir/clean

ExerciseBook/02.38/CMakeFiles/02.38.dir/depend:
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alice/CLionProjects/Data-Structure/CLion /Users/alice/CLionProjects/Data-Structure/CLion/ExerciseBook/02.38 /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/ExerciseBook/02.38 /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/ExerciseBook/02.38/CMakeFiles/02.38.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ExerciseBook/02.38/CMakeFiles/02.38.dir/depend

