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
include sql/CMakeFiles/udf_example.dir/depend.make
# Include the progress variables for this target.
include sql/CMakeFiles/udf_example.dir/progress.make

# Include the compile flags for this target's objects.
include sql/CMakeFiles/udf_example.dir/flags.make

sql/CMakeFiles/udf_example.dir/udf_example.c.o: sql/CMakeFiles/udf_example.dir/flags.make
sql/CMakeFiles/udf_example.dir/udf_example.c.o: sql/udf_example.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object sql/CMakeFiles/udf_example.dir/udf_example.c.o"
	cd /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/sql && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/udf_example.dir/udf_example.c.o -c /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/sql/udf_example.c

sql/CMakeFiles/udf_example.dir/udf_example.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/udf_example.dir/udf_example.c.i"
	cd /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/sql && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/sql/udf_example.c > CMakeFiles/udf_example.dir/udf_example.c.i

sql/CMakeFiles/udf_example.dir/udf_example.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/udf_example.dir/udf_example.c.s"
	cd /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/sql && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/sql/udf_example.c -o CMakeFiles/udf_example.dir/udf_example.c.s

# Object files for target udf_example
udf_example_OBJECTS = \
"CMakeFiles/udf_example.dir/udf_example.c.o"

# External object files for target udf_example
udf_example_EXTERNAL_OBJECTS =

sql/udf_example.so: sql/CMakeFiles/udf_example.dir/udf_example.c.o
sql/udf_example.so: sql/CMakeFiles/udf_example.dir/build.make
sql/udf_example.so: sql/mysqld
sql/udf_example.so: sql/CMakeFiles/udf_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared module udf_example.so"
	cd /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/sql && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/udf_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sql/CMakeFiles/udf_example.dir/build: sql/udf_example.so
.PHONY : sql/CMakeFiles/udf_example.dir/build

sql/CMakeFiles/udf_example.dir/clean:
	cd /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/sql && $(CMAKE_COMMAND) -P CMakeFiles/udf_example.dir/cmake_clean.cmake
.PHONY : sql/CMakeFiles/udf_example.dir/clean

sql/CMakeFiles/udf_example.dir/depend:
	cd /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62 /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/sql /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62 /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/sql /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/sql/CMakeFiles/udf_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sql/CMakeFiles/udf_example.dir/depend

