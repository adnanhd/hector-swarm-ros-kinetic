# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/adnanhd/swarm/src/hectorquad

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/adnanhd/swarm/src/hectorquad/build

# Include any dependencies generated for this target.
include CMakeFiles/measureVelocity.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/measureVelocity.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/measureVelocity.dir/flags.make

CMakeFiles/measureVelocity.dir/src/measureVelocity.cpp.o: CMakeFiles/measureVelocity.dir/flags.make
CMakeFiles/measureVelocity.dir/src/measureVelocity.cpp.o: ../src/measureVelocity.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adnanhd/swarm/src/hectorquad/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/measureVelocity.dir/src/measureVelocity.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/measureVelocity.dir/src/measureVelocity.cpp.o -c /home/adnanhd/swarm/src/hectorquad/src/measureVelocity.cpp

CMakeFiles/measureVelocity.dir/src/measureVelocity.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/measureVelocity.dir/src/measureVelocity.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adnanhd/swarm/src/hectorquad/src/measureVelocity.cpp > CMakeFiles/measureVelocity.dir/src/measureVelocity.cpp.i

CMakeFiles/measureVelocity.dir/src/measureVelocity.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/measureVelocity.dir/src/measureVelocity.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adnanhd/swarm/src/hectorquad/src/measureVelocity.cpp -o CMakeFiles/measureVelocity.dir/src/measureVelocity.cpp.s

# Object files for target measureVelocity
measureVelocity_OBJECTS = \
"CMakeFiles/measureVelocity.dir/src/measureVelocity.cpp.o"

# External object files for target measureVelocity
measureVelocity_EXTERNAL_OBJECTS =

devel/lib/hectorquad/measureVelocity: CMakeFiles/measureVelocity.dir/src/measureVelocity.cpp.o
devel/lib/hectorquad/measureVelocity: CMakeFiles/measureVelocity.dir/build.make
devel/lib/hectorquad/measureVelocity: /opt/ros/melodic/lib/libroscpp.so
devel/lib/hectorquad/measureVelocity: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
devel/lib/hectorquad/measureVelocity: /opt/ros/melodic/lib/librosconsole.so
devel/lib/hectorquad/measureVelocity: /opt/ros/melodic/lib/librosconsole_log4cxx.so
devel/lib/hectorquad/measureVelocity: /opt/ros/melodic/lib/librosconsole_backend_interface.so
devel/lib/hectorquad/measureVelocity: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
devel/lib/hectorquad/measureVelocity: /usr/lib/x86_64-linux-gnu/libboost_regex.so
devel/lib/hectorquad/measureVelocity: /opt/ros/melodic/lib/libxmlrpcpp.so
devel/lib/hectorquad/measureVelocity: /opt/ros/melodic/lib/libroscpp_serialization.so
devel/lib/hectorquad/measureVelocity: /opt/ros/melodic/lib/librostime.so
devel/lib/hectorquad/measureVelocity: /opt/ros/melodic/lib/libcpp_common.so
devel/lib/hectorquad/measureVelocity: /usr/lib/x86_64-linux-gnu/libboost_system.so
devel/lib/hectorquad/measureVelocity: /usr/lib/x86_64-linux-gnu/libboost_thread.so
devel/lib/hectorquad/measureVelocity: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
devel/lib/hectorquad/measureVelocity: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
devel/lib/hectorquad/measureVelocity: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
devel/lib/hectorquad/measureVelocity: /usr/lib/x86_64-linux-gnu/libpthread.so
devel/lib/hectorquad/measureVelocity: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
devel/lib/hectorquad/measureVelocity: CMakeFiles/measureVelocity.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/adnanhd/swarm/src/hectorquad/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable devel/lib/hectorquad/measureVelocity"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/measureVelocity.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/measureVelocity.dir/build: devel/lib/hectorquad/measureVelocity

.PHONY : CMakeFiles/measureVelocity.dir/build

CMakeFiles/measureVelocity.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/measureVelocity.dir/cmake_clean.cmake
.PHONY : CMakeFiles/measureVelocity.dir/clean

CMakeFiles/measureVelocity.dir/depend:
	cd /home/adnanhd/swarm/src/hectorquad/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adnanhd/swarm/src/hectorquad /home/adnanhd/swarm/src/hectorquad /home/adnanhd/swarm/src/hectorquad/build /home/adnanhd/swarm/src/hectorquad/build /home/adnanhd/swarm/src/hectorquad/build/CMakeFiles/measureVelocity.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/measureVelocity.dir/depend

