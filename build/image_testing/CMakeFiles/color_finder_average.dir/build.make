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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/peter/brokenGlasses/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/peter/brokenGlasses/build

# Include any dependencies generated for this target.
include image_testing/CMakeFiles/color_finder_average.dir/depend.make

# Include the progress variables for this target.
include image_testing/CMakeFiles/color_finder_average.dir/progress.make

# Include the compile flags for this target's objects.
include image_testing/CMakeFiles/color_finder_average.dir/flags.make

image_testing/CMakeFiles/color_finder_average.dir/src/color_finder_average.cpp.o: image_testing/CMakeFiles/color_finder_average.dir/flags.make
image_testing/CMakeFiles/color_finder_average.dir/src/color_finder_average.cpp.o: /home/peter/brokenGlasses/src/image_testing/src/color_finder_average.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/peter/brokenGlasses/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object image_testing/CMakeFiles/color_finder_average.dir/src/color_finder_average.cpp.o"
	cd /home/peter/brokenGlasses/build/image_testing && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/color_finder_average.dir/src/color_finder_average.cpp.o -c /home/peter/brokenGlasses/src/image_testing/src/color_finder_average.cpp

image_testing/CMakeFiles/color_finder_average.dir/src/color_finder_average.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/color_finder_average.dir/src/color_finder_average.cpp.i"
	cd /home/peter/brokenGlasses/build/image_testing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/peter/brokenGlasses/src/image_testing/src/color_finder_average.cpp > CMakeFiles/color_finder_average.dir/src/color_finder_average.cpp.i

image_testing/CMakeFiles/color_finder_average.dir/src/color_finder_average.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/color_finder_average.dir/src/color_finder_average.cpp.s"
	cd /home/peter/brokenGlasses/build/image_testing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/peter/brokenGlasses/src/image_testing/src/color_finder_average.cpp -o CMakeFiles/color_finder_average.dir/src/color_finder_average.cpp.s

image_testing/CMakeFiles/color_finder_average.dir/src/color_finder_average.cpp.o.requires:
.PHONY : image_testing/CMakeFiles/color_finder_average.dir/src/color_finder_average.cpp.o.requires

image_testing/CMakeFiles/color_finder_average.dir/src/color_finder_average.cpp.o.provides: image_testing/CMakeFiles/color_finder_average.dir/src/color_finder_average.cpp.o.requires
	$(MAKE) -f image_testing/CMakeFiles/color_finder_average.dir/build.make image_testing/CMakeFiles/color_finder_average.dir/src/color_finder_average.cpp.o.provides.build
.PHONY : image_testing/CMakeFiles/color_finder_average.dir/src/color_finder_average.cpp.o.provides

image_testing/CMakeFiles/color_finder_average.dir/src/color_finder_average.cpp.o.provides.build: image_testing/CMakeFiles/color_finder_average.dir/src/color_finder_average.cpp.o

# Object files for target color_finder_average
color_finder_average_OBJECTS = \
"CMakeFiles/color_finder_average.dir/src/color_finder_average.cpp.o"

# External object files for target color_finder_average
color_finder_average_EXTERNAL_OBJECTS =

/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: image_testing/CMakeFiles/color_finder_average.dir/src/color_finder_average.cpp.o
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: image_testing/CMakeFiles/color_finder_average.dir/build.make
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /opt/ros/jade/lib/libimage_transport.so
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /opt/ros/jade/lib/libmessage_filters.so
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /opt/ros/jade/lib/libclass_loader.so
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/libPocoFoundation.so
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libdl.so
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /opt/ros/jade/lib/libroscpp.so
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /opt/ros/jade/lib/libxmlrpcpp.so
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /opt/ros/jade/lib/libroslib.so
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /opt/ros/jade/lib/libcv_bridge.so
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /opt/ros/jade/lib/librosconsole.so
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /opt/ros/jade/lib/librosconsole_log4cxx.so
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /opt/ros/jade/lib/librosconsole_backend_interface.so
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/liblog4cxx.so
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /opt/ros/jade/lib/libroscpp_serialization.so
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /opt/ros/jade/lib/librostime.so
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /opt/ros/jade/lib/libcpp_common.so
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /opt/ros/jade/lib/libimage_transport.so
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /opt/ros/jade/lib/libmessage_filters.so
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /opt/ros/jade/lib/libclass_loader.so
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/libPocoFoundation.so
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libdl.so
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /opt/ros/jade/lib/libroscpp.so
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /opt/ros/jade/lib/libxmlrpcpp.so
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /opt/ros/jade/lib/libroslib.so
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /opt/ros/jade/lib/libcv_bridge.so
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /opt/ros/jade/lib/librosconsole.so
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /opt/ros/jade/lib/librosconsole_log4cxx.so
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /opt/ros/jade/lib/librosconsole_backend_interface.so
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/liblog4cxx.so
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /opt/ros/jade/lib/libroscpp_serialization.so
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /opt/ros/jade/lib/librostime.so
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /opt/ros/jade/lib/libcpp_common.so
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
/home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average: image_testing/CMakeFiles/color_finder_average.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average"
	cd /home/peter/brokenGlasses/build/image_testing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/color_finder_average.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
image_testing/CMakeFiles/color_finder_average.dir/build: /home/peter/brokenGlasses/devel/lib/image_testing/color_finder_average
.PHONY : image_testing/CMakeFiles/color_finder_average.dir/build

image_testing/CMakeFiles/color_finder_average.dir/requires: image_testing/CMakeFiles/color_finder_average.dir/src/color_finder_average.cpp.o.requires
.PHONY : image_testing/CMakeFiles/color_finder_average.dir/requires

image_testing/CMakeFiles/color_finder_average.dir/clean:
	cd /home/peter/brokenGlasses/build/image_testing && $(CMAKE_COMMAND) -P CMakeFiles/color_finder_average.dir/cmake_clean.cmake
.PHONY : image_testing/CMakeFiles/color_finder_average.dir/clean

image_testing/CMakeFiles/color_finder_average.dir/depend:
	cd /home/peter/brokenGlasses/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/peter/brokenGlasses/src /home/peter/brokenGlasses/src/image_testing /home/peter/brokenGlasses/build /home/peter/brokenGlasses/build/image_testing /home/peter/brokenGlasses/build/image_testing/CMakeFiles/color_finder_average.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : image_testing/CMakeFiles/color_finder_average.dir/depend
