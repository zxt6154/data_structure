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
include CourseBook/0303_LineEdit/CMakeFiles/LineEdit.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CourseBook/0303_LineEdit/CMakeFiles/LineEdit.dir/compiler_depend.make

# Include the progress variables for this target.
include CourseBook/0303_LineEdit/CMakeFiles/LineEdit.dir/progress.make

# Include the compile flags for this target's objects.
include CourseBook/0303_LineEdit/CMakeFiles/LineEdit.dir/flags.make

CourseBook/0303_LineEdit/CMakeFiles/LineEdit.dir/SqStack.c.o: CourseBook/0303_LineEdit/CMakeFiles/LineEdit.dir/flags.make
CourseBook/0303_LineEdit/CMakeFiles/LineEdit.dir/SqStack.c.o: ../CourseBook/0303_LineEdit/SqStack.c
CourseBook/0303_LineEdit/CMakeFiles/LineEdit.dir/SqStack.c.o: CourseBook/0303_LineEdit/CMakeFiles/LineEdit.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CourseBook/0303_LineEdit/CMakeFiles/LineEdit.dir/SqStack.c.o"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CourseBook/0303_LineEdit && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CourseBook/0303_LineEdit/CMakeFiles/LineEdit.dir/SqStack.c.o -MF CMakeFiles/LineEdit.dir/SqStack.c.o.d -o CMakeFiles/LineEdit.dir/SqStack.c.o -c /Users/alice/CLionProjects/Data-Structure/CLion/CourseBook/0303_LineEdit/SqStack.c

CourseBook/0303_LineEdit/CMakeFiles/LineEdit.dir/SqStack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LineEdit.dir/SqStack.c.i"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CourseBook/0303_LineEdit && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/alice/CLionProjects/Data-Structure/CLion/CourseBook/0303_LineEdit/SqStack.c > CMakeFiles/LineEdit.dir/SqStack.c.i

CourseBook/0303_LineEdit/CMakeFiles/LineEdit.dir/SqStack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LineEdit.dir/SqStack.c.s"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CourseBook/0303_LineEdit && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/alice/CLionProjects/Data-Structure/CLion/CourseBook/0303_LineEdit/SqStack.c -o CMakeFiles/LineEdit.dir/SqStack.c.s

CourseBook/0303_LineEdit/CMakeFiles/LineEdit.dir/LineEdit.c.o: CourseBook/0303_LineEdit/CMakeFiles/LineEdit.dir/flags.make
CourseBook/0303_LineEdit/CMakeFiles/LineEdit.dir/LineEdit.c.o: ../CourseBook/0303_LineEdit/LineEdit.c
CourseBook/0303_LineEdit/CMakeFiles/LineEdit.dir/LineEdit.c.o: CourseBook/0303_LineEdit/CMakeFiles/LineEdit.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CourseBook/0303_LineEdit/CMakeFiles/LineEdit.dir/LineEdit.c.o"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CourseBook/0303_LineEdit && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CourseBook/0303_LineEdit/CMakeFiles/LineEdit.dir/LineEdit.c.o -MF CMakeFiles/LineEdit.dir/LineEdit.c.o.d -o CMakeFiles/LineEdit.dir/LineEdit.c.o -c /Users/alice/CLionProjects/Data-Structure/CLion/CourseBook/0303_LineEdit/LineEdit.c

CourseBook/0303_LineEdit/CMakeFiles/LineEdit.dir/LineEdit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LineEdit.dir/LineEdit.c.i"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CourseBook/0303_LineEdit && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/alice/CLionProjects/Data-Structure/CLion/CourseBook/0303_LineEdit/LineEdit.c > CMakeFiles/LineEdit.dir/LineEdit.c.i

CourseBook/0303_LineEdit/CMakeFiles/LineEdit.dir/LineEdit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LineEdit.dir/LineEdit.c.s"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CourseBook/0303_LineEdit && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/alice/CLionProjects/Data-Structure/CLion/CourseBook/0303_LineEdit/LineEdit.c -o CMakeFiles/LineEdit.dir/LineEdit.c.s

