# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/rogir/Clion/clion-2020.2.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/rogir/Clion/clion-2020.2.1/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rogir/CLionProjects/ApaGreedy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rogir/CLionProjects/ApaGreedy/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ApaGreedy.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ApaGreedy.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ApaGreedy.dir/flags.make

CMakeFiles/ApaGreedy.dir/main.c.o: CMakeFiles/ApaGreedy.dir/flags.make
CMakeFiles/ApaGreedy.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rogir/CLionProjects/ApaGreedy/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ApaGreedy.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ApaGreedy.dir/main.c.o   -c /home/rogir/CLionProjects/ApaGreedy/main.c

CMakeFiles/ApaGreedy.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ApaGreedy.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rogir/CLionProjects/ApaGreedy/main.c > CMakeFiles/ApaGreedy.dir/main.c.i

CMakeFiles/ApaGreedy.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ApaGreedy.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rogir/CLionProjects/ApaGreedy/main.c -o CMakeFiles/ApaGreedy.dir/main.c.s

# Object files for target ApaGreedy
ApaGreedy_OBJECTS = \
"CMakeFiles/ApaGreedy.dir/main.c.o"

# External object files for target ApaGreedy
ApaGreedy_EXTERNAL_OBJECTS =

ApaGreedy: CMakeFiles/ApaGreedy.dir/main.c.o
ApaGreedy: CMakeFiles/ApaGreedy.dir/build.make
ApaGreedy: CMakeFiles/ApaGreedy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rogir/CLionProjects/ApaGreedy/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ApaGreedy"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ApaGreedy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ApaGreedy.dir/build: ApaGreedy

.PHONY : CMakeFiles/ApaGreedy.dir/build

CMakeFiles/ApaGreedy.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ApaGreedy.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ApaGreedy.dir/clean

CMakeFiles/ApaGreedy.dir/depend:
	cd /home/rogir/CLionProjects/ApaGreedy/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rogir/CLionProjects/ApaGreedy /home/rogir/CLionProjects/ApaGreedy /home/rogir/CLionProjects/ApaGreedy/cmake-build-debug /home/rogir/CLionProjects/ApaGreedy/cmake-build-debug /home/rogir/CLionProjects/ApaGreedy/cmake-build-debug/CMakeFiles/ApaGreedy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ApaGreedy.dir/depend
