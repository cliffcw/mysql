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
include plugin/fulltext/CMakeFiles/ftexample.dir/depend.make
# Include the progress variables for this target.
include plugin/fulltext/CMakeFiles/ftexample.dir/progress.make

# Include the compile flags for this target's objects.
include plugin/fulltext/CMakeFiles/ftexample.dir/flags.make

plugin/fulltext/CMakeFiles/ftexample.dir/plugin_example.c.o: plugin/fulltext/CMakeFiles/ftexample.dir/flags.make
plugin/fulltext/CMakeFiles/ftexample.dir/plugin_example.c.o: plugin/fulltext/plugin_example.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object plugin/fulltext/CMakeFiles/ftexample.dir/plugin_example.c.o"
	cd /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/plugin/fulltext && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ftexample.dir/plugin_example.c.o -c /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/plugin/fulltext/plugin_example.c

plugin/fulltext/CMakeFiles/ftexample.dir/plugin_example.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ftexample.dir/plugin_example.c.i"
	cd /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/plugin/fulltext && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/plugin/fulltext/plugin_example.c > CMakeFiles/ftexample.dir/plugin_example.c.i

plugin/fulltext/CMakeFiles/ftexample.dir/plugin_example.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ftexample.dir/plugin_example.c.s"
	cd /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/plugin/fulltext && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/plugin/fulltext/plugin_example.c -o CMakeFiles/ftexample.dir/plugin_example.c.s

# Object files for target ftexample
ftexample_OBJECTS = \
"CMakeFiles/ftexample.dir/plugin_example.c.o"

# External object files for target ftexample
ftexample_EXTERNAL_OBJECTS =

plugin/fulltext/mypluglib.so: plugin/fulltext/CMakeFiles/ftexample.dir/plugin_example.c.o
plugin/fulltext/mypluglib.so: plugin/fulltext/CMakeFiles/ftexample.dir/build.make
plugin/fulltext/mypluglib.so: libservices/libmysqlservices.a
plugin/fulltext/mypluglib.so: sql/mysqld
plugin/fulltext/mypluglib.so: plugin/fulltext/CMakeFiles/ftexample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared module mypluglib.so"
	cd /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/plugin/fulltext && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ftexample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugin/fulltext/CMakeFiles/ftexample.dir/build: plugin/fulltext/mypluglib.so
.PHONY : plugin/fulltext/CMakeFiles/ftexample.dir/build

plugin/fulltext/CMakeFiles/ftexample.dir/clean:
	cd /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/plugin/fulltext && $(CMAKE_COMMAND) -P CMakeFiles/ftexample.dir/cmake_clean.cmake
.PHONY : plugin/fulltext/CMakeFiles/ftexample.dir/clean

plugin/fulltext/CMakeFiles/ftexample.dir/depend:
	cd /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62 /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/plugin/fulltext /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62 /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/plugin/fulltext /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/plugin/fulltext/CMakeFiles/ftexample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugin/fulltext/CMakeFiles/ftexample.dir/depend

