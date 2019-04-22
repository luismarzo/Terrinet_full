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
include src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/depend.make

# Include the progress variables for this target.
include src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/flags.make

src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/FixedwingPositionControl.cpp.o: src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/flags.make
src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/FixedwingPositionControl.cpp.o: ../../src/modules/fw_pos_control_l1/FixedwingPositionControl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luis/ws_ual/src/Firmware/build/posix_sitl_default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/FixedwingPositionControl.cpp.o"
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/modules/fw_pos_control_l1 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__fw_pos_control_l1.dir/FixedwingPositionControl.cpp.o -c /home/luis/ws_ual/src/Firmware/src/modules/fw_pos_control_l1/FixedwingPositionControl.cpp

src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/FixedwingPositionControl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__fw_pos_control_l1.dir/FixedwingPositionControl.cpp.i"
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/modules/fw_pos_control_l1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luis/ws_ual/src/Firmware/src/modules/fw_pos_control_l1/FixedwingPositionControl.cpp > CMakeFiles/modules__fw_pos_control_l1.dir/FixedwingPositionControl.cpp.i

src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/FixedwingPositionControl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__fw_pos_control_l1.dir/FixedwingPositionControl.cpp.s"
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/modules/fw_pos_control_l1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luis/ws_ual/src/Firmware/src/modules/fw_pos_control_l1/FixedwingPositionControl.cpp -o CMakeFiles/modules__fw_pos_control_l1.dir/FixedwingPositionControl.cpp.s

src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/FixedwingPositionControl.cpp.o.requires:

.PHONY : src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/FixedwingPositionControl.cpp.o.requires

src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/FixedwingPositionControl.cpp.o.provides: src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/FixedwingPositionControl.cpp.o.requires
	$(MAKE) -f src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/build.make src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/FixedwingPositionControl.cpp.o.provides.build
.PHONY : src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/FixedwingPositionControl.cpp.o.provides

src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/FixedwingPositionControl.cpp.o.provides.build: src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/FixedwingPositionControl.cpp.o


src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/Landingslope.cpp.o: src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/flags.make
src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/Landingslope.cpp.o: ../../src/modules/fw_pos_control_l1/Landingslope.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luis/ws_ual/src/Firmware/build/posix_sitl_default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/Landingslope.cpp.o"
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/modules/fw_pos_control_l1 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__fw_pos_control_l1.dir/Landingslope.cpp.o -c /home/luis/ws_ual/src/Firmware/src/modules/fw_pos_control_l1/Landingslope.cpp

src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/Landingslope.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__fw_pos_control_l1.dir/Landingslope.cpp.i"
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/modules/fw_pos_control_l1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luis/ws_ual/src/Firmware/src/modules/fw_pos_control_l1/Landingslope.cpp > CMakeFiles/modules__fw_pos_control_l1.dir/Landingslope.cpp.i

src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/Landingslope.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__fw_pos_control_l1.dir/Landingslope.cpp.s"
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/modules/fw_pos_control_l1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luis/ws_ual/src/Firmware/src/modules/fw_pos_control_l1/Landingslope.cpp -o CMakeFiles/modules__fw_pos_control_l1.dir/Landingslope.cpp.s

src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/Landingslope.cpp.o.requires:

.PHONY : src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/Landingslope.cpp.o.requires

src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/Landingslope.cpp.o.provides: src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/Landingslope.cpp.o.requires
	$(MAKE) -f src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/build.make src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/Landingslope.cpp.o.provides.build
.PHONY : src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/Landingslope.cpp.o.provides

src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/Landingslope.cpp.o.provides.build: src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/Landingslope.cpp.o


# Object files for target modules__fw_pos_control_l1
modules__fw_pos_control_l1_OBJECTS = \
"CMakeFiles/modules__fw_pos_control_l1.dir/FixedwingPositionControl.cpp.o" \
"CMakeFiles/modules__fw_pos_control_l1.dir/Landingslope.cpp.o"

# External object files for target modules__fw_pos_control_l1
modules__fw_pos_control_l1_EXTERNAL_OBJECTS =

src/modules/fw_pos_control_l1/libmodules__fw_pos_control_l1.a: src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/FixedwingPositionControl.cpp.o
src/modules/fw_pos_control_l1/libmodules__fw_pos_control_l1.a: src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/Landingslope.cpp.o
src/modules/fw_pos_control_l1/libmodules__fw_pos_control_l1.a: src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/build.make
src/modules/fw_pos_control_l1/libmodules__fw_pos_control_l1.a: src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luis/ws_ual/src/Firmware/build/posix_sitl_default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libmodules__fw_pos_control_l1.a"
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/modules/fw_pos_control_l1 && $(CMAKE_COMMAND) -P CMakeFiles/modules__fw_pos_control_l1.dir/cmake_clean_target.cmake
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/modules/fw_pos_control_l1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/modules__fw_pos_control_l1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/build: src/modules/fw_pos_control_l1/libmodules__fw_pos_control_l1.a

.PHONY : src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/build

src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/requires: src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/FixedwingPositionControl.cpp.o.requires
src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/requires: src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/Landingslope.cpp.o.requires

.PHONY : src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/requires

src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/clean:
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/modules/fw_pos_control_l1 && $(CMAKE_COMMAND) -P CMakeFiles/modules__fw_pos_control_l1.dir/cmake_clean.cmake
.PHONY : src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/clean

src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/depend:
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luis/ws_ual/src/Firmware /home/luis/ws_ual/src/Firmware/src/modules/fw_pos_control_l1 /home/luis/ws_ual/src/Firmware/build/posix_sitl_default /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/modules/fw_pos_control_l1 /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/depend

