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
include ExerciseBook/05.17/CMakeFiles/05.17.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include ExerciseBook/05.17/CMakeFiles/05.17.dir/compiler_depend.make

# Include the progress variables for this target.
include ExerciseBook/05.17/CMakeFiles/05.17.dir/progress.make

# Include the compile flags for this target's objects.
include ExerciseBook/05.17/CMakeFiles/05.17.dir/flags.make

ExerciseBook/05.17/CMakeFiles/05.17.dir/SqList.c.o: ExerciseBook/05.17/CMakeFiles/05.17.dir/flags.make
ExerciseBook/05.17/CMakeFiles/05.17.dir/SqList.c.o: ../ExerciseBook/05.17/SqList.c
ExerciseBook/05.17/CMakeFiles/05.17.dir/SqList.c.o: ExerciseBook/05.17/CMakeFiles/05.17.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ExerciseBook/05.17/CMakeFiles/05.17.dir/SqList.c.o"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/ExerciseBook/05.17 && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ExerciseBook/05.17/CMakeFiles/05.17.dir/SqList.c.o -MF CMakeFiles/05.17.dir/SqList.c.o.d -o CMakeFiles/05.17.dir/SqList.c.o -c /Users/alice/CLionProjects/Data-Structure/CLion/ExerciseBook/05.17/SqList.c

ExerciseBook/05.17/CMakeFiles/05.17.dir/SqList.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/05.17.dir/SqList.c.i"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/ExerciseBook/05.17 && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/alice/CLionProjects/Data-Structure/CLion/ExerciseBook/05.17/SqList.c > CMakeFiles/05.17.dir/SqList.c.i

ExerciseBook/05.17/CMakeFiles/05.17.dir/SqList.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/05.17.dir/SqList.c.s"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/ExerciseBook/05.17 && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/alice/CLionProjects/Data-Structure/CLion/ExerciseBook/05.17/SqList.c -o CMakeFiles/05.17.dir/SqList.c.s

ExerciseBook/05.17/CMakeFiles/05.17.dir/05.17.c.o: ExerciseBook/05.17/CMakeFiles/05.17.dir/flags.make
ExerciseBook/05.17/CMakeFiles/05.17.dir/05.17.c.o: ../ExerciseBook/05.17/05.17.c
ExerciseBook/05.17/CMakeFiles/05.17.dir/05.17.c.o: ExerciseBook/05.17/CMakeFiles/05.17.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object ExerciseBook/05.17/CMakeFiles/05.17.dir/05.17.c.o"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/ExerciseBook/05.17 && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ExerciseBook/05.17/CMakeFiles/05.17.dir/05.17.c.o -MF CMakeFiles/05.17.dir/05.17.c.o.d -o CMakeFiles/05.17.dir/05.17.c.o -c /Users/alice/CLionProjects/Data-Structure/CLion/ExerciseBook/05.17/05.17.c

ExerciseBook/05.17/CMakeFiles/05.17.dir/05.17.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/05.17.dir/05.17.c.i"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/ExerciseBook/05.17 && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/alice/CLionProjects/Data-Structure/CLion/ExerciseBook/05.17/05.17.c > CMakeFiles/05.17.dir/05.17.c.i

ExerciseBook/05.17/CMakeFiles/05.17.dir/05.17.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/05.17.dir/05.17.c.s"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/ExerciseBook/05.17 && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/alice/CLionProjects/Data-Structure/CLion/ExerciseBook/05.17/05.17.c -o CMakeFiles/05.17.dir/05.17.c.s

# Object files for target 05.17
05_17_OBJECTS = \
"CMakeFiles/05.17.dir/SqList.c.o" \
"CMakeFiles/05.17.dir/05.17.c.o"

# External object files for target 05.17
05_17_EXTERNAL_OBJECTS =

ExerciseBook/05.17/05.17: ExerciseBook/05.17/CMakeFiles/05.17.dir/SqList.c.o
ExerciseBook/05.17/05.17: ExerciseBook/05.17/CMakeFiles/05.17.dir/05.17.c.o
ExerciseBook/05.17/05.17: ExerciseBook/05.17/CMakeFiles/05.17.dir/build.make
ExerciseBook/05.17/05.17: Status/libScanf_lib.a
ExerciseBook/05.17/05.17: ExerciseBook/05.17/CMakeFiles/05.17.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable 05.17"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/ExerciseBook/05.17 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/05.17.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ExerciseBook/05.17/CMakeFiles/05.17.dir/build: ExerciseBook/05.17/05.17
.PHONY : ExerciseBook/05.17/CMakeFiles/05.17.dir/build

ExerciseBook/05.17/CMakeFiles/05.17.dir/clean:
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/ExerciseBook/05.17 && $(CMAKE_COMMAND) -P CMakeFiles/05.17.dir/cmake_clean.cmake
.PHONY : ExerciseBook/05.17/CMakeFiles/05.17.dir/clean

ExerciseBook/05.17/CMakeFiles/05.17.dir/depend:
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alice/CLionProjects/Data-Structure/CLion /Users/alice/CLionProjects/Data-Structure/CLion/ExerciseBook/05.17 /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/ExerciseBook/05.17 /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/ExerciseBook/05.17/CMakeFiles/05.17.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ExerciseBook/05.17/CMakeFiles/05.17.dir/depend

