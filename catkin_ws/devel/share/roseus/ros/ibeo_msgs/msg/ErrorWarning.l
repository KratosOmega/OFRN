;; Auto-generated. Do not edit!


(when (boundp 'ibeo_msgs::ErrorWarning)
  (if (not (find-package "IBEO_MSGS"))
    (make-package "IBEO_MSGS"))
  (shadow 'ErrorWarning (find-package "IBEO_MSGS")))
(unless (find-package "IBEO_MSGS::ERRORWARNING")
  (make-package "IBEO_MSGS::ERRORWARNING"))

(in-package "ROS")
;;//! \htmlinclude ErrorWarning.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ibeo_msgs::ErrorWarning
  :super ros::object
  :slots (_header _ibeo_header _err_internal_error _err_motor_1_fault _err_buffer_error_xmt_incomplete _err_buffer_error_overflow _err_apd_over_temperature _err_apd_under_temperature _err_apd_temperature_sensor_defect _err_motor_2_fault _err_motor_3_fault _err_motor_4_fault _err_motor_5_fault _err_int_no_scan_data _err_int_communication_error _err_int_incorrect_scan_data _err_config_fpga_not_configurable _err_config_incorrect_config_data _err_config_contains_incorrect_params _err_timeout_data_processing _err_timeout_env_model_computation_reset _wrn_int_communication_error _wrn_low_temperature _wrn_high_temperature _wrn_int_motor_1 _wrn_sync_error _wrn_laser_1_start_pulse_missing _wrn_laser_2_start_pulse_missing _wrn_can_interface_blocked _wrn_eth_interface_blocked _wrn_incorrect_can_data_rcvd _wrn_int_incorrect_scan_data _wrn_eth_unkwn_incomplete_data _wrn_incorrect_or_forbidden_cmd_rcvd _wrn_memory_access_failure _wrn_int_overflow _wrn_ego_motion_data_missing _wrn_incorrect_mounting_params _wrn_no_obj_comp_due_to_scan_freq ))

(defmethod ibeo_msgs::ErrorWarning
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ibeo_header __ibeo_header) (instance ibeo_msgs::IbeoDataHeader :init))
    ((:err_internal_error __err_internal_error) nil)
    ((:err_motor_1_fault __err_motor_1_fault) nil)
    ((:err_buffer_error_xmt_incomplete __err_buffer_error_xmt_incomplete) nil)
    ((:err_buffer_error_overflow __err_buffer_error_overflow) nil)
    ((:err_apd_over_temperature __err_apd_over_temperature) nil)
    ((:err_apd_under_temperature __err_apd_under_temperature) nil)
    ((:err_apd_temperature_sensor_defect __err_apd_temperature_sensor_defect) nil)
    ((:err_motor_2_fault __err_motor_2_fault) nil)
    ((:err_motor_3_fault __err_motor_3_fault) nil)
    ((:err_motor_4_fault __err_motor_4_fault) nil)
    ((:err_motor_5_fault __err_motor_5_fault) nil)
    ((:err_int_no_scan_data __err_int_no_scan_data) nil)
    ((:err_int_communication_error __err_int_communication_error) nil)
    ((:err_int_incorrect_scan_data __err_int_incorrect_scan_data) nil)
    ((:err_config_fpga_not_configurable __err_config_fpga_not_configurable) nil)
    ((:err_config_incorrect_config_data __err_config_incorrect_config_data) nil)
    ((:err_config_contains_incorrect_params __err_config_contains_incorrect_params) nil)
    ((:err_timeout_data_processing __err_timeout_data_processing) nil)
    ((:err_timeout_env_model_computation_reset __err_timeout_env_model_computation_reset) nil)
    ((:wrn_int_communication_error __wrn_int_communication_error) nil)
    ((:wrn_low_temperature __wrn_low_temperature) nil)
    ((:wrn_high_temperature __wrn_high_temperature) nil)
    ((:wrn_int_motor_1 __wrn_int_motor_1) nil)
    ((:wrn_sync_error __wrn_sync_error) nil)
    ((:wrn_laser_1_start_pulse_missing __wrn_laser_1_start_pulse_missing) nil)
    ((:wrn_laser_2_start_pulse_missing __wrn_laser_2_start_pulse_missing) nil)
    ((:wrn_can_interface_blocked __wrn_can_interface_blocked) nil)
    ((:wrn_eth_interface_blocked __wrn_eth_interface_blocked) nil)
    ((:wrn_incorrect_can_data_rcvd __wrn_incorrect_can_data_rcvd) nil)
    ((:wrn_int_incorrect_scan_data __wrn_int_incorrect_scan_data) nil)
    ((:wrn_eth_unkwn_incomplete_data __wrn_eth_unkwn_incomplete_data) nil)
    ((:wrn_incorrect_or_forbidden_cmd_rcvd __wrn_incorrect_or_forbidden_cmd_rcvd) nil)
    ((:wrn_memory_access_failure __wrn_memory_access_failure) nil)
    ((:wrn_int_overflow __wrn_int_overflow) nil)
    ((:wrn_ego_motion_data_missing __wrn_ego_motion_data_missing) nil)
    ((:wrn_incorrect_mounting_params __wrn_incorrect_mounting_params) nil)
    ((:wrn_no_obj_comp_due_to_scan_freq __wrn_no_obj_comp_due_to_scan_freq) nil)
    )
   (send-super :init)
   (setq _header __header)
   (setq _ibeo_header __ibeo_header)
   (setq _err_internal_error __err_internal_error)
   (setq _err_motor_1_fault __err_motor_1_fault)
   (setq _err_buffer_error_xmt_incomplete __err_buffer_error_xmt_incomplete)
   (setq _err_buffer_error_overflow __err_buffer_error_overflow)
   (setq _err_apd_over_temperature __err_apd_over_temperature)
   (setq _err_apd_under_temperature __err_apd_under_temperature)
   (setq _err_apd_temperature_sensor_defect __err_apd_temperature_sensor_defect)
   (setq _err_motor_2_fault __err_motor_2_fault)
   (setq _err_motor_3_fault __err_motor_3_fault)
   (setq _err_motor_4_fault __err_motor_4_fault)
   (setq _err_motor_5_fault __err_motor_5_fault)
   (setq _err_int_no_scan_data __err_int_no_scan_data)
   (setq _err_int_communication_error __err_int_communication_error)
   (setq _err_int_incorrect_scan_data __err_int_incorrect_scan_data)
   (setq _err_config_fpga_not_configurable __err_config_fpga_not_configurable)
   (setq _err_config_incorrect_config_data __err_config_incorrect_config_data)
   (setq _err_config_contains_incorrect_params __err_config_contains_incorrect_params)
   (setq _err_timeout_data_processing __err_timeout_data_processing)
   (setq _err_timeout_env_model_computation_reset __err_timeout_env_model_computation_reset)
   (setq _wrn_int_communication_error __wrn_int_communication_error)
   (setq _wrn_low_temperature __wrn_low_temperature)
   (setq _wrn_high_temperature __wrn_high_temperature)
   (setq _wrn_int_motor_1 __wrn_int_motor_1)
   (setq _wrn_sync_error __wrn_sync_error)
   (setq _wrn_laser_1_start_pulse_missing __wrn_laser_1_start_pulse_missing)
   (setq _wrn_laser_2_start_pulse_missing __wrn_laser_2_start_pulse_missing)
   (setq _wrn_can_interface_blocked __wrn_can_interface_blocked)
   (setq _wrn_eth_interface_blocked __wrn_eth_interface_blocked)
   (setq _wrn_incorrect_can_data_rcvd __wrn_incorrect_can_data_rcvd)
   (setq _wrn_int_incorrect_scan_data __wrn_int_incorrect_scan_data)
   (setq _wrn_eth_unkwn_incomplete_data __wrn_eth_unkwn_incomplete_data)
   (setq _wrn_incorrect_or_forbidden_cmd_rcvd __wrn_incorrect_or_forbidden_cmd_rcvd)
   (setq _wrn_memory_access_failure __wrn_memory_access_failure)
   (setq _wrn_int_overflow __wrn_int_overflow)
   (setq _wrn_ego_motion_data_missing __wrn_ego_motion_data_missing)
   (setq _wrn_incorrect_mounting_params __wrn_incorrect_mounting_params)
   (setq _wrn_no_obj_comp_due_to_scan_freq __wrn_no_obj_comp_due_to_scan_freq)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:ibeo_header
   (&rest __ibeo_header)
   (if (keywordp (car __ibeo_header))
       (send* _ibeo_header __ibeo_header)
     (progn
       (if __ibeo_header (setq _ibeo_header (car __ibeo_header)))
       _ibeo_header)))
  (:err_internal_error
   (&optional __err_internal_error)
   (if __err_internal_error (setq _err_internal_error __err_internal_error)) _err_internal_error)
  (:err_motor_1_fault
   (&optional __err_motor_1_fault)
   (if __err_motor_1_fault (setq _err_motor_1_fault __err_motor_1_fault)) _err_motor_1_fault)
  (:err_buffer_error_xmt_incomplete
   (&optional __err_buffer_error_xmt_incomplete)
   (if __err_buffer_error_xmt_incomplete (setq _err_buffer_error_xmt_incomplete __err_buffer_error_xmt_incomplete)) _err_buffer_error_xmt_incomplete)
  (:err_buffer_error_overflow
   (&optional __err_buffer_error_overflow)
   (if __err_buffer_error_overflow (setq _err_buffer_error_overflow __err_buffer_error_overflow)) _err_buffer_error_overflow)
  (:err_apd_over_temperature
   (&optional __err_apd_over_temperature)
   (if __err_apd_over_temperature (setq _err_apd_over_temperature __err_apd_over_temperature)) _err_apd_over_temperature)
  (:err_apd_under_temperature
   (&optional __err_apd_under_temperature)
   (if __err_apd_under_temperature (setq _err_apd_under_temperature __err_apd_under_temperature)) _err_apd_under_temperature)
  (:err_apd_temperature_sensor_defect
   (&optional __err_apd_temperature_sensor_defect)
   (if __err_apd_temperature_sensor_defect (setq _err_apd_temperature_sensor_defect __err_apd_temperature_sensor_defect)) _err_apd_temperature_sensor_defect)
  (:err_motor_2_fault
   (&optional __err_motor_2_fault)
   (if __err_motor_2_fault (setq _err_motor_2_fault __err_motor_2_fault)) _err_motor_2_fault)
  (:err_motor_3_fault
   (&optional __err_motor_3_fault)
   (if __err_motor_3_fault (setq _err_motor_3_fault __err_motor_3_fault)) _err_motor_3_fault)
  (:err_motor_4_fault
   (&optional __err_motor_4_fault)
   (if __err_motor_4_fault (setq _err_motor_4_fault __err_motor_4_fault)) _err_motor_4_fault)
  (:err_motor_5_fault
   (&optional __err_motor_5_fault)
   (if __err_motor_5_fault (setq _err_motor_5_fault __err_motor_5_fault)) _err_motor_5_fault)
  (:err_int_no_scan_data
   (&optional __err_int_no_scan_data)
   (if __err_int_no_scan_data (setq _err_int_no_scan_data __err_int_no_scan_data)) _err_int_no_scan_data)
  (:err_int_communication_error
   (&optional __err_int_communication_error)
   (if __err_int_communication_error (setq _err_int_communication_error __err_int_communication_error)) _err_int_communication_error)
  (:err_int_incorrect_scan_data
   (&optional __err_int_incorrect_scan_data)
   (if __err_int_incorrect_scan_data (setq _err_int_incorrect_scan_data __err_int_incorrect_scan_data)) _err_int_incorrect_scan_data)
  (:err_config_fpga_not_configurable
   (&optional __err_config_fpga_not_configurable)
   (if __err_config_fpga_not_configurable (setq _err_config_fpga_not_configurable __err_config_fpga_not_configurable)) _err_config_fpga_not_configurable)
  (:err_config_incorrect_config_data
   (&optional __err_config_incorrect_config_data)
   (if __err_config_incorrect_config_data (setq _err_config_incorrect_config_data __err_config_incorrect_config_data)) _err_config_incorrect_config_data)
  (:err_config_contains_incorrect_params
   (&optional __err_config_contains_incorrect_params)
   (if __err_config_contains_incorrect_params (setq _err_config_contains_incorrect_params __err_config_contains_incorrect_params)) _err_config_contains_incorrect_params)
  (:err_timeout_data_processing
   (&optional __err_timeout_data_processing)
   (if __err_timeout_data_processing (setq _err_timeout_data_processing __err_timeout_data_processing)) _err_timeout_data_processing)
  (:err_timeout_env_model_computation_reset
   (&optional __err_timeout_env_model_computation_reset)
   (if __err_timeout_env_model_computation_reset (setq _err_timeout_env_model_computation_reset __err_timeout_env_model_computation_reset)) _err_timeout_env_model_computation_reset)
  (:wrn_int_communication_error
   (&optional __wrn_int_communication_error)
   (if __wrn_int_communication_error (setq _wrn_int_communication_error __wrn_int_communication_error)) _wrn_int_communication_error)
  (:wrn_low_temperature
   (&optional __wrn_low_temperature)
   (if __wrn_low_temperature (setq _wrn_low_temperature __wrn_low_temperature)) _wrn_low_temperature)
  (:wrn_high_temperature
   (&optional __wrn_high_temperature)
   (if __wrn_high_temperature (setq _wrn_high_temperature __wrn_high_temperature)) _wrn_high_temperature)
  (:wrn_int_motor_1
   (&optional __wrn_int_motor_1)
   (if __wrn_int_motor_1 (setq _wrn_int_motor_1 __wrn_int_motor_1)) _wrn_int_motor_1)
  (:wrn_sync_error
   (&optional __wrn_sync_error)
   (if __wrn_sync_error (setq _wrn_sync_error __wrn_sync_error)) _wrn_sync_error)
  (:wrn_laser_1_start_pulse_missing
   (&optional __wrn_laser_1_start_pulse_missing)
   (if __wrn_laser_1_start_pulse_missing (setq _wrn_laser_1_start_pulse_missing __wrn_laser_1_start_pulse_missing)) _wrn_laser_1_start_pulse_missing)
  (:wrn_laser_2_start_pulse_missing
   (&optional __wrn_laser_2_start_pulse_missing)
   (if __wrn_laser_2_start_pulse_missing (setq _wrn_laser_2_start_pulse_missing __wrn_laser_2_start_pulse_missing)) _wrn_laser_2_start_pulse_missing)
  (:wrn_can_interface_blocked
   (&optional __wrn_can_interface_blocked)
   (if __wrn_can_interface_blocked (setq _wrn_can_interface_blocked __wrn_can_interface_blocked)) _wrn_can_interface_blocked)
  (:wrn_eth_interface_blocked
   (&optional __wrn_eth_interface_blocked)
   (if __wrn_eth_interface_blocked (setq _wrn_eth_interface_blocked __wrn_eth_interface_blocked)) _wrn_eth_interface_blocked)
  (:wrn_incorrect_can_data_rcvd
   (&optional __wrn_incorrect_can_data_rcvd)
   (if __wrn_incorrect_can_data_rcvd (setq _wrn_incorrect_can_data_rcvd __wrn_incorrect_can_data_rcvd)) _wrn_incorrect_can_data_rcvd)
  (:wrn_int_incorrect_scan_data
   (&optional __wrn_int_incorrect_scan_data)
   (if __wrn_int_incorrect_scan_data (setq _wrn_int_incorrect_scan_data __wrn_int_incorrect_scan_data)) _wrn_int_incorrect_scan_data)
  (:wrn_eth_unkwn_incomplete_data
   (&optional __wrn_eth_unkwn_incomplete_data)
   (if __wrn_eth_unkwn_incomplete_data (setq _wrn_eth_unkwn_incomplete_data __wrn_eth_unkwn_incomplete_data)) _wrn_eth_unkwn_incomplete_data)
  (:wrn_incorrect_or_forbidden_cmd_rcvd
   (&optional __wrn_incorrect_or_forbidden_cmd_rcvd)
   (if __wrn_incorrect_or_forbidden_cmd_rcvd (setq _wrn_incorrect_or_forbidden_cmd_rcvd __wrn_incorrect_or_forbidden_cmd_rcvd)) _wrn_incorrect_or_forbidden_cmd_rcvd)
  (:wrn_memory_access_failure
   (&optional __wrn_memory_access_failure)
   (if __wrn_memory_access_failure (setq _wrn_memory_access_failure __wrn_memory_access_failure)) _wrn_memory_access_failure)
  (:wrn_int_overflow
   (&optional __wrn_int_overflow)
   (if __wrn_int_overflow (setq _wrn_int_overflow __wrn_int_overflow)) _wrn_int_overflow)
  (:wrn_ego_motion_data_missing
   (&optional __wrn_ego_motion_data_missing)
   (if __wrn_ego_motion_data_missing (setq _wrn_ego_motion_data_missing __wrn_ego_motion_data_missing)) _wrn_ego_motion_data_missing)
  (:wrn_incorrect_mounting_params
   (&optional __wrn_incorrect_mounting_params)
   (if __wrn_incorrect_mounting_params (setq _wrn_incorrect_mounting_params __wrn_incorrect_mounting_params)) _wrn_incorrect_mounting_params)
  (:wrn_no_obj_comp_due_to_scan_freq
   (&optional __wrn_no_obj_comp_due_to_scan_freq)
   (if __wrn_no_obj_comp_due_to_scan_freq (setq _wrn_no_obj_comp_due_to_scan_freq __wrn_no_obj_comp_due_to_scan_freq)) _wrn_no_obj_comp_due_to_scan_freq)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ibeo_msgs/IbeoDataHeader _ibeo_header
    (send _ibeo_header :serialization-length)
    ;; bool _err_internal_error
    1
    ;; bool _err_motor_1_fault
    1
    ;; bool _err_buffer_error_xmt_incomplete
    1
    ;; bool _err_buffer_error_overflow
    1
    ;; bool _err_apd_over_temperature
    1
    ;; bool _err_apd_under_temperature
    1
    ;; bool _err_apd_temperature_sensor_defect
    1
    ;; bool _err_motor_2_fault
    1
    ;; bool _err_motor_3_fault
    1
    ;; bool _err_motor_4_fault
    1
    ;; bool _err_motor_5_fault
    1
    ;; bool _err_int_no_scan_data
    1
    ;; bool _err_int_communication_error
    1
    ;; bool _err_int_incorrect_scan_data
    1
    ;; bool _err_config_fpga_not_configurable
    1
    ;; bool _err_config_incorrect_config_data
    1
    ;; bool _err_config_contains_incorrect_params
    1
    ;; bool _err_timeout_data_processing
    1
    ;; bool _err_timeout_env_model_computation_reset
    1
    ;; bool _wrn_int_communication_error
    1
    ;; bool _wrn_low_temperature
    1
    ;; bool _wrn_high_temperature
    1
    ;; bool _wrn_int_motor_1
    1
    ;; bool _wrn_sync_error
    1
    ;; bool _wrn_laser_1_start_pulse_missing
    1
    ;; bool _wrn_laser_2_start_pulse_missing
    1
    ;; bool _wrn_can_interface_blocked
    1
    ;; bool _wrn_eth_interface_blocked
    1
    ;; bool _wrn_incorrect_can_data_rcvd
    1
    ;; bool _wrn_int_incorrect_scan_data
    1
    ;; bool _wrn_eth_unkwn_incomplete_data
    1
    ;; bool _wrn_incorrect_or_forbidden_cmd_rcvd
    1
    ;; bool _wrn_memory_access_failure
    1
    ;; bool _wrn_int_overflow
    1
    ;; bool _wrn_ego_motion_data_missing
    1
    ;; bool _wrn_incorrect_mounting_params
    1
    ;; bool _wrn_no_obj_comp_due_to_scan_freq
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; ibeo_msgs/IbeoDataHeader _ibeo_header
       (send _ibeo_header :serialize s)
     ;; bool _err_internal_error
       (if _err_internal_error (write-byte -1 s) (write-byte 0 s))
     ;; bool _err_motor_1_fault
       (if _err_motor_1_fault (write-byte -1 s) (write-byte 0 s))
     ;; bool _err_buffer_error_xmt_incomplete
       (if _err_buffer_error_xmt_incomplete (write-byte -1 s) (write-byte 0 s))
     ;; bool _err_buffer_error_overflow
       (if _err_buffer_error_overflow (write-byte -1 s) (write-byte 0 s))
     ;; bool _err_apd_over_temperature
       (if _err_apd_over_temperature (write-byte -1 s) (write-byte 0 s))
     ;; bool _err_apd_under_temperature
       (if _err_apd_under_temperature (write-byte -1 s) (write-byte 0 s))
     ;; bool _err_apd_temperature_sensor_defect
       (if _err_apd_temperature_sensor_defect (write-byte -1 s) (write-byte 0 s))
     ;; bool _err_motor_2_fault
       (if _err_motor_2_fault (write-byte -1 s) (write-byte 0 s))
     ;; bool _err_motor_3_fault
       (if _err_motor_3_fault (write-byte -1 s) (write-byte 0 s))
     ;; bool _err_motor_4_fault
       (if _err_motor_4_fault (write-byte -1 s) (write-byte 0 s))
     ;; bool _err_motor_5_fault
       (if _err_motor_5_fault (write-byte -1 s) (write-byte 0 s))
     ;; bool _err_int_no_scan_data
       (if _err_int_no_scan_data (write-byte -1 s) (write-byte 0 s))
     ;; bool _err_int_communication_error
       (if _err_int_communication_error (write-byte -1 s) (write-byte 0 s))
     ;; bool _err_int_incorrect_scan_data
       (if _err_int_incorrect_scan_data (write-byte -1 s) (write-byte 0 s))
     ;; bool _err_config_fpga_not_configurable
       (if _err_config_fpga_not_configurable (write-byte -1 s) (write-byte 0 s))
     ;; bool _err_config_incorrect_config_data
       (if _err_config_incorrect_config_data (write-byte -1 s) (write-byte 0 s))
     ;; bool _err_config_contains_incorrect_params
       (if _err_config_contains_incorrect_params (write-byte -1 s) (write-byte 0 s))
     ;; bool _err_timeout_data_processing
       (if _err_timeout_data_processing (write-byte -1 s) (write-byte 0 s))
     ;; bool _err_timeout_env_model_computation_reset
       (if _err_timeout_env_model_computation_reset (write-byte -1 s) (write-byte 0 s))
     ;; bool _wrn_int_communication_error
       (if _wrn_int_communication_error (write-byte -1 s) (write-byte 0 s))
     ;; bool _wrn_low_temperature
       (if _wrn_low_temperature (write-byte -1 s) (write-byte 0 s))
     ;; bool _wrn_high_temperature
       (if _wrn_high_temperature (write-byte -1 s) (write-byte 0 s))
     ;; bool _wrn_int_motor_1
       (if _wrn_int_motor_1 (write-byte -1 s) (write-byte 0 s))
     ;; bool _wrn_sync_error
       (if _wrn_sync_error (write-byte -1 s) (write-byte 0 s))
     ;; bool _wrn_laser_1_start_pulse_missing
       (if _wrn_laser_1_start_pulse_missing (write-byte -1 s) (write-byte 0 s))
     ;; bool _wrn_laser_2_start_pulse_missing
       (if _wrn_laser_2_start_pulse_missing (write-byte -1 s) (write-byte 0 s))
     ;; bool _wrn_can_interface_blocked
       (if _wrn_can_interface_blocked (write-byte -1 s) (write-byte 0 s))
     ;; bool _wrn_eth_interface_blocked
       (if _wrn_eth_interface_blocked (write-byte -1 s) (write-byte 0 s))
     ;; bool _wrn_incorrect_can_data_rcvd
       (if _wrn_incorrect_can_data_rcvd (write-byte -1 s) (write-byte 0 s))
     ;; bool _wrn_int_incorrect_scan_data
       (if _wrn_int_incorrect_scan_data (write-byte -1 s) (write-byte 0 s))
     ;; bool _wrn_eth_unkwn_incomplete_data
       (if _wrn_eth_unkwn_incomplete_data (write-byte -1 s) (write-byte 0 s))
     ;; bool _wrn_incorrect_or_forbidden_cmd_rcvd
       (if _wrn_incorrect_or_forbidden_cmd_rcvd (write-byte -1 s) (write-byte 0 s))
     ;; bool _wrn_memory_access_failure
       (if _wrn_memory_access_failure (write-byte -1 s) (write-byte 0 s))
     ;; bool _wrn_int_overflow
       (if _wrn_int_overflow (write-byte -1 s) (write-byte 0 s))
     ;; bool _wrn_ego_motion_data_missing
       (if _wrn_ego_motion_data_missing (write-byte -1 s) (write-byte 0 s))
     ;; bool _wrn_incorrect_mounting_params
       (if _wrn_incorrect_mounting_params (write-byte -1 s) (write-byte 0 s))
     ;; bool _wrn_no_obj_comp_due_to_scan_freq
       (if _wrn_no_obj_comp_due_to_scan_freq (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ibeo_msgs/IbeoDataHeader _ibeo_header
     (send _ibeo_header :deserialize buf ptr-) (incf ptr- (send _ibeo_header :serialization-length))
   ;; bool _err_internal_error
     (setq _err_internal_error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _err_motor_1_fault
     (setq _err_motor_1_fault (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _err_buffer_error_xmt_incomplete
     (setq _err_buffer_error_xmt_incomplete (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _err_buffer_error_overflow
     (setq _err_buffer_error_overflow (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _err_apd_over_temperature
     (setq _err_apd_over_temperature (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _err_apd_under_temperature
     (setq _err_apd_under_temperature (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _err_apd_temperature_sensor_defect
     (setq _err_apd_temperature_sensor_defect (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _err_motor_2_fault
     (setq _err_motor_2_fault (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _err_motor_3_fault
     (setq _err_motor_3_fault (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _err_motor_4_fault
     (setq _err_motor_4_fault (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _err_motor_5_fault
     (setq _err_motor_5_fault (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _err_int_no_scan_data
     (setq _err_int_no_scan_data (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _err_int_communication_error
     (setq _err_int_communication_error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _err_int_incorrect_scan_data
     (setq _err_int_incorrect_scan_data (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _err_config_fpga_not_configurable
     (setq _err_config_fpga_not_configurable (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _err_config_incorrect_config_data
     (setq _err_config_incorrect_config_data (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _err_config_contains_incorrect_params
     (setq _err_config_contains_incorrect_params (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _err_timeout_data_processing
     (setq _err_timeout_data_processing (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _err_timeout_env_model_computation_reset
     (setq _err_timeout_env_model_computation_reset (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _wrn_int_communication_error
     (setq _wrn_int_communication_error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _wrn_low_temperature
     (setq _wrn_low_temperature (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _wrn_high_temperature
     (setq _wrn_high_temperature (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _wrn_int_motor_1
     (setq _wrn_int_motor_1 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _wrn_sync_error
     (setq _wrn_sync_error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _wrn_laser_1_start_pulse_missing
     (setq _wrn_laser_1_start_pulse_missing (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _wrn_laser_2_start_pulse_missing
     (setq _wrn_laser_2_start_pulse_missing (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _wrn_can_interface_blocked
     (setq _wrn_can_interface_blocked (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _wrn_eth_interface_blocked
     (setq _wrn_eth_interface_blocked (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _wrn_incorrect_can_data_rcvd
     (setq _wrn_incorrect_can_data_rcvd (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _wrn_int_incorrect_scan_data
     (setq _wrn_int_incorrect_scan_data (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _wrn_eth_unkwn_incomplete_data
     (setq _wrn_eth_unkwn_incomplete_data (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _wrn_incorrect_or_forbidden_cmd_rcvd
     (setq _wrn_incorrect_or_forbidden_cmd_rcvd (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _wrn_memory_access_failure
     (setq _wrn_memory_access_failure (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _wrn_int_overflow
     (setq _wrn_int_overflow (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _wrn_ego_motion_data_missing
     (setq _wrn_ego_motion_data_missing (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _wrn_incorrect_mounting_params
     (setq _wrn_incorrect_mounting_params (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _wrn_no_obj_comp_due_to_scan_freq
     (setq _wrn_no_obj_comp_due_to_scan_freq (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ibeo_msgs::ErrorWarning :md5sum-) "c325629d3f8237469cf0318dbfa5ea2c")
(setf (get ibeo_msgs::ErrorWarning :datatype-) "ibeo_msgs/ErrorWarning")
(setf (get ibeo_msgs::ErrorWarning :definition-)
      "Header header

IbeoDataHeader ibeo_header
bool err_internal_error
bool err_motor_1_fault
bool err_buffer_error_xmt_incomplete
bool err_buffer_error_overflow
bool err_apd_over_temperature
bool err_apd_under_temperature
bool err_apd_temperature_sensor_defect
bool err_motor_2_fault
bool err_motor_3_fault
bool err_motor_4_fault
bool err_motor_5_fault
bool err_int_no_scan_data
bool err_int_communication_error
bool err_int_incorrect_scan_data
bool err_config_fpga_not_configurable
bool err_config_incorrect_config_data
bool err_config_contains_incorrect_params
bool err_timeout_data_processing
bool err_timeout_env_model_computation_reset
bool wrn_int_communication_error
bool wrn_low_temperature
bool wrn_high_temperature
bool wrn_int_motor_1
bool wrn_sync_error
bool wrn_laser_1_start_pulse_missing
bool wrn_laser_2_start_pulse_missing
bool wrn_can_interface_blocked
bool wrn_eth_interface_blocked
bool wrn_incorrect_can_data_rcvd
bool wrn_int_incorrect_scan_data
bool wrn_eth_unkwn_incomplete_data
bool wrn_incorrect_or_forbidden_cmd_rcvd
bool wrn_memory_access_failure
bool wrn_int_overflow
bool wrn_ego_motion_data_missing
bool wrn_incorrect_mounting_params
bool wrn_no_obj_comp_due_to_scan_freq

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: ibeo_msgs/IbeoDataHeader
uint32 previous_message_size
uint32 message_size
uint8 device_id
uint16 data_type_id
time stamp

")



(provide :ibeo_msgs/ErrorWarning "c325629d3f8237469cf0318dbfa5ea2c")


