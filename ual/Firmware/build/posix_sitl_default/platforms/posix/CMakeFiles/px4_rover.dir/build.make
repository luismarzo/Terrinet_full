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
include platforms/posix/CMakeFiles/px4_rover.dir/depend.make

# Include the progress variables for this target.
include platforms/posix/CMakeFiles/px4_rover.dir/progress.make

# Include the compile flags for this target's objects.
include platforms/posix/CMakeFiles/px4_rover.dir/flags.make

platforms/posix/CMakeFiles/px4_rover.dir/sitl_runner_main_rover.cpp.o: platforms/posix/CMakeFiles/px4_rover.dir/flags.make
platforms/posix/CMakeFiles/px4_rover.dir/sitl_runner_main_rover.cpp.o: platforms/posix/sitl_runner_main_rover.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luis/ws_ual/src/Firmware/build/posix_sitl_default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object platforms/posix/CMakeFiles/px4_rover.dir/sitl_runner_main_rover.cpp.o"
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/platforms/posix && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/px4_rover.dir/sitl_runner_main_rover.cpp.o -c /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/platforms/posix/sitl_runner_main_rover.cpp

platforms/posix/CMakeFiles/px4_rover.dir/sitl_runner_main_rover.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/px4_rover.dir/sitl_runner_main_rover.cpp.i"
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/platforms/posix && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/platforms/posix/sitl_runner_main_rover.cpp > CMakeFiles/px4_rover.dir/sitl_runner_main_rover.cpp.i

platforms/posix/CMakeFiles/px4_rover.dir/sitl_runner_main_rover.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/px4_rover.dir/sitl_runner_main_rover.cpp.s"
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/platforms/posix && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/platforms/posix/sitl_runner_main_rover.cpp -o CMakeFiles/px4_rover.dir/sitl_runner_main_rover.cpp.s

platforms/posix/CMakeFiles/px4_rover.dir/sitl_runner_main_rover.cpp.o.requires:

.PHONY : platforms/posix/CMakeFiles/px4_rover.dir/sitl_runner_main_rover.cpp.o.requires

platforms/posix/CMakeFiles/px4_rover.dir/sitl_runner_main_rover.cpp.o.provides: platforms/posix/CMakeFiles/px4_rover.dir/sitl_runner_main_rover.cpp.o.requires
	$(MAKE) -f platforms/posix/CMakeFiles/px4_rover.dir/build.make platforms/posix/CMakeFiles/px4_rover.dir/sitl_runner_main_rover.cpp.o.provides.build
.PHONY : platforms/posix/CMakeFiles/px4_rover.dir/sitl_runner_main_rover.cpp.o.provides

platforms/posix/CMakeFiles/px4_rover.dir/sitl_runner_main_rover.cpp.o.provides.build: platforms/posix/CMakeFiles/px4_rover.dir/sitl_runner_main_rover.cpp.o


platforms/posix/CMakeFiles/px4_rover.dir/apps.cpp.o: platforms/posix/CMakeFiles/px4_rover.dir/flags.make
platforms/posix/CMakeFiles/px4_rover.dir/apps.cpp.o: platforms/posix/apps.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luis/ws_ual/src/Firmware/build/posix_sitl_default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object platforms/posix/CMakeFiles/px4_rover.dir/apps.cpp.o"
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/platforms/posix && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/px4_rover.dir/apps.cpp.o -c /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/platforms/posix/apps.cpp

platforms/posix/CMakeFiles/px4_rover.dir/apps.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/px4_rover.dir/apps.cpp.i"
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/platforms/posix && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/platforms/posix/apps.cpp > CMakeFiles/px4_rover.dir/apps.cpp.i

platforms/posix/CMakeFiles/px4_rover.dir/apps.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/px4_rover.dir/apps.cpp.s"
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/platforms/posix && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/platforms/posix/apps.cpp -o CMakeFiles/px4_rover.dir/apps.cpp.s

platforms/posix/CMakeFiles/px4_rover.dir/apps.cpp.o.requires:

.PHONY : platforms/posix/CMakeFiles/px4_rover.dir/apps.cpp.o.requires

platforms/posix/CMakeFiles/px4_rover.dir/apps.cpp.o.provides: platforms/posix/CMakeFiles/px4_rover.dir/apps.cpp.o.requires
	$(MAKE) -f platforms/posix/CMakeFiles/px4_rover.dir/build.make platforms/posix/CMakeFiles/px4_rover.dir/apps.cpp.o.provides.build
.PHONY : platforms/posix/CMakeFiles/px4_rover.dir/apps.cpp.o.provides

platforms/posix/CMakeFiles/px4_rover.dir/apps.cpp.o.provides.build: platforms/posix/CMakeFiles/px4_rover.dir/apps.cpp.o


# Object files for target px4_rover
px4_rover_OBJECTS = \
"CMakeFiles/px4_rover.dir/sitl_runner_main_rover.cpp.o" \
"CMakeFiles/px4_rover.dir/apps.cpp.o"

# External object files for target px4_rover
px4_rover_EXTERNAL_OBJECTS =

