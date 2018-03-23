# Betaflight 3.3.0

# name
name RBNFPV

# resources

# mixer

# servo

# servo mix


# feature
feature TELEMETRY
feature AIRMODE
feature ANTI_GRAVITY
feature DYNAMIC_FILTER

# beeper

# map
map TAER1234

# serial

# led

# color

# mode_color

# aux

# adjrange

# rxrange

# vtx

# rxfail
rxfail 8 s 1500

# master
set gyro_notch1_hz = 0
set gyro_notch2_hz = 0
set rssi_channel = 9
set serialrx_provider = SBUS
set small_angle = 180
set pid_process_denom = 1

# osd

set osd_rssi_alarm = 40
set osd_vbat_pos = 2081
set osd_rssi_pos = 2456
set osd_tim_1_pos = 54
set osd_tim_2_pos = 2433
set osd_flymode_pos = 2369
set osd_throttle_pos = 225
set osd_vtx_channel_pos = 2337
set osd_crosshairs = 200
set osd_ah_sbar = 200
set osd_ah_pos = 200
set osd_current_pos = 2092
set osd_mah_drawn_pos = 2103
set osd_craft_name_pos = 2401
set osd_gps_speed_pos = 218
set osd_gps_lon_pos = 82
set osd_gps_lat_pos = 65
set osd_gps_sats_pos = 51
set osd_home_dir_pos = 302
set osd_home_dist_pos = 303
set osd_compass_bar_pos = 266
set osd_altitude_pos = 247
set osd_pid_roll_pos = 423
set osd_pid_pitch_pos = 455
set osd_pid_yaw_pos = 487
set osd_debug_pos = 1
set osd_power_pos = 321
set osd_pidrate_profile_pos = 345
set osd_warnings_pos = 2345
set osd_avg_cell_voltage_pos = 76
set osd_pit_ang_pos = 257
set osd_rol_ang_pos = 289
set osd_battery_usage_pos = 392
set osd_disarmed_pos = 2410
set osd_nheading_pos = 311
set osd_nvario_pos = 279
set osd_esc_tmp_pos = 82
set osd_esc_rpm_pos = 83
set osd_stat_max_spd = OFF
set vcd_video_system = 2

# profile
profile 0

set dterm_lowpass_type = PT1
set anti_gravity_gain = 4000

# rateprofile
rateprofile 0