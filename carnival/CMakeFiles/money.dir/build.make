# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.25.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.25.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/oliverzolan/github-classroom/UNR-Teaching/pa2-Zolan-Oliver-1104

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/oliverzolan/github-classroom/UNR-Teaching/pa2-Zolan-Oliver-1104

# Include any dependencies generated for this target.
include carnival/CMakeFiles/money.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include carnival/CMakeFiles/money.dir/compiler_depend.make

# Include the progress variables for this target.
include carnival/CMakeFiles/money.dir/progress.make

# Include the compile flags for this target's objects.
include carnival/CMakeFiles/money.dir/flags.make

carnival/CMakeFiles/money.dir/src/money.cpp.o: carnival/CMakeFiles/money.dir/flags.make
carnival/CMakeFiles/money.dir/src/money.cpp.o: carnival/src/money.cpp
carnival/CMakeFiles/money.dir/src/money.cpp.o: carnival/CMakeFiles/money.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/oliverzolan/github-classroom/UNR-Teaching/pa2-Zolan-Oliver-1104/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object carnival/CMakeFiles/money.dir/src/money.cpp.o"
	cd /Users/oliverzolan/github-classroom/UNR-Teaching/pa2-Zolan-Oliver-1104/carnival && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT carnival/CMakeFiles/money.dir/src/money.cpp.o -MF CMakeFiles/money.dir/src/money.cpp.o.d -o CMakeFiles/money.dir/src/money.cpp.o -c /Users/oliverzolan/github-classroom/UNR-Teaching/pa2-Zolan-Oliver-1104/carnival/src/money.cpp

carnival/CMakeFiles/money.dir/src/money.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/money.dir/src/money.cpp.i"
	cd /Users/oliverzolan/github-classroom/UNR-Teaching/pa2-Zolan-Oliver-1104/carnival && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/oliverzolan/github-classroom/UNR-Teaching/pa2-Zolan-Oliver-1104/carnival/src/money.cpp > CMakeFiles/money.dir/src/money.cpp.i

carnival/CMakeFiles/money.dir/src/money.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/money.dir/src/money.cpp.s"
	cd /Users/oliverzolan/github-classroom/UNR-Teaching/pa2-Zolan-Oliver-1104/carnival && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/oliverzolan/github-classroom/UNR-Teaching/pa2-Zolan-Oliver-1104/carnival/src/money.cpp -o CMakeFiles/money.dir/src/money.cpp.s

# Object files for target money
money_OBJECTS = \
"CMakeFiles/money.dir/src/money.cpp.o"

# External object files for target money
money_EXTERNAL_OBJECTS =

carnival/libmoney.dylib: carnival/CMakeFiles/money.dir/src/money.cpp.o
carnival/libmoney.dylib: carnival/CMakeFiles/money.dir/build.make
carnival/libmoney.dylib: carnival/CMakeFiles/money.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/oliverzolan/github-classroom/UNR-Teaching/pa2-Zolan-Oliver-1104/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libmoney.dylib"
	cd /Users/oliverzolan/github-classroom/UNR-Teaching/pa2-Zolan-Oliver-1104/carnival && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/money.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
carnival/CMakeFiles/money.dir/build: carnival/libmoney.dylib
.PHONY : carnival/CMakeFiles/money.dir/build

carnival/CMakeFiles/money.dir/clean:
	cd /Users/oliverzolan/github-classroom/UNR-Teaching/pa2-Zolan-Oliver-1104/carnival && $(CMAKE_COMMAND) -P CMakeFiles/money.dir/cmake_clean.cmake
.PHONY : carnival/CMakeFiles/money.dir/clean

carnival/CMakeFiles/money.dir/depend:
	cd /Users/oliverzolan/github-classroom/UNR-Teaching/pa2-Zolan-Oliver-1104 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/oliverzolan/github-classroom/UNR-Teaching/pa2-Zolan-Oliver-1104 /Users/oliverzolan/github-classroom/UNR-Teaching/pa2-Zolan-Oliver-1104/carnival /Users/oliverzolan/github-classroom/UNR-Teaching/pa2-Zolan-Oliver-1104 /Users/oliverzolan/github-classroom/UNR-Teaching/pa2-Zolan-Oliver-1104/carnival /Users/oliverzolan/github-classroom/UNR-Teaching/pa2-Zolan-Oliver-1104/carnival/CMakeFiles/money.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : carnival/CMakeFiles/money.dir/depend

