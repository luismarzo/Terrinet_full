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
CMAKE_SOURCE_DIR = /home/luis/ws_ual/src/Firmware

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luis/ws_ual/src/Firmware/build/posix_sitl_default

# Include any dependencies generated for this target.
include src/modules/simulator/CMakeFiles/modules__simulator.dir/depend.make

# Include the progress variables for this target.
include src/modules/simulator/CMakeFiles/modules__simulator.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/simulator/CMakeFiles/modules__simulator.dir/flags.make

src/modules/simulator/CMakeFiles/modules__simulator.dir/simulator.cpp.o: src/modules/simulator/CMakeFiles/modules__simulator.dir/flags.make
src/modules/simulator/CMakeFiles/modules__simulator.dir/simulator.cpp.o: ../../src/modules/simulator/simulator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luis/ws_ual/src/Firmware/build/posix_sitl_default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/simulator/CMakeFiles/modules__simulator.dir/simulator.cpp.o"
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/modules/simulator && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__simulator.dir/simulator.cpp.o -c /home/luis/ws_ual/src/Firmware/src/modules/simulator/simulator.cpp

src/modules/simulator/CMakeFiles/modules__simulator.dir/simulator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__simulator.dir/simulator.cpp.i"
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/modules/simulator && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luis/ws_ual/src/Firmware/src/modules/simulator/simulator.cpp > CMakeFiles/modules__simulator.dir/simulator.cpp.i

src/modules/simulator/CMakeFiles/modules__simulator.dir/simulator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__simulator.dir/simulator.cpp.s"
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/modules/simulator && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luis/ws_ual/src/Firmware/src/modules/simulator/simulator.cpp -o CMakeFiles/modules__simulator.dir/simulator.cpp.s

src/modules/simulator/CMakeFiles/modules__simulator.dir/simulator.cpp.o.requires:

.PHONY : src/modules/simulator/CMakeFiles/modules__simulator.dir/simulator.cpp.o.requires

src/modules/simulator/CMakeFiles/modules__simulator.dir/simulator.cpp.o.provides: src/modules/simulator/CMakeFiles/modules__simulator.dir/simulator.cpp.o.requires
	$(MAKE) -f src/modules/simulator/CMakeFiles/modules__simulator.dir/build.make src/modules/simulator/CMakeFiles/modules__simulator.dir/simulator.cpp.o.provides.build
.PHONY : src/modules/simulator/CMakeFiles/modules__simulator.dir/simulator.cpp.o.provides

src/modules/simulator/CMakeFiles/modules__simulator.dir/simulator.cpp.o.provides.build: src/modules/simulator/CMakeFiles/modules__simulator.dir/simulator.cpp.o


src/modules/simulator/CMakeFiles/modules__simulator.dir/simulator_mavlink.cpp.o: src/modules/simulator/CMakeFiles/modules__simulator.dir/flags.make
src/modules/simulator/CMakeFiles/modules__simulator.dir/simulator_mavlink.cpp.o: ../../src/modules/simulator/simulator_mavlink.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luis/ws_ual/src/Firmware/build/posix_sitl_default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/simulator/CMakeFiles/modules__simulator.dir/simulator_mavlink.cpp.o"
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/modules/simulator && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__simulator.dir/simulator_mavlink.cpp.o -c /home/luis/ws_ual/src/Firmware/src/modules/simulator/simulator_mavlink.cpp

src/modules/simulator/CMakeFiles/modules__simulator.dir/simulator_mavlink.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__simulator.dir/simulator_mavlink.cpp.i"
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/modules/simulator && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luis/ws_ual/src/Firmware/src/modules/simulator/simulator_mavlink.cpp > CMakeFiles/modules__simulator.dir/simulator_mavlink.cpp.i

src/modules/simulator/CMakeFiles/modules__simulator.dir/simulator_mavlink.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__simulator.dir/simulator_mavlink.cpp.s"
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/modules/simulator && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luis/ws_ual/src/Firmware/src/modules/simulator/simulator_mavlink.cpp -o CMakeFiles/modules__simulator.dir/simulator_mavlink.cpp.s

src/modules/simulator/CMakeFiles/modules__simulator.dir/simulator_mavlink.cpp.o.requires:

.PHONY : src/modules/simulator/CMakeFiles/modules__simulator.dir/simulator_mavlink.cpp.o.requires

src/modules/simulator/CMakeFiles/modules__simulator.dir/simulator_mavlink.cpp.o.provides: src/modules/simulator/CMakeFiles/modules__simulator.dir/simulator_mavlink.cpp.o.requires
	$(MAKE) -f src/modules/simulator/CMakeFiles/modules__simulator.dir/build.make src/modules/simulator/CMakeFiles/modules__simulator.dir/simulator_mavlink.cpp.o.provides.build
.PHONY : src/modules/simulator/CMakeFiles/modules__simulator.dir/simulator_mavlink.cpp.o.provides

src/modules/simulator/CMakeFiles/modules__simulator.dir/simulator_mavlink.cpp.o.provides.build: src/modules/simulator/CMakeFiles/modules__simulator.dir/simulator_mavlink.cpp.o


# Object files for target modules__simulator
modules__simulator_OBJECTS = \
"CMakeFiles/modules__simulator.dir/simulator.cpp.o" \
"CMakeFiles/modules__simulator.dir/simulator_mavlink.cpp.o"

# External object files for target modules__simulator
modules__simulator_EXTERNAL_OBJECTS =

src/modules/simulator/libmodules__simulator.a: src/modules/simulator/CMakeFiles/modules__simulator.dir/simulator.cpp.o
src/modules/simulator/libmodules__simulator.a: src/modules/simulator/CMakeFiles/modules__simulator.dir/simulator_mavlink.cpp.o
src/modules/simulator/libmodules__simulator.a: src/modules/simulator/CMakeFiles/modules__simulator.dir/build.make
src/modules/simulator/libmodules__simulator.a: src/modules/simulator/CMakeFiles/modules__simulator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luis/ws_ual/src/Firmware/build/posix_sitl_default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libmodules__simulator.a"
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/modules/simulator && $(CMAKE_COMMAND) -P CMakeFiles/modules__simulator.dir/cmake_clean_target.cmake
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/modules/simulator && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/modules__simulator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/simulator/CMakeFiles/modules__simulator.dir/build: src/modules/simulator/libmodules__simulator.a

.PHONY : src/modules/simulator/CMakeFiles/modules__simulator.dir/build

src/modules/simulator/CMakeFiles/modules__simulator.dir/requires: src/modules/simulator/CMakeFiles/modules__simulator.dir/simulator.cpp.o.requires
src/modules/simulator/CMakeFiles/modules__simulator.dir/requires: src/modules/simulator/CMakeFiles/modules__simulator.dir/simulator_mavlink.cpp.o.requires

.PHONY : src/modules/simulator/CMakeFiles/modules__simulator.dir/requires

src/modules/simulator/CMakeFiles/modules__simulator.dir/clean:
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/modules/simulator && $(CMAKE_COMMAND) -P CMakeFiles/modules__simulator.dir/cmake_clean.cmake
.PHONY : src/modules/simulator/CMakeFiles/modules__simulator.dir/clean

src/modules/simulator/CMakeFiles/modules__simulator.dir/depend:
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luis/ws_ual/src/Firmware /home/luis/ws_ual/src/Firmware/src/modules/simulator /home/luis/ws_ual/src/Firmware/build/posix_sitl_default /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/modules/simulator /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/modules/simulator/CMakeFiles/modules__simulator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/simulator/CMakeFiles/modules__simulator.dir/depend

