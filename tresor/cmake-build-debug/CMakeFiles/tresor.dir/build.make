# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/mnt/d/scolaire/algo c++/tresor"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/d/scolaire/algo c++/tresor/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/tresor.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tresor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tresor.dir/flags.make

CMakeFiles/tresor.dir/main.c.o: CMakeFiles/tresor.dir/flags.make
CMakeFiles/tresor.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/d/scolaire/algo c++/tresor/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/tresor.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tresor.dir/main.c.o   -c "/mnt/d/scolaire/algo c++/tresor/main.c"

CMakeFiles/tresor.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tresor.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/mnt/d/scolaire/algo c++/tresor/main.c" > CMakeFiles/tresor.dir/main.c.i

CMakeFiles/tresor.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tresor.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/mnt/d/scolaire/algo c++/tresor/main.c" -o CMakeFiles/tresor.dir/main.c.s

CMakeFiles/tresor.dir/main.c.o.requires:

.PHONY : CMakeFiles/tresor.dir/main.c.o.requires

CMakeFiles/tresor.dir/main.c.o.provides: CMakeFiles/tresor.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/tresor.dir/build.make CMakeFiles/tresor.dir/main.c.o.provides.build
.PHONY : CMakeFiles/tresor.dir/main.c.o.provides

CMakeFiles/tresor.dir/main.c.o.provides.build: CMakeFiles/tresor.dir/main.c.o


CMakeFiles/tresor.dir/tresor.c.o: CMakeFiles/tresor.dir/flags.make
CMakeFiles/tresor.dir/tresor.c.o: ../tresor.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/d/scolaire/algo c++/tresor/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/tresor.dir/tresor.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tresor.dir/tresor.c.o   -c "/mnt/d/scolaire/algo c++/tresor/tresor.c"

CMakeFiles/tresor.dir/tresor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tresor.dir/tresor.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/mnt/d/scolaire/algo c++/tresor/tresor.c" > CMakeFiles/tresor.dir/tresor.c.i

CMakeFiles/tresor.dir/tresor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tresor.dir/tresor.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/mnt/d/scolaire/algo c++/tresor/tresor.c" -o CMakeFiles/tresor.dir/tresor.c.s

CMakeFiles/tresor.dir/tresor.c.o.requires:

.PHONY : CMakeFiles/tresor.dir/tresor.c.o.requires

CMakeFiles/tresor.dir/tresor.c.o.provides: CMakeFiles/tresor.dir/tresor.c.o.requires
	$(MAKE) -f CMakeFiles/tresor.dir/build.make CMakeFiles/tresor.dir/tresor.c.o.provides.build
.PHONY : CMakeFiles/tresor.dir/tresor.c.o.provides

CMakeFiles/tresor.dir/tresor.c.o.provides.build: CMakeFiles/tresor.dir/tresor.c.o


# Object files for target tresor
tresor_OBJECTS = \
"CMakeFiles/tresor.dir/main.c.o" \
"CMakeFiles/tresor.dir/tresor.c.o"

# External object files for target tresor
tresor_EXTERNAL_OBJECTS =

tresor: CMakeFiles/tresor.dir/main.c.o
tresor: CMakeFiles/tresor.dir/tresor.c.o
tresor: CMakeFiles/tresor.dir/build.make
tresor: CMakeFiles/tresor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/d/scolaire/algo c++/tresor/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable tresor"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tresor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tresor.dir/build: tresor

.PHONY : CMakeFiles/tresor.dir/build

CMakeFiles/tresor.dir/requires: CMakeFiles/tresor.dir/main.c.o.requires
CMakeFiles/tresor.dir/requires: CMakeFiles/tresor.dir/tresor.c.o.requires

.PHONY : CMakeFiles/tresor.dir/requires

CMakeFiles/tresor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tresor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tresor.dir/clean

CMakeFiles/tresor.dir/depend:
	cd "/mnt/d/scolaire/algo c++/tresor/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/d/scolaire/algo c++/tresor" "/mnt/d/scolaire/algo c++/tresor" "/mnt/d/scolaire/algo c++/tresor/cmake-build-debug" "/mnt/d/scolaire/algo c++/tresor/cmake-build-debug" "/mnt/d/scolaire/algo c++/tresor/cmake-build-debug/CMakeFiles/tresor.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/tresor.dir/depend