px4_rover: platforms/posix/CMakeFiles/px4_rover.dir/sitl_runner_main_rover.cpp.o
px4_rover: platforms/posix/CMakeFiles/px4_rover.dir/apps.cpp.o
px4_rover: platforms/posix/CMakeFiles/px4_rover.dir/build.make
px4_rover: msg/libuorb_msgs.a
px4_rover: src/drivers/boards/sitl/libdrivers__boards__sitl.a
px4_rover: src/drivers/camera_trigger/libdrivers__camera_trigger.a
px4_rover: src/drivers/device/libdrivers__device.a
px4_rover: src/drivers/gps/libdrivers__gps.a
px4_rover: src/drivers/pwm_out_sim/libdrivers__pwm_out_sim.a
px4_rover: src/drivers/vmount/libdrivers__vmount.a
px4_rover: src/drivers/linux_gpio/libdrivers__linux_gpio.a
px4_rover: src/drivers/airspeed/libdrivers__airspeed.a
px4_rover: src/drivers/ets_airspeed/libdrivers__ets_airspeed.a
px4_rover: src/drivers/ms4525_airspeed/libdrivers__ms4525_airspeed.a
px4_rover: src/drivers/ms5525_airspeed/libdrivers__ms5525_airspeed.a
px4_rover: src/drivers/sdp3x_airspeed/libdrivers__sdp3x_airspeed.a
px4_rover: src/modules/sensors/libmodules__sensors.a
px4_rover: src/platforms/posix/drivers/accelsim/libplatforms__posix__drivers__accelsim.a
px4_rover: src/platforms/posix/drivers/adcsim/libplatforms__posix__drivers__adcsim.a
px4_rover: src/platforms/posix/drivers/airspeedsim/libplatforms__posix__drivers__airspeedsim.a
px4_rover: src/platforms/posix/drivers/barosim/libplatforms__posix__drivers__barosim.a
px4_rover: src/platforms/posix/drivers/gpssim/libplatforms__posix__drivers__gpssim.a
px4_rover: src/platforms/posix/drivers/gyrosim/libplatforms__posix__drivers__gyrosim.a
px4_rover: src/platforms/posix/drivers/ledsim/libplatforms__posix__drivers__ledsim.a
px4_rover: src/platforms/posix/drivers/tonealrmsim/libplatforms__posix__drivers__tonealrmsim.a
px4_rover: src/systemcmds/esc_calib/libsystemcmds__esc_calib.a
px4_rover: src/systemcmds/led_control/libsystemcmds__led_control.a
px4_rover: src/systemcmds/mixer/libsystemcmds__mixer.a
px4_rover: src/systemcmds/motor_ramp/libsystemcmds__motor_ramp.a
px4_rover: src/systemcmds/param/libsystemcmds__param.a
px4_rover: src/systemcmds/perf/libsystemcmds__perf.a
px4_rover: src/systemcmds/pwm/libsystemcmds__pwm.a
px4_rover: src/systemcmds/reboot/libsystemcmds__reboot.a
px4_rover: src/systemcmds/sd_bench/libsystemcmds__sd_bench.a
px4_rover: src/systemcmds/top/libsystemcmds__top.a
px4_rover: src/systemcmds/topic_listener/libsystemcmds__topic_listener.a
px4_rover: src/systemcmds/ver/libsystemcmds__ver.a
px4_rover: src/drivers/sf0x/sf0x_tests/libdrivers__sf0x__sf0x_tests.a
px4_rover: src/lib/rc/rc_tests/liblib__rc__rc_tests.a
px4_rover: src/modules/commander/commander_tests/libmodules__commander__commander_tests.a
px4_rover: src/lib/controllib/controllib_test/liblib__controllib__controllib_test.a
px4_rover: src/modules/mavlink/mavlink_tests/libmodules__mavlink__mavlink_tests.a
px4_rover: src/modules/mc_pos_control/mc_pos_control_tests/libmodules__mc_pos_control__mc_pos_control_tests.a
px4_rover: src/modules/uORB/uORB_tests/libmodules__uORB__uORB_tests.a
px4_rover: src/systemcmds/tests/libsystemcmds__tests.a
px4_rover: src/platforms/posix/tests/hello/libplatforms__posix__tests__hello.a
px4_rover: src/platforms/posix/tests/hrt_test/libplatforms__posix__tests__hrt_test.a
px4_rover: src/platforms/posix/tests/muorb/libplatforms__posix__tests__muorb.a
px4_rover: src/platforms/posix/tests/vcdev_test/libplatforms__posix__tests__vcdev_test.a
px4_rover: src/platforms/posix/tests/wqueue/libplatforms__posix__tests__wqueue.a
px4_rover: src/modules/commander/libmodules__commander.a
px4_rover: src/modules/events/libmodules__events.a
px4_rover: src/modules/land_detector/libmodules__land_detector.a
px4_rover: src/modules/load_mon/libmodules__load_mon.a
px4_rover: src/modules/mavlink/libmodules__mavlink.a
px4_rover: src/modules/navigator/libmodules__navigator.a
px4_rover: src/modules/replay/libmodules__replay.a
px4_rover: src/modules/simulator/libmodules__simulator.a
px4_rover: src/modules/attitude_estimator_q/libmodules__attitude_estimator_q.a
px4_rover: src/modules/ekf2/libmodules__ekf2.a
px4_rover: src/modules/local_position_estimator/libmodules__local_position_estimator.a
px4_rover: src/modules/position_estimator_inav/libmodules__position_estimator_inav.a
px4_rover: src/modules/fw_att_control/libmodules__fw_att_control.a
px4_rover: src/modules/fw_pos_control_l1/libmodules__fw_pos_control_l1.a
px4_rover: src/modules/gnd_att_control/libmodules__gnd_att_control.a
px4_rover: src/modules/gnd_pos_control/libmodules__gnd_pos_control.a
px4_rover: src/modules/mc_att_control/libmodules__mc_att_control.a
px4_rover: src/modules/mc_pos_control/libmodules__mc_pos_control.a
px4_rover: src/modules/vtol_att_control/libmodules__vtol_att_control.a
px4_rover: src/modules/logger/libmodules__logger.a
px4_rover: src/modules/sdlog2/libmodules__sdlog2.a
px4_rover: src/modules/dataman/libmodules__dataman.a
px4_rover: src/modules/systemlib/param/libmodules__systemlib__param.a
px4_rover: src/modules/systemlib/libmodules__systemlib.a
px4_rover: src/modules/uORB/libmodules__uORB.a
px4_rover: src/lib/controllib/liblib__controllib.a
px4_rover: src/lib/conversion/liblib__conversion.a
px4_rover: src/lib/DriverFramework/framework/liblib__DriverFramework__framework.a
px4_rover: src/lib/ecl/liblib__ecl.a
px4_rover: src/lib/geo/liblib__geo.a
px4_rover: src/lib/geo_lookup/liblib__geo_lookup.a
px4_rover: src/lib/launchdetection/liblib__launchdetection.a
px4_rover: src/lib/led/liblib__led.a
px4_rover: src/lib/mixer/liblib__mixer.a
px4_rover: src/lib/mathlib/liblib__mathlib.a
px4_rover: src/lib/mathlib/math/filter/liblib__mathlib__math__filter.a
px4_rover: src/lib/rc/liblib__rc.a
px4_rover: src/lib/runway_takeoff/liblib__runway_takeoff.a
px4_rover: src/lib/tailsitter_recovery/liblib__tailsitter_recovery.a
px4_rover: src/lib/terrain_estimation/liblib__terrain_estimation.a
px4_rover: src/lib/version/liblib__version.a
px4_rover: src/platforms/common/libplatforms__common.a
px4_rover: src/platforms/posix/px4_layer/libplatforms__posix__px4_layer.a
px4_rover: src/platforms/posix/work_queue/libplatforms__posix__work_queue.a
px4_rover: src/examples/bottle_drop/libmodules__bottle_drop.a
px4_rover: src/examples/rover_steering_control/libexamples__rover_steering_control.a
px4_rover: src/examples/uuv_example_app/libexamples__uuv_example_app.a
px4_rover: src/examples/segway/libexamples__segway.a
px4_rover: src/examples/px4_simple_app/libexamples__px4_simple_app.a
px4_rover: src/examples/px4_daemon_app/libexamples__px4_daemon_app.a
px4_rover: src/examples/px4_mavlink_debug/libexamples__px4_mavlink_debug.a
px4_rover: src/examples/fixedwing_control/libexamples__fixedwing_control.a
px4_rover: src/lib/DriverFramework/framework/src/libdf_driver_framework.a
px4_rover: platforms/posix/CMakeFiles/px4_rover.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luis/ws_ual/src/Firmware/build/posix_sitl_default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../px4_rover"
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/platforms/posix && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/px4_rover.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
platforms/posix/CMakeFiles/px4_rover.dir/build: px4_rover

