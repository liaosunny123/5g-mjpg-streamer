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
include plugins/output_rtsp/CMakeFiles/output_rtsp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include plugins/output_rtsp/CMakeFiles/output_rtsp.dir/compiler_depend.make

# Include the progress variables for this target.
include plugins/output_rtsp/CMakeFiles/output_rtsp.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/output_rtsp/CMakeFiles/output_rtsp.dir/flags.make

plugins/output_rtsp/CMakeFiles/output_rtsp.dir/output_rtsp.c.o: plugins/output_rtsp/CMakeFiles/output_rtsp.dir/flags.make
plugins/output_rtsp/CMakeFiles/output_rtsp.dir/output_rtsp.c.o: /Users/epicmo/Project/5g-mjpg-streamer/plugins/output_rtsp/output_rtsp.c
plugins/output_rtsp/CMakeFiles/output_rtsp.dir/output_rtsp.c.o: plugins/output_rtsp/CMakeFiles/output_rtsp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/epicmo/Project/5g-mjpg-streamer/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object plugins/output_rtsp/CMakeFiles/output_rtsp.dir/output_rtsp.c.o"
	cd /Users/epicmo/Project/5g-mjpg-streamer/_build/plugins/output_rtsp && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT plugins/output_rtsp/CMakeFiles/output_rtsp.dir/output_rtsp.c.o -MF CMakeFiles/output_rtsp.dir/output_rtsp.c.o.d -o CMakeFiles/output_rtsp.dir/output_rtsp.c.o -c /Users/epicmo/Project/5g-mjpg-streamer/plugins/output_rtsp/output_rtsp.c

plugins/output_rtsp/CMakeFiles/output_rtsp.dir/output_rtsp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/output_rtsp.dir/output_rtsp.c.i"
	cd /Users/epicmo/Project/5g-mjpg-streamer/_build/plugins/output_rtsp && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/epicmo/Project/5g-mjpg-streamer/plugins/output_rtsp/output_rtsp.c > CMakeFiles/output_rtsp.dir/output_rtsp.c.i

plugins/output_rtsp/CMakeFiles/output_rtsp.dir/output_rtsp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/output_rtsp.dir/output_rtsp.c.s"
	cd /Users/epicmo/Project/5g-mjpg-streamer/_build/plugins/output_rtsp && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/epicmo/Project/5g-mjpg-streamer/plugins/output_rtsp/output_rtsp.c -o CMakeFiles/output_rtsp.dir/output_rtsp.c.s

# Object files for target output_rtsp
output_rtsp_OBJECTS = \
"CMakeFiles/output_rtsp.dir/output_rtsp.c.o"

# External object files for target output_rtsp
output_rtsp_EXTERNAL_OBJECTS =

plugins/output_rtsp/output_rtsp.dylib: plugins/output_rtsp/CMakeFiles/output_rtsp.dir/output_rtsp.c.o
plugins/output_rtsp/output_rtsp.dylib: plugins/output_rtsp/CMakeFiles/output_rtsp.dir/build.make
plugins/output_rtsp/output_rtsp.dylib: plugins/output_rtsp/CMakeFiles/output_rtsp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/epicmo/Project/5g-mjpg-streamer/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library output_rtsp.dylib"
	cd /Users/epicmo/Project/5g-mjpg-streamer/_build/plugins/output_rtsp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/output_rtsp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/output_rtsp/CMakeFiles/output_rtsp.dir/build: plugins/output_rtsp/output_rtsp.dylib
.PHONY : plugins/output_rtsp/CMakeFiles/output_rtsp.dir/build

plugins/output_rtsp/CMakeFiles/output_rtsp.dir/clean:
	cd /Users/epicmo/Project/5g-mjpg-streamer/_build/plugins/output_rtsp && $(CMAKE_COMMAND) -P CMakeFiles/output_rtsp.dir/cmake_clean.cmake
.PHONY : plugins/output_rtsp/CMakeFiles/output_rtsp.dir/clean

plugins/output_rtsp/CMakeFiles/output_rtsp.dir/depend:
	cd /Users/epicmo/Project/5g-mjpg-streamer/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/epicmo/Project/5g-mjpg-streamer /Users/epicmo/Project/5g-mjpg-streamer/plugins/output_rtsp /Users/epicmo/Project/5g-mjpg-streamer/_build /Users/epicmo/Project/5g-mjpg-streamer/_build/plugins/output_rtsp /Users/epicmo/Project/5g-mjpg-streamer/_build/plugins/output_rtsp/CMakeFiles/output_rtsp.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : plugins/output_rtsp/CMakeFiles/output_rtsp.dir/depend