CourseBook/0303_LineEdit/CMakeFiles/LineEdit.dir/LineEdit-main.c.o: CourseBook/0303_LineEdit/CMakeFiles/LineEdit.dir/flags.make
CourseBook/0303_LineEdit/CMakeFiles/LineEdit.dir/LineEdit-main.c.o: ../CourseBook/0303_LineEdit/LineEdit-main.c
CourseBook/0303_LineEdit/CMakeFiles/LineEdit.dir/LineEdit-main.c.o: CourseBook/0303_LineEdit/CMakeFiles/LineEdit.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CourseBook/0303_LineEdit/CMakeFiles/LineEdit.dir/LineEdit-main.c.o"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CourseBook/0303_LineEdit && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CourseBook/0303_LineEdit/CMakeFiles/LineEdit.dir/LineEdit-main.c.o -MF CMakeFiles/LineEdit.dir/LineEdit-main.c.o.d -o CMakeFiles/LineEdit.dir/LineEdit-main.c.o -c /Users/alice/CLionProjects/Data-Structure/CLion/CourseBook/0303_LineEdit/LineEdit-main.c

CourseBook/0303_LineEdit/CMakeFiles/LineEdit.dir/LineEdit-main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LineEdit.dir/LineEdit-main.c.i"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CourseBook/0303_LineEdit && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/alice/CLionProjects/Data-Structure/CLion/CourseBook/0303_LineEdit/LineEdit-main.c > CMakeFiles/LineEdit.dir/LineEdit-main.c.i

CourseBook/0303_LineEdit/CMakeFiles/LineEdit.dir/LineEdit-main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LineEdit.dir/LineEdit-main.c.s"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CourseBook/0303_LineEdit && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/alice/CLionProjects/Data-Structure/CLion/CourseBook/0303_LineEdit/LineEdit-main.c -o CMakeFiles/LineEdit.dir/LineEdit-main.c.s

# Object files for target LineEdit
LineEdit_OBJECTS = \
"CMakeFiles/LineEdit.dir/SqStack.c.o" \
"CMakeFiles/LineEdit.dir/LineEdit.c.o" \
"CMakeFiles/LineEdit.dir/LineEdit-main.c.o"

# External object files for target LineEdit
LineEdit_EXTERNAL_OBJECTS =

CourseBook/0303_LineEdit/LineEdit: CourseBook/0303_LineEdit/CMakeFiles/LineEdit.dir/SqStack.c.o
CourseBook/0303_LineEdit/LineEdit: CourseBook/0303_LineEdit/CMakeFiles/LineEdit.dir/LineEdit.c.o
CourseBook/0303_LineEdit/LineEdit: CourseBook/0303_LineEdit/CMakeFiles/LineEdit.dir/LineEdit-main.c.o
CourseBook/0303_LineEdit/LineEdit: CourseBook/0303_LineEdit/CMakeFiles/LineEdit.dir/build.make
CourseBook/0303_LineEdit/LineEdit: Status/libScanf_lib.a
CourseBook/0303_LineEdit/LineEdit: CourseBook/0303_LineEdit/CMakeFiles/LineEdit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable LineEdit"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CourseBook/0303_LineEdit && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LineEdit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CourseBook/0303_LineEdit/CMakeFiles/LineEdit.dir/build: CourseBook/0303_LineEdit/LineEdit
.PHONY : CourseBook/0303_LineEdit/CMakeFiles/LineEdit.dir/build

CourseBook/0303_LineEdit/CMakeFiles/LineEdit.dir/clean:
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CourseBook/0303_LineEdit && $(CMAKE_COMMAND) -P CMakeFiles/LineEdit.dir/cmake_clean.cmake
.PHONY : CourseBook/0303_LineEdit/CMakeFiles/LineEdit.dir/clean

CourseBook/0303_LineEdit/CMakeFiles/LineEdit.dir/depend:
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alice/CLionProjects/Data-Structure/CLion /Users/alice/CLionProjects/Data-Structure/CLion/CourseBook/0303_LineEdit /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CourseBook/0303_LineEdit /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CourseBook/0303_LineEdit/CMakeFiles/LineEdit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CourseBook/0303_LineEdit/CMakeFiles/LineEdit.dir/depend

