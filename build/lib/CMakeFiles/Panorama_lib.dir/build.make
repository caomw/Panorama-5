# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /opt/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/tianyeli/Workspace/cpp/Panorama

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/tianyeli/Workspace/cpp/Panorama/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/Panorama_lib.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/Panorama_lib.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/Panorama_lib.dir/flags.make

lib/CMakeFiles/Panorama_lib.dir/ImageStitcher.cpp.o: lib/CMakeFiles/Panorama_lib.dir/flags.make
lib/CMakeFiles/Panorama_lib.dir/ImageStitcher.cpp.o: ../lib/ImageStitcher.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/tianyeli/Workspace/cpp/Panorama/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CMakeFiles/Panorama_lib.dir/ImageStitcher.cpp.o"
	cd /Users/tianyeli/Workspace/cpp/Panorama/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Panorama_lib.dir/ImageStitcher.cpp.o -c /Users/tianyeli/Workspace/cpp/Panorama/lib/ImageStitcher.cpp

lib/CMakeFiles/Panorama_lib.dir/ImageStitcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Panorama_lib.dir/ImageStitcher.cpp.i"
	cd /Users/tianyeli/Workspace/cpp/Panorama/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/tianyeli/Workspace/cpp/Panorama/lib/ImageStitcher.cpp > CMakeFiles/Panorama_lib.dir/ImageStitcher.cpp.i

lib/CMakeFiles/Panorama_lib.dir/ImageStitcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Panorama_lib.dir/ImageStitcher.cpp.s"
	cd /Users/tianyeli/Workspace/cpp/Panorama/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/tianyeli/Workspace/cpp/Panorama/lib/ImageStitcher.cpp -o CMakeFiles/Panorama_lib.dir/ImageStitcher.cpp.s

lib/CMakeFiles/Panorama_lib.dir/ImageStitcher.cpp.o.requires:
.PHONY : lib/CMakeFiles/Panorama_lib.dir/ImageStitcher.cpp.o.requires

lib/CMakeFiles/Panorama_lib.dir/ImageStitcher.cpp.o.provides: lib/CMakeFiles/Panorama_lib.dir/ImageStitcher.cpp.o.requires
	$(MAKE) -f lib/CMakeFiles/Panorama_lib.dir/build.make lib/CMakeFiles/Panorama_lib.dir/ImageStitcher.cpp.o.provides.build
.PHONY : lib/CMakeFiles/Panorama_lib.dir/ImageStitcher.cpp.o.provides

lib/CMakeFiles/Panorama_lib.dir/ImageStitcher.cpp.o.provides.build: lib/CMakeFiles/Panorama_lib.dir/ImageStitcher.cpp.o

# Object files for target Panorama_lib
Panorama_lib_OBJECTS = \
"CMakeFiles/Panorama_lib.dir/ImageStitcher.cpp.o"

# External object files for target Panorama_lib
Panorama_lib_EXTERNAL_OBJECTS =

lib/libPanorama_lib.a: lib/CMakeFiles/Panorama_lib.dir/ImageStitcher.cpp.o
lib/libPanorama_lib.a: lib/CMakeFiles/Panorama_lib.dir/build.make
lib/libPanorama_lib.a: lib/CMakeFiles/Panorama_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libPanorama_lib.a"
	cd /Users/tianyeli/Workspace/cpp/Panorama/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/Panorama_lib.dir/cmake_clean_target.cmake
	cd /Users/tianyeli/Workspace/cpp/Panorama/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Panorama_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/Panorama_lib.dir/build: lib/libPanorama_lib.a
.PHONY : lib/CMakeFiles/Panorama_lib.dir/build

lib/CMakeFiles/Panorama_lib.dir/requires: lib/CMakeFiles/Panorama_lib.dir/ImageStitcher.cpp.o.requires
.PHONY : lib/CMakeFiles/Panorama_lib.dir/requires

lib/CMakeFiles/Panorama_lib.dir/clean:
	cd /Users/tianyeli/Workspace/cpp/Panorama/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/Panorama_lib.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/Panorama_lib.dir/clean

lib/CMakeFiles/Panorama_lib.dir/depend:
	cd /Users/tianyeli/Workspace/cpp/Panorama/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tianyeli/Workspace/cpp/Panorama /Users/tianyeli/Workspace/cpp/Panorama/lib /Users/tianyeli/Workspace/cpp/Panorama/build /Users/tianyeli/Workspace/cpp/Panorama/build/lib /Users/tianyeli/Workspace/cpp/Panorama/build/lib/CMakeFiles/Panorama_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/Panorama_lib.dir/depend
