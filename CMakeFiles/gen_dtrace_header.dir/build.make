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

# Utility rule file for gen_dtrace_header.

# Include any custom commands dependencies for this target.
include CMakeFiles/gen_dtrace_header.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/gen_dtrace_header.dir/progress.make

CMakeFiles/gen_dtrace_header: include/probes_mysql.d
CMakeFiles/gen_dtrace_header: include/probes_mysql_dtrace.h
CMakeFiles/gen_dtrace_header: include/probes_mysql_nodtrace.h

include/probes_mysql_dtrace.h: include/probes_mysql.d
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating include/probes_mysql_dtrace.h, include/probes_mysql_nodtrace.h"
	/usr/sbin/dtrace -h -s /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/include/probes_mysql.d -o /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/include/probes_mysql_dtrace.h
	perl /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/scripts/dheadgen.pl -f /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/include/probes_mysql.d > /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/include/probes_mysql_nodtrace.h

include/probes_mysql_nodtrace.h: include/probes_mysql_dtrace.h
	@$(CMAKE_COMMAND) -E touch_nocreate include/probes_mysql_nodtrace.h

gen_dtrace_header: CMakeFiles/gen_dtrace_header
gen_dtrace_header: include/probes_mysql_dtrace.h
gen_dtrace_header: include/probes_mysql_nodtrace.h
gen_dtrace_header: CMakeFiles/gen_dtrace_header.dir/build.make
.PHONY : gen_dtrace_header

# Rule to build all files generated by this target.
CMakeFiles/gen_dtrace_header.dir/build: gen_dtrace_header
.PHONY : CMakeFiles/gen_dtrace_header.dir/build

CMakeFiles/gen_dtrace_header.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gen_dtrace_header.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gen_dtrace_header.dir/clean

CMakeFiles/gen_dtrace_header.dir/depend:
	cd /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62 /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62 /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62 /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62 /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/CMakeFiles/gen_dtrace_header.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gen_dtrace_header.dir/depend

