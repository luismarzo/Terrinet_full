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

# Utility rule file for git_gps_devices.

# Include the progress variables for this target.
include src/drivers/gps/CMakeFiles/git_gps_devices.dir/progress.make

src/drivers/gps/CMakeFiles/git_gps_devices: src/drivers/gps/git_init_devices.stamp


src/drivers/gps/git_init_devices.stamp: ../../.gitmodules
src/drivers/gps/git_init_devices.stamp: ../../src/drivers/gps/devices/.git
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/luis/ws_ual/src/Firmware/build/posix_sitl_default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "git submodule devices"
	cd /home/luis/ws_ual/src/Firmware/src/drivers/gps && bash /home/luis/ws_ual/src/Firmware/Tools/check_submodules.sh devices
	cd /home/luis/ws_ual/src/Firmware/src/drivers/gps && cmake -E touch /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/drivers/gps/git_init_devices.stamp

git_gps_devices: src/drivers/gps/CMakeFiles/git_gps_devices
git_gps_devices: src/drivers/gps/git_init_devices.stamp
git_gps_devices: src/drivers/gps/CMakeFiles/git_gps_devices.dir/build.make

.PHONY : git_gps_devices

# Rule to build all files generated by this target.
src/drivers/gps/CMakeFiles/git_gps_devices.dir/build: git_gps_devices

.PHONY : src/drivers/gps/CMakeFiles/git_gps_devices.dir/build

src/drivers/gps/CMakeFiles/git_gps_devices.dir/clean:
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/drivers/gps && $(CMAKE_COMMAND) -P CMakeFiles/git_gps_devices.dir/cmake_clean.cmake
.PHONY : src/drivers/gps/CMakeFiles/git_gps_devices.dir/clean

src/drivers/gps/CMakeFiles/git_gps_devices.dir/depend:
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luis/ws_ual/src/Firmware /home/luis/ws_ual/src/Firmware/src/drivers/gps /home/luis/ws_ual/src/Firmware/build/posix_sitl_default /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/drivers/gps /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/drivers/gps/CMakeFiles/git_gps_devices.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/drivers/gps/CMakeFiles/git_gps_devices.dir/depend

