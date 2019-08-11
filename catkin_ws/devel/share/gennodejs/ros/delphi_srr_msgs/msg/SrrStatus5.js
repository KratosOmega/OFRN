// Auto-generated. Do not edit!

// (in-package delphi_srr_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class SrrStatus5 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.Disable_Auto_Align = null;
      this.CAN_TX_YAW_RATE_REF_QF = null;
      this.CAN_TX_YAW_RATE_RAW_QF = null;
      this.CAN_TX_YAW_RATE_REFERENCE = null;
      this.CAN_TX_YAW_RATE_RAW = null;
      this.CAN_TX_SYSTEM_STATUS = null;
      this.CAN_TX_OUTSIDE_TEMPERATURE = null;
      this.CAN_BLOCKAGE_MNR_BLOCKED = null;
      this.CAN_BLOCKAGE_BB_BLOCKED = null;
      this.CAN_BLOCKAGE_RADAR_BLOCKED = null;
      this.CAN_TD_BLOCKED = null;
      this.Radar_TX_Power_Error = null;
      this.Radar_LO_Power_Error = null;
      this.Radar_Data_sync_error = null;
      this.Linearizer_SPI_Transfer_Error = null;
      this.Saturated_Tuning_Freq_Error = null;
      this.RTN_SPI_Transfer_Error = null;
      this.RRN_SPI_Transfer_Error = null;
      this.Video_Port_Capture_Error = null;
      this.Vertical_Misalignment_error = null;
      this.TX_Temperature_Fault = null;
      this.Transmitter_ID_Error = null;
      this.DSP_Unit_Cal_Checksum_Error = null;
      this.DSP_Unit_Cal_Block_Chcksm_Error = null;
      this.DSP_Tuning_Sensitivity_Error = null;
      this.DSP_Loop_Overrun_Error = null;
      this.ADC_SPI_Transfer_Error = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('Disable_Auto_Align')) {
        this.Disable_Auto_Align = initObj.Disable_Auto_Align
      }
      else {
        this.Disable_Auto_Align = false;
      }
      if (initObj.hasOwnProperty('CAN_TX_YAW_RATE_REF_QF')) {
        this.CAN_TX_YAW_RATE_REF_QF = initObj.CAN_TX_YAW_RATE_REF_QF
      }
      else {
        this.CAN_TX_YAW_RATE_REF_QF = 0;
      }
      if (initObj.hasOwnProperty('CAN_TX_YAW_RATE_RAW_QF')) {
        this.CAN_TX_YAW_RATE_RAW_QF = initObj.CAN_TX_YAW_RATE_RAW_QF
      }
      else {
        this.CAN_TX_YAW_RATE_RAW_QF = 0;
      }
      if (initObj.hasOwnProperty('CAN_TX_YAW_RATE_REFERENCE')) {
        this.CAN_TX_YAW_RATE_REFERENCE = initObj.CAN_TX_YAW_RATE_REFERENCE
      }
      else {
        this.CAN_TX_YAW_RATE_REFERENCE = 0.0;
      }
      if (initObj.hasOwnProperty('CAN_TX_YAW_RATE_RAW')) {
        this.CAN_TX_YAW_RATE_RAW = initObj.CAN_TX_YAW_RATE_RAW
      }
      else {
        this.CAN_TX_YAW_RATE_RAW = 0.0;
      }
      if (initObj.hasOwnProperty('CAN_TX_SYSTEM_STATUS')) {
        this.CAN_TX_SYSTEM_STATUS = initObj.CAN_TX_SYSTEM_STATUS
      }
      else {
        this.CAN_TX_SYSTEM_STATUS = 0;
      }
      if (initObj.hasOwnProperty('CAN_TX_OUTSIDE_TEMPERATURE')) {
        this.CAN_TX_OUTSIDE_TEMPERATURE = initObj.CAN_TX_OUTSIDE_TEMPERATURE
      }
      else {
        this.CAN_TX_OUTSIDE_TEMPERATURE = 0;
      }
      if (initObj.hasOwnProperty('CAN_BLOCKAGE_MNR_BLOCKED')) {
        this.CAN_BLOCKAGE_MNR_BLOCKED = initObj.CAN_BLOCKAGE_MNR_BLOCKED
      }
      else {
        this.CAN_BLOCKAGE_MNR_BLOCKED = false;
      }
      if (initObj.hasOwnProperty('CAN_BLOCKAGE_BB_BLOCKED')) {
        this.CAN_BLOCKAGE_BB_BLOCKED = initObj.CAN_BLOCKAGE_BB_BLOCKED
      }
      else {
        this.CAN_BLOCKAGE_BB_BLOCKED = false;
      }
      if (initObj.hasOwnProperty('CAN_BLOCKAGE_RADAR_BLOCKED')) {
        this.CAN_BLOCKAGE_RADAR_BLOCKED = initObj.CAN_BLOCKAGE_RADAR_BLOCKED
      }
      else {
        this.CAN_BLOCKAGE_RADAR_BLOCKED = false;
      }
      if (initObj.hasOwnProperty('CAN_TD_BLOCKED')) {
        this.CAN_TD_BLOCKED = initObj.CAN_TD_BLOCKED
      }
      else {
        this.CAN_TD_BLOCKED = false;
      }
      if (initObj.hasOwnProperty('Radar_TX_Power_Error')) {
        this.Radar_TX_Power_Error = initObj.Radar_TX_Power_Error
      }
      else {
        this.Radar_TX_Power_Error = false;
      }
      if (initObj.hasOwnProperty('Radar_LO_Power_Error')) {
        this.Radar_LO_Power_Error = initObj.Radar_LO_Power_Error
      }
      else {
        this.Radar_LO_Power_Error = false;
      }
      if (initObj.hasOwnProperty('Radar_Data_sync_error')) {
        this.Radar_Data_sync_error = initObj.Radar_Data_sync_error
      }
      else {
        this.Radar_Data_sync_error = false;
      }
      if (initObj.hasOwnProperty('Linearizer_SPI_Transfer_Error')) {
        this.Linearizer_SPI_Transfer_Error = initObj.Linearizer_SPI_Transfer_Error
      }
      else {
        this.Linearizer_SPI_Transfer_Error = false;
      }
      if (initObj.hasOwnProperty('Saturated_Tuning_Freq_Error')) {
        this.Saturated_Tuning_Freq_Error = initObj.Saturated_Tuning_Freq_Error
      }
      else {
        this.Saturated_Tuning_Freq_Error = false;
      }
      if (initObj.hasOwnProperty('RTN_SPI_Transfer_Error')) {
        this.RTN_SPI_Transfer_Error = initObj.RTN_SPI_Transfer_Error
      }
      else {
        this.RTN_SPI_Transfer_Error = false;
      }
      if (initObj.hasOwnProperty('RRN_SPI_Transfer_Error')) {
        this.RRN_SPI_Transfer_Error = initObj.RRN_SPI_Transfer_Error
      }
      else {
        this.RRN_SPI_Transfer_Error = false;
      }
      if (initObj.hasOwnProperty('Video_Port_Capture_Error')) {
        this.Video_Port_Capture_Error = initObj.Video_Port_Capture_Error
      }
      else {
        this.Video_Port_Capture_Error = false;
      }
      if (initObj.hasOwnProperty('Vertical_Misalignment_error')) {
        this.Vertical_Misalignment_error = initObj.Vertical_Misalignment_error
      }
      else {
        this.Vertical_Misalignment_error = false;
      }
      if (initObj.hasOwnProperty('TX_Temperature_Fault')) {
        this.TX_Temperature_Fault = initObj.TX_Temperature_Fault
      }
      else {
        this.TX_Temperature_Fault = false;
      }
      if (initObj.hasOwnProperty('Transmitter_ID_Error')) {
        this.Transmitter_ID_Error = initObj.Transmitter_ID_Error
      }
      else {
        this.Transmitter_ID_Error = false;
      }
      if (initObj.hasOwnProperty('DSP_Unit_Cal_Checksum_Error')) {
        this.DSP_Unit_Cal_Checksum_Error = initObj.DSP_Unit_Cal_Checksum_Error
      }
      else {
        this.DSP_Unit_Cal_Checksum_Error = false;
      }
      if (initObj.hasOwnProperty('DSP_Unit_Cal_Block_Chcksm_Error')) {
        this.DSP_Unit_Cal_Block_Chcksm_Error = initObj.DSP_Unit_Cal_Block_Chcksm_Error
      }
      else {
        this.DSP_Unit_Cal_Block_Chcksm_Error = false;
      }
      if (initObj.hasOwnProperty('DSP_Tuning_Sensitivity_Error')) {
        this.DSP_Tuning_Sensitivity_Error = initObj.DSP_Tuning_Sensitivity_Error
      }
      else {
        this.DSP_Tuning_Sensitivity_Error = false;
      }
      if (initObj.hasOwnProperty('DSP_Loop_Overrun_Error')) {
        this.DSP_Loop_Overrun_Error = initObj.DSP_Loop_Overrun_Error
      }
      else {
        this.DSP_Loop_Overrun_Error = false;
      }
      if (initObj.hasOwnProperty('ADC_SPI_Transfer_Error')) {
        this.ADC_SPI_Transfer_Error = initObj.ADC_SPI_Transfer_Error
      }
      else {
        this.ADC_SPI_Transfer_Error = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SrrStatus5
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [Disable_Auto_Align]
    bufferOffset = _serializer.bool(obj.Disable_Auto_Align, buffer, bufferOffset);
    // Serialize message field [CAN_TX_YAW_RATE_REF_QF]
    bufferOffset = _serializer.uint8(obj.CAN_TX_YAW_RATE_REF_QF, buffer, bufferOffset);
    // Serialize message field [CAN_TX_YAW_RATE_RAW_QF]
    bufferOffset = _serializer.uint8(obj.CAN_TX_YAW_RATE_RAW_QF, buffer, bufferOffset);
    // Serialize message field [CAN_TX_YAW_RATE_REFERENCE]
    bufferOffset = _serializer.float32(obj.CAN_TX_YAW_RATE_REFERENCE, buffer, bufferOffset);
    // Serialize message field [CAN_TX_YAW_RATE_RAW]
    bufferOffset = _serializer.float32(obj.CAN_TX_YAW_RATE_RAW, buffer, bufferOffset);
    // Serialize message field [CAN_TX_SYSTEM_STATUS]
    bufferOffset = _serializer.uint8(obj.CAN_TX_SYSTEM_STATUS, buffer, bufferOffset);
    // Serialize message field [CAN_TX_OUTSIDE_TEMPERATURE]
    bufferOffset = _serializer.int16(obj.CAN_TX_OUTSIDE_TEMPERATURE, buffer, bufferOffset);
    // Serialize message field [CAN_BLOCKAGE_MNR_BLOCKED]
    bufferOffset = _serializer.bool(obj.CAN_BLOCKAGE_MNR_BLOCKED, buffer, bufferOffset);
    // Serialize message field [CAN_BLOCKAGE_BB_BLOCKED]
    bufferOffset = _serializer.bool(obj.CAN_BLOCKAGE_BB_BLOCKED, buffer, bufferOffset);
    // Serialize message field [CAN_BLOCKAGE_RADAR_BLOCKED]
    bufferOffset = _serializer.bool(obj.CAN_BLOCKAGE_RADAR_BLOCKED, buffer, bufferOffset);
    // Serialize message field [CAN_TD_BLOCKED]
    bufferOffset = _serializer.bool(obj.CAN_TD_BLOCKED, buffer, bufferOffset);
    // Serialize message field [Radar_TX_Power_Error]
    bufferOffset = _serializer.bool(obj.Radar_TX_Power_Error, buffer, bufferOffset);
    // Serialize message field [Radar_LO_Power_Error]
    bufferOffset = _serializer.bool(obj.Radar_LO_Power_Error, buffer, bufferOffset);
    // Serialize message field [Radar_Data_sync_error]
    bufferOffset = _serializer.bool(obj.Radar_Data_sync_error, buffer, bufferOffset);
    // Serialize message field [Linearizer_SPI_Transfer_Error]
    bufferOffset = _serializer.bool(obj.Linearizer_SPI_Transfer_Error, buffer, bufferOffset);
    // Serialize message field [Saturated_Tuning_Freq_Error]
    bufferOffset = _serializer.bool(obj.Saturated_Tuning_Freq_Error, buffer, bufferOffset);
    // Serialize message field [RTN_SPI_Transfer_Error]
    bufferOffset = _serializer.bool(obj.RTN_SPI_Transfer_Error, buffer, bufferOffset);
    // Serialize message field [RRN_SPI_Transfer_Error]
    bufferOffset = _serializer.bool(obj.RRN_SPI_Transfer_Error, buffer, bufferOffset);
    // Serialize message field [Video_Port_Capture_Error]
    bufferOffset = _serializer.bool(obj.Video_Port_Capture_Error, buffer, bufferOffset);
    // Serialize message field [Vertical_Misalignment_error]
    bufferOffset = _serializer.bool(obj.Vertical_Misalignment_error, buffer, bufferOffset);
    // Serialize message field [TX_Temperature_Fault]
    bufferOffset = _serializer.bool(obj.TX_Temperature_Fault, buffer, bufferOffset);
    // Serialize message field [Transmitter_ID_Error]
    bufferOffset = _serializer.bool(obj.Transmitter_ID_Error, buffer, bufferOffset);
    // Serialize message field [DSP_Unit_Cal_Checksum_Error]
    bufferOffset = _serializer.bool(obj.DSP_Unit_Cal_Checksum_Error, buffer, bufferOffset);
    // Serialize message field [DSP_Unit_Cal_Block_Chcksm_Error]
    bufferOffset = _serializer.bool(obj.DSP_Unit_Cal_Block_Chcksm_Error, buffer, bufferOffset);
    // Serialize message field [DSP_Tuning_Sensitivity_Error]
    bufferOffset = _serializer.bool(obj.DSP_Tuning_Sensitivity_Error, buffer, bufferOffset);
    // Serialize message field [DSP_Loop_Overrun_Error]
    bufferOffset = _serializer.bool(obj.DSP_Loop_Overrun_Error, buffer, bufferOffset);
    // Serialize message field [ADC_SPI_Transfer_Error]
    bufferOffset = _serializer.bool(obj.ADC_SPI_Transfer_Error, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SrrStatus5
    let len;
    let data = new SrrStatus5(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [Disable_Auto_Align]
    data.Disable_Auto_Align = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [CAN_TX_YAW_RATE_REF_QF]
    data.CAN_TX_YAW_RATE_REF_QF = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [CAN_TX_YAW_RATE_RAW_QF]
    data.CAN_TX_YAW_RATE_RAW_QF = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [CAN_TX_YAW_RATE_REFERENCE]
    data.CAN_TX_YAW_RATE_REFERENCE = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [CAN_TX_YAW_RATE_RAW]
    data.CAN_TX_YAW_RATE_RAW = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [CAN_TX_SYSTEM_STATUS]
    data.CAN_TX_SYSTEM_STATUS = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [CAN_TX_OUTSIDE_TEMPERATURE]
    data.CAN_TX_OUTSIDE_TEMPERATURE = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [CAN_BLOCKAGE_MNR_BLOCKED]
    data.CAN_BLOCKAGE_MNR_BLOCKED = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [CAN_BLOCKAGE_BB_BLOCKED]
    data.CAN_BLOCKAGE_BB_BLOCKED = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [CAN_BLOCKAGE_RADAR_BLOCKED]
    data.CAN_BLOCKAGE_RADAR_BLOCKED = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [CAN_TD_BLOCKED]
    data.CAN_TD_BLOCKED = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [Radar_TX_Power_Error]
    data.Radar_TX_Power_Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [Radar_LO_Power_Error]
    data.Radar_LO_Power_Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [Radar_Data_sync_error]
    data.Radar_Data_sync_error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [Linearizer_SPI_Transfer_Error]
    data.Linearizer_SPI_Transfer_Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [Saturated_Tuning_Freq_Error]
    data.Saturated_Tuning_Freq_Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [RTN_SPI_Transfer_Error]
    data.RTN_SPI_Transfer_Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [RRN_SPI_Transfer_Error]
    data.RRN_SPI_Transfer_Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [Video_Port_Capture_Error]
    data.Video_Port_Capture_Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [Vertical_Misalignment_error]
    data.Vertical_Misalignment_error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [TX_Temperature_Fault]
    data.TX_Temperature_Fault = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [Transmitter_ID_Error]
    data.Transmitter_ID_Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [DSP_Unit_Cal_Checksum_Error]
    data.DSP_Unit_Cal_Checksum_Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [DSP_Unit_Cal_Block_Chcksm_Error]
    data.DSP_Unit_Cal_Block_Chcksm_Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [DSP_Tuning_Sensitivity_Error]
    data.DSP_Tuning_Sensitivity_Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [DSP_Loop_Overrun_Error]
    data.DSP_Loop_Overrun_Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [ADC_SPI_Transfer_Error]
    data.ADC_SPI_Transfer_Error = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 34;
  }

  static datatype() {
    // Returns string type for a message object
    return 'delphi_srr_msgs/SrrStatus5';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8ac0881115410e342c76d82d29edaf36';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Message file for srr_status5
    
    Header header
    
    bool      Disable_Auto_Align                      
    
    uint8     CAN_TX_YAW_RATE_REF_QF                  
    uint8         CAN_TX_YAW_RATE_REF_QF_Undefined=0
    uint8         CAN_TX_YAW_RATE_REF_QF_Temp_Undefined=1
    uint8         CAN_TX_YAW_RATE_REF_QF_Not_Accurate=2
    uint8         CAN_TX_YAW_RATE_REF_QF_Accurate=3
    
    uint8     CAN_TX_YAW_RATE_RAW_QF                  
    uint8         CAN_TX_YAW_RATE_RAW_QF_Undefined=0
    uint8         CAN_TX_YAW_RATE_RAW_QF_Temp_Undefined=1
    uint8         CAN_TX_YAW_RATE_RAW_QF_Not_Accurate=2
    uint8         CAN_TX_YAW_RATE_RAW_QF_Accurate=3
    
    float32   CAN_TX_YAW_RATE_REFERENCE                # deg/s
    
    float32   CAN_TX_YAW_RATE_RAW                      # deg/s
    
    uint8     CAN_TX_SYSTEM_STATUS                    
    uint8         CAN_TX_SYSTEM_STATUS_Configuration=0
    uint8         CAN_TX_SYSTEM_STATUS_StartUp=1
    uint8         CAN_TX_SYSTEM_STATUS_Running=2
    uint8         CAN_TX_SYSTEM_STATUS_Blocked=3
    uint8         CAN_TX_SYSTEM_STATUS_Faulty=4
    uint8         CAN_TX_SYSTEM_STATUS_ShutDown=5
    uint8         CAN_TX_SYSTEM_STATUS_Hot=6
    
    int16     CAN_TX_OUTSIDE_TEMPERATURE               # degC
    
    bool      CAN_BLOCKAGE_MNR_BLOCKED                
    
    bool      CAN_BLOCKAGE_BB_BLOCKED                 
    
    bool      CAN_BLOCKAGE_RADAR_BLOCKED              
    
    bool      CAN_TD_BLOCKED                          
    
    bool      Radar_TX_Power_Error                    
    
    bool      Radar_LO_Power_Error                    
    
    bool      Radar_Data_sync_error                   
    
    bool      Linearizer_SPI_Transfer_Error           
    
    bool      Saturated_Tuning_Freq_Error             
    
    bool      RTN_SPI_Transfer_Error                  
    
    bool      RRN_SPI_Transfer_Error                  
    
    bool      Video_Port_Capture_Error                
    
    bool      Vertical_Misalignment_error             
    
    bool      TX_Temperature_Fault                    
    
    bool      Transmitter_ID_Error                    
    
    bool      DSP_Unit_Cal_Checksum_Error             
    
    bool      DSP_Unit_Cal_Block_Chcksm_Error         
    
    bool      DSP_Tuning_Sensitivity_Error            
    
    bool      DSP_Loop_Overrun_Error                  
    
    bool      ADC_SPI_Transfer_Error                  
    
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SrrStatus5(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.Disable_Auto_Align !== undefined) {
      resolved.Disable_Auto_Align = msg.Disable_Auto_Align;
    }
    else {
      resolved.Disable_Auto_Align = false
    }

    if (msg.CAN_TX_YAW_RATE_REF_QF !== undefined) {
      resolved.CAN_TX_YAW_RATE_REF_QF = msg.CAN_TX_YAW_RATE_REF_QF;
    }
    else {
      resolved.CAN_TX_YAW_RATE_REF_QF = 0
    }

    if (msg.CAN_TX_YAW_RATE_RAW_QF !== undefined) {
      resolved.CAN_TX_YAW_RATE_RAW_QF = msg.CAN_TX_YAW_RATE_RAW_QF;
    }
    else {
      resolved.CAN_TX_YAW_RATE_RAW_QF = 0
    }

    if (msg.CAN_TX_YAW_RATE_REFERENCE !== undefined) {
      resolved.CAN_TX_YAW_RATE_REFERENCE = msg.CAN_TX_YAW_RATE_REFERENCE;
    }
    else {
      resolved.CAN_TX_YAW_RATE_REFERENCE = 0.0
    }

    if (msg.CAN_TX_YAW_RATE_RAW !== undefined) {
      resolved.CAN_TX_YAW_RATE_RAW = msg.CAN_TX_YAW_RATE_RAW;
    }
    else {
      resolved.CAN_TX_YAW_RATE_RAW = 0.0
    }

    if (msg.CAN_TX_SYSTEM_STATUS !== undefined) {
      resolved.CAN_TX_SYSTEM_STATUS = msg.CAN_TX_SYSTEM_STATUS;
    }
    else {
      resolved.CAN_TX_SYSTEM_STATUS = 0
    }

    if (msg.CAN_TX_OUTSIDE_TEMPERATURE !== undefined) {
      resolved.CAN_TX_OUTSIDE_TEMPERATURE = msg.CAN_TX_OUTSIDE_TEMPERATURE;
    }
    else {
      resolved.CAN_TX_OUTSIDE_TEMPERATURE = 0
    }

    if (msg.CAN_BLOCKAGE_MNR_BLOCKED !== undefined) {
      resolved.CAN_BLOCKAGE_MNR_BLOCKED = msg.CAN_BLOCKAGE_MNR_BLOCKED;
    }
    else {
      resolved.CAN_BLOCKAGE_MNR_BLOCKED = false
    }

    if (msg.CAN_BLOCKAGE_BB_BLOCKED !== undefined) {
      resolved.CAN_BLOCKAGE_BB_BLOCKED = msg.CAN_BLOCKAGE_BB_BLOCKED;
    }
    else {
      resolved.CAN_BLOCKAGE_BB_BLOCKED = false
    }

    if (msg.CAN_BLOCKAGE_RADAR_BLOCKED !== undefined) {
      resolved.CAN_BLOCKAGE_RADAR_BLOCKED = msg.CAN_BLOCKAGE_RADAR_BLOCKED;
    }
    else {
      resolved.CAN_BLOCKAGE_RADAR_BLOCKED = false
    }

    if (msg.CAN_TD_BLOCKED !== undefined) {
      resolved.CAN_TD_BLOCKED = msg.CAN_TD_BLOCKED;
    }
    else {
      resolved.CAN_TD_BLOCKED = false
    }

    if (msg.Radar_TX_Power_Error !== undefined) {
      resolved.Radar_TX_Power_Error = msg.Radar_TX_Power_Error;
    }
    else {
      resolved.Radar_TX_Power_Error = false
    }

    if (msg.Radar_LO_Power_Error !== undefined) {
      resolved.Radar_LO_Power_Error = msg.Radar_LO_Power_Error;
    }
    else {
      resolved.Radar_LO_Power_Error = false
    }

    if (msg.Radar_Data_sync_error !== undefined) {
      resolved.Radar_Data_sync_error = msg.Radar_Data_sync_error;
    }
    else {
      resolved.Radar_Data_sync_error = false
    }

    if (msg.Linearizer_SPI_Transfer_Error !== undefined) {
      resolved.Linearizer_SPI_Transfer_Error = msg.Linearizer_SPI_Transfer_Error;
    }
    else {
      resolved.Linearizer_SPI_Transfer_Error = false
    }

    if (msg.Saturated_Tuning_Freq_Error !== undefined) {
      resolved.Saturated_Tuning_Freq_Error = msg.Saturated_Tuning_Freq_Error;
    }
    else {
      resolved.Saturated_Tuning_Freq_Error = false
    }

    if (msg.RTN_SPI_Transfer_Error !== undefined) {
      resolved.RTN_SPI_Transfer_Error = msg.RTN_SPI_Transfer_Error;
    }
    else {
      resolved.RTN_SPI_Transfer_Error = false
    }

    if (msg.RRN_SPI_Transfer_Error !== undefined) {
      resolved.RRN_SPI_Transfer_Error = msg.RRN_SPI_Transfer_Error;
    }
    else {
      resolved.RRN_SPI_Transfer_Error = false
    }

    if (msg.Video_Port_Capture_Error !== undefined) {
      resolved.Video_Port_Capture_Error = msg.Video_Port_Capture_Error;
    }
    else {
      resolved.Video_Port_Capture_Error = false
    }

    if (msg.Vertical_Misalignment_error !== undefined) {
      resolved.Vertical_Misalignment_error = msg.Vertical_Misalignment_error;
    }
    else {
      resolved.Vertical_Misalignment_error = false
    }

    if (msg.TX_Temperature_Fault !== undefined) {
      resolved.TX_Temperature_Fault = msg.TX_Temperature_Fault;
    }
    else {
      resolved.TX_Temperature_Fault = false
    }

    if (msg.Transmitter_ID_Error !== undefined) {
      resolved.Transmitter_ID_Error = msg.Transmitter_ID_Error;
    }
    else {
      resolved.Transmitter_ID_Error = false
    }

    if (msg.DSP_Unit_Cal_Checksum_Error !== undefined) {
      resolved.DSP_Unit_Cal_Checksum_Error = msg.DSP_Unit_Cal_Checksum_Error;
    }
    else {
      resolved.DSP_Unit_Cal_Checksum_Error = false
    }

    if (msg.DSP_Unit_Cal_Block_Chcksm_Error !== undefined) {
      resolved.DSP_Unit_Cal_Block_Chcksm_Error = msg.DSP_Unit_Cal_Block_Chcksm_Error;
    }
    else {
      resolved.DSP_Unit_Cal_Block_Chcksm_Error = false
    }

    if (msg.DSP_Tuning_Sensitivity_Error !== undefined) {
      resolved.DSP_Tuning_Sensitivity_Error = msg.DSP_Tuning_Sensitivity_Error;
    }
    else {
      resolved.DSP_Tuning_Sensitivity_Error = false
    }

    if (msg.DSP_Loop_Overrun_Error !== undefined) {
      resolved.DSP_Loop_Overrun_Error = msg.DSP_Loop_Overrun_Error;
    }
    else {
      resolved.DSP_Loop_Overrun_Error = false
    }

    if (msg.ADC_SPI_Transfer_Error !== undefined) {
      resolved.ADC_SPI_Transfer_Error = msg.ADC_SPI_Transfer_Error;
    }
    else {
      resolved.ADC_SPI_Transfer_Error = false
    }

    return resolved;
    }
};

// Constants for message
SrrStatus5.Constants = {
  CAN_TX_YAW_RATE_REF_QF_UNDEFINED: 0,
  CAN_TX_YAW_RATE_REF_QF_TEMP_UNDEFINED: 1,
  CAN_TX_YAW_RATE_REF_QF_NOT_ACCURATE: 2,
  CAN_TX_YAW_RATE_REF_QF_ACCURATE: 3,
  CAN_TX_YAW_RATE_RAW_QF_UNDEFINED: 0,
  CAN_TX_YAW_RATE_RAW_QF_TEMP_UNDEFINED: 1,
  CAN_TX_YAW_RATE_RAW_QF_NOT_ACCURATE: 2,
  CAN_TX_YAW_RATE_RAW_QF_ACCURATE: 3,
  CAN_TX_SYSTEM_STATUS_CONFIGURATION: 0,
  CAN_TX_SYSTEM_STATUS_STARTUP: 1,
  CAN_TX_SYSTEM_STATUS_RUNNING: 2,
  CAN_TX_SYSTEM_STATUS_BLOCKED: 3,
  CAN_TX_SYSTEM_STATUS_FAULTY: 4,
  CAN_TX_SYSTEM_STATUS_SHUTDOWN: 5,
  CAN_TX_SYSTEM_STATUS_HOT: 6,
}

module.exports = SrrStatus5;
