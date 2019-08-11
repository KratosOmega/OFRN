// Auto-generated. Do not edit!

// (in-package ibeo_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let IbeoDataHeader = require('./IbeoDataHeader.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class ErrorWarning {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ibeo_header = null;
      this.err_internal_error = null;
      this.err_motor_1_fault = null;
      this.err_buffer_error_xmt_incomplete = null;
      this.err_buffer_error_overflow = null;
      this.err_apd_over_temperature = null;
      this.err_apd_under_temperature = null;
      this.err_apd_temperature_sensor_defect = null;
      this.err_motor_2_fault = null;
      this.err_motor_3_fault = null;
      this.err_motor_4_fault = null;
      this.err_motor_5_fault = null;
      this.err_int_no_scan_data = null;
      this.err_int_communication_error = null;
      this.err_int_incorrect_scan_data = null;
      this.err_config_fpga_not_configurable = null;
      this.err_config_incorrect_config_data = null;
      this.err_config_contains_incorrect_params = null;
      this.err_timeout_data_processing = null;
      this.err_timeout_env_model_computation_reset = null;
      this.wrn_int_communication_error = null;
      this.wrn_low_temperature = null;
      this.wrn_high_temperature = null;
      this.wrn_int_motor_1 = null;
      this.wrn_sync_error = null;
      this.wrn_laser_1_start_pulse_missing = null;
      this.wrn_laser_2_start_pulse_missing = null;
      this.wrn_can_interface_blocked = null;
      this.wrn_eth_interface_blocked = null;
      this.wrn_incorrect_can_data_rcvd = null;
      this.wrn_int_incorrect_scan_data = null;
      this.wrn_eth_unkwn_incomplete_data = null;
      this.wrn_incorrect_or_forbidden_cmd_rcvd = null;
      this.wrn_memory_access_failure = null;
      this.wrn_int_overflow = null;
      this.wrn_ego_motion_data_missing = null;
      this.wrn_incorrect_mounting_params = null;
      this.wrn_no_obj_comp_due_to_scan_freq = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('ibeo_header')) {
        this.ibeo_header = initObj.ibeo_header
      }
      else {
        this.ibeo_header = new IbeoDataHeader();
      }
      if (initObj.hasOwnProperty('err_internal_error')) {
        this.err_internal_error = initObj.err_internal_error
      }
      else {
        this.err_internal_error = false;
      }
      if (initObj.hasOwnProperty('err_motor_1_fault')) {
        this.err_motor_1_fault = initObj.err_motor_1_fault
      }
      else {
        this.err_motor_1_fault = false;
      }
      if (initObj.hasOwnProperty('err_buffer_error_xmt_incomplete')) {
        this.err_buffer_error_xmt_incomplete = initObj.err_buffer_error_xmt_incomplete
      }
      else {
        this.err_buffer_error_xmt_incomplete = false;
      }
      if (initObj.hasOwnProperty('err_buffer_error_overflow')) {
        this.err_buffer_error_overflow = initObj.err_buffer_error_overflow
      }
      else {
        this.err_buffer_error_overflow = false;
      }
      if (initObj.hasOwnProperty('err_apd_over_temperature')) {
        this.err_apd_over_temperature = initObj.err_apd_over_temperature
      }
      else {
        this.err_apd_over_temperature = false;
      }
      if (initObj.hasOwnProperty('err_apd_under_temperature')) {
        this.err_apd_under_temperature = initObj.err_apd_under_temperature
      }
      else {
        this.err_apd_under_temperature = false;
      }
      if (initObj.hasOwnProperty('err_apd_temperature_sensor_defect')) {
        this.err_apd_temperature_sensor_defect = initObj.err_apd_temperature_sensor_defect
      }
      else {
        this.err_apd_temperature_sensor_defect = false;
      }
      if (initObj.hasOwnProperty('err_motor_2_fault')) {
        this.err_motor_2_fault = initObj.err_motor_2_fault
      }
      else {
        this.err_motor_2_fault = false;
      }
      if (initObj.hasOwnProperty('err_motor_3_fault')) {
        this.err_motor_3_fault = initObj.err_motor_3_fault
      }
      else {
        this.err_motor_3_fault = false;
      }
      if (initObj.hasOwnProperty('err_motor_4_fault')) {
        this.err_motor_4_fault = initObj.err_motor_4_fault
      }
      else {
        this.err_motor_4_fault = false;
      }
      if (initObj.hasOwnProperty('err_motor_5_fault')) {
        this.err_motor_5_fault = initObj.err_motor_5_fault
      }
      else {
        this.err_motor_5_fault = false;
      }
      if (initObj.hasOwnProperty('err_int_no_scan_data')) {
        this.err_int_no_scan_data = initObj.err_int_no_scan_data
      }
      else {
        this.err_int_no_scan_data = false;
      }
      if (initObj.hasOwnProperty('err_int_communication_error')) {
        this.err_int_communication_error = initObj.err_int_communication_error
      }
      else {
        this.err_int_communication_error = false;
      }
      if (initObj.hasOwnProperty('err_int_incorrect_scan_data')) {
        this.err_int_incorrect_scan_data = initObj.err_int_incorrect_scan_data
      }
      else {
        this.err_int_incorrect_scan_data = false;
      }
      if (initObj.hasOwnProperty('err_config_fpga_not_configurable')) {
        this.err_config_fpga_not_configurable = initObj.err_config_fpga_not_configurable
      }
      else {
        this.err_config_fpga_not_configurable = false;
      }
      if (initObj.hasOwnProperty('err_config_incorrect_config_data')) {
        this.err_config_incorrect_config_data = initObj.err_config_incorrect_config_data
      }
      else {
        this.err_config_incorrect_config_data = false;
      }
      if (initObj.hasOwnProperty('err_config_contains_incorrect_params')) {
        this.err_config_contains_incorrect_params = initObj.err_config_contains_incorrect_params
      }
      else {
        this.err_config_contains_incorrect_params = false;
      }
      if (initObj.hasOwnProperty('err_timeout_data_processing')) {
        this.err_timeout_data_processing = initObj.err_timeout_data_processing
      }
      else {
        this.err_timeout_data_processing = false;
      }
      if (initObj.hasOwnProperty('err_timeout_env_model_computation_reset')) {
        this.err_timeout_env_model_computation_reset = initObj.err_timeout_env_model_computation_reset
      }
      else {
        this.err_timeout_env_model_computation_reset = false;
      }
      if (initObj.hasOwnProperty('wrn_int_communication_error')) {
        this.wrn_int_communication_error = initObj.wrn_int_communication_error
      }
      else {
        this.wrn_int_communication_error = false;
      }
      if (initObj.hasOwnProperty('wrn_low_temperature')) {
        this.wrn_low_temperature = initObj.wrn_low_temperature
      }
      else {
        this.wrn_low_temperature = false;
      }
      if (initObj.hasOwnProperty('wrn_high_temperature')) {
        this.wrn_high_temperature = initObj.wrn_high_temperature
      }
      else {
        this.wrn_high_temperature = false;
      }
      if (initObj.hasOwnProperty('wrn_int_motor_1')) {
        this.wrn_int_motor_1 = initObj.wrn_int_motor_1
      }
      else {
        this.wrn_int_motor_1 = false;
      }
      if (initObj.hasOwnProperty('wrn_sync_error')) {
        this.wrn_sync_error = initObj.wrn_sync_error
      }
      else {
        this.wrn_sync_error = false;
      }
      if (initObj.hasOwnProperty('wrn_laser_1_start_pulse_missing')) {
        this.wrn_laser_1_start_pulse_missing = initObj.wrn_laser_1_start_pulse_missing
      }
      else {
        this.wrn_laser_1_start_pulse_missing = false;
      }
      if (initObj.hasOwnProperty('wrn_laser_2_start_pulse_missing')) {
        this.wrn_laser_2_start_pulse_missing = initObj.wrn_laser_2_start_pulse_missing
      }
      else {
        this.wrn_laser_2_start_pulse_missing = false;
      }
      if (initObj.hasOwnProperty('wrn_can_interface_blocked')) {
        this.wrn_can_interface_blocked = initObj.wrn_can_interface_blocked
      }
      else {
        this.wrn_can_interface_blocked = false;
      }
      if (initObj.hasOwnProperty('wrn_eth_interface_blocked')) {
        this.wrn_eth_interface_blocked = initObj.wrn_eth_interface_blocked
      }
      else {
        this.wrn_eth_interface_blocked = false;
      }
      if (initObj.hasOwnProperty('wrn_incorrect_can_data_rcvd')) {
        this.wrn_incorrect_can_data_rcvd = initObj.wrn_incorrect_can_data_rcvd
      }
      else {
        this.wrn_incorrect_can_data_rcvd = false;
      }
      if (initObj.hasOwnProperty('wrn_int_incorrect_scan_data')) {
        this.wrn_int_incorrect_scan_data = initObj.wrn_int_incorrect_scan_data
      }
      else {
        this.wrn_int_incorrect_scan_data = false;
      }
      if (initObj.hasOwnProperty('wrn_eth_unkwn_incomplete_data')) {
        this.wrn_eth_unkwn_incomplete_data = initObj.wrn_eth_unkwn_incomplete_data
      }
      else {
        this.wrn_eth_unkwn_incomplete_data = false;
      }
      if (initObj.hasOwnProperty('wrn_incorrect_or_forbidden_cmd_rcvd')) {
        this.wrn_incorrect_or_forbidden_cmd_rcvd = initObj.wrn_incorrect_or_forbidden_cmd_rcvd
      }
      else {
        this.wrn_incorrect_or_forbidden_cmd_rcvd = false;
      }
      if (initObj.hasOwnProperty('wrn_memory_access_failure')) {
        this.wrn_memory_access_failure = initObj.wrn_memory_access_failure
      }
      else {
        this.wrn_memory_access_failure = false;
      }
      if (initObj.hasOwnProperty('wrn_int_overflow')) {
        this.wrn_int_overflow = initObj.wrn_int_overflow
      }
      else {
        this.wrn_int_overflow = false;
      }
      if (initObj.hasOwnProperty('wrn_ego_motion_data_missing')) {
        this.wrn_ego_motion_data_missing = initObj.wrn_ego_motion_data_missing
      }
      else {
        this.wrn_ego_motion_data_missing = false;
      }
      if (initObj.hasOwnProperty('wrn_incorrect_mounting_params')) {
        this.wrn_incorrect_mounting_params = initObj.wrn_incorrect_mounting_params
      }
      else {
        this.wrn_incorrect_mounting_params = false;
      }
      if (initObj.hasOwnProperty('wrn_no_obj_comp_due_to_scan_freq')) {
        this.wrn_no_obj_comp_due_to_scan_freq = initObj.wrn_no_obj_comp_due_to_scan_freq
      }
      else {
        this.wrn_no_obj_comp_due_to_scan_freq = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ErrorWarning
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ibeo_header]
    bufferOffset = IbeoDataHeader.serialize(obj.ibeo_header, buffer, bufferOffset);
    // Serialize message field [err_internal_error]
    bufferOffset = _serializer.bool(obj.err_internal_error, buffer, bufferOffset);
    // Serialize message field [err_motor_1_fault]
    bufferOffset = _serializer.bool(obj.err_motor_1_fault, buffer, bufferOffset);
    // Serialize message field [err_buffer_error_xmt_incomplete]
    bufferOffset = _serializer.bool(obj.err_buffer_error_xmt_incomplete, buffer, bufferOffset);
    // Serialize message field [err_buffer_error_overflow]
    bufferOffset = _serializer.bool(obj.err_buffer_error_overflow, buffer, bufferOffset);
    // Serialize message field [err_apd_over_temperature]
    bufferOffset = _serializer.bool(obj.err_apd_over_temperature, buffer, bufferOffset);
    // Serialize message field [err_apd_under_temperature]
    bufferOffset = _serializer.bool(obj.err_apd_under_temperature, buffer, bufferOffset);
    // Serialize message field [err_apd_temperature_sensor_defect]
    bufferOffset = _serializer.bool(obj.err_apd_temperature_sensor_defect, buffer, bufferOffset);
    // Serialize message field [err_motor_2_fault]
    bufferOffset = _serializer.bool(obj.err_motor_2_fault, buffer, bufferOffset);
    // Serialize message field [err_motor_3_fault]
    bufferOffset = _serializer.bool(obj.err_motor_3_fault, buffer, bufferOffset);
    // Serialize message field [err_motor_4_fault]
    bufferOffset = _serializer.bool(obj.err_motor_4_fault, buffer, bufferOffset);
    // Serialize message field [err_motor_5_fault]
    bufferOffset = _serializer.bool(obj.err_motor_5_fault, buffer, bufferOffset);
    // Serialize message field [err_int_no_scan_data]
    bufferOffset = _serializer.bool(obj.err_int_no_scan_data, buffer, bufferOffset);
    // Serialize message field [err_int_communication_error]
    bufferOffset = _serializer.bool(obj.err_int_communication_error, buffer, bufferOffset);
    // Serialize message field [err_int_incorrect_scan_data]
    bufferOffset = _serializer.bool(obj.err_int_incorrect_scan_data, buffer, bufferOffset);
    // Serialize message field [err_config_fpga_not_configurable]
    bufferOffset = _serializer.bool(obj.err_config_fpga_not_configurable, buffer, bufferOffset);
    // Serialize message field [err_config_incorrect_config_data]
    bufferOffset = _serializer.bool(obj.err_config_incorrect_config_data, buffer, bufferOffset);
    // Serialize message field [err_config_contains_incorrect_params]
    bufferOffset = _serializer.bool(obj.err_config_contains_incorrect_params, buffer, bufferOffset);
    // Serialize message field [err_timeout_data_processing]
    bufferOffset = _serializer.bool(obj.err_timeout_data_processing, buffer, bufferOffset);
    // Serialize message field [err_timeout_env_model_computation_reset]
    bufferOffset = _serializer.bool(obj.err_timeout_env_model_computation_reset, buffer, bufferOffset);
    // Serialize message field [wrn_int_communication_error]
    bufferOffset = _serializer.bool(obj.wrn_int_communication_error, buffer, bufferOffset);
    // Serialize message field [wrn_low_temperature]
    bufferOffset = _serializer.bool(obj.wrn_low_temperature, buffer, bufferOffset);
    // Serialize message field [wrn_high_temperature]
    bufferOffset = _serializer.bool(obj.wrn_high_temperature, buffer, bufferOffset);
    // Serialize message field [wrn_int_motor_1]
    bufferOffset = _serializer.bool(obj.wrn_int_motor_1, buffer, bufferOffset);
    // Serialize message field [wrn_sync_error]
    bufferOffset = _serializer.bool(obj.wrn_sync_error, buffer, bufferOffset);
    // Serialize message field [wrn_laser_1_start_pulse_missing]
    bufferOffset = _serializer.bool(obj.wrn_laser_1_start_pulse_missing, buffer, bufferOffset);
    // Serialize message field [wrn_laser_2_start_pulse_missing]
    bufferOffset = _serializer.bool(obj.wrn_laser_2_start_pulse_missing, buffer, bufferOffset);
    // Serialize message field [wrn_can_interface_blocked]
    bufferOffset = _serializer.bool(obj.wrn_can_interface_blocked, buffer, bufferOffset);
    // Serialize message field [wrn_eth_interface_blocked]
    bufferOffset = _serializer.bool(obj.wrn_eth_interface_blocked, buffer, bufferOffset);
    // Serialize message field [wrn_incorrect_can_data_rcvd]
    bufferOffset = _serializer.bool(obj.wrn_incorrect_can_data_rcvd, buffer, bufferOffset);
    // Serialize message field [wrn_int_incorrect_scan_data]
    bufferOffset = _serializer.bool(obj.wrn_int_incorrect_scan_data, buffer, bufferOffset);
    // Serialize message field [wrn_eth_unkwn_incomplete_data]
    bufferOffset = _serializer.bool(obj.wrn_eth_unkwn_incomplete_data, buffer, bufferOffset);
    // Serialize message field [wrn_incorrect_or_forbidden_cmd_rcvd]
    bufferOffset = _serializer.bool(obj.wrn_incorrect_or_forbidden_cmd_rcvd, buffer, bufferOffset);
    // Serialize message field [wrn_memory_access_failure]
    bufferOffset = _serializer.bool(obj.wrn_memory_access_failure, buffer, bufferOffset);
    // Serialize message field [wrn_int_overflow]
    bufferOffset = _serializer.bool(obj.wrn_int_overflow, buffer, bufferOffset);
    // Serialize message field [wrn_ego_motion_data_missing]
    bufferOffset = _serializer.bool(obj.wrn_ego_motion_data_missing, buffer, bufferOffset);
    // Serialize message field [wrn_incorrect_mounting_params]
    bufferOffset = _serializer.bool(obj.wrn_incorrect_mounting_params, buffer, bufferOffset);
    // Serialize message field [wrn_no_obj_comp_due_to_scan_freq]
    bufferOffset = _serializer.bool(obj.wrn_no_obj_comp_due_to_scan_freq, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ErrorWarning
    let len;
    let data = new ErrorWarning(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ibeo_header]
    data.ibeo_header = IbeoDataHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [err_internal_error]
    data.err_internal_error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [err_motor_1_fault]
    data.err_motor_1_fault = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [err_buffer_error_xmt_incomplete]
    data.err_buffer_error_xmt_incomplete = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [err_buffer_error_overflow]
    data.err_buffer_error_overflow = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [err_apd_over_temperature]
    data.err_apd_over_temperature = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [err_apd_under_temperature]
    data.err_apd_under_temperature = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [err_apd_temperature_sensor_defect]
    data.err_apd_temperature_sensor_defect = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [err_motor_2_fault]
    data.err_motor_2_fault = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [err_motor_3_fault]
    data.err_motor_3_fault = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [err_motor_4_fault]
    data.err_motor_4_fault = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [err_motor_5_fault]
    data.err_motor_5_fault = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [err_int_no_scan_data]
    data.err_int_no_scan_data = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [err_int_communication_error]
    data.err_int_communication_error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [err_int_incorrect_scan_data]
    data.err_int_incorrect_scan_data = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [err_config_fpga_not_configurable]
    data.err_config_fpga_not_configurable = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [err_config_incorrect_config_data]
    data.err_config_incorrect_config_data = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [err_config_contains_incorrect_params]
    data.err_config_contains_incorrect_params = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [err_timeout_data_processing]
    data.err_timeout_data_processing = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [err_timeout_env_model_computation_reset]
    data.err_timeout_env_model_computation_reset = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [wrn_int_communication_error]
    data.wrn_int_communication_error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [wrn_low_temperature]
    data.wrn_low_temperature = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [wrn_high_temperature]
    data.wrn_high_temperature = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [wrn_int_motor_1]
    data.wrn_int_motor_1 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [wrn_sync_error]
    data.wrn_sync_error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [wrn_laser_1_start_pulse_missing]
    data.wrn_laser_1_start_pulse_missing = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [wrn_laser_2_start_pulse_missing]
    data.wrn_laser_2_start_pulse_missing = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [wrn_can_interface_blocked]
    data.wrn_can_interface_blocked = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [wrn_eth_interface_blocked]
    data.wrn_eth_interface_blocked = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [wrn_incorrect_can_data_rcvd]
    data.wrn_incorrect_can_data_rcvd = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [wrn_int_incorrect_scan_data]
    data.wrn_int_incorrect_scan_data = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [wrn_eth_unkwn_incomplete_data]
    data.wrn_eth_unkwn_incomplete_data = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [wrn_incorrect_or_forbidden_cmd_rcvd]
    data.wrn_incorrect_or_forbidden_cmd_rcvd = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [wrn_memory_access_failure]
    data.wrn_memory_access_failure = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [wrn_int_overflow]
    data.wrn_int_overflow = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [wrn_ego_motion_data_missing]
    data.wrn_ego_motion_data_missing = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [wrn_incorrect_mounting_params]
    data.wrn_incorrect_mounting_params = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [wrn_no_obj_comp_due_to_scan_freq]
    data.wrn_no_obj_comp_due_to_scan_freq = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 56;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ibeo_msgs/ErrorWarning';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c325629d3f8237469cf0318dbfa5ea2c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ErrorWarning(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.ibeo_header !== undefined) {
      resolved.ibeo_header = IbeoDataHeader.Resolve(msg.ibeo_header)
    }
    else {
      resolved.ibeo_header = new IbeoDataHeader()
    }

    if (msg.err_internal_error !== undefined) {
      resolved.err_internal_error = msg.err_internal_error;
    }
    else {
      resolved.err_internal_error = false
    }

    if (msg.err_motor_1_fault !== undefined) {
      resolved.err_motor_1_fault = msg.err_motor_1_fault;
    }
    else {
      resolved.err_motor_1_fault = false
    }

    if (msg.err_buffer_error_xmt_incomplete !== undefined) {
      resolved.err_buffer_error_xmt_incomplete = msg.err_buffer_error_xmt_incomplete;
    }
    else {
      resolved.err_buffer_error_xmt_incomplete = false
    }

    if (msg.err_buffer_error_overflow !== undefined) {
      resolved.err_buffer_error_overflow = msg.err_buffer_error_overflow;
    }
    else {
      resolved.err_buffer_error_overflow = false
    }

    if (msg.err_apd_over_temperature !== undefined) {
      resolved.err_apd_over_temperature = msg.err_apd_over_temperature;
    }
    else {
      resolved.err_apd_over_temperature = false
    }

    if (msg.err_apd_under_temperature !== undefined) {
      resolved.err_apd_under_temperature = msg.err_apd_under_temperature;
    }
    else {
      resolved.err_apd_under_temperature = false
    }

    if (msg.err_apd_temperature_sensor_defect !== undefined) {
      resolved.err_apd_temperature_sensor_defect = msg.err_apd_temperature_sensor_defect;
    }
    else {
      resolved.err_apd_temperature_sensor_defect = false
    }

    if (msg.err_motor_2_fault !== undefined) {
      resolved.err_motor_2_fault = msg.err_motor_2_fault;
    }
    else {
      resolved.err_motor_2_fault = false
    }

    if (msg.err_motor_3_fault !== undefined) {
      resolved.err_motor_3_fault = msg.err_motor_3_fault;
    }
    else {
      resolved.err_motor_3_fault = false
    }

    if (msg.err_motor_4_fault !== undefined) {
      resolved.err_motor_4_fault = msg.err_motor_4_fault;
    }
    else {
      resolved.err_motor_4_fault = false
    }

    if (msg.err_motor_5_fault !== undefined) {
      resolved.err_motor_5_fault = msg.err_motor_5_fault;
    }
    else {
      resolved.err_motor_5_fault = false
    }

    if (msg.err_int_no_scan_data !== undefined) {
      resolved.err_int_no_scan_data = msg.err_int_no_scan_data;
    }
    else {
      resolved.err_int_no_scan_data = false
    }

    if (msg.err_int_communication_error !== undefined) {
      resolved.err_int_communication_error = msg.err_int_communication_error;
    }
    else {
      resolved.err_int_communication_error = false
    }

    if (msg.err_int_incorrect_scan_data !== undefined) {
      resolved.err_int_incorrect_scan_data = msg.err_int_incorrect_scan_data;
    }
    else {
      resolved.err_int_incorrect_scan_data = false
    }

    if (msg.err_config_fpga_not_configurable !== undefined) {
      resolved.err_config_fpga_not_configurable = msg.err_config_fpga_not_configurable;
    }
    else {
      resolved.err_config_fpga_not_configurable = false
    }

    if (msg.err_config_incorrect_config_data !== undefined) {
      resolved.err_config_incorrect_config_data = msg.err_config_incorrect_config_data;
    }
    else {
      resolved.err_config_incorrect_config_data = false
    }

    if (msg.err_config_contains_incorrect_params !== undefined) {
      resolved.err_config_contains_incorrect_params = msg.err_config_contains_incorrect_params;
    }
    else {
      resolved.err_config_contains_incorrect_params = false
    }

    if (msg.err_timeout_data_processing !== undefined) {
      resolved.err_timeout_data_processing = msg.err_timeout_data_processing;
    }
    else {
      resolved.err_timeout_data_processing = false
    }

    if (msg.err_timeout_env_model_computation_reset !== undefined) {
      resolved.err_timeout_env_model_computation_reset = msg.err_timeout_env_model_computation_reset;
    }
    else {
      resolved.err_timeout_env_model_computation_reset = false
    }

    if (msg.wrn_int_communication_error !== undefined) {
      resolved.wrn_int_communication_error = msg.wrn_int_communication_error;
    }
    else {
      resolved.wrn_int_communication_error = false
    }

    if (msg.wrn_low_temperature !== undefined) {
      resolved.wrn_low_temperature = msg.wrn_low_temperature;
    }
    else {
      resolved.wrn_low_temperature = false
    }

    if (msg.wrn_high_temperature !== undefined) {
      resolved.wrn_high_temperature = msg.wrn_high_temperature;
    }
    else {
      resolved.wrn_high_temperature = false
    }

    if (msg.wrn_int_motor_1 !== undefined) {
      resolved.wrn_int_motor_1 = msg.wrn_int_motor_1;
    }
    else {
      resolved.wrn_int_motor_1 = false
    }

    if (msg.wrn_sync_error !== undefined) {
      resolved.wrn_sync_error = msg.wrn_sync_error;
    }
    else {
      resolved.wrn_sync_error = false
    }

    if (msg.wrn_laser_1_start_pulse_missing !== undefined) {
      resolved.wrn_laser_1_start_pulse_missing = msg.wrn_laser_1_start_pulse_missing;
    }
    else {
      resolved.wrn_laser_1_start_pulse_missing = false
    }

    if (msg.wrn_laser_2_start_pulse_missing !== undefined) {
      resolved.wrn_laser_2_start_pulse_missing = msg.wrn_laser_2_start_pulse_missing;
    }
    else {
      resolved.wrn_laser_2_start_pulse_missing = false
    }

    if (msg.wrn_can_interface_blocked !== undefined) {
      resolved.wrn_can_interface_blocked = msg.wrn_can_interface_blocked;
    }
    else {
      resolved.wrn_can_interface_blocked = false
    }

    if (msg.wrn_eth_interface_blocked !== undefined) {
      resolved.wrn_eth_interface_blocked = msg.wrn_eth_interface_blocked;
    }
    else {
      resolved.wrn_eth_interface_blocked = false
    }

    if (msg.wrn_incorrect_can_data_rcvd !== undefined) {
      resolved.wrn_incorrect_can_data_rcvd = msg.wrn_incorrect_can_data_rcvd;
    }
    else {
      resolved.wrn_incorrect_can_data_rcvd = false
    }

    if (msg.wrn_int_incorrect_scan_data !== undefined) {
      resolved.wrn_int_incorrect_scan_data = msg.wrn_int_incorrect_scan_data;
    }
    else {
      resolved.wrn_int_incorrect_scan_data = false
    }

    if (msg.wrn_eth_unkwn_incomplete_data !== undefined) {
      resolved.wrn_eth_unkwn_incomplete_data = msg.wrn_eth_unkwn_incomplete_data;
    }
    else {
      resolved.wrn_eth_unkwn_incomplete_data = false
    }

    if (msg.wrn_incorrect_or_forbidden_cmd_rcvd !== undefined) {
      resolved.wrn_incorrect_or_forbidden_cmd_rcvd = msg.wrn_incorrect_or_forbidden_cmd_rcvd;
    }
    else {
      resolved.wrn_incorrect_or_forbidden_cmd_rcvd = false
    }

    if (msg.wrn_memory_access_failure !== undefined) {
      resolved.wrn_memory_access_failure = msg.wrn_memory_access_failure;
    }
    else {
      resolved.wrn_memory_access_failure = false
    }

    if (msg.wrn_int_overflow !== undefined) {
      resolved.wrn_int_overflow = msg.wrn_int_overflow;
    }
    else {
      resolved.wrn_int_overflow = false
    }

    if (msg.wrn_ego_motion_data_missing !== undefined) {
      resolved.wrn_ego_motion_data_missing = msg.wrn_ego_motion_data_missing;
    }
    else {
      resolved.wrn_ego_motion_data_missing = false
    }

    if (msg.wrn_incorrect_mounting_params !== undefined) {
      resolved.wrn_incorrect_mounting_params = msg.wrn_incorrect_mounting_params;
    }
    else {
      resolved.wrn_incorrect_mounting_params = false
    }

    if (msg.wrn_no_obj_comp_due_to_scan_freq !== undefined) {
      resolved.wrn_no_obj_comp_due_to_scan_freq = msg.wrn_no_obj_comp_due_to_scan_freq;
    }
    else {
      resolved.wrn_no_obj_comp_due_to_scan_freq = false
    }

    return resolved;
    }
};

module.exports = ErrorWarning;
