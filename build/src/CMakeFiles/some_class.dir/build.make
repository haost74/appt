# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/haost/Desktop/appt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/haost/Desktop/appt/build

# Include any dependencies generated for this target.
include src/CMakeFiles/some_class.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/some_class.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/some_class.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/some_class.dir/flags.make

src/CMakeFiles/some_class.dir/some_class.cpp.o: src/CMakeFiles/some_class.dir/flags.make
src/CMakeFiles/some_class.dir/some_class.cpp.o: ../src/some_class.cpp
src/CMakeFiles/some_class.dir/some_class.cpp.o: src/CMakeFiles/some_class.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/haost/Desktop/appt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/some_class.dir/some_class.cpp.o"
	cd /home/haost/Desktop/appt/build/src && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/some_class.dir/some_class.cpp.o -MF CMakeFiles/some_class.dir/some_class.cpp.o.d -o CMakeFiles/some_class.dir/some_class.cpp.o -c /home/haost/Desktop/appt/src/some_class.cpp

src/CMakeFiles/some_class.dir/some_class.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/some_class.dir/some_class.cpp.i"
	cd /home/haost/Desktop/appt/build/src && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haost/Desktop/appt/src/some_class.cpp > CMakeFiles/some_class.dir/some_class.cpp.i

src/CMakeFiles/some_class.dir/some_class.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/some_class.dir/some_class.cpp.s"
	cd /home/haost/Desktop/appt/build/src && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haost/Desktop/appt/src/some_class.cpp -o CMakeFiles/some_class.dir/some_class.cpp.s

# Object files for target some_class
some_class_OBJECTS = \
"CMakeFiles/some_class.dir/some_class.cpp.o"

# External object files for target some_class
some_class_EXTERNAL_OBJECTS =

src/libsome_class.a: src/CMakeFiles/some_class.dir/some_class.cpp.o
src/libsome_class.a: src/CMakeFiles/some_class.dir/build.make
src/libsome_class.a: src/CMakeFiles/some_class.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/haost/Desktop/appt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsome_class.a"
	cd /home/haost/Desktop/appt/build/src && $(CMAKE_COMMAND) -P CMakeFiles/some_class.dir/cmake_clean_target.cmake
	cd /home/haost/Desktop/appt/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/some_class.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/some_class.dir/build: src/libsome_class.a
.PHONY : src/CMakeFiles/some_class.dir/build

src/CMakeFiles/some_class.dir/clean:
	cd /home/haost/Desktop/appt/build/src && $(CMAKE_COMMAND) -P CMakeFiles/some_class.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/some_class.dir/clean

src/CMakeFiles/some_class.dir/depend:
	cd /home/haost/Desktop/appt/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/haost/Desktop/appt /home/haost/Desktop/appt/src /home/haost/Desktop/appt/build /home/haost/Desktop/appt/build/src /home/haost/Desktop/appt/build/src/CMakeFiles/some_class.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/some_class.dir/depend

