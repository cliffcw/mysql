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
include scripts/CMakeFiles/comp_sql.dir/depend.make
# Include the progress variables for this target.
include scripts/CMakeFiles/comp_sql.dir/progress.make

# Include the compile flags for this target's objects.
include scripts/CMakeFiles/comp_sql.dir/flags.make

scripts/CMakeFiles/comp_sql.dir/comp_sql.c.o: scripts/CMakeFiles/comp_sql.dir/flags.make
scripts/CMakeFiles/comp_sql.dir/comp_sql.c.o: scripts/comp_sql.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object scripts/CMakeFiles/comp_sql.dir/comp_sql.c.o"
	cd /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/scripts && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/comp_sql.dir/comp_sql.c.o -c /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/scripts/comp_sql.c

scripts/CMakeFiles/comp_sql.dir/comp_sql.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/comp_sql.dir/comp_sql.c.i"
	cd /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/scripts && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/scripts/comp_sql.c > CMakeFiles/comp_sql.dir/comp_sql.c.i

scripts/CMakeFiles/comp_sql.dir/comp_sql.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/comp_sql.dir/comp_sql.c.s"
	cd /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/scripts && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/scripts/comp_sql.c -o CMakeFiles/comp_sql.dir/comp_sql.c.s

# Object files for target comp_sql
comp_sql_OBJECTS = \
"CMakeFiles/comp_sql.dir/comp_sql.c.o"

# External object files for target comp_sql
comp_sql_EXTERNAL_OBJECTS =

scripts/comp_sql: scripts/CMakeFiles/comp_sql.dir/comp_sql.c.o
scripts/comp_sql: scripts/CMakeFiles/comp_sql.dir/build.make
scripts/comp_sql: scripts/CMakeFiles/comp_sql.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable comp_sql"
	cd /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/scripts && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/comp_sql.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
scripts/CMakeFiles/comp_sql.dir/build: scripts/comp_sql
.PHONY : scripts/CMakeFiles/comp_sql.dir/build

scripts/CMakeFiles/comp_sql.dir/clean:
	cd /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/scripts && $(CMAKE_COMMAND) -P CMakeFiles/comp_sql.dir/cmake_clean.cmake
.PHONY : scripts/CMakeFiles/comp_sql.dir/clean

scripts/CMakeFiles/comp_sql.dir/depend:
	cd /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62 /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/scripts /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62 /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/scripts /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/scripts/CMakeFiles/comp_sql.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : scripts/CMakeFiles/comp_sql.dir/depend

