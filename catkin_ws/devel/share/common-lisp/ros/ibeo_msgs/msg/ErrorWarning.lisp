; Auto-generated. Do not edit!


(cl:in-package ibeo_msgs-msg)


;//! \htmlinclude ErrorWarning.msg.html

(cl:defclass <ErrorWarning> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (ibeo_header
    :reader ibeo_header
    :initarg :ibeo_header
    :type ibeo_msgs-msg:IbeoDataHeader
    :initform (cl:make-instance 'ibeo_msgs-msg:IbeoDataHeader))
   (err_internal_error
    :reader err_internal_error
    :initarg :err_internal_error
    :type cl:boolean
    :initform cl:nil)
   (err_motor_1_fault
    :reader err_motor_1_fault
    :initarg :err_motor_1_fault
    :type cl:boolean
    :initform cl:nil)
   (err_buffer_error_xmt_incomplete
    :reader err_buffer_error_xmt_incomplete
    :initarg :err_buffer_error_xmt_incomplete
    :type cl:boolean
    :initform cl:nil)
   (err_buffer_error_overflow
    :reader err_buffer_error_overflow
    :initarg :err_buffer_error_overflow
    :type cl:boolean
    :initform cl:nil)
   (err_apd_over_temperature
    :reader err_apd_over_temperature
    :initarg :err_apd_over_temperature
    :type cl:boolean
    :initform cl:nil)
   (err_apd_under_temperature
    :reader err_apd_under_temperature
    :initarg :err_apd_under_temperature
    :type cl:boolean
    :initform cl:nil)
   (err_apd_temperature_sensor_defect
    :reader err_apd_temperature_sensor_defect
    :initarg :err_apd_temperature_sensor_defect
    :type cl:boolean
    :initform cl:nil)
   (err_motor_2_fault
    :reader err_motor_2_fault
    :initarg :err_motor_2_fault
    :type cl:boolean
    :initform cl:nil)
   (err_motor_3_fault
    :reader err_motor_3_fault
    :initarg :err_motor_3_fault
    :type cl:boolean
    :initform cl:nil)
   (err_motor_4_fault
    :reader err_motor_4_fault
    :initarg :err_motor_4_fault
    :type cl:boolean
    :initform cl:nil)
   (err_motor_5_fault
    :reader err_motor_5_fault
    :initarg :err_motor_5_fault
    :type cl:boolean
    :initform cl:nil)
   (err_int_no_scan_data
    :reader err_int_no_scan_data
    :initarg :err_int_no_scan_data
    :type cl:boolean
    :initform cl:nil)
   (err_int_communication_error
    :reader err_int_communication_error
    :initarg :err_int_communication_error
    :type cl:boolean
    :initform cl:nil)
   (err_int_incorrect_scan_data
    :reader err_int_incorrect_scan_data
    :initarg :err_int_incorrect_scan_data
    :type cl:boolean
    :initform cl:nil)
   (err_config_fpga_not_configurable
    :reader err_config_fpga_not_configurable
    :initarg :err_config_fpga_not_configurable
    :type cl:boolean
    :initform cl:nil)
   (err_config_incorrect_config_data
    :reader err_config_incorrect_config_data
    :initarg :err_config_incorrect_config_data
    :type cl:boolean
    :initform cl:nil)
   (err_config_contains_incorrect_params
    :reader err_config_contains_incorrect_params
    :initarg :err_config_contains_incorrect_params
    :type cl:boolean
    :initform cl:nil)
   (err_timeout_data_processing
    :reader err_timeout_data_processing
    :initarg :err_timeout_data_processing
    :type cl:boolean
    :initform cl:nil)
   (err_timeout_env_model_computation_reset
    :reader err_timeout_env_model_computation_reset
    :initarg :err_timeout_env_model_computation_reset
    :type cl:boolean
    :initform cl:nil)
   (wrn_int_communication_error
    :reader wrn_int_communication_error
    :initarg :wrn_int_communication_error
    :type cl:boolean
    :initform cl:nil)
   (wrn_low_temperature
    :reader wrn_low_temperature
    :initarg :wrn_low_temperature
    :type cl:boolean
    :initform cl:nil)
   (wrn_high_temperature
    :reader wrn_high_temperature
    :initarg :wrn_high_temperature
    :type cl:boolean
    :initform cl:nil)
   (wrn_int_motor_1
    :reader wrn_int_motor_1
    :initarg :wrn_int_motor_1
    :type cl:boolean
    :initform cl:nil)
   (wrn_sync_error
    :reader wrn_sync_error
    :initarg :wrn_sync_error
    :type cl:boolean
    :initform cl:nil)
   (wrn_laser_1_start_pulse_missing
    :reader wrn_laser_1_start_pulse_missing
    :initarg :wrn_laser_1_start_pulse_missing
    :type cl:boolean
    :initform cl:nil)
   (wrn_laser_2_start_pulse_missing
    :reader wrn_laser_2_start_pulse_missing
    :initarg :wrn_laser_2_start_pulse_missing
    :type cl:boolean
    :initform cl:nil)
   (wrn_can_interface_blocked
    :reader wrn_can_interface_blocked
    :initarg :wrn_can_interface_blocked
    :type cl:boolean
    :initform cl:nil)
   (wrn_eth_interface_blocked
    :reader wrn_eth_interface_blocked
    :initarg :wrn_eth_interface_blocked
    :type cl:boolean
    :initform cl:nil)
   (wrn_incorrect_can_data_rcvd
    :reader wrn_incorrect_can_data_rcvd
    :initarg :wrn_incorrect_can_data_rcvd
    :type cl:boolean
    :initform cl:nil)
   (wrn_int_incorrect_scan_data
    :reader wrn_int_incorrect_scan_data
    :initarg :wrn_int_incorrect_scan_data
    :type cl:boolean
    :initform cl:nil)
   (wrn_eth_unkwn_incomplete_data
    :reader wrn_eth_unkwn_incomplete_data
    :initarg :wrn_eth_unkwn_incomplete_data
    :type cl:boolean
    :initform cl:nil)
   (wrn_incorrect_or_forbidden_cmd_rcvd
    :reader wrn_incorrect_or_forbidden_cmd_rcvd
    :initarg :wrn_incorrect_or_forbidden_cmd_rcvd
    :type cl:boolean
    :initform cl:nil)
   (wrn_memory_access_failure
    :reader wrn_memory_access_failure
    :initarg :wrn_memory_access_failure
    :type cl:boolean
    :initform cl:nil)
   (wrn_int_overflow
    :reader wrn_int_overflow
    :initarg :wrn_int_overflow
    :type cl:boolean
    :initform cl:nil)
   (wrn_ego_motion_data_missing
    :reader wrn_ego_motion_data_missing
    :initarg :wrn_ego_motion_data_missing
    :type cl:boolean
    :initform cl:nil)
   (wrn_incorrect_mounting_params
    :reader wrn_incorrect_mounting_params
    :initarg :wrn_incorrect_mounting_params
    :type cl:boolean
    :initform cl:nil)
   (wrn_no_obj_comp_due_to_scan_freq
    :reader wrn_no_obj_comp_due_to_scan_freq
    :initarg :wrn_no_obj_comp_due_to_scan_freq
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ErrorWarning (<ErrorWarning>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ErrorWarning>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ErrorWarning)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ibeo_msgs-msg:<ErrorWarning> is deprecated: use ibeo_msgs-msg:ErrorWarning instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ErrorWarning>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:header-val is deprecated.  Use ibeo_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ibeo_header-val :lambda-list '(m))
(cl:defmethod ibeo_header-val ((m <ErrorWarning>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:ibeo_header-val is deprecated.  Use ibeo_msgs-msg:ibeo_header instead.")
  (ibeo_header m))

(cl:ensure-generic-function 'err_internal_error-val :lambda-list '(m))
(cl:defmethod err_internal_error-val ((m <ErrorWarning>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:err_internal_error-val is deprecated.  Use ibeo_msgs-msg:err_internal_error instead.")
  (err_internal_error m))

(cl:ensure-generic-function 'err_motor_1_fault-val :lambda-list '(m))
(cl:defmethod err_motor_1_fault-val ((m <ErrorWarning>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:err_motor_1_fault-val is deprecated.  Use ibeo_msgs-msg:err_motor_1_fault instead.")
  (err_motor_1_fault m))

(cl:ensure-generic-function 'err_buffer_error_xmt_incomplete-val :lambda-list '(m))
(cl:defmethod err_buffer_error_xmt_incomplete-val ((m <ErrorWarning>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:err_buffer_error_xmt_incomplete-val is deprecated.  Use ibeo_msgs-msg:err_buffer_error_xmt_incomplete instead.")
  (err_buffer_error_xmt_incomplete m))

(cl:ensure-generic-function 'err_buffer_error_overflow-val :lambda-list '(m))
(cl:defmethod err_buffer_error_overflow-val ((m <ErrorWarning>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:err_buffer_error_overflow-val is deprecated.  Use ibeo_msgs-msg:err_buffer_error_overflow instead.")
  (err_buffer_error_overflow m))

(cl:ensure-generic-function 'err_apd_over_temperature-val :lambda-list '(m))
(cl:defmethod err_apd_over_temperature-val ((m <ErrorWarning>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:err_apd_over_temperature-val is deprecated.  Use ibeo_msgs-msg:err_apd_over_temperature instead.")
  (err_apd_over_temperature m))

(cl:ensure-generic-function 'err_apd_under_temperature-val :lambda-list '(m))
(cl:defmethod err_apd_under_temperature-val ((m <ErrorWarning>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:err_apd_under_temperature-val is deprecated.  Use ibeo_msgs-msg:err_apd_under_temperature instead.")
  (err_apd_under_temperature m))

(cl:ensure-generic-function 'err_apd_temperature_sensor_defect-val :lambda-list '(m))
(cl:defmethod err_apd_temperature_sensor_defect-val ((m <ErrorWarning>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:err_apd_temperature_sensor_defect-val is deprecated.  Use ibeo_msgs-msg:err_apd_temperature_sensor_defect instead.")
  (err_apd_temperature_sensor_defect m))

(cl:ensure-generic-function 'err_motor_2_fault-val :lambda-list '(m))
(cl:defmethod err_motor_2_fault-val ((m <ErrorWarning>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:err_motor_2_fault-val is deprecated.  Use ibeo_msgs-msg:err_motor_2_fault instead.")
  (err_motor_2_fault m))

(cl:ensure-generic-function 'err_motor_3_fault-val :lambda-list '(m))
(cl:defmethod err_motor_3_fault-val ((m <ErrorWarning>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:err_motor_3_fault-val is deprecated.  Use ibeo_msgs-msg:err_motor_3_fault instead.")
  (err_motor_3_fault m))

(cl:ensure-generic-function 'err_motor_4_fault-val :lambda-list '(m))
(cl:defmethod err_motor_4_fault-val ((m <ErrorWarning>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:err_motor_4_fault-val is deprecated.  Use ibeo_msgs-msg:err_motor_4_fault instead.")
  (err_motor_4_fault m))

(cl:ensure-generic-function 'err_motor_5_fault-val :lambda-list '(m))
(cl:defmethod err_motor_5_fault-val ((m <ErrorWarning>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:err_motor_5_fault-val is deprecated.  Use ibeo_msgs-msg:err_motor_5_fault instead.")
  (err_motor_5_fault m))

(cl:ensure-generic-function 'err_int_no_scan_data-val :lambda-list '(m))
(cl:defmethod err_int_no_scan_data-val ((m <ErrorWarning>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:err_int_no_scan_data-val is deprecated.  Use ibeo_msgs-msg:err_int_no_scan_data instead.")
  (err_int_no_scan_data m))

(cl:ensure-generic-function 'err_int_communication_error-val :lambda-list '(m))
(cl:defmethod err_int_communication_error-val ((m <ErrorWarning>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:err_int_communication_error-val is deprecated.  Use ibeo_msgs-msg:err_int_communication_error instead.")
  (err_int_communication_error m))

(cl:ensure-generic-function 'err_int_incorrect_scan_data-val :lambda-list '(m))
(cl:defmethod err_int_incorrect_scan_data-val ((m <ErrorWarning>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:err_int_incorrect_scan_data-val is deprecated.  Use ibeo_msgs-msg:err_int_incorrect_scan_data instead.")
  (err_int_incorrect_scan_data m))

(cl:ensure-generic-function 'err_config_fpga_not_configurable-val :lambda-list '(m))
(cl:defmethod err_config_fpga_not_configurable-val ((m <ErrorWarning>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:err_config_fpga_not_configurable-val is deprecated.  Use ibeo_msgs-msg:err_config_fpga_not_configurable instead.")
  (err_config_fpga_not_configurable m))

(cl:ensure-generic-function 'err_config_incorrect_config_data-val :lambda-list '(m))
(cl:defmethod err_config_incorrect_config_data-val ((m <ErrorWarning>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:err_config_incorrect_config_data-val is deprecated.  Use ibeo_msgs-msg:err_config_incorrect_config_data instead.")
  (err_config_incorrect_config_data m))

(cl:ensure-generic-function 'err_config_contains_incorrect_params-val :lambda-list '(m))
(cl:defmethod err_config_contains_incorrect_params-val ((m <ErrorWarning>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:err_config_contains_incorrect_params-val is deprecated.  Use ibeo_msgs-msg:err_config_contains_incorrect_params instead.")
  (err_config_contains_incorrect_params m))

(cl:ensure-generic-function 'err_timeout_data_processing-val :lambda-list '(m))
(cl:defmethod err_timeout_data_processing-val ((m <ErrorWarning>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:err_timeout_data_processing-val is deprecated.  Use ibeo_msgs-msg:err_timeout_data_processing instead.")
  (err_timeout_data_processing m))

(cl:ensure-generic-function 'err_timeout_env_model_computation_reset-val :lambda-list '(m))
(cl:defmethod err_timeout_env_model_computation_reset-val ((m <ErrorWarning>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:err_timeout_env_model_computation_reset-val is deprecated.  Use ibeo_msgs-msg:err_timeout_env_model_computation_reset instead.")
  (err_timeout_env_model_computation_reset m))

(cl:ensure-generic-function 'wrn_int_communication_error-val :lambda-list '(m))
(cl:defmethod wrn_int_communication_error-val ((m <ErrorWarning>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:wrn_int_communication_error-val is deprecated.  Use ibeo_msgs-msg:wrn_int_communication_error instead.")
  (wrn_int_communication_error m))

(cl:ensure-generic-function 'wrn_low_temperature-val :lambda-list '(m))
(cl:defmethod wrn_low_temperature-val ((m <ErrorWarning>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:wrn_low_temperature-val is deprecated.  Use ibeo_msgs-msg:wrn_low_temperature instead.")
  (wrn_low_temperature m))

(cl:ensure-generic-function 'wrn_high_temperature-val :lambda-list '(m))
(cl:defmethod wrn_high_temperature-val ((m <ErrorWarning>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:wrn_high_temperature-val is deprecated.  Use ibeo_msgs-msg:wrn_high_temperature instead.")
  (wrn_high_temperature m))

(cl:ensure-generic-function 'wrn_int_motor_1-val :lambda-list '(m))
(cl:defmethod wrn_int_motor_1-val ((m <ErrorWarning>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:wrn_int_motor_1-val is deprecated.  Use ibeo_msgs-msg:wrn_int_motor_1 instead.")
  (wrn_int_motor_1 m))

(cl:ensure-generic-function 'wrn_sync_error-val :lambda-list '(m))
(cl:defmethod wrn_sync_error-val ((m <ErrorWarning>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:wrn_sync_error-val is deprecated.  Use ibeo_msgs-msg:wrn_sync_error instead.")
  (wrn_sync_error m))

(cl:ensure-generic-function 'wrn_laser_1_start_pulse_missing-val :lambda-list '(m))
(cl:defmethod wrn_laser_1_start_pulse_missing-val ((m <ErrorWarning>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:wrn_laser_1_start_pulse_missing-val is deprecated.  Use ibeo_msgs-msg:wrn_laser_1_start_pulse_missing instead.")
  (wrn_laser_1_start_pulse_missing m))

(cl:ensure-generic-function 'wrn_laser_2_start_pulse_missing-val :lambda-list '(m))
(cl:defmethod wrn_laser_2_start_pulse_missing-val ((m <ErrorWarning>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:wrn_laser_2_start_pulse_missing-val is deprecated.  Use ibeo_msgs-msg:wrn_laser_2_start_pulse_missing instead.")
  (wrn_laser_2_start_pulse_missing m))

(cl:ensure-generic-function 'wrn_can_interface_blocked-val :lambda-list '(m))
(cl:defmethod wrn_can_interface_blocked-val ((m <ErrorWarning>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:wrn_can_interface_blocked-val is deprecated.  Use ibeo_msgs-msg:wrn_can_interface_blocked instead.")
  (wrn_can_interface_blocked m))

(cl:ensure-generic-function 'wrn_eth_interface_blocked-val :lambda-list '(m))
(cl:defmethod wrn_eth_interface_blocked-val ((m <ErrorWarning>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:wrn_eth_interface_blocked-val is deprecated.  Use ibeo_msgs-msg:wrn_eth_interface_blocked instead.")
  (wrn_eth_interface_blocked m))

(cl:ensure-generic-function 'wrn_incorrect_can_data_rcvd-val :lambda-list '(m))
(cl:defmethod wrn_incorrect_can_data_rcvd-val ((m <ErrorWarning>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:wrn_incorrect_can_data_rcvd-val is deprecated.  Use ibeo_msgs-msg:wrn_incorrect_can_data_rcvd instead.")
  (wrn_incorrect_can_data_rcvd m))

(cl:ensure-generic-function 'wrn_int_incorrect_scan_data-val :lambda-list '(m))
(cl:defmethod wrn_int_incorrect_scan_data-val ((m <ErrorWarning>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:wrn_int_incorrect_scan_data-val is deprecated.  Use ibeo_msgs-msg:wrn_int_incorrect_scan_data instead.")
  (wrn_int_incorrect_scan_data m))

(cl:ensure-generic-function 'wrn_eth_unkwn_incomplete_data-val :lambda-list '(m))
(cl:defmethod wrn_eth_unkwn_incomplete_data-val ((m <ErrorWarning>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:wrn_eth_unkwn_incomplete_data-val is deprecated.  Use ibeo_msgs-msg:wrn_eth_unkwn_incomplete_data instead.")
  (wrn_eth_unkwn_incomplete_data m))

(cl:ensure-generic-function 'wrn_incorrect_or_forbidden_cmd_rcvd-val :lambda-list '(m))
(cl:defmethod wrn_incorrect_or_forbidden_cmd_rcvd-val ((m <ErrorWarning>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:wrn_incorrect_or_forbidden_cmd_rcvd-val is deprecated.  Use ibeo_msgs-msg:wrn_incorrect_or_forbidden_cmd_rcvd instead.")
  (wrn_incorrect_or_forbidden_cmd_rcvd m))

(cl:ensure-generic-function 'wrn_memory_access_failure-val :lambda-list '(m))
(cl:defmethod wrn_memory_access_failure-val ((m <ErrorWarning>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:wrn_memory_access_failure-val is deprecated.  Use ibeo_msgs-msg:wrn_memory_access_failure instead.")
  (wrn_memory_access_failure m))

(cl:ensure-generic-function 'wrn_int_overflow-val :lambda-list '(m))
(cl:defmethod wrn_int_overflow-val ((m <ErrorWarning>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:wrn_int_overflow-val is deprecated.  Use ibeo_msgs-msg:wrn_int_overflow instead.")
  (wrn_int_overflow m))

(cl:ensure-generic-function 'wrn_ego_motion_data_missing-val :lambda-list '(m))
(cl:defmethod wrn_ego_motion_data_missing-val ((m <ErrorWarning>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:wrn_ego_motion_data_missing-val is deprecated.  Use ibeo_msgs-msg:wrn_ego_motion_data_missing instead.")
  (wrn_ego_motion_data_missing m))

(cl:ensure-generic-function 'wrn_incorrect_mounting_params-val :lambda-list '(m))
(cl:defmethod wrn_incorrect_mounting_params-val ((m <ErrorWarning>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:wrn_incorrect_mounting_params-val is deprecated.  Use ibeo_msgs-msg:wrn_incorrect_mounting_params instead.")
  (wrn_incorrect_mounting_params m))

(cl:ensure-generic-function 'wrn_no_obj_comp_due_to_scan_freq-val :lambda-list '(m))
(cl:defmethod wrn_no_obj_comp_due_to_scan_freq-val ((m <ErrorWarning>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:wrn_no_obj_comp_due_to_scan_freq-val is deprecated.  Use ibeo_msgs-msg:wrn_no_obj_comp_due_to_scan_freq instead.")
  (wrn_no_obj_comp_due_to_scan_freq m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ErrorWarning>) ostream)
  "Serializes a message object of type '<ErrorWarning>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ibeo_header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'err_internal_error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'err_motor_1_fault) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'err_buffer_error_xmt_incomplete) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'err_buffer_error_overflow) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'err_apd_over_temperature) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'err_apd_under_temperature) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'err_apd_temperature_sensor_defect) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'err_motor_2_fault) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'err_motor_3_fault) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'err_motor_4_fault) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'err_motor_5_fault) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'err_int_no_scan_data) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'err_int_communication_error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'err_int_incorrect_scan_data) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'err_config_fpga_not_configurable) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'err_config_incorrect_config_data) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'err_config_contains_incorrect_params) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'err_timeout_data_processing) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'err_timeout_env_model_computation_reset) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'wrn_int_communication_error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'wrn_low_temperature) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'wrn_high_temperature) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'wrn_int_motor_1) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'wrn_sync_error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'wrn_laser_1_start_pulse_missing) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'wrn_laser_2_start_pulse_missing) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'wrn_can_interface_blocked) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'wrn_eth_interface_blocked) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'wrn_incorrect_can_data_rcvd) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'wrn_int_incorrect_scan_data) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'wrn_eth_unkwn_incomplete_data) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'wrn_incorrect_or_forbidden_cmd_rcvd) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'wrn_memory_access_failure) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'wrn_int_overflow) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'wrn_ego_motion_data_missing) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'wrn_incorrect_mounting_params) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'wrn_no_obj_comp_due_to_scan_freq) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ErrorWarning>) istream)
  "Deserializes a message object of type '<ErrorWarning>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ibeo_header) istream)
    (cl:setf (cl:slot-value msg 'err_internal_error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'err_motor_1_fault) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'err_buffer_error_xmt_incomplete) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'err_buffer_error_overflow) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'err_apd_over_temperature) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'err_apd_under_temperature) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'err_apd_temperature_sensor_defect) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'err_motor_2_fault) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'err_motor_3_fault) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'err_motor_4_fault) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'err_motor_5_fault) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'err_int_no_scan_data) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'err_int_communication_error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'err_int_incorrect_scan_data) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'err_config_fpga_not_configurable) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'err_config_incorrect_config_data) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'err_config_contains_incorrect_params) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'err_timeout_data_processing) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'err_timeout_env_model_computation_reset) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'wrn_int_communication_error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'wrn_low_temperature) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'wrn_high_temperature) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'wrn_int_motor_1) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'wrn_sync_error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'wrn_laser_1_start_pulse_missing) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'wrn_laser_2_start_pulse_missing) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'wrn_can_interface_blocked) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'wrn_eth_interface_blocked) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'wrn_incorrect_can_data_rcvd) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'wrn_int_incorrect_scan_data) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'wrn_eth_unkwn_incomplete_data) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'wrn_incorrect_or_forbidden_cmd_rcvd) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'wrn_memory_access_failure) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'wrn_int_overflow) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'wrn_ego_motion_data_missing) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'wrn_incorrect_mounting_params) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'wrn_no_obj_comp_due_to_scan_freq) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ErrorWarning>)))
  "Returns string type for a message object of type '<ErrorWarning>"
  "ibeo_msgs/ErrorWarning")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ErrorWarning)))
  "Returns string type for a message object of type 'ErrorWarning"
  "ibeo_msgs/ErrorWarning")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ErrorWarning>)))
  "Returns md5sum for a message object of type '<ErrorWarning>"
  "c325629d3f8237469cf0318dbfa5ea2c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ErrorWarning)))
  "Returns md5sum for a message object of type 'ErrorWarning"
  "c325629d3f8237469cf0318dbfa5ea2c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ErrorWarning>)))
  "Returns full string definition for message of type '<ErrorWarning>"
  (cl:format cl:nil "Header header~%~%IbeoDataHeader ibeo_header~%bool err_internal_error~%bool err_motor_1_fault~%bool err_buffer_error_xmt_incomplete~%bool err_buffer_error_overflow~%bool err_apd_over_temperature~%bool err_apd_under_temperature~%bool err_apd_temperature_sensor_defect~%bool err_motor_2_fault~%bool err_motor_3_fault~%bool err_motor_4_fault~%bool err_motor_5_fault~%bool err_int_no_scan_data~%bool err_int_communication_error~%bool err_int_incorrect_scan_data~%bool err_config_fpga_not_configurable~%bool err_config_incorrect_config_data~%bool err_config_contains_incorrect_params~%bool err_timeout_data_processing~%bool err_timeout_env_model_computation_reset~%bool wrn_int_communication_error~%bool wrn_low_temperature~%bool wrn_high_temperature~%bool wrn_int_motor_1~%bool wrn_sync_error~%bool wrn_laser_1_start_pulse_missing~%bool wrn_laser_2_start_pulse_missing~%bool wrn_can_interface_blocked~%bool wrn_eth_interface_blocked~%bool wrn_incorrect_can_data_rcvd~%bool wrn_int_incorrect_scan_data~%bool wrn_eth_unkwn_incomplete_data~%bool wrn_incorrect_or_forbidden_cmd_rcvd~%bool wrn_memory_access_failure~%bool wrn_int_overflow~%bool wrn_ego_motion_data_missing~%bool wrn_incorrect_mounting_params~%bool wrn_no_obj_comp_due_to_scan_freq~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: ibeo_msgs/IbeoDataHeader~%uint32 previous_message_size~%uint32 message_size~%uint8 device_id~%uint16 data_type_id~%time stamp~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ErrorWarning)))
  "Returns full string definition for message of type 'ErrorWarning"
  (cl:format cl:nil "Header header~%~%IbeoDataHeader ibeo_header~%bool err_internal_error~%bool err_motor_1_fault~%bool err_buffer_error_xmt_incomplete~%bool err_buffer_error_overflow~%bool err_apd_over_temperature~%bool err_apd_under_temperature~%bool err_apd_temperature_sensor_defect~%bool err_motor_2_fault~%bool err_motor_3_fault~%bool err_motor_4_fault~%bool err_motor_5_fault~%bool err_int_no_scan_data~%bool err_int_communication_error~%bool err_int_incorrect_scan_data~%bool err_config_fpga_not_configurable~%bool err_config_incorrect_config_data~%bool err_config_contains_incorrect_params~%bool err_timeout_data_processing~%bool err_timeout_env_model_computation_reset~%bool wrn_int_communication_error~%bool wrn_low_temperature~%bool wrn_high_temperature~%bool wrn_int_motor_1~%bool wrn_sync_error~%bool wrn_laser_1_start_pulse_missing~%bool wrn_laser_2_start_pulse_missing~%bool wrn_can_interface_blocked~%bool wrn_eth_interface_blocked~%bool wrn_incorrect_can_data_rcvd~%bool wrn_int_incorrect_scan_data~%bool wrn_eth_unkwn_incomplete_data~%bool wrn_incorrect_or_forbidden_cmd_rcvd~%bool wrn_memory_access_failure~%bool wrn_int_overflow~%bool wrn_ego_motion_data_missing~%bool wrn_incorrect_mounting_params~%bool wrn_no_obj_comp_due_to_scan_freq~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: ibeo_msgs/IbeoDataHeader~%uint32 previous_message_size~%uint32 message_size~%uint8 device_id~%uint16 data_type_id~%time stamp~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ErrorWarning>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ibeo_header))
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ErrorWarning>))
  "Converts a ROS message object to a list"
  (cl:list 'ErrorWarning
    (cl:cons ':header (header msg))
    (cl:cons ':ibeo_header (ibeo_header msg))
    (cl:cons ':err_internal_error (err_internal_error msg))
    (cl:cons ':err_motor_1_fault (err_motor_1_fault msg))
    (cl:cons ':err_buffer_error_xmt_incomplete (err_buffer_error_xmt_incomplete msg))
    (cl:cons ':err_buffer_error_overflow (err_buffer_error_overflow msg))
    (cl:cons ':err_apd_over_temperature (err_apd_over_temperature msg))
    (cl:cons ':err_apd_under_temperature (err_apd_under_temperature msg))
    (cl:cons ':err_apd_temperature_sensor_defect (err_apd_temperature_sensor_defect msg))
    (cl:cons ':err_motor_2_fault (err_motor_2_fault msg))
    (cl:cons ':err_motor_3_fault (err_motor_3_fault msg))
    (cl:cons ':err_motor_4_fault (err_motor_4_fault msg))
    (cl:cons ':err_motor_5_fault (err_motor_5_fault msg))
    (cl:cons ':err_int_no_scan_data (err_int_no_scan_data msg))
    (cl:cons ':err_int_communication_error (err_int_communication_error msg))
    (cl:cons ':err_int_incorrect_scan_data (err_int_incorrect_scan_data msg))
    (cl:cons ':err_config_fpga_not_configurable (err_config_fpga_not_configurable msg))
    (cl:cons ':err_config_incorrect_config_data (err_config_incorrect_config_data msg))
    (cl:cons ':err_config_contains_incorrect_params (err_config_contains_incorrect_params msg))
    (cl:cons ':err_timeout_data_processing (err_timeout_data_processing msg))
    (cl:cons ':err_timeout_env_model_computation_reset (err_timeout_env_model_computation_reset msg))
    (cl:cons ':wrn_int_communication_error (wrn_int_communication_error msg))
    (cl:cons ':wrn_low_temperature (wrn_low_temperature msg))
    (cl:cons ':wrn_high_temperature (wrn_high_temperature msg))
    (cl:cons ':wrn_int_motor_1 (wrn_int_motor_1 msg))
    (cl:cons ':wrn_sync_error (wrn_sync_error msg))
    (cl:cons ':wrn_laser_1_start_pulse_missing (wrn_laser_1_start_pulse_missing msg))
    (cl:cons ':wrn_laser_2_start_pulse_missing (wrn_laser_2_start_pulse_missing msg))
    (cl:cons ':wrn_can_interface_blocked (wrn_can_interface_blocked msg))
    (cl:cons ':wrn_eth_interface_blocked (wrn_eth_interface_blocked msg))
    (cl:cons ':wrn_incorrect_can_data_rcvd (wrn_incorrect_can_data_rcvd msg))
    (cl:cons ':wrn_int_incorrect_scan_data (wrn_int_incorrect_scan_data msg))
    (cl:cons ':wrn_eth_unkwn_incomplete_data (wrn_eth_unkwn_incomplete_data msg))
    (cl:cons ':wrn_incorrect_or_forbidden_cmd_rcvd (wrn_incorrect_or_forbidden_cmd_rcvd msg))
    (cl:cons ':wrn_memory_access_failure (wrn_memory_access_failure msg))
    (cl:cons ':wrn_int_overflow (wrn_int_overflow msg))
    (cl:cons ':wrn_ego_motion_data_missing (wrn_ego_motion_data_missing msg))
    (cl:cons ':wrn_incorrect_mounting_params (wrn_incorrect_mounting_params msg))
    (cl:cons ':wrn_no_obj_comp_due_to_scan_freq (wrn_no_obj_comp_due_to_scan_freq msg))
))
