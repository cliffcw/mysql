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

# Utility rule file for symlink_libmysqlclient_r.a.

# Include any custom commands dependencies for this target.
include libmysql/CMakeFiles/symlink_libmysqlclient_r.a.dir/compiler_depend.make

# Include the progress variables for this target.
include libmysql/CMakeFiles/symlink_libmysqlclient_r.a.dir/progress.make

libmysql/CMakeFiles/symlink_libmysqlclient_r.a: libmysql/libmysqlclient_r.a

libmysql/libmysqlclient_r.a: libmysql/libmysqlclient.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating libmysqlclient_r.a"
	cd /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/libmysql && /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/libmysql/libmysqlclient_r.a
	cd /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/libmysql && /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E create_symlink libmysqlclient.a libmysqlclient_r.a

symlink_libmysqlclient_r.a: libmysql/CMakeFiles/symlink_libmysqlclient_r.a
symlink_libmysqlclient_r.a: libmysql/libmysqlclient_r.a
symlink_libmysqlclient_r.a: libmysql/CMakeFiles/symlink_libmysqlclient_r.a.dir/build.make
.PHONY : symlink_libmysqlclient_r.a

# Rule to build all files generated by this target.
libmysql/CMakeFiles/symlink_libmysqlclient_r.a.dir/build: symlink_libmysqlclient_r.a
.PHONY : libmysql/CMakeFiles/symlink_libmysqlclient_r.a.dir/build

libmysql/CMakeFiles/symlink_libmysqlclient_r.a.dir/clean:
	cd /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/libmysql && $(CMAKE_COMMAND) -P CMakeFiles/symlink_libmysqlclient_r.a.dir/cmake_clean.cmake
.PHONY : libmysql/CMakeFiles/symlink_libmysqlclient_r.a.dir/clean

libmysql/CMakeFiles/symlink_libmysqlclient_r.a.dir/depend:
	cd /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62 /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/libmysql /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62 /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/libmysql /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/libmysql/CMakeFiles/symlink_libmysqlclient_r.a.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libmysql/CMakeFiles/symlink_libmysqlclient_r.a.dir/depend

