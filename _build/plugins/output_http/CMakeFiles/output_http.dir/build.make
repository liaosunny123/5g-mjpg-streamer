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
include plugins/output_http/CMakeFiles/output_http.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include plugins/output_http/CMakeFiles/output_http.dir/compiler_depend.make

# Include the progress variables for this target.
include plugins/output_http/CMakeFiles/output_http.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/output_http/CMakeFiles/output_http.dir/flags.make

plugins/output_http/CMakeFiles/output_http.dir/httpd.c.o: plugins/output_http/CMakeFiles/output_http.dir/flags.make
plugins/output_http/CMakeFiles/output_http.dir/httpd.c.o: /Users/epicmo/Project/5g-mjpg-streamer/plugins/output_http/httpd.c
plugins/output_http/CMakeFiles/output_http.dir/httpd.c.o: plugins/output_http/CMakeFiles/output_http.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/epicmo/Project/5g-mjpg-streamer/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object plugins/output_http/CMakeFiles/output_http.dir/httpd.c.o"
	cd /Users/epicmo/Project/5g-mjpg-streamer/_build/plugins/output_http && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT plugins/output_http/CMakeFiles/output_http.dir/httpd.c.o -MF CMakeFiles/output_http.dir/httpd.c.o.d -o CMakeFiles/output_http.dir/httpd.c.o -c /Users/epicmo/Project/5g-mjpg-streamer/plugins/output_http/httpd.c

plugins/output_http/CMakeFiles/output_http.dir/httpd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/output_http.dir/httpd.c.i"
	cd /Users/epicmo/Project/5g-mjpg-streamer/_build/plugins/output_http && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/epicmo/Project/5g-mjpg-streamer/plugins/output_http/httpd.c > CMakeFiles/output_http.dir/httpd.c.i

plugins/output_http/CMakeFiles/output_http.dir/httpd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/output_http.dir/httpd.c.s"
	cd /Users/epicmo/Project/5g-mjpg-streamer/_build/plugins/output_http && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/epicmo/Project/5g-mjpg-streamer/plugins/output_http/httpd.c -o CMakeFiles/output_http.dir/httpd.c.s

plugins/output_http/CMakeFiles/output_http.dir/output_http.c.o: plugins/output_http/CMakeFiles/output_http.dir/flags.make
plugins/output_http/CMakeFiles/output_http.dir/output_http.c.o: /Users/epicmo/Project/5g-mjpg-streamer/plugins/output_http/output_http.c
plugins/output_http/CMakeFiles/output_http.dir/output_http.c.o: plugins/output_http/CMakeFiles/output_http.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/epicmo/Project/5g-mjpg-streamer/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object plugins/output_http/CMakeFiles/output_http.dir/output_http.c.o"
	cd /Users/epicmo/Project/5g-mjpg-streamer/_build/plugins/output_http && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT plugins/output_http/CMakeFiles/output_http.dir/output_http.c.o -MF CMakeFiles/output_http.dir/output_http.c.o.d -o CMakeFiles/output_http.dir/output_http.c.o -c /Users/epicmo/Project/5g-mjpg-streamer/plugins/output_http/output_http.c

plugins/output_http/CMakeFiles/output_http.dir/output_http.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/output_http.dir/output_http.c.i"
	cd /Users/epicmo/Project/5g-mjpg-streamer/_build/plugins/output_http && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/epicmo/Project/5g-mjpg-streamer/plugins/output_http/output_http.c > CMakeFiles/output_http.dir/output_http.c.i

plugins/output_http/CMakeFiles/output_http.dir/output_http.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/output_http.dir/output_http.c.s"
	cd /Users/epicmo/Project/5g-mjpg-streamer/_build/plugins/output_http && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/epicmo/Project/5g-mjpg-streamer/plugins/output_http/output_http.c -o CMakeFiles/output_http.dir/output_http.c.s

# Object files for target output_http
output_http_OBJECTS = \
"CMakeFiles/output_http.dir/httpd.c.o" \
"CMakeFiles/output_http.dir/output_http.c.o"

# External object files for target output_http
output_http_EXTERNAL_OBJECTS =

plugins/output_http/output_http.dylib: plugins/output_http/CMakeFiles/output_http.dir/httpd.c.o
plugins/output_http/output_http.dylib: plugins/output_http/CMakeFiles/output_http.dir/output_http.c.o
plugins/output_http/output_http.dylib: plugins/output_http/CMakeFiles/output_http.dir/build.make
plugins/output_http/output_http.dylib: plugins/output_http/CMakeFiles/output_http.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/epicmo/Project/5g-mjpg-streamer/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared library output_http.dylib"
	cd /Users/epicmo/Project/5g-mjpg-streamer/_build/plugins/output_http && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/output_http.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/output_http/CMakeFiles/output_http.dir/build: plugins/output_http/output_http.dylib
.PHONY : plugins/output_http/CMakeFiles/output_http.dir/build

plugins/output_http/CMakeFiles/output_http.dir/clean:
	cd /Users/epicmo/Project/5g-mjpg-streamer/_build/plugins/output_http && $(CMAKE_COMMAND) -P CMakeFiles/output_http.dir/cmake_clean.cmake
.PHONY : plugins/output_http/CMakeFiles/output_http.dir/clean

plugins/output_http/CMakeFiles/output_http.dir/depend:
	cd /Users/epicmo/Project/5g-mjpg-streamer/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/epicmo/Project/5g-mjpg-streamer /Users/epicmo/Project/5g-mjpg-streamer/plugins/output_http /Users/epicmo/Project/5g-mjpg-streamer/_build /Users/epicmo/Project/5g-mjpg-streamer/_build/plugins/output_http /Users/epicmo/Project/5g-mjpg-streamer/_build/plugins/output_http/CMakeFiles/output_http.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : plugins/output_http/CMakeFiles/output_http.dir/depend

