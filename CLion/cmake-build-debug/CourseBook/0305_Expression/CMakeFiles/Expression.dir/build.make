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
include CourseBook/0305_Expression/CMakeFiles/Expression.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CourseBook/0305_Expression/CMakeFiles/Expression.dir/compiler_depend.make

# Include the progress variables for this target.
include CourseBook/0305_Expression/CMakeFiles/Expression.dir/progress.make

# Include the compile flags for this target's objects.
include CourseBook/0305_Expression/CMakeFiles/Expression.dir/flags.make

CourseBook/0305_Expression/CMakeFiles/Expression.dir/SqStack.c.o: CourseBook/0305_Expression/CMakeFiles/Expression.dir/flags.make
CourseBook/0305_Expression/CMakeFiles/Expression.dir/SqStack.c.o: ../CourseBook/0305_Expression/SqStack.c
CourseBook/0305_Expression/CMakeFiles/Expression.dir/SqStack.c.o: CourseBook/0305_Expression/CMakeFiles/Expression.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CourseBook/0305_Expression/CMakeFiles/Expression.dir/SqStack.c.o"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CourseBook/0305_Expression && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CourseBook/0305_Expression/CMakeFiles/Expression.dir/SqStack.c.o -MF CMakeFiles/Expression.dir/SqStack.c.o.d -o CMakeFiles/Expression.dir/SqStack.c.o -c /Users/alice/CLionProjects/Data-Structure/CLion/CourseBook/0305_Expression/SqStack.c

CourseBook/0305_Expression/CMakeFiles/Expression.dir/SqStack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Expression.dir/SqStack.c.i"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CourseBook/0305_Expression && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/alice/CLionProjects/Data-Structure/CLion/CourseBook/0305_Expression/SqStack.c > CMakeFiles/Expression.dir/SqStack.c.i

CourseBook/0305_Expression/CMakeFiles/Expression.dir/SqStack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Expression.dir/SqStack.c.s"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CourseBook/0305_Expression && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/alice/CLionProjects/Data-Structure/CLion/CourseBook/0305_Expression/SqStack.c -o CMakeFiles/Expression.dir/SqStack.c.s

CourseBook/0305_Expression/CMakeFiles/Expression.dir/Expression.c.o: CourseBook/0305_Expression/CMakeFiles/Expression.dir/flags.make
CourseBook/0305_Expression/CMakeFiles/Expression.dir/Expression.c.o: ../CourseBook/0305_Expression/Expression.c
CourseBook/0305_Expression/CMakeFiles/Expression.dir/Expression.c.o: CourseBook/0305_Expression/CMakeFiles/Expression.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CourseBook/0305_Expression/CMakeFiles/Expression.dir/Expression.c.o"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CourseBook/0305_Expression && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CourseBook/0305_Expression/CMakeFiles/Expression.dir/Expression.c.o -MF CMakeFiles/Expression.dir/Expression.c.o.d -o CMakeFiles/Expression.dir/Expression.c.o -c /Users/alice/CLionProjects/Data-Structure/CLion/CourseBook/0305_Expression/Expression.c

CourseBook/0305_Expression/CMakeFiles/Expression.dir/Expression.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Expression.dir/Expression.c.i"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CourseBook/0305_Expression && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/alice/CLionProjects/Data-Structure/CLion/CourseBook/0305_Expression/Expression.c > CMakeFiles/Expression.dir/Expression.c.i

CourseBook/0305_Expression/CMakeFiles/Expression.dir/Expression.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Expression.dir/Expression.c.s"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CourseBook/0305_Expression && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/alice/CLionProjects/Data-Structure/CLion/CourseBook/0305_Expression/Expression.c -o CMakeFiles/Expression.dir/Expression.c.s

CourseBook/0305_Expression/CMakeFiles/Expression.dir/Expression-main.c.o: CourseBook/0305_Expression/CMakeFiles/Expression.dir/flags.make
CourseBook/0305_Expression/CMakeFiles/Expression.dir/Expression-main.c.o: ../CourseBook/0305_Expression/Expression-main.c
CourseBook/0305_Expression/CMakeFiles/Expression.dir/Expression-main.c.o: CourseBook/0305_Expression/CMakeFiles/Expression.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CourseBook/0305_Expression/CMakeFiles/Expression.dir/Expression-main.c.o"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CourseBook/0305_Expression && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CourseBook/0305_Expression/CMakeFiles/Expression.dir/Expression-main.c.o -MF CMakeFiles/Expression.dir/Expression-main.c.o.d -o CMakeFiles/Expression.dir/Expression-main.c.o -c /Users/alice/CLionProjects/Data-Structure/CLion/CourseBook/0305_Expression/Expression-main.c

CourseBook/0305_Expression/CMakeFiles/Expression.dir/Expression-main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Expression.dir/Expression-main.c.i"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CourseBook/0305_Expression && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/alice/CLionProjects/Data-Structure/CLion/CourseBook/0305_Expression/Expression-main.c > CMakeFiles/Expression.dir/Expression-main.c.i

CourseBook/0305_Expression/CMakeFiles/Expression.dir/Expression-main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Expression.dir/Expression-main.c.s"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CourseBook/0305_Expression && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/alice/CLionProjects/Data-Structure/CLion/CourseBook/0305_Expression/Expression-main.c -o CMakeFiles/Expression.dir/Expression-main.c.s

# Object files for target Expression
Expression_OBJECTS = \
"CMakeFiles/Expression.dir/SqStack.c.o" \
"CMakeFiles/Expression.dir/Expression.c.o" \
"CMakeFiles/Expression.dir/Expression-main.c.o"

# External object files for target Expression
Expression_EXTERNAL_OBJECTS =

CourseBook/0305_Expression/Expression: CourseBook/0305_Expression/CMakeFiles/Expression.dir/SqStack.c.o
CourseBook/0305_Expression/Expression: CourseBook/0305_Expression/CMakeFiles/Expression.dir/Expression.c.o
CourseBook/0305_Expression/Expression: CourseBook/0305_Expression/CMakeFiles/Expression.dir/Expression-main.c.o
CourseBook/0305_Expression/Expression: CourseBook/0305_Expression/CMakeFiles/Expression.dir/build.make
CourseBook/0305_Expression/Expression: Status/libScanf_lib.a
CourseBook/0305_Expression/Expression: CourseBook/0305_Expression/CMakeFiles/Expression.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable Expression"
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CourseBook/0305_Expression && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Expression.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CourseBook/0305_Expression/CMakeFiles/Expression.dir/build: CourseBook/0305_Expression/Expression
.PHONY : CourseBook/0305_Expression/CMakeFiles/Expression.dir/build

CourseBook/0305_Expression/CMakeFiles/Expression.dir/clean:
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CourseBook/0305_Expression && $(CMAKE_COMMAND) -P CMakeFiles/Expression.dir/cmake_clean.cmake
.PHONY : CourseBook/0305_Expression/CMakeFiles/Expression.dir/clean

CourseBook/0305_Expression/CMakeFiles/Expression.dir/depend:
	cd /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alice/CLionProjects/Data-Structure/CLion /Users/alice/CLionProjects/Data-Structure/CLion/CourseBook/0305_Expression /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CourseBook/0305_Expression /Users/alice/CLionProjects/Data-Structure/CLion/cmake-build-debug/CourseBook/0305_Expression/CMakeFiles/Expression.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CourseBook/0305_Expression/CMakeFiles/Expression.dir/depend

