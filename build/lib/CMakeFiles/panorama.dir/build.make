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
include lib/CMakeFiles/panorama.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/panorama.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/panorama.dir/flags.make

lib/CMakeFiles/panorama.dir/panorama.cpp.o: lib/CMakeFiles/panorama.dir/flags.make
lib/CMakeFiles/panorama.dir/panorama.cpp.o: ../lib/panorama.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/tianyeli/Workspace/cpp/Panorama/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CMakeFiles/panorama.dir/panorama.cpp.o"
	cd /Users/tianyeli/Workspace/cpp/Panorama/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/panorama.dir/panorama.cpp.o -c /Users/tianyeli/Workspace/cpp/Panorama/lib/panorama.cpp

lib/CMakeFiles/panorama.dir/panorama.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/panorama.dir/panorama.cpp.i"
	cd /Users/tianyeli/Workspace/cpp/Panorama/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/tianyeli/Workspace/cpp/Panorama/lib/panorama.cpp > CMakeFiles/panorama.dir/panorama.cpp.i

lib/CMakeFiles/panorama.dir/panorama.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/panorama.dir/panorama.cpp.s"
	cd /Users/tianyeli/Workspace/cpp/Panorama/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/tianyeli/Workspace/cpp/Panorama/lib/panorama.cpp -o CMakeFiles/panorama.dir/panorama.cpp.s

lib/CMakeFiles/panorama.dir/panorama.cpp.o.requires:
.PHONY : lib/CMakeFiles/panorama.dir/panorama.cpp.o.requires

lib/CMakeFiles/panorama.dir/panorama.cpp.o.provides: lib/CMakeFiles/panorama.dir/panorama.cpp.o.requires
	$(MAKE) -f lib/CMakeFiles/panorama.dir/build.make lib/CMakeFiles/panorama.dir/panorama.cpp.o.provides.build
.PHONY : lib/CMakeFiles/panorama.dir/panorama.cpp.o.provides

lib/CMakeFiles/panorama.dir/panorama.cpp.o.provides.build: lib/CMakeFiles/panorama.dir/panorama.cpp.o

# Object files for target panorama
panorama_OBJECTS = \
"CMakeFiles/panorama.dir/panorama.cpp.o"

# External object files for target panorama
panorama_EXTERNAL_OBJECTS =

lib/panorama: lib/CMakeFiles/panorama.dir/panorama.cpp.o
lib/panorama: lib/CMakeFiles/panorama.dir/build.make
lib/panorama: lib/libPanorama_lib.a
lib/panorama: /opt/local/lib/libopencv_videostab.2.4.9.dylib
lib/panorama: /opt/local/lib/libopencv_video.2.4.9.dylib
lib/panorama: /opt/local/lib/libopencv_ts.a
lib/panorama: /opt/local/lib/libopencv_superres.2.4.9.dylib
lib/panorama: /opt/local/lib/libopencv_stitching.2.4.9.dylib
lib/panorama: /opt/local/lib/libopencv_photo.2.4.9.dylib
lib/panorama: /opt/local/lib/libopencv_objdetect.2.4.9.dylib
lib/panorama: /opt/local/lib/libopencv_nonfree.2.4.9.dylib
lib/panorama: /opt/local/lib/libopencv_ml.2.4.9.dylib
lib/panorama: /opt/local/lib/libopencv_legacy.2.4.9.dylib
lib/panorama: /opt/local/lib/libopencv_imgproc.2.4.9.dylib
lib/panorama: /opt/local/lib/libopencv_highgui.2.4.9.dylib
lib/panorama: /opt/local/lib/libopencv_gpu.2.4.9.dylib
lib/panorama: /opt/local/lib/libopencv_flann.2.4.9.dylib
lib/panorama: /opt/local/lib/libopencv_features2d.2.4.9.dylib
lib/panorama: /opt/local/lib/libopencv_core.2.4.9.dylib
lib/panorama: /opt/local/lib/libopencv_contrib.2.4.9.dylib
lib/panorama: /opt/local/lib/libopencv_calib3d.2.4.9.dylib
lib/panorama: /opt/local/lib/libopencv_nonfree.2.4.9.dylib
lib/panorama: /opt/local/lib/libopencv_gpu.2.4.9.dylib
lib/panorama: /opt/local/lib/libopencv_photo.2.4.9.dylib
lib/panorama: /opt/local/lib/libopencv_objdetect.2.4.9.dylib
lib/panorama: /opt/local/lib/libopencv_legacy.2.4.9.dylib
lib/panorama: /opt/local/lib/libopencv_video.2.4.9.dylib
lib/panorama: /opt/local/lib/libopencv_ml.2.4.9.dylib
lib/panorama: /opt/local/lib/libopencv_calib3d.2.4.9.dylib
lib/panorama: /opt/local/lib/libopencv_features2d.2.4.9.dylib
lib/panorama: /opt/local/lib/libopencv_highgui.2.4.9.dylib
lib/panorama: /opt/local/lib/libopencv_imgproc.2.4.9.dylib
lib/panorama: /opt/local/lib/libopencv_flann.2.4.9.dylib
lib/panorama: /opt/local/lib/libopencv_core.2.4.9.dylib
lib/panorama: lib/CMakeFiles/panorama.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable panorama"
	cd /Users/tianyeli/Workspace/cpp/Panorama/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/panorama.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/panorama.dir/build: lib/panorama
.PHONY : lib/CMakeFiles/panorama.dir/build

lib/CMakeFiles/panorama.dir/requires: lib/CMakeFiles/panorama.dir/panorama.cpp.o.requires
.PHONY : lib/CMakeFiles/panorama.dir/requires

lib/CMakeFiles/panorama.dir/clean:
	cd /Users/tianyeli/Workspace/cpp/Panorama/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/panorama.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/panorama.dir/clean

lib/CMakeFiles/panorama.dir/depend:
	cd /Users/tianyeli/Workspace/cpp/Panorama/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tianyeli/Workspace/cpp/Panorama /Users/tianyeli/Workspace/cpp/Panorama/lib /Users/tianyeli/Workspace/cpp/Panorama/build /Users/tianyeli/Workspace/cpp/Panorama/build/lib /Users/tianyeli/Workspace/cpp/Panorama/build/lib/CMakeFiles/panorama.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/panorama.dir/depend
