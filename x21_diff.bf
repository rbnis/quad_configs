# Betaflight / BETAFLIGHTF3 (BFF3) 3.3.0 Mar  2 2018 / 03:38:14 (177472b4f) MSP API: 1.37
# name
name RBNFPV C210

# resources

# mixer

# servo

# servo mix

# feature
feature -TELEMETRY
feature LED_STRIP
feature AIRMODE
feature ANTI_GRAVITY
feature DYNAMIC_FILTER

# beeper

# map
map TAER1234

# serial
serial 0 0 115200 57600 0 115200
serial 2 2048 115200 57600 0 115200

# led
led 0 0,0::CB:1
led 1 1,0::C:2
led 2 2,0::C:2
led 3 3,0::C:2
led 4 4,0::C:2
led 5 5,0::C:2
led 6 6,0::C:2
led 7 7,0::CB:1

# color

# mode_color

# aux
aux 0 0 0 900 1700 0
aux 1 13 4 900 1700 0
aux 2 26 1 1700 2100 0
aux 3 35 5 900 1300 0

# adjrange

# rxrange

# vtx

# rxfail
rxfail 8 s 1500

# master
set gyro_sync_denom = 2
set gyro_notch1_hz = 0
set gyro_notch2_hz = 0
set rssi_channel = 7
set motor_pwm_protocol = DSHOT600
set bat_capacity = 1550
set beeper_dshot_beacon_tone = 3
set small_angle = 180
set pid_process_denom = 1
set osd_rssi_alarm = 40
set osd_cap_alarm = 1550
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