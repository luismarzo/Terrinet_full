/****************************************************************************
 *
 *   Copyright (C) 2013-2016 PX4 Development Team. All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in
 *    the documentation and/or other materials provided with the
 *    distribution.
 * 3. Neither the name PX4 nor the names of its contributors may be
 *    used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
 * FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
 * COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 * BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS
 * OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED
 * AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
 * ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 *
 ****************************************************************************/

/* Auto-generated by genmsg_cpp from file vehicle_local_position.msg */


#pragma once


#include <uORB/uORB.h>


#ifndef __cplusplus

#endif


#ifdef __cplusplus
struct __EXPORT vehicle_local_position_s {
#else
struct vehicle_local_position_s {
#endif
	uint64_t timestamp; // required for logger
	uint64_t ref_timestamp;
	double ref_lat;
	double ref_lon;
	float x;
	float y;
	float z;
	float delta_xy[2];
	float delta_z;
	float vx;
	float vy;
	float vz;
	float z_deriv;
	float delta_vxy[2];
	float delta_vz;
	float ax;
	float ay;
	float az;
	float yaw;
	float ref_alt;
	float dist_bottom;
	float dist_bottom_rate;
	float eph;
	float epv;
	float evh;
	float evv;
	bool xy_valid;
	bool z_valid;
	bool v_xy_valid;
	bool v_z_valid;
	uint8_t xy_reset_counter;
	uint8_t z_reset_counter;
	uint8_t vxy_reset_counter;
	uint8_t vz_reset_counter;
	bool xy_global;
	bool z_global;
	bool dist_bottom_valid;
	uint8_t _padding0[5]; // required for logger


#ifdef __cplusplus

#endif
};

/* register this as object request broker structure */
ORB_DECLARE(vehicle_local_position);
ORB_DECLARE(vehicle_local_position_groundtruth);
ORB_DECLARE(vehicle_vision_position);

