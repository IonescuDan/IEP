# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/dani/Documents/IEP/Lab8

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dani/Documents/IEP/Lab8/build

# Include any dependencies generated for this target.
include CMakeFiles/polymorphism.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/polymorphism.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/polymorphism.dir/flags.make

CMakeFiles/polymorphism.dir/src/polymorphism.cpp.o: CMakeFiles/polymorphism.dir/flags.make
CMakeFiles/polymorphism.dir/src/polymorphism.cpp.o: ../src/polymorphism.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dani/Documents/IEP/Lab8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/polymorphism.dir/src/polymorphism.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/polymorphism.dir/src/polymorphism.cpp.o -c /home/dani/Documents/IEP/Lab8/src/polymorphism.cpp

CMakeFiles/polymorphism.dir/src/polymorphism.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/polymorphism.dir/src/polymorphism.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dani/Documents/IEP/Lab8/src/polymorphism.cpp > CMakeFiles/polymorphism.dir/src/polymorphism.cpp.i

CMakeFiles/polymorphism.dir/src/polymorphism.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/polymorphism.dir/src/polymorphism.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dani/Documents/IEP/Lab8/src/polymorphism.cpp -o CMakeFiles/polymorphism.dir/src/polymorphism.cpp.s

CMakeFiles/polymorphism.dir/src/polymorphism.cpp.o.requires:

.PHONY : CMakeFiles/polymorphism.dir/src/polymorphism.cpp.o.requires

CMakeFiles/polymorphism.dir/src/polymorphism.cpp.o.provides: CMakeFiles/polymorphism.dir/src/polymorphism.cpp.o.requires
	$(MAKE) -f CMakeFiles/polymorphism.dir/build.make CMakeFiles/polymorphism.dir/src/polymorphism.cpp.o.provides.build
.PHONY : CMakeFiles/polymorphism.dir/src/polymorphism.cpp.o.provides

CMakeFiles/polymorphism.dir/src/polymorphism.cpp.o.provides.build: CMakeFiles/polymorphism.dir/src/polymorphism.cpp.o


# Object files for target polymorphism
polymorphism_OBJECTS = \
"CMakeFiles/polymorphism.dir/src/polymorphism.cpp.o"

# External object files for target polymorphism
polymorphism_EXTERNAL_OBJECTS =

polymorphism: CMakeFiles/polymorphism.dir/src/polymorphism.cpp.o
polymorphism: CMakeFiles/polymorphism.dir/build.make
polymorphism: CMakeFiles/polymorphism.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dani/Documents/IEP/Lab8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable polymorphism"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/polymorphism.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/polymorphism.dir/build: polymorphism

.PHONY : CMakeFiles/polymorphism.dir/build

CMakeFiles/polymorphism.dir/requires: CMakeFiles/polymorphism.dir/src/polymorphism.cpp.o.requires

.PHONY : CMakeFiles/polymorphism.dir/requires

CMakeFiles/polymorphism.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/polymorphism.dir/cmake_clean.cmake
.PHONY : CMakeFiles/polymorphism.dir/clean

CMakeFiles/polymorphism.dir/depend:
	cd /home/dani/Documents/IEP/Lab8/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dani/Documents/IEP/Lab8 /home/dani/Documents/IEP/Lab8 /home/dani/Documents/IEP/Lab8/build /home/dani/Documents/IEP/Lab8/build /home/dani/Documents/IEP/Lab8/build/CMakeFiles/polymorphism.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/polymorphism.dir/depend

