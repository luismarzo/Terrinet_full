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
include src/drivers/device/CMakeFiles/drivers__device.dir/depend.make

# Include the progress variables for this target.
include src/drivers/device/CMakeFiles/drivers__device.dir/progress.make

# Include the compile flags for this target's objects.
include src/drivers/device/CMakeFiles/drivers__device.dir/flags.make

src/drivers/device/CMakeFiles/drivers__device.dir/CDev.cpp.o: src/drivers/device/CMakeFiles/drivers__device.dir/flags.make
src/drivers/device/CMakeFiles/drivers__device.dir/CDev.cpp.o: ../../src/drivers/device/CDev.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luis/ws_ual/src/Firmware/build/posix_sitl_default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/drivers/device/CMakeFiles/drivers__device.dir/CDev.cpp.o"
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/drivers/device && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drivers__device.dir/CDev.cpp.o -c /home/luis/ws_ual/src/Firmware/src/drivers/device/CDev.cpp

src/drivers/device/CMakeFiles/drivers__device.dir/CDev.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drivers__device.dir/CDev.cpp.i"
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/drivers/device && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luis/ws_ual/src/Firmware/src/drivers/device/CDev.cpp > CMakeFiles/drivers__device.dir/CDev.cpp.i

src/drivers/device/CMakeFiles/drivers__device.dir/CDev.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drivers__device.dir/CDev.cpp.s"
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/drivers/device && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luis/ws_ual/src/Firmware/src/drivers/device/CDev.cpp -o CMakeFiles/drivers__device.dir/CDev.cpp.s

src/drivers/device/CMakeFiles/drivers__device.dir/CDev.cpp.o.requires:

.PHONY : src/drivers/device/CMakeFiles/drivers__device.dir/CDev.cpp.o.requires

src/drivers/device/CMakeFiles/drivers__device.dir/CDev.cpp.o.provides: src/drivers/device/CMakeFiles/drivers__device.dir/CDev.cpp.o.requires
	$(MAKE) -f src/drivers/device/CMakeFiles/drivers__device.dir/build.make src/drivers/device/CMakeFiles/drivers__device.dir/CDev.cpp.o.provides.build
.PHONY : src/drivers/device/CMakeFiles/drivers__device.dir/CDev.cpp.o.provides

src/drivers/device/CMakeFiles/drivers__device.dir/CDev.cpp.o.provides.build: src/drivers/device/CMakeFiles/drivers__device.dir/CDev.cpp.o


src/drivers/device/CMakeFiles/drivers__device.dir/ringbuffer.cpp.o: src/drivers/device/CMakeFiles/drivers__device.dir/flags.make
src/drivers/device/CMakeFiles/drivers__device.dir/ringbuffer.cpp.o: ../../src/drivers/device/ringbuffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luis/ws_ual/src/Firmware/build/posix_sitl_default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/drivers/device/CMakeFiles/drivers__device.dir/ringbuffer.cpp.o"
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/drivers/device && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drivers__device.dir/ringbuffer.cpp.o -c /home/luis/ws_ual/src/Firmware/src/drivers/device/ringbuffer.cpp

src/drivers/device/CMakeFiles/drivers__device.dir/ringbuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drivers__device.dir/ringbuffer.cpp.i"
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/drivers/device && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luis/ws_ual/src/Firmware/src/drivers/device/ringbuffer.cpp > CMakeFiles/drivers__device.dir/ringbuffer.cpp.i

src/drivers/device/CMakeFiles/drivers__device.dir/ringbuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drivers__device.dir/ringbuffer.cpp.s"
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/drivers/device && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luis/ws_ual/src/Firmware/src/drivers/device/ringbuffer.cpp -o CMakeFiles/drivers__device.dir/ringbuffer.cpp.s

src/drivers/device/CMakeFiles/drivers__device.dir/ringbuffer.cpp.o.requires:

.PHONY : src/drivers/device/CMakeFiles/drivers__device.dir/ringbuffer.cpp.o.requires

src/drivers/device/CMakeFiles/drivers__device.dir/ringbuffer.cpp.o.provides: src/drivers/device/CMakeFiles/drivers__device.dir/ringbuffer.cpp.o.requires
	$(MAKE) -f src/drivers/device/CMakeFiles/drivers__device.dir/build.make src/drivers/device/CMakeFiles/drivers__device.dir/ringbuffer.cpp.o.provides.build
