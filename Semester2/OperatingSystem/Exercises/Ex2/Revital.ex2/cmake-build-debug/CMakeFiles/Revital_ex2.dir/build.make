# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /home/sha/clion-2017.1.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/sha/clion-2017.1.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sha/Dropbox/SecondYear/SecondSemester/OperatingSystem/Exercises/Ex2/Revital.ex2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sha/Dropbox/SecondYear/SecondSemester/OperatingSystem/Exercises/Ex2/Revital.ex2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Revital_ex2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Revital_ex2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Revital_ex2.dir/flags.make

CMakeFiles/Revital_ex2.dir/ex2.c.o: CMakeFiles/Revital_ex2.dir/flags.make
CMakeFiles/Revital_ex2.dir/ex2.c.o: ../ex2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sha/Dropbox/SecondYear/SecondSemester/OperatingSystem/Exercises/Ex2/Revital.ex2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Revital_ex2.dir/ex2.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Revital_ex2.dir/ex2.c.o   -c /home/sha/Dropbox/SecondYear/SecondSemester/OperatingSystem/Exercises/Ex2/Revital.ex2/ex2.c

CMakeFiles/Revital_ex2.dir/ex2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Revital_ex2.dir/ex2.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sha/Dropbox/SecondYear/SecondSemester/OperatingSystem/Exercises/Ex2/Revital.ex2/ex2.c > CMakeFiles/Revital_ex2.dir/ex2.c.i

CMakeFiles/Revital_ex2.dir/ex2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Revital_ex2.dir/ex2.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sha/Dropbox/SecondYear/SecondSemester/OperatingSystem/Exercises/Ex2/Revital.ex2/ex2.c -o CMakeFiles/Revital_ex2.dir/ex2.c.s

CMakeFiles/Revital_ex2.dir/ex2.c.o.requires:

.PHONY : CMakeFiles/Revital_ex2.dir/ex2.c.o.requires

CMakeFiles/Revital_ex2.dir/ex2.c.o.provides: CMakeFiles/Revital_ex2.dir/ex2.c.o.requires
	$(MAKE) -f CMakeFiles/Revital_ex2.dir/build.make CMakeFiles/Revital_ex2.dir/ex2.c.o.provides.build
.PHONY : CMakeFiles/Revital_ex2.dir/ex2.c.o.provides

CMakeFiles/Revital_ex2.dir/ex2.c.o.provides.build: CMakeFiles/Revital_ex2.dir/ex2.c.o


# Object files for target Revital_ex2
Revital_ex2_OBJECTS = \
"CMakeFiles/Revital_ex2.dir/ex2.c.o"

# External object files for target Revital_ex2
Revital_ex2_EXTERNAL_OBJECTS =

Revital_ex2: CMakeFiles/Revital_ex2.dir/ex2.c.o
Revital_ex2: CMakeFiles/Revital_ex2.dir/build.make
Revital_ex2: CMakeFiles/Revital_ex2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sha/Dropbox/SecondYear/SecondSemester/OperatingSystem/Exercises/Ex2/Revital.ex2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Revital_ex2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Revital_ex2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Revital_ex2.dir/build: Revital_ex2

.PHONY : CMakeFiles/Revital_ex2.dir/build

CMakeFiles/Revital_ex2.dir/requires: CMakeFiles/Revital_ex2.dir/ex2.c.o.requires

.PHONY : CMakeFiles/Revital_ex2.dir/requires

CMakeFiles/Revital_ex2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Revital_ex2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Revital_ex2.dir/clean

CMakeFiles/Revital_ex2.dir/depend:
	cd /home/sha/Dropbox/SecondYear/SecondSemester/OperatingSystem/Exercises/Ex2/Revital.ex2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sha/Dropbox/SecondYear/SecondSemester/OperatingSystem/Exercises/Ex2/Revital.ex2 /home/sha/Dropbox/SecondYear/SecondSemester/OperatingSystem/Exercises/Ex2/Revital.ex2 /home/sha/Dropbox/SecondYear/SecondSemester/OperatingSystem/Exercises/Ex2/Revital.ex2/cmake-build-debug /home/sha/Dropbox/SecondYear/SecondSemester/OperatingSystem/Exercises/Ex2/Revital.ex2/cmake-build-debug /home/sha/Dropbox/SecondYear/SecondSemester/OperatingSystem/Exercises/Ex2/Revital.ex2/cmake-build-debug/CMakeFiles/Revital_ex2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Revital_ex2.dir/depend

