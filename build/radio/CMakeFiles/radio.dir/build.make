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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/user/VScode/daemon_template

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/VScode/daemon_template/build

# Include any dependencies generated for this target.
include radio/CMakeFiles/radio.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include radio/CMakeFiles/radio.dir/compiler_depend.make

# Include the progress variables for this target.
include radio/CMakeFiles/radio.dir/progress.make

# Include the compile flags for this target's objects.
include radio/CMakeFiles/radio.dir/flags.make

radio/CMakeFiles/radio.dir/src/radio.cpp.o: radio/CMakeFiles/radio.dir/flags.make
radio/CMakeFiles/radio.dir/src/radio.cpp.o: /home/user/VScode/daemon_template/radio/src/radio.cpp
radio/CMakeFiles/radio.dir/src/radio.cpp.o: radio/CMakeFiles/radio.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/user/VScode/daemon_template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object radio/CMakeFiles/radio.dir/src/radio.cpp.o"
	cd /home/user/VScode/daemon_template/build/radio && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT radio/CMakeFiles/radio.dir/src/radio.cpp.o -MF CMakeFiles/radio.dir/src/radio.cpp.o.d -o CMakeFiles/radio.dir/src/radio.cpp.o -c /home/user/VScode/daemon_template/radio/src/radio.cpp

radio/CMakeFiles/radio.dir/src/radio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/radio.dir/src/radio.cpp.i"
	cd /home/user/VScode/daemon_template/build/radio && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/VScode/daemon_template/radio/src/radio.cpp > CMakeFiles/radio.dir/src/radio.cpp.i

radio/CMakeFiles/radio.dir/src/radio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/radio.dir/src/radio.cpp.s"
	cd /home/user/VScode/daemon_template/build/radio && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/VScode/daemon_template/radio/src/radio.cpp -o CMakeFiles/radio.dir/src/radio.cpp.s

# Object files for target radio
radio_OBJECTS = \
"CMakeFiles/radio.dir/src/radio.cpp.o"

# External object files for target radio
radio_EXTERNAL_OBJECTS =

radio/radio-1.0.0: radio/CMakeFiles/radio.dir/src/radio.cpp.o
radio/radio-1.0.0: radio/CMakeFiles/radio.dir/build.make
radio/radio-1.0.0: daemon-lib/libdaemon.so.1.0.0
radio/radio-1.0.0: radio/CMakeFiles/radio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/user/VScode/daemon_template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable radio"
	cd /home/user/VScode/daemon_template/build/radio && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/radio.dir/link.txt --verbose=$(VERBOSE)
	cd /home/user/VScode/daemon_template/build/radio && $(CMAKE_COMMAND) -E cmake_symlink_executable radio-1.0.0 radio

radio/radio: radio/radio-1.0.0

# Rule to build all files generated by this target.
radio/CMakeFiles/radio.dir/build: radio/radio
.PHONY : radio/CMakeFiles/radio.dir/build

radio/CMakeFiles/radio.dir/clean:
	cd /home/user/VScode/daemon_template/build/radio && $(CMAKE_COMMAND) -P CMakeFiles/radio.dir/cmake_clean.cmake
.PHONY : radio/CMakeFiles/radio.dir/clean

radio/CMakeFiles/radio.dir/depend:
	cd /home/user/VScode/daemon_template/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/VScode/daemon_template /home/user/VScode/daemon_template/radio /home/user/VScode/daemon_template/build /home/user/VScode/daemon_template/build/radio /home/user/VScode/daemon_template/build/radio/CMakeFiles/radio.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : radio/CMakeFiles/radio.dir/depend