.PHONY : src/drivers/device/CMakeFiles/drivers__device.dir/ringbuffer.cpp.o.provides

src/drivers/device/CMakeFiles/drivers__device.dir/ringbuffer.cpp.o.provides.build: src/drivers/device/CMakeFiles/drivers__device.dir/ringbuffer.cpp.o


src/drivers/device/CMakeFiles/drivers__device.dir/integrator.cpp.o: src/drivers/device/CMakeFiles/drivers__device.dir/flags.make
src/drivers/device/CMakeFiles/drivers__device.dir/integrator.cpp.o: ../../src/drivers/device/integrator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luis/ws_ual/src/Firmware/build/posix_sitl_default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/drivers/device/CMakeFiles/drivers__device.dir/integrator.cpp.o"
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/drivers/device && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drivers__device.dir/integrator.cpp.o -c /home/luis/ws_ual/src/Firmware/src/drivers/device/integrator.cpp

src/drivers/device/CMakeFiles/drivers__device.dir/integrator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drivers__device.dir/integrator.cpp.i"
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/drivers/device && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luis/ws_ual/src/Firmware/src/drivers/device/integrator.cpp > CMakeFiles/drivers__device.dir/integrator.cpp.i

src/drivers/device/CMakeFiles/drivers__device.dir/integrator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drivers__device.dir/integrator.cpp.s"
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/drivers/device && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luis/ws_ual/src/Firmware/src/drivers/device/integrator.cpp -o CMakeFiles/drivers__device.dir/integrator.cpp.s

src/drivers/device/CMakeFiles/drivers__device.dir/integrator.cpp.o.requires:

.PHONY : src/drivers/device/CMakeFiles/drivers__device.dir/integrator.cpp.o.requires

src/drivers/device/CMakeFiles/drivers__device.dir/integrator.cpp.o.provides: src/drivers/device/CMakeFiles/drivers__device.dir/integrator.cpp.o.requires
	$(MAKE) -f src/drivers/device/CMakeFiles/drivers__device.dir/build.make src/drivers/device/CMakeFiles/drivers__device.dir/integrator.cpp.o.provides.build
.PHONY : src/drivers/device/CMakeFiles/drivers__device.dir/integrator.cpp.o.provides

src/drivers/device/CMakeFiles/drivers__device.dir/integrator.cpp.o.provides.build: src/drivers/device/CMakeFiles/drivers__device.dir/integrator.cpp.o


src/drivers/device/CMakeFiles/drivers__device.dir/posix/I2C.cpp.o: src/drivers/device/CMakeFiles/drivers__device.dir/flags.make
src/drivers/device/CMakeFiles/drivers__device.dir/posix/I2C.cpp.o: ../../src/drivers/device/posix/I2C.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luis/ws_ual/src/Firmware/build/posix_sitl_default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/drivers/device/CMakeFiles/drivers__device.dir/posix/I2C.cpp.o"
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/drivers/device && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drivers__device.dir/posix/I2C.cpp.o -c /home/luis/ws_ual/src/Firmware/src/drivers/device/posix/I2C.cpp

src/drivers/device/CMakeFiles/drivers__device.dir/posix/I2C.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drivers__device.dir/posix/I2C.cpp.i"
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/drivers/device && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luis/ws_ual/src/Firmware/src/drivers/device/posix/I2C.cpp > CMakeFiles/drivers__device.dir/posix/I2C.cpp.i

src/drivers/device/CMakeFiles/drivers__device.dir/posix/I2C.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drivers__device.dir/posix/I2C.cpp.s"
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/drivers/device && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luis/ws_ual/src/Firmware/src/drivers/device/posix/I2C.cpp -o CMakeFiles/drivers__device.dir/posix/I2C.cpp.s

src/drivers/device/CMakeFiles/drivers__device.dir/posix/I2C.cpp.o.requires:

.PHONY : src/drivers/device/CMakeFiles/drivers__device.dir/posix/I2C.cpp.o.requires

src/drivers/device/CMakeFiles/drivers__device.dir/posix/I2C.cpp.o.provides: src/drivers/device/CMakeFiles/drivers__device.dir/posix/I2C.cpp.o.requires
	$(MAKE) -f src/drivers/device/CMakeFiles/drivers__device.dir/build.make src/drivers/device/CMakeFiles/drivers__device.dir/posix/I2C.cpp.o.provides.build
.PHONY : src/drivers/device/CMakeFiles/drivers__device.dir/posix/I2C.cpp.o.provides

