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

# Utility rule file for test-bt-debug.

# Include any custom commands dependencies for this target.
include mysql-test/CMakeFiles/test-bt-debug.dir/compiler_depend.make

# Include the progress variables for this target.
include mysql-test/CMakeFiles/test-bt-debug.dir/progress.make

mysql-test/CMakeFiles/test-bt-debug:
	cd /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/mysql-test && echo Running tests
	cd /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/mysql-test && echo OS=Darwin
	cd /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/mysql-test && export MTR_BUILD_THREAD=auto
	cd /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/mysql-test && perl ./mysql-test-run.pl --force --comment=debug --timer --skip-ndbcluster --skip-rpl --report-features --experimental=collections/default.experimental

test-bt-debug: mysql-test/CMakeFiles/test-bt-debug
test-bt-debug: mysql-test/CMakeFiles/test-bt-debug.dir/build.make
.PHONY : test-bt-debug

# Rule to build all files generated by this target.
mysql-test/CMakeFiles/test-bt-debug.dir/build: test-bt-debug
.PHONY : mysql-test/CMakeFiles/test-bt-debug.dir/build

mysql-test/CMakeFiles/test-bt-debug.dir/clean:
	cd /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/mysql-test && $(CMAKE_COMMAND) -P CMakeFiles/test-bt-debug.dir/cmake_clean.cmake
.PHONY : mysql-test/CMakeFiles/test-bt-debug.dir/clean

mysql-test/CMakeFiles/test-bt-debug.dir/depend:
	cd /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62 /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/mysql-test /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62 /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/mysql-test /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/mysql-test/CMakeFiles/test-bt-debug.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mysql-test/CMakeFiles/test-bt-debug.dir/depend

