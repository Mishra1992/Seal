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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pradeep/sealdemo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pradeep/sealdemo

# Include any dependencies generated for this target.
include CMakeFiles/sealexamples.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sealexamples.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sealexamples.dir/flags.make

CMakeFiles/sealexamples.dir/sealdemo.cpp.o: CMakeFiles/sealexamples.dir/flags.make
CMakeFiles/sealexamples.dir/sealdemo.cpp.o: sealdemo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pradeep/sealdemo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sealexamples.dir/sealdemo.cpp.o"
	/usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sealexamples.dir/sealdemo.cpp.o -c /home/pradeep/sealdemo/sealdemo.cpp

CMakeFiles/sealexamples.dir/sealdemo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sealexamples.dir/sealdemo.cpp.i"
	/usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pradeep/sealdemo/sealdemo.cpp > CMakeFiles/sealexamples.dir/sealdemo.cpp.i

CMakeFiles/sealexamples.dir/sealdemo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sealexamples.dir/sealdemo.cpp.s"
	/usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pradeep/sealdemo/sealdemo.cpp -o CMakeFiles/sealexamples.dir/sealdemo.cpp.s

# Object files for target sealexamples
sealexamples_OBJECTS = \
"CMakeFiles/sealexamples.dir/sealdemo.cpp.o"

# External object files for target sealexamples
sealexamples_EXTERNAL_OBJECTS =

bin/sealexamples: CMakeFiles/sealexamples.dir/sealdemo.cpp.o
bin/sealexamples: CMakeFiles/sealexamples.dir/build.make
bin/sealexamples: /usr/local/lib/libseal-3.7.a
bin/sealexamples: CMakeFiles/sealexamples.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pradeep/sealdemo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/sealexamples"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sealexamples.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sealexamples.dir/build: bin/sealexamples

.PHONY : CMakeFiles/sealexamples.dir/build

CMakeFiles/sealexamples.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sealexamples.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sealexamples.dir/clean

CMakeFiles/sealexamples.dir/depend:
	cd /home/pradeep/sealdemo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pradeep/sealdemo /home/pradeep/sealdemo /home/pradeep/sealdemo /home/pradeep/sealdemo /home/pradeep/sealdemo/CMakeFiles/sealexamples.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sealexamples.dir/depend