src/drivers/device/CMakeFiles/drivers__device.dir/posix/I2C.cpp.o.provides.build: src/drivers/device/CMakeFiles/drivers__device.dir/posix/I2C.cpp.o


src/drivers/device/CMakeFiles/drivers__device.dir/posix/cdev_platform.cpp.o: src/drivers/device/CMakeFiles/drivers__device.dir/flags.make
src/drivers/device/CMakeFiles/drivers__device.dir/posix/cdev_platform.cpp.o: ../../src/drivers/device/posix/cdev_platform.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luis/ws_ual/src/Firmware/build/posix_sitl_default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/drivers/device/CMakeFiles/drivers__device.dir/posix/cdev_platform.cpp.o"
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/drivers/device && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drivers__device.dir/posix/cdev_platform.cpp.o -c /home/luis/ws_ual/src/Firmware/src/drivers/device/posix/cdev_platform.cpp

src/drivers/device/CMakeFiles/drivers__device.dir/posix/cdev_platform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drivers__device.dir/posix/cdev_platform.cpp.i"
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/drivers/device && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luis/ws_ual/src/Firmware/src/drivers/device/posix/cdev_platform.cpp > CMakeFiles/drivers__device.dir/posix/cdev_platform.cpp.i

src/drivers/device/CMakeFiles/drivers__device.dir/posix/cdev_platform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drivers__device.dir/posix/cdev_platform.cpp.s"
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/drivers/device && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luis/ws_ual/src/Firmware/src/drivers/device/posix/cdev_platform.cpp -o CMakeFiles/drivers__device.dir/posix/cdev_platform.cpp.s

src/drivers/device/CMakeFiles/drivers__device.dir/posix/cdev_platform.cpp.o.requires:

.PHONY : src/drivers/device/CMakeFiles/drivers__device.dir/posix/cdev_platform.cpp.o.requires

src/drivers/device/CMakeFiles/drivers__device.dir/posix/cdev_platform.cpp.o.provides: src/drivers/device/CMakeFiles/drivers__device.dir/posix/cdev_platform.cpp.o.requires
	$(MAKE) -f src/drivers/device/CMakeFiles/drivers__device.dir/build.make src/drivers/device/CMakeFiles/drivers__device.dir/posix/cdev_platform.cpp.o.provides.build
.PHONY : src/drivers/device/CMakeFiles/drivers__device.dir/posix/cdev_platform.cpp.o.provides

src/drivers/device/CMakeFiles/drivers__device.dir/posix/cdev_platform.cpp.o.provides.build: src/drivers/device/CMakeFiles/drivers__device.dir/posix/cdev_platform.cpp.o


src/drivers/device/CMakeFiles/drivers__device.dir/posix/vfile.cpp.o: src/drivers/device/CMakeFiles/drivers__device.dir/flags.make
src/drivers/device/CMakeFiles/drivers__device.dir/posix/vfile.cpp.o: ../../src/drivers/device/posix/vfile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luis/ws_ual/src/Firmware/build/posix_sitl_default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/drivers/device/CMakeFiles/drivers__device.dir/posix/vfile.cpp.o"
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/drivers/device && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drivers__device.dir/posix/vfile.cpp.o -c /home/luis/ws_ual/src/Firmware/src/drivers/device/posix/vfile.cpp

src/drivers/device/CMakeFiles/drivers__device.dir/posix/vfile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drivers__device.dir/posix/vfile.cpp.i"
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/drivers/device && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luis/ws_ual/src/Firmware/src/drivers/device/posix/vfile.cpp > CMakeFiles/drivers__device.dir/posix/vfile.cpp.i

src/drivers/device/CMakeFiles/drivers__device.dir/posix/vfile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drivers__device.dir/posix/vfile.cpp.s"
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/drivers/device && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luis/ws_ual/src/Firmware/src/drivers/device/posix/vfile.cpp -o CMakeFiles/drivers__device.dir/posix/vfile.cpp.s

src/drivers/device/CMakeFiles/drivers__device.dir/posix/vfile.cpp.o.requires:

.PHONY : src/drivers/device/CMakeFiles/drivers__device.dir/posix/vfile.cpp.o.requires

src/drivers/device/CMakeFiles/drivers__device.dir/posix/vfile.cpp.o.provides: src/drivers/device/CMakeFiles/drivers__device.dir/posix/vfile.cpp.o.requires
	$(MAKE) -f src/drivers/device/CMakeFiles/drivers__device.dir/build.make src/drivers/device/CMakeFiles/drivers__device.dir/posix/vfile.cpp.o.provides.build
