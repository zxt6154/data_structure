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
include CourseBook/0306_Hanoi/CMakeFiles/Hanoi.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CourseBook/0306_Hanoi/CMakeFiles/Hanoi.dir/compiler_depend.make

# Include the progress variables for this target.
include CourseBook/0306_Hanoi/CMakeFiles/Hanoi.dir/progress.make

# Include the compile flags for this target's objects.
include CourseBook/0306_Hanoi/CMakeFiles/Hanoi.dir/flags.make

CourseBook/0306_Hanoi/CMakeFiles/Hanoi.dir/Hanoi.c.o: CourseBook/0306_Hanoi/CMakeFiles/Hanoi.dir/flags.make
CourseBook/0306_Hanoi/CMakeFiles/Hanoi.dir/Hanoi.c.o: ../CourseBook/0306_Hanoi/Hanoi.c
CourseBook/0306_Hanoi/CMakeFiles/Hanoi.dir/Hanoi.c.o: CourseBook/0306_Hanoi/CMakeFiles/Hanoi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CourseBook/0306_Hanoi/CMakeFiles/Hanoi.dir/Hanoi.c.o"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CourseBook/0306_Hanoi && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CourseBook/0306_Hanoi/CMakeFiles/Hanoi.dir/Hanoi.c.o -MF CMakeFiles/Hanoi.dir/Hanoi.c.o.d -o CMakeFiles/Hanoi.dir/Hanoi.c.o -c /Users/alice/CLionProjects/Data-Structure/CLion/CourseBook/0306_Hanoi/Hanoi.c

CourseBook/0306_Hanoi/CMakeFiles/Hanoi.dir/Hanoi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Hanoi.dir/Hanoi.c.i"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CourseBook/0306_Hanoi && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/alice/CLionProjects/Data-Structure/CLion/CourseBook/0306_Hanoi/Hanoi.c > CMakeFiles/Hanoi.dir/Hanoi.c.i

CourseBook/0306_Hanoi/CMakeFiles/Hanoi.dir/Hanoi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Hanoi.dir/Hanoi.c.s"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CourseBook/0306_Hanoi && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/alice/CLionProjects/Data-Structure/CLion/CourseBook/0306_Hanoi/Hanoi.c -o CMakeFiles/Hanoi.dir/Hanoi.c.s

CourseBook/0306_Hanoi/CMakeFiles/Hanoi.dir/Hanoi-main.c.o: CourseBook/0306_Hanoi/CMakeFiles/Hanoi.dir/flags.make
CourseBook/0306_Hanoi/CMakeFiles/Hanoi.dir/Hanoi-main.c.o: ../CourseBook/0306_Hanoi/Hanoi-main.c
CourseBook/0306_Hanoi/CMakeFiles/Hanoi.dir/Hanoi-main.c.o: CourseBook/0306_Hanoi/CMakeFiles/Hanoi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CourseBook/0306_Hanoi/CMakeFiles/Hanoi.dir/Hanoi-main.c.o"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CourseBook/0306_Hanoi && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CourseBook/0306_Hanoi/CMakeFiles/Hanoi.dir/Hanoi-main.c.o -MF CMakeFiles/Hanoi.dir/Hanoi-main.c.o.d -o CMakeFiles/Hanoi.dir/Hanoi-main.c.o -c /Users/alice/CLionProjects/Data-Structure/CLion/CourseBook/0306_Hanoi/Hanoi-main.c

CourseBook/0306_Hanoi/CMakeFiles/Hanoi.dir/Hanoi-main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Hanoi.dir/Hanoi-main.c.i"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CourseBook/0306_Hanoi && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/alice/CLionProjects/Data-Structure/CLion/CourseBook/0306_Hanoi/Hanoi-main.c > CMakeFiles/Hanoi.dir/Hanoi-main.c.i

CourseBook/0306_Hanoi/CMakeFiles/Hanoi.dir/Hanoi-main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Hanoi.dir/Hanoi-main.c.s"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CourseBook/0306_Hanoi && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/alice/CLionProjects/Data-Structure/CLion/CourseBook/0306_Hanoi/Hanoi-main.c -o CMakeFiles/Hanoi.dir/Hanoi-main.c.s

# Object files for target Hanoi
Hanoi_OBJECTS = \
"CMakeFiles/Hanoi.dir/Hanoi.c.o" \
"CMakeFiles/Hanoi.dir/Hanoi-main.c.o"

# External object files for target Hanoi
Hanoi_EXTERNAL_OBJECTS =

CourseBook/0306_Hanoi/Hanoi: CourseBook/0306_Hanoi/CMakeFiles/Hanoi.dir/Hanoi.c.o
CourseBook/0306_Hanoi/Hanoi: CourseBook/0306_Hanoi/CMakeFiles/Hanoi.dir/Hanoi-main.c.o
CourseBook/0306_Hanoi/Hanoi: CourseBook/0306_Hanoi/CMakeFiles/Hanoi.dir/build.make
CourseBook/0306_Hanoi/Hanoi: Status/libScanf_lib.a
CourseBook/0306_Hanoi/Hanoi: CourseBook/0306_Hanoi/CMakeFiles/Hanoi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable Hanoi"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CourseBook/0306_Hanoi && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Hanoi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CourseBook/0306_Hanoi/CMakeFiles/Hanoi.dir/build: CourseBook/0306_Hanoi/Hanoi
.PHONY : CourseBook/0306_Hanoi/CMakeFiles/Hanoi.dir/build

CourseBook/0306_Hanoi/CMakeFiles/Hanoi.dir/clean:
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CourseBook/0306_Hanoi && $(CMAKE_COMMAND) -P CMakeFiles/Hanoi.dir/cmake_clean.cmake
.PHONY : CourseBook/0306_Hanoi/CMakeFiles/Hanoi.dir/clean

CourseBook/0306_Hanoi/CMakeFiles/Hanoi.dir/depend:
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alice/CLionProjects/Data-Structure/CLion /Users/alice/CLionProjects/Data-Structure/CLion/CourseBook/0306_Hanoi /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CourseBook/0306_Hanoi /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CourseBook/0306_Hanoi/CMakeFiles/Hanoi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CourseBook/0306_Hanoi/CMakeFiles/Hanoi.dir/depend
