# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.30.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.30.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/epicmo/Project/5g-mjpg-streamer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/epicmo/Project/5g-mjpg-streamer/_build

# Include any dependencies generated for this target.
include CMakeFiles/mjpg_streamer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/mjpg_streamer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mjpg_streamer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mjpg_streamer.dir/flags.make

CMakeFiles/mjpg_streamer.dir/mjpg_streamer.c.o: CMakeFiles/mjpg_streamer.dir/flags.make
CMakeFiles/mjpg_streamer.dir/mjpg_streamer.c.o: /Users/epicmo/Project/5g-mjpg-streamer/mjpg_streamer.c
CMakeFiles/mjpg_streamer.dir/mjpg_streamer.c.o: CMakeFiles/mjpg_streamer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/epicmo/Project/5g-mjpg-streamer/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/mjpg_streamer.dir/mjpg_streamer.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/mjpg_streamer.dir/mjpg_streamer.c.o -MF CMakeFiles/mjpg_streamer.dir/mjpg_streamer.c.o.d -o CMakeFiles/mjpg_streamer.dir/mjpg_streamer.c.o -c /Users/epicmo/Project/5g-mjpg-streamer/mjpg_streamer.c

CMakeFiles/mjpg_streamer.dir/mjpg_streamer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/mjpg_streamer.dir/mjpg_streamer.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/epicmo/Project/5g-mjpg-streamer/mjpg_streamer.c > CMakeFiles/mjpg_streamer.dir/mjpg_streamer.c.i

CMakeFiles/mjpg_streamer.dir/mjpg_streamer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/mjpg_streamer.dir/mjpg_streamer.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/epicmo/Project/5g-mjpg-streamer/mjpg_streamer.c -o CMakeFiles/mjpg_streamer.dir/mjpg_streamer.c.s

CMakeFiles/mjpg_streamer.dir/utils.c.o: CMakeFiles/mjpg_streamer.dir/flags.make
CMakeFiles/mjpg_streamer.dir/utils.c.o: /Users/epicmo/Project/5g-mjpg-streamer/utils.c
CMakeFiles/mjpg_streamer.dir/utils.c.o: CMakeFiles/mjpg_streamer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/epicmo/Project/5g-mjpg-streamer/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/mjpg_streamer.dir/utils.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/mjpg_streamer.dir/utils.c.o -MF CMakeFiles/mjpg_streamer.dir/utils.c.o.d -o CMakeFiles/mjpg_streamer.dir/utils.c.o -c /Users/epicmo/Project/5g-mjpg-streamer/utils.c

CMakeFiles/mjpg_streamer.dir/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/mjpg_streamer.dir/utils.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/epicmo/Project/5g-mjpg-streamer/utils.c > CMakeFiles/mjpg_streamer.dir/utils.c.i

CMakeFiles/mjpg_streamer.dir/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/mjpg_streamer.dir/utils.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/epicmo/Project/5g-mjpg-streamer/utils.c -o CMakeFiles/mjpg_streamer.dir/utils.c.s

# Object files for target mjpg_streamer
mjpg_streamer_OBJECTS = \
"CMakeFiles/mjpg_streamer.dir/mjpg_streamer.c.o" \
"CMakeFiles/mjpg_streamer.dir/utils.c.o"

# External object files for target mjpg_streamer
mjpg_streamer_EXTERNAL_OBJECTS =

mjpg_streamer: CMakeFiles/mjpg_streamer.dir/mjpg_streamer.c.o
mjpg_streamer: CMakeFiles/mjpg_streamer.dir/utils.c.o
mjpg_streamer: CMakeFiles/mjpg_streamer.dir/build.make
mjpg_streamer: CMakeFiles/mjpg_streamer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/epicmo/Project/5g-mjpg-streamer/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable mjpg_streamer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mjpg_streamer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mjpg_streamer.dir/build: mjpg_streamer
.PHONY : CMakeFiles/mjpg_streamer.dir/build

CMakeFiles/mjpg_streamer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mjpg_streamer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mjpg_streamer.dir/clean

CMakeFiles/mjpg_streamer.dir/depend:
	cd /Users/epicmo/Project/5g-mjpg-streamer/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/epicmo/Project/5g-mjpg-streamer /Users/epicmo/Project/5g-mjpg-streamer /Users/epicmo/Project/5g-mjpg-streamer/_build /Users/epicmo/Project/5g-mjpg-streamer/_build /Users/epicmo/Project/5g-mjpg-streamer/_build/CMakeFiles/mjpg_streamer.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/mjpg_streamer.dir/depend

