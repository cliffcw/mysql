# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_SOURCE_DIR = /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62

# Include any dependencies generated for this target.
include extra/CMakeFiles/resolveip.dir/depend.make
# Include the progress variables for this target.
include extra/CMakeFiles/resolveip.dir/progress.make

# Include the compile flags for this target's objects.
include extra/CMakeFiles/resolveip.dir/flags.make

extra/CMakeFiles/resolveip.dir/resolveip.c.o: extra/CMakeFiles/resolveip.dir/flags.make
extra/CMakeFiles/resolveip.dir/resolveip.c.o: extra/resolveip.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object extra/CMakeFiles/resolveip.dir/resolveip.c.o"
	cd /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/extra && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/resolveip.dir/resolveip.c.o -c /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/extra/resolveip.c

extra/CMakeFiles/resolveip.dir/resolveip.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/resolveip.dir/resolveip.c.i"
	cd /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/extra && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/extra/resolveip.c > CMakeFiles/resolveip.dir/resolveip.c.i

extra/CMakeFiles/resolveip.dir/resolveip.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/resolveip.dir/resolveip.c.s"
	cd /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/extra && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/extra/resolveip.c -o CMakeFiles/resolveip.dir/resolveip.c.s

# Object files for target resolveip
resolveip_OBJECTS = \
"CMakeFiles/resolveip.dir/resolveip.c.o"

# External object files for target resolveip
resolveip_EXTERNAL_OBJECTS =

extra/resolveip: extra/CMakeFiles/resolveip.dir/resolveip.c.o
extra/resolveip: extra/CMakeFiles/resolveip.dir/build.make
extra/resolveip: mysys/libmysys.a
extra/resolveip: dbug/libdbug.a
extra/resolveip: mysys/libmysys.a
extra/resolveip: dbug/libdbug.a
extra/resolveip: strings/libstrings.a
extra/resolveip: zlib/libz.a
extra/resolveip: extra/CMakeFiles/resolveip.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable resolveip"
	cd /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/extra && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/resolveip.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extra/CMakeFiles/resolveip.dir/build: extra/resolveip
.PHONY : extra/CMakeFiles/resolveip.dir/build

extra/CMakeFiles/resolveip.dir/clean:
	cd /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/extra && $(CMAKE_COMMAND) -P CMakeFiles/resolveip.dir/cmake_clean.cmake
.PHONY : extra/CMakeFiles/resolveip.dir/clean

extra/CMakeFiles/resolveip.dir/depend:
	cd /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62 /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/extra /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62 /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/extra /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/extra/CMakeFiles/resolveip.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extra/CMakeFiles/resolveip.dir/depend

