# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /snap/cmake/252/bin/cmake

# The command to remove a file.
RM = /snap/cmake/252/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mvx/git/AMDRPP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mvx/git/AMDRPP/build

# Include any dependencies generated for this target.
include addkernels/CMakeFiles/addkernels.dir/depend.make

# Include the progress variables for this target.
include addkernels/CMakeFiles/addkernels.dir/progress.make

# Include the compile flags for this target's objects.
include addkernels/CMakeFiles/addkernels.dir/flags.make

addkernels/CMakeFiles/addkernels.dir/include_inliner.cpp.o: addkernels/CMakeFiles/addkernels.dir/flags.make
addkernels/CMakeFiles/addkernels.dir/include_inliner.cpp.o: ../addkernels/include_inliner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mvx/git/AMDRPP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object addkernels/CMakeFiles/addkernels.dir/include_inliner.cpp.o"
	cd /home/mvx/git/AMDRPP/build/addkernels && clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/addkernels.dir/include_inliner.cpp.o -c /home/mvx/git/AMDRPP/addkernels/include_inliner.cpp

addkernels/CMakeFiles/addkernels.dir/include_inliner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/addkernels.dir/include_inliner.cpp.i"
	cd /home/mvx/git/AMDRPP/build/addkernels && clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mvx/git/AMDRPP/addkernels/include_inliner.cpp > CMakeFiles/addkernels.dir/include_inliner.cpp.i

addkernels/CMakeFiles/addkernels.dir/include_inliner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/addkernels.dir/include_inliner.cpp.s"
	cd /home/mvx/git/AMDRPP/build/addkernels && clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mvx/git/AMDRPP/addkernels/include_inliner.cpp -o CMakeFiles/addkernels.dir/include_inliner.cpp.s

addkernels/CMakeFiles/addkernels.dir/addkernels.cpp.o: addkernels/CMakeFiles/addkernels.dir/flags.make
addkernels/CMakeFiles/addkernels.dir/addkernels.cpp.o: ../addkernels/addkernels.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mvx/git/AMDRPP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object addkernels/CMakeFiles/addkernels.dir/addkernels.cpp.o"
	cd /home/mvx/git/AMDRPP/build/addkernels && clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/addkernels.dir/addkernels.cpp.o -c /home/mvx/git/AMDRPP/addkernels/addkernels.cpp

addkernels/CMakeFiles/addkernels.dir/addkernels.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/addkernels.dir/addkernels.cpp.i"
	cd /home/mvx/git/AMDRPP/build/addkernels && clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mvx/git/AMDRPP/addkernels/addkernels.cpp > CMakeFiles/addkernels.dir/addkernels.cpp.i

addkernels/CMakeFiles/addkernels.dir/addkernels.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/addkernels.dir/addkernels.cpp.s"
	cd /home/mvx/git/AMDRPP/build/addkernels && clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mvx/git/AMDRPP/addkernels/addkernels.cpp -o CMakeFiles/addkernels.dir/addkernels.cpp.s

# Object files for target addkernels
addkernels_OBJECTS = \
"CMakeFiles/addkernels.dir/include_inliner.cpp.o" \
"CMakeFiles/addkernels.dir/addkernels.cpp.o"

# External object files for target addkernels
addkernels_EXTERNAL_OBJECTS =

addkernels/addkernels: addkernels/CMakeFiles/addkernels.dir/include_inliner.cpp.o
addkernels/addkernels: addkernels/CMakeFiles/addkernels.dir/addkernels.cpp.o
addkernels/addkernels: addkernels/CMakeFiles/addkernels.dir/build.make
addkernels/addkernels: addkernels/CMakeFiles/addkernels.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mvx/git/AMDRPP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable addkernels"
	cd /home/mvx/git/AMDRPP/build/addkernels && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/addkernels.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
addkernels/CMakeFiles/addkernels.dir/build: addkernels/addkernels

.PHONY : addkernels/CMakeFiles/addkernels.dir/build

addkernels/CMakeFiles/addkernels.dir/clean:
	cd /home/mvx/git/AMDRPP/build/addkernels && $(CMAKE_COMMAND) -P CMakeFiles/addkernels.dir/cmake_clean.cmake
.PHONY : addkernels/CMakeFiles/addkernels.dir/clean

addkernels/CMakeFiles/addkernels.dir/depend:
	cd /home/mvx/git/AMDRPP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mvx/git/AMDRPP /home/mvx/git/AMDRPP/addkernels /home/mvx/git/AMDRPP/build /home/mvx/git/AMDRPP/build/addkernels /home/mvx/git/AMDRPP/build/addkernels/CMakeFiles/addkernels.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : addkernels/CMakeFiles/addkernels.dir/depend
