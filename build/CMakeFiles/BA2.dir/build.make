# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ita/BA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ita/BA/build

# Include any dependencies generated for this target.
include CMakeFiles/BA2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BA2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BA2.dir/flags.make

CMakeFiles/BA2.dir/BA.cpp.o: CMakeFiles/BA2.dir/flags.make
CMakeFiles/BA2.dir/BA.cpp.o: ../BA.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ita/BA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BA2.dir/BA.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BA2.dir/BA.cpp.o -c /home/ita/BA/BA.cpp

CMakeFiles/BA2.dir/BA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BA2.dir/BA.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ita/BA/BA.cpp > CMakeFiles/BA2.dir/BA.cpp.i

CMakeFiles/BA2.dir/BA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BA2.dir/BA.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ita/BA/BA.cpp -o CMakeFiles/BA2.dir/BA.cpp.s

CMakeFiles/BA2.dir/BA.cpp.o.requires:

.PHONY : CMakeFiles/BA2.dir/BA.cpp.o.requires

CMakeFiles/BA2.dir/BA.cpp.o.provides: CMakeFiles/BA2.dir/BA.cpp.o.requires
	$(MAKE) -f CMakeFiles/BA2.dir/build.make CMakeFiles/BA2.dir/BA.cpp.o.provides.build
.PHONY : CMakeFiles/BA2.dir/BA.cpp.o.provides

CMakeFiles/BA2.dir/BA.cpp.o.provides.build: CMakeFiles/BA2.dir/BA.cpp.o


# Object files for target BA2
BA2_OBJECTS = \
"CMakeFiles/BA2.dir/BA.cpp.o"

# External object files for target BA2
BA2_EXTERNAL_OBJECTS =

BA2: CMakeFiles/BA2.dir/BA.cpp.o
BA2: CMakeFiles/BA2.dir/build.make
BA2: /opt/ros/kinetic/lib/libfranka.so.0.8.0
BA2: CMakeFiles/BA2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ita/BA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BA2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BA2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BA2.dir/build: BA2

.PHONY : CMakeFiles/BA2.dir/build

CMakeFiles/BA2.dir/requires: CMakeFiles/BA2.dir/BA.cpp.o.requires

.PHONY : CMakeFiles/BA2.dir/requires

CMakeFiles/BA2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BA2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BA2.dir/clean

CMakeFiles/BA2.dir/depend:
	cd /home/ita/BA/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ita/BA /home/ita/BA /home/ita/BA/build /home/ita/BA/build /home/ita/BA/build/CMakeFiles/BA2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BA2.dir/depend
