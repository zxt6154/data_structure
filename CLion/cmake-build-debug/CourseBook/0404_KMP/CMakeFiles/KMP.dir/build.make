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
include CourseBook/0404_KMP/CMakeFiles/KMP.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CourseBook/0404_KMP/CMakeFiles/KMP.dir/compiler_depend.make

# Include the progress variables for this target.
include CourseBook/0404_KMP/CMakeFiles/KMP.dir/progress.make

# Include the compile flags for this target's objects.
include CourseBook/0404_KMP/CMakeFiles/KMP.dir/flags.make

CourseBook/0404_KMP/CMakeFiles/KMP.dir/SString.c.o: CourseBook/0404_KMP/CMakeFiles/KMP.dir/flags.make
CourseBook/0404_KMP/CMakeFiles/KMP.dir/SString.c.o: ../CourseBook/0404_KMP/SString.c
CourseBook/0404_KMP/CMakeFiles/KMP.dir/SString.c.o: CourseBook/0404_KMP/CMakeFiles/KMP.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CourseBook/0404_KMP/CMakeFiles/KMP.dir/SString.c.o"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CourseBook/0404_KMP && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CourseBook/0404_KMP/CMakeFiles/KMP.dir/SString.c.o -MF CMakeFiles/KMP.dir/SString.c.o.d -o CMakeFiles/KMP.dir/SString.c.o -c /Users/alice/CLionProjects/Data-Structure/CLion/CourseBook/0404_KMP/SString.c

CourseBook/0404_KMP/CMakeFiles/KMP.dir/SString.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/KMP.dir/SString.c.i"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CourseBook/0404_KMP && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/alice/CLionProjects/Data-Structure/CLion/CourseBook/0404_KMP/SString.c > CMakeFiles/KMP.dir/SString.c.i

CourseBook/0404_KMP/CMakeFiles/KMP.dir/SString.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/KMP.dir/SString.c.s"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CourseBook/0404_KMP && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/alice/CLionProjects/Data-Structure/CLion/CourseBook/0404_KMP/SString.c -o CMakeFiles/KMP.dir/SString.c.s

CourseBook/0404_KMP/CMakeFiles/KMP.dir/KMP.c.o: CourseBook/0404_KMP/CMakeFiles/KMP.dir/flags.make
CourseBook/0404_KMP/CMakeFiles/KMP.dir/KMP.c.o: ../CourseBook/0404_KMP/KMP.c
CourseBook/0404_KMP/CMakeFiles/KMP.dir/KMP.c.o: CourseBook/0404_KMP/CMakeFiles/KMP.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CourseBook/0404_KMP/CMakeFiles/KMP.dir/KMP.c.o"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CourseBook/0404_KMP && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CourseBook/0404_KMP/CMakeFiles/KMP.dir/KMP.c.o -MF CMakeFiles/KMP.dir/KMP.c.o.d -o CMakeFiles/KMP.dir/KMP.c.o -c /Users/alice/CLionProjects/Data-Structure/CLion/CourseBook/0404_KMP/KMP.c

CourseBook/0404_KMP/CMakeFiles/KMP.dir/KMP.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/KMP.dir/KMP.c.i"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CourseBook/0404_KMP && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/alice/CLionProjects/Data-Structure/CLion/CourseBook/0404_KMP/KMP.c > CMakeFiles/KMP.dir/KMP.c.i

CourseBook/0404_KMP/CMakeFiles/KMP.dir/KMP.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/KMP.dir/KMP.c.s"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CourseBook/0404_KMP && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/alice/CLionProjects/Data-Structure/CLion/CourseBook/0404_KMP/KMP.c -o CMakeFiles/KMP.dir/KMP.c.s

CourseBook/0404_KMP/CMakeFiles/KMP.dir/KMP-main.c.o: CourseBook/0404_KMP/CMakeFiles/KMP.dir/flags.make
CourseBook/0404_KMP/CMakeFiles/KMP.dir/KMP-main.c.o: ../CourseBook/0404_KMP/KMP-main.c
CourseBook/0404_KMP/CMakeFiles/KMP.dir/KMP-main.c.o: CourseBook/0404_KMP/CMakeFiles/KMP.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CourseBook/0404_KMP/CMakeFiles/KMP.dir/KMP-main.c.o"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CourseBook/0404_KMP && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CourseBook/0404_KMP/CMakeFiles/KMP.dir/KMP-main.c.o -MF CMakeFiles/KMP.dir/KMP-main.c.o.d -o CMakeFiles/KMP.dir/KMP-main.c.o -c /Users/alice/CLionProjects/Data-Structure/CLion/CourseBook/0404_KMP/KMP-main.c

CourseBook/0404_KMP/CMakeFiles/KMP.dir/KMP-main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/KMP.dir/KMP-main.c.i"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CourseBook/0404_KMP && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/alice/CLionProjects/Data-Structure/CLion/CourseBook/0404_KMP/KMP-main.c > CMakeFiles/KMP.dir/KMP-main.c.i

CourseBook/0404_KMP/CMakeFiles/KMP.dir/KMP-main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/KMP.dir/KMP-main.c.s"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CourseBook/0404_KMP && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/alice/CLionProjects/Data-Structure/CLion/CourseBook/0404_KMP/KMP-main.c -o CMakeFiles/KMP.dir/KMP-main.c.s

# Object files for target KMP
KMP_OBJECTS = \
"CMakeFiles/KMP.dir/SString.c.o" \
"CMakeFiles/KMP.dir/KMP.c.o" \
"CMakeFiles/KMP.dir/KMP-main.c.o"

# External object files for target KMP
KMP_EXTERNAL_OBJECTS =

CourseBook/0404_KMP/KMP: CourseBook/0404_KMP/CMakeFiles/KMP.dir/SString.c.o
CourseBook/0404_KMP/KMP: CourseBook/0404_KMP/CMakeFiles/KMP.dir/KMP.c.o
CourseBook/0404_KMP/KMP: CourseBook/0404_KMP/CMakeFiles/KMP.dir/KMP-main.c.o
CourseBook/0404_KMP/KMP: CourseBook/0404_KMP/CMakeFiles/KMP.dir/build.make
CourseBook/0404_KMP/KMP: Status/libScanf_lib.a
CourseBook/0404_KMP/KMP: CourseBook/0404_KMP/CMakeFiles/KMP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable KMP"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CourseBook/0404_KMP && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/KMP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CourseBook/0404_KMP/CMakeFiles/KMP.dir/build: CourseBook/0404_KMP/KMP
.PHONY : CourseBook/0404_KMP/CMakeFiles/KMP.dir/build

CourseBook/0404_KMP/CMakeFiles/KMP.dir/clean:
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CourseBook/0404_KMP && $(CMAKE_COMMAND) -P CMakeFiles/KMP.dir/cmake_clean.cmake
.PHONY : CourseBook/0404_KMP/CMakeFiles/KMP.dir/clean

CourseBook/0404_KMP/CMakeFiles/KMP.dir/depend:
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alice/CLionProjects/Data-Structure/CLion /Users/alice/CLionProjects/Data-Structure/CLion/CourseBook/0404_KMP /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CourseBook/0404_KMP /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CourseBook/0404_KMP/CMakeFiles/KMP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CourseBook/0404_KMP/CMakeFiles/KMP.dir/depend

