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
include src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/depend.make

# Include the progress variables for this target.
include src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/progress.make

# Include the compile flags for this target's objects.
include src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/flags.make

src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_main.cpp.o: src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/flags.make
src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_main.cpp.o: ../../src/platforms/posix/tests/wqueue/wqueue_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luis/ws_ual/src/Firmware/build/posix_sitl_default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_main.cpp.o"
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/platforms/posix/tests/wqueue && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_main.cpp.o -c /home/luis/ws_ual/src/Firmware/src/platforms/posix/tests/wqueue/wqueue_main.cpp

src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_main.cpp.i"
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/platforms/posix/tests/wqueue && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luis/ws_ual/src/Firmware/src/platforms/posix/tests/wqueue/wqueue_main.cpp > CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_main.cpp.i

src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_main.cpp.s"
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/platforms/posix/tests/wqueue && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luis/ws_ual/src/Firmware/src/platforms/posix/tests/wqueue/wqueue_main.cpp -o CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_main.cpp.s

src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_main.cpp.o.requires:

.PHONY : src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_main.cpp.o.requires

src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_main.cpp.o.provides: src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_main.cpp.o.requires
	$(MAKE) -f src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/build.make src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_main.cpp.o.provides.build
.PHONY : src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_main.cpp.o.provides

src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_main.cpp.o.provides.build: src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_main.cpp.o


src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_start_posix.cpp.o: src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/flags.make
src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_start_posix.cpp.o: ../../src/platforms/posix/tests/wqueue/wqueue_start_posix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luis/ws_ual/src/Firmware/build/posix_sitl_default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_start_posix.cpp.o"
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/platforms/posix/tests/wqueue && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_start_posix.cpp.o -c /home/luis/ws_ual/src/Firmware/src/platforms/posix/tests/wqueue/wqueue_start_posix.cpp

src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_start_posix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_start_posix.cpp.i"
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/platforms/posix/tests/wqueue && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luis/ws_ual/src/Firmware/src/platforms/posix/tests/wqueue/wqueue_start_posix.cpp > CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_start_posix.cpp.i

src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_start_posix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_start_posix.cpp.s"
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/platforms/posix/tests/wqueue && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luis/ws_ual/src/Firmware/src/platforms/posix/tests/wqueue/wqueue_start_posix.cpp -o CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_start_posix.cpp.s

src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_start_posix.cpp.o.requires:

.PHONY : src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_start_posix.cpp.o.requires

src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_start_posix.cpp.o.provides: src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_start_posix.cpp.o.requires
	$(MAKE) -f src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/build.make src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_start_posix.cpp.o.provides.build
.PHONY : src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_start_posix.cpp.o.provides

src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_start_posix.cpp.o.provides.build: src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_start_posix.cpp.o


src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_test.cpp.o: src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/flags.make
src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_test.cpp.o: ../../src/platforms/posix/tests/wqueue/wqueue_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luis/ws_ual/src/Firmware/build/posix_sitl_default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_test.cpp.o"
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/platforms/posix/tests/wqueue && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_test.cpp.o -c /home/luis/ws_ual/src/Firmware/src/platforms/posix/tests/wqueue/wqueue_test.cpp

src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_test.cpp.i"
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/platforms/posix/tests/wqueue && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luis/ws_ual/src/Firmware/src/platforms/posix/tests/wqueue/wqueue_test.cpp > CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_test.cpp.i

src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_test.cpp.s"
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/platforms/posix/tests/wqueue && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luis/ws_ual/src/Firmware/src/platforms/posix/tests/wqueue/wqueue_test.cpp -o CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_test.cpp.s

src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_test.cpp.o.requires:

.PHONY : src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_test.cpp.o.requires

src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_test.cpp.o.provides: src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_test.cpp.o.requires
	$(MAKE) -f src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/build.make src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_test.cpp.o.provides.build
.PHONY : src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_test.cpp.o.provides

src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_test.cpp.o.provides.build: src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_test.cpp.o


# Object files for target platforms__posix__tests__wqueue
platforms__posix__tests__wqueue_OBJECTS = \
"CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_main.cpp.o" \
"CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_start_posix.cpp.o" \
"CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_test.cpp.o"

# External object files for target platforms__posix__tests__wqueue
platforms__posix__tests__wqueue_EXTERNAL_OBJECTS =

src/platforms/posix/tests/wqueue/libplatforms__posix__tests__wqueue.a: src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_main.cpp.o
src/platforms/posix/tests/wqueue/libplatforms__posix__tests__wqueue.a: src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_start_posix.cpp.o
src/platforms/posix/tests/wqueue/libplatforms__posix__tests__wqueue.a: src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_test.cpp.o
src/platforms/posix/tests/wqueue/libplatforms__posix__tests__wqueue.a: src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/build.make
src/platforms/posix/tests/wqueue/libplatforms__posix__tests__wqueue.a: src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luis/ws_ual/src/Firmware/build/posix_sitl_default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libplatforms__posix__tests__wqueue.a"
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/platforms/posix/tests/wqueue && $(CMAKE_COMMAND) -P CMakeFiles/platforms__posix__tests__wqueue.dir/cmake_clean_target.cmake
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/platforms/posix/tests/wqueue && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/platforms__posix__tests__wqueue.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/build: src/platforms/posix/tests/wqueue/libplatforms__posix__tests__wqueue.a

.PHONY : src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/build

src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/requires: src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_main.cpp.o.requires
src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/requires: src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_start_posix.cpp.o.requires
src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/requires: src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/wqueue_test.cpp.o.requires

.PHONY : src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/requires

src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/clean:
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/platforms/posix/tests/wqueue && $(CMAKE_COMMAND) -P CMakeFiles/platforms__posix__tests__wqueue.dir/cmake_clean.cmake
.PHONY : src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/clean

src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/depend:
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luis/ws_ual/src/Firmware /home/luis/ws_ual/src/Firmware/src/platforms/posix/tests/wqueue /home/luis/ws_ual/src/Firmware/build/posix_sitl_default /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/platforms/posix/tests/wqueue /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/platforms/posix/tests/wqueue/CMakeFiles/platforms__posix__tests__wqueue.dir/depend

