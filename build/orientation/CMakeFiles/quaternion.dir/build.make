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
include orientation/CMakeFiles/quaternion.dir/depend.make

# Include the progress variables for this target.
include orientation/CMakeFiles/quaternion.dir/progress.make

# Include the compile flags for this target's objects.
include orientation/CMakeFiles/quaternion.dir/flags.make

orientation/CMakeFiles/quaternion.dir/src/quaternion.cpp.o: orientation/CMakeFiles/quaternion.dir/flags.make
orientation/CMakeFiles/quaternion.dir/src/quaternion.cpp.o: /home/peter/brokenGlasses/src/orientation/src/quaternion.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/peter/brokenGlasses/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object orientation/CMakeFiles/quaternion.dir/src/quaternion.cpp.o"
	cd /home/peter/brokenGlasses/build/orientation && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/quaternion.dir/src/quaternion.cpp.o -c /home/peter/brokenGlasses/src/orientation/src/quaternion.cpp

orientation/CMakeFiles/quaternion.dir/src/quaternion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quaternion.dir/src/quaternion.cpp.i"
	cd /home/peter/brokenGlasses/build/orientation && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/peter/brokenGlasses/src/orientation/src/quaternion.cpp > CMakeFiles/quaternion.dir/src/quaternion.cpp.i

orientation/CMakeFiles/quaternion.dir/src/quaternion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quaternion.dir/src/quaternion.cpp.s"
	cd /home/peter/brokenGlasses/build/orientation && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/peter/brokenGlasses/src/orientation/src/quaternion.cpp -o CMakeFiles/quaternion.dir/src/quaternion.cpp.s

orientation/CMakeFiles/quaternion.dir/src/quaternion.cpp.o.requires:
.PHONY : orientation/CMakeFiles/quaternion.dir/src/quaternion.cpp.o.requires

orientation/CMakeFiles/quaternion.dir/src/quaternion.cpp.o.provides: orientation/CMakeFiles/quaternion.dir/src/quaternion.cpp.o.requires
	$(MAKE) -f orientation/CMakeFiles/quaternion.dir/build.make orientation/CMakeFiles/quaternion.dir/src/quaternion.cpp.o.provides.build
.PHONY : orientation/CMakeFiles/quaternion.dir/src/quaternion.cpp.o.provides

orientation/CMakeFiles/quaternion.dir/src/quaternion.cpp.o.provides.build: orientation/CMakeFiles/quaternion.dir/src/quaternion.cpp.o

# Object files for target quaternion
quaternion_OBJECTS = \
"CMakeFiles/quaternion.dir/src/quaternion.cpp.o"

# External object files for target quaternion
quaternion_EXTERNAL_OBJECTS =

/home/peter/brokenGlasses/devel/lib/learn_imu/quaternion: orientation/CMakeFiles/quaternion.dir/src/quaternion.cpp.o
/home/peter/brokenGlasses/devel/lib/learn_imu/quaternion: orientation/CMakeFiles/quaternion.dir/build.make
/home/peter/brokenGlasses/devel/lib/learn_imu/quaternion: /opt/ros/jade/lib/libtf.so
/home/peter/brokenGlasses/devel/lib/learn_imu/quaternion: /opt/ros/jade/lib/libtf2_ros.so
/home/peter/brokenGlasses/devel/lib/learn_imu/quaternion: /opt/ros/jade/lib/libactionlib.so
/home/peter/brokenGlasses/devel/lib/learn_imu/quaternion: /opt/ros/jade/lib/libmessage_filters.so
/home/peter/brokenGlasses/devel/lib/learn_imu/quaternion: /opt/ros/jade/lib/libroscpp.so
/home/peter/brokenGlasses/devel/lib/learn_imu/quaternion: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/peter/brokenGlasses/devel/lib/learn_imu/quaternion: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/peter/brokenGlasses/devel/lib/learn_imu/quaternion: /opt/ros/jade/lib/libxmlrpcpp.so
/home/peter/brokenGlasses/devel/lib/learn_imu/quaternion: /opt/ros/jade/lib/libtf2.so
/home/peter/brokenGlasses/devel/lib/learn_imu/quaternion: /opt/ros/jade/lib/libroscpp_serialization.so
/home/peter/brokenGlasses/devel/lib/learn_imu/quaternion: /opt/ros/jade/lib/librosconsole.so
/home/peter/brokenGlasses/devel/lib/learn_imu/quaternion: /opt/ros/jade/lib/librosconsole_log4cxx.so
/home/peter/brokenGlasses/devel/lib/learn_imu/quaternion: /opt/ros/jade/lib/librosconsole_backend_interface.so
/home/peter/brokenGlasses/devel/lib/learn_imu/quaternion: /usr/lib/liblog4cxx.so
/home/peter/brokenGlasses/devel/lib/learn_imu/quaternion: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/peter/brokenGlasses/devel/lib/learn_imu/quaternion: /opt/ros/jade/lib/librostime.so
/home/peter/brokenGlasses/devel/lib/learn_imu/quaternion: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/peter/brokenGlasses/devel/lib/learn_imu/quaternion: /opt/ros/jade/lib/libcpp_common.so
/home/peter/brokenGlasses/devel/lib/learn_imu/quaternion: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/peter/brokenGlasses/devel/lib/learn_imu/quaternion: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/peter/brokenGlasses/devel/lib/learn_imu/quaternion: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/peter/brokenGlasses/devel/lib/learn_imu/quaternion: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/peter/brokenGlasses/devel/lib/learn_imu/quaternion: orientation/CMakeFiles/quaternion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/peter/brokenGlasses/devel/lib/learn_imu/quaternion"
	cd /home/peter/brokenGlasses/build/orientation && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/quaternion.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
orientation/CMakeFiles/quaternion.dir/build: /home/peter/brokenGlasses/devel/lib/learn_imu/quaternion
.PHONY : orientation/CMakeFiles/quaternion.dir/build

orientation/CMakeFiles/quaternion.dir/requires: orientation/CMakeFiles/quaternion.dir/src/quaternion.cpp.o.requires
.PHONY : orientation/CMakeFiles/quaternion.dir/requires

orientation/CMakeFiles/quaternion.dir/clean:
	cd /home/peter/brokenGlasses/build/orientation && $(CMAKE_COMMAND) -P CMakeFiles/quaternion.dir/cmake_clean.cmake
.PHONY : orientation/CMakeFiles/quaternion.dir/clean

orientation/CMakeFiles/quaternion.dir/depend:
	cd /home/peter/brokenGlasses/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/peter/brokenGlasses/src /home/peter/brokenGlasses/src/orientation /home/peter/brokenGlasses/build /home/peter/brokenGlasses/build/orientation /home/peter/brokenGlasses/build/orientation/CMakeFiles/quaternion.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : orientation/CMakeFiles/quaternion.dir/depend