.PHONY : platforms/posix/CMakeFiles/px4_rover.dir/build

platforms/posix/CMakeFiles/px4_rover.dir/requires: platforms/posix/CMakeFiles/px4_rover.dir/sitl_runner_main_rover.cpp.o.requires
platforms/posix/CMakeFiles/px4_rover.dir/requires: platforms/posix/CMakeFiles/px4_rover.dir/apps.cpp.o.requires

.PHONY : platforms/posix/CMakeFiles/px4_rover.dir/requires

platforms/posix/CMakeFiles/px4_rover.dir/clean:
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/platforms/posix && $(CMAKE_COMMAND) -P CMakeFiles/px4_rover.dir/cmake_clean.cmake
.PHONY : platforms/posix/CMakeFiles/px4_rover.dir/clean

platforms/posix/CMakeFiles/px4_rover.dir/depend:
	cd /home/luis/ws_ual/src/Firmware/build/posix_sitl_default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luis/ws_ual/src/Firmware /home/luis/ws_ual/src/Firmware/platforms/posix /home/luis/ws_ual/src/Firmware/build/posix_sitl_default /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/platforms/posix /home/luis/ws_ual/src/Firmware/build/posix_sitl_default/platforms/posix/CMakeFiles/px4_rover.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : platforms/posix/CMakeFiles/px4_rover.dir/depend