.PHONY : src/drivers/device/CMakeFiles/drivers__device.dir/posix/vfile.cpp.o.provides

src/drivers/device/CMakeFiles/drivers__device.dir/posix/vfile.cpp.o.provides.build: src/drivers/device/CMakeFiles/drivers__device.dir/posix/vfile.cpp.o


# Object files for target drivers__device
drivers__device_OBJECTS = \
"CMakeFiles/drivers__device.dir/CDev.cpp.o" \
"CMakeFiles/drivers__device.dir/ringbuffer.cpp.o" \
"CMakeFiles/drivers__device.dir/integrator.cpp.o" \
"CMakeFiles/drivers__device.dir/posix/I2C.cpp.o" \
"CMakeFiles/drivers__device.dir/posix/cdev_platform.cpp.o" \
"CMakeFiles/drivers__device.dir/posix/vfile.cpp.o"

# External object files for target drivers__device
drivers__device_EXTERNAL_OBJECTS =

src/drivers/device/libdrivers__device.a: src/drivers/device/CMakeFiles/drivers__device.dir/CDev.cpp.o
src/drivers/device/libdrivers__device.a: src/drivers/device/CMakeFiles/drivers__device.dir/ringbuffer.cpp.o
src/drivers/device/libdrivers__device.a: src/drivers/device/CMakeFiles/drivers__device.dir/integrator.cpp.o
src/drivers/device/libdrivers__device.a: src/drivers/device/CMakeFiles/drivers__device.dir/posix/I2C.cpp.o
src/drivers/device/libdrivers__device.a: src/drivers/device/CMakeFiles/drivers__device.dir/posix/cdev_platform.cpp.o
src/drivers/device/libdrivers__device.a: src/drivers/device/CMakeFiles/drivers__device.dir/posix/vfile.cpp.o
src/drivers/device/libdrivers__device.a: src/drivers/device/CMakeFiles/drivers__device.dir/build.make
src/drivers/device/libdrivers__device.a: src/drivers/device/CMakeFiles/drivers__device.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luis/ws_ual/src/Firmware/build/posix_sitl_default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libdrivers__device.a"
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/drivers/device && $(CMAKE_COMMAND) -P CMakeFiles/drivers__device.dir/cmake_clean_target.cmake
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/drivers/device && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drivers__device.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/drivers/device/CMakeFiles/drivers__device.dir/build: src/drivers/device/libdrivers__device.a

.PHONY : src/drivers/device/CMakeFiles/drivers__device.dir/build

src/drivers/device/CMakeFiles/drivers__device.dir/requires: src/drivers/device/CMakeFiles/drivers__device.dir/CDev.cpp.o.requires
src/drivers/device/CMakeFiles/drivers__device.dir/requires: src/drivers/device/CMakeFiles/drivers__device.dir/ringbuffer.cpp.o.requires
src/drivers/device/CMakeFiles/drivers__device.dir/requires: src/drivers/device/CMakeFiles/drivers__device.dir/integrator.cpp.o.requires
src/drivers/device/CMakeFiles/drivers__device.dir/requires: src/drivers/device/CMakeFiles/drivers__device.dir/posix/I2C.cpp.o.requires
src/drivers/device/CMakeFiles/drivers__device.dir/requires: src/drivers/device/CMakeFiles/drivers__device.dir/posix/cdev_platform.cpp.o.requires
src/drivers/device/CMakeFiles/drivers__device.dir/requires: src/drivers/device/CMakeFiles/drivers__device.dir/posix/vfile.cpp.o.requires

.PHONY : src/drivers/device/CMakeFiles/drivers__device.dir/requires

src/drivers/device/CMakeFiles/drivers__device.dir/clean:
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/drivers/device && $(CMAKE_COMMAND) -P CMakeFiles/drivers__device.dir/cmake_clean.cmake
.PHONY : src/drivers/device/CMakeFiles/drivers__device.dir/clean

src/drivers/device/CMakeFiles/drivers__device.dir/depend:
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luis/ws_ual/src/Firmware /home/luis/ws_ual/src/Firmware/src/drivers/device /home/luis/ws_ual/src/Firmware/build/posix_sitl_default /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/drivers/device /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/drivers/device/CMakeFiles/drivers__device.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/drivers/device/CMakeFiles/drivers__device.dir/depend

