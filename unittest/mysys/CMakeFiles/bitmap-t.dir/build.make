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
include unittest/mysys/CMakeFiles/bitmap-t.dir/depend.make
# Include the progress variables for this target.
include unittest/mysys/CMakeFiles/bitmap-t.dir/progress.make

# Include the compile flags for this target's objects.
include unittest/mysys/CMakeFiles/bitmap-t.dir/flags.make

unittest/mysys/CMakeFiles/bitmap-t.dir/bitmap-t.c.o: unittest/mysys/CMakeFiles/bitmap-t.dir/flags.make
unittest/mysys/CMakeFiles/bitmap-t.dir/bitmap-t.c.o: unittest/mysys/bitmap-t.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object unittest/mysys/CMakeFiles/bitmap-t.dir/bitmap-t.c.o"
	cd /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/unittest/mysys && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bitmap-t.dir/bitmap-t.c.o -c /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/unittest/mysys/bitmap-t.c

unittest/mysys/CMakeFiles/bitmap-t.dir/bitmap-t.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bitmap-t.dir/bitmap-t.c.i"
	cd /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/unittest/mysys && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/unittest/mysys/bitmap-t.c > CMakeFiles/bitmap-t.dir/bitmap-t.c.i

unittest/mysys/CMakeFiles/bitmap-t.dir/bitmap-t.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bitmap-t.dir/bitmap-t.c.s"
	cd /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/unittest/mysys && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/unittest/mysys/bitmap-t.c -o CMakeFiles/bitmap-t.dir/bitmap-t.c.s

# Object files for target bitmap-t
bitmap__t_OBJECTS = \
"CMakeFiles/bitmap-t.dir/bitmap-t.c.o"

# External object files for target bitmap-t
bitmap__t_EXTERNAL_OBJECTS =

unittest/mysys/bitmap-t: unittest/mysys/CMakeFiles/bitmap-t.dir/bitmap-t.c.o
unittest/mysys/bitmap-t: unittest/mysys/CMakeFiles/bitmap-t.dir/build.make
unittest/mysys/bitmap-t: unittest/mytap/libmytap.a
unittest/mysys/bitmap-t: mysys/libmysys.a
unittest/mysys/bitmap-t: strings/libstrings.a
unittest/mysys/bitmap-t: dbug/libdbug.a
unittest/mysys/bitmap-t: mysys/libmysys.a
unittest/mysys/bitmap-t: dbug/libdbug.a
unittest/mysys/bitmap-t: strings/libstrings.a
unittest/mysys/bitmap-t: zlib/libz.a
unittest/mysys/bitmap-t: unittest/mysys/CMakeFiles/bitmap-t.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bitmap-t"
	cd /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/unittest/mysys && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bitmap-t.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittest/mysys/CMakeFiles/bitmap-t.dir/build: unittest/mysys/bitmap-t
.PHONY : unittest/mysys/CMakeFiles/bitmap-t.dir/build

unittest/mysys/CMakeFiles/bitmap-t.dir/clean:
	cd /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/unittest/mysys && $(CMAKE_COMMAND) -P CMakeFiles/bitmap-t.dir/cmake_clean.cmake
.PHONY : unittest/mysys/CMakeFiles/bitmap-t.dir/clean

unittest/mysys/CMakeFiles/bitmap-t.dir/depend:
	cd /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62 /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/unittest/mysys /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62 /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/unittest/mysys /Users/chenwan/MyselfProjects/mysql/mysql-5.5.62/unittest/mysys/CMakeFiles/bitmap-t.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittest/mysys/CMakeFiles/bitmap-t.dir/depend

