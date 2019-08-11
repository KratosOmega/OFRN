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

class SrrStatus2 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.CAN_TX_ALIGNMENT_STATUS = null;
      this.CAN_TX_COMM_ERROR = null;
      this.CAN_TX_STEERING_ANGLE_SIGN = null;
      this.CAN_TX_YAW_RATE_BIAS = null;
      this.CAN_TX_VEH_SPD_COMP_FACTOR = null;
      this.CAN_TX_SW_VERSION_DSP = null;
      this.CAN_TX_TEMPERATURE = null;
      this.CAN_TX_RANGE_PERF_ERROR = null;
      this.CAN_TX_OVERHEAT_ERROR = null;
      this.CAN_TX_INTERNAL_ERROR = null;
      this.CAN_TX_XCVR_OPERATIONAL = null;
      this.CAN_TX_STEERING_ANGLE = null;
      this.CAN_TX_ROLLING_COUNT_2 = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('CAN_TX_ALIGNMENT_STATUS')) {
        this.CAN_TX_ALIGNMENT_STATUS = initObj.CAN_TX_ALIGNMENT_STATUS
      }
      else {
        this.CAN_TX_ALIGNMENT_STATUS = 0;
      }
      if (initObj.hasOwnProperty('CAN_TX_COMM_ERROR')) {
        this.CAN_TX_COMM_ERROR = initObj.CAN_TX_COMM_ERROR
      }
      else {
        this.CAN_TX_COMM_ERROR = false;
      }
      if (initObj.hasOwnProperty('CAN_TX_STEERING_ANGLE_SIGN')) {
        this.CAN_TX_STEERING_ANGLE_SIGN = initObj.CAN_TX_STEERING_ANGLE_SIGN
      }
      else {
        this.CAN_TX_STEERING_ANGLE_SIGN = false;
      }
      if (initObj.hasOwnProperty('CAN_TX_YAW_RATE_BIAS')) {
        this.CAN_TX_YAW_RATE_BIAS = initObj.CAN_TX_YAW_RATE_BIAS
      }
      else {
        this.CAN_TX_YAW_RATE_BIAS = 0.0;
      }
      if (initObj.hasOwnProperty('CAN_TX_VEH_SPD_COMP_FACTOR')) {
        this.CAN_TX_VEH_SPD_COMP_FACTOR = initObj.CAN_TX_VEH_SPD_COMP_FACTOR
      }
      else {
        this.CAN_TX_VEH_SPD_COMP_FACTOR = 0.0;
      }
      if (initObj.hasOwnProperty('CAN_TX_SW_VERSION_DSP')) {
        this.CAN_TX_SW_VERSION_DSP = initObj.CAN_TX_SW_VERSION_DSP
      }
      else {
        this.CAN_TX_SW_VERSION_DSP = 0;
      }
      if (initObj.hasOwnProperty('CAN_TX_TEMPERATURE')) {
        this.CAN_TX_TEMPERATURE = initObj.CAN_TX_TEMPERATURE
      }
      else {
        this.CAN_TX_TEMPERATURE = 0;
      }
      if (initObj.hasOwnProperty('CAN_TX_RANGE_PERF_ERROR')) {
        this.CAN_TX_RANGE_PERF_ERROR = initObj.CAN_TX_RANGE_PERF_ERROR
      }
      else {
        this.CAN_TX_RANGE_PERF_ERROR = false;
      }
      if (initObj.hasOwnProperty('CAN_TX_OVERHEAT_ERROR')) {
        this.CAN_TX_OVERHEAT_ERROR = initObj.CAN_TX_OVERHEAT_ERROR
      }
      else {
        this.CAN_TX_OVERHEAT_ERROR = false;
      }
      if (initObj.hasOwnProperty('CAN_TX_INTERNAL_ERROR')) {
        this.CAN_TX_INTERNAL_ERROR = initObj.CAN_TX_INTERNAL_ERROR
      }
      else {
        this.CAN_TX_INTERNAL_ERROR = false;
      }
      if (initObj.hasOwnProperty('CAN_TX_XCVR_OPERATIONAL')) {
        this.CAN_TX_XCVR_OPERATIONAL = initObj.CAN_TX_XCVR_OPERATIONAL
      }
      else {
        this.CAN_TX_XCVR_OPERATIONAL = false;
      }
      if (initObj.hasOwnProperty('CAN_TX_STEERING_ANGLE')) {
        this.CAN_TX_STEERING_ANGLE = initObj.CAN_TX_STEERING_ANGLE
      }
      else {
        this.CAN_TX_STEERING_ANGLE = 0;
      }
      if (initObj.hasOwnProperty('CAN_TX_ROLLING_COUNT_2')) {
        this.CAN_TX_ROLLING_COUNT_2 = initObj.CAN_TX_ROLLING_COUNT_2
      }
      else {
        this.CAN_TX_ROLLING_COUNT_2 = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SrrStatus2
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [CAN_TX_ALIGNMENT_STATUS]
    bufferOffset = _serializer.uint8(obj.CAN_TX_ALIGNMENT_STATUS, buffer, bufferOffset);
    // Serialize message field [CAN_TX_COMM_ERROR]
    bufferOffset = _serializer.bool(obj.CAN_TX_COMM_ERROR, buffer, bufferOffset);
    // Serialize message field [CAN_TX_STEERING_ANGLE_SIGN]
    bufferOffset = _serializer.bool(obj.CAN_TX_STEERING_ANGLE_SIGN, buffer, bufferOffset);
    // Serialize message field [CAN_TX_YAW_RATE_BIAS]
    bufferOffset = _serializer.float32(obj.CAN_TX_YAW_RATE_BIAS, buffer, bufferOffset);
    // Serialize message field [CAN_TX_VEH_SPD_COMP_FACTOR]
    bufferOffset = _serializer.float32(obj.CAN_TX_VEH_SPD_COMP_FACTOR, buffer, bufferOffset);
    // Serialize message field [CAN_TX_SW_VERSION_DSP]
    bufferOffset = _serializer.uint16(obj.CAN_TX_SW_VERSION_DSP, buffer, bufferOffset);
    // Serialize message field [CAN_TX_TEMPERATURE]
    bufferOffset = _serializer.int16(obj.CAN_TX_TEMPERATURE, buffer, bufferOffset);
    // Serialize message field [CAN_TX_RANGE_PERF_ERROR]
    bufferOffset = _serializer.bool(obj.CAN_TX_RANGE_PERF_ERROR, buffer, bufferOffset);
    // Serialize message field [CAN_TX_OVERHEAT_ERROR]
    bufferOffset = _serializer.bool(obj.CAN_TX_OVERHEAT_ERROR, buffer, bufferOffset);
    // Serialize message field [CAN_TX_INTERNAL_ERROR]
    bufferOffset = _serializer.bool(obj.CAN_TX_INTERNAL_ERROR, buffer, bufferOffset);
    // Serialize message field [CAN_TX_XCVR_OPERATIONAL]
    bufferOffset = _serializer.bool(obj.CAN_TX_XCVR_OPERATIONAL, buffer, bufferOffset);
    // Serialize message field [CAN_TX_STEERING_ANGLE]
    bufferOffset = _serializer.uint16(obj.CAN_TX_STEERING_ANGLE, buffer, bufferOffset);
    // Serialize message field [CAN_TX_ROLLING_COUNT_2]
    bufferOffset = _serializer.uint8(obj.CAN_TX_ROLLING_COUNT_2, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SrrStatus2
    let len;
    let data = new SrrStatus2(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [CAN_TX_ALIGNMENT_STATUS]
    data.CAN_TX_ALIGNMENT_STATUS = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [CAN_TX_COMM_ERROR]
    data.CAN_TX_COMM_ERROR = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [CAN_TX_STEERING_ANGLE_SIGN]
    data.CAN_TX_STEERING_ANGLE_SIGN = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [CAN_TX_YAW_RATE_BIAS]
    data.CAN_TX_YAW_RATE_BIAS = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [CAN_TX_VEH_SPD_COMP_FACTOR]
    data.CAN_TX_VEH_SPD_COMP_FACTOR = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [CAN_TX_SW_VERSION_DSP]
    data.CAN_TX_SW_VERSION_DSP = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [CAN_TX_TEMPERATURE]
    data.CAN_TX_TEMPERATURE = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [CAN_TX_RANGE_PERF_ERROR]
    data.CAN_TX_RANGE_PERF_ERROR = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [CAN_TX_OVERHEAT_ERROR]
    data.CAN_TX_OVERHEAT_ERROR = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [CAN_TX_INTERNAL_ERROR]
    data.CAN_TX_INTERNAL_ERROR = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [CAN_TX_XCVR_OPERATIONAL]
    data.CAN_TX_XCVR_OPERATIONAL = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [CAN_TX_STEERING_ANGLE]
    data.CAN_TX_STEERING_ANGLE = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [CAN_TX_ROLLING_COUNT_2]
    data.CAN_TX_ROLLING_COUNT_2 = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 22;
  }

  static datatype() {
    // Returns string type for a message object
    return 'delphi_srr_msgs/SrrStatus2';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd6c9e5a365813e1b4a1c283a90194218';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Message file for srr_status2
    
    Header header
    
    uint8     CAN_TX_ALIGNMENT_STATUS                 
    uint8         CAN_TX_ALIGNMENT_STATUS_Unknown=0
    uint8         CAN_TX_ALIGNMENT_STATUS_Converged=1
    uint8         CAN_TX_ALIGNMENT_STATUS_Failed=2
    uint8         CAN_TX_ALIGNMENT_STATUS_Reserved=3
    
    bool      CAN_TX_COMM_ERROR                       
    
    bool      CAN_TX_STEERING_ANGLE_SIGN              
    
    float32   CAN_TX_YAW_RATE_BIAS                    
    
    float32   CAN_TX_VEH_SPD_COMP_FACTOR              
    
    uint16    CAN_TX_SW_VERSION_DSP                   
    
    int16     CAN_TX_TEMPERATURE                       # degC
    
    bool      CAN_TX_RANGE_PERF_ERROR                 
    bool          CAN_TX_RANGE_PERF_ERROR_Not_Blocked=0
    bool          CAN_TX_RANGE_PERF_ERROR_Blocked=1
    
    bool      CAN_TX_OVERHEAT_ERROR                   
    bool          CAN_TX_OVERHEAT_ERROR_Not_OverTemp=0
    bool          CAN_TX_OVERHEAT_ERROR_OverTemp=1
    
    bool      CAN_TX_INTERNAL_ERROR                   
    bool          CAN_TX_INTERNAL_ERROR_Not_Failed=0
    bool          CAN_TX_INTERNAL_ERROR_Failed=1
    
    bool      CAN_TX_XCVR_OPERATIONAL                 
    bool          CAN_TX_XCVR_OPERATIONAL_Off=0
    bool          CAN_TX_XCVR_OPERATIONAL_On=1
    
    uint16    CAN_TX_STEERING_ANGLE                    # deg
    
    uint8     CAN_TX_ROLLING_COUNT_2                  
    
    
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
    const resolved = new SrrStatus2(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.CAN_TX_ALIGNMENT_STATUS !== undefined) {
      resolved.CAN_TX_ALIGNMENT_STATUS = msg.CAN_TX_ALIGNMENT_STATUS;
    }
    else {
      resolved.CAN_TX_ALIGNMENT_STATUS = 0
    }

    if (msg.CAN_TX_COMM_ERROR !== undefined) {
      resolved.CAN_TX_COMM_ERROR = msg.CAN_TX_COMM_ERROR;
    }
    else {
      resolved.CAN_TX_COMM_ERROR = false
    }

    if (msg.CAN_TX_STEERING_ANGLE_SIGN !== undefined) {
      resolved.CAN_TX_STEERING_ANGLE_SIGN = msg.CAN_TX_STEERING_ANGLE_SIGN;
    }
    else {
      resolved.CAN_TX_STEERING_ANGLE_SIGN = false
    }

    if (msg.CAN_TX_YAW_RATE_BIAS !== undefined) {
      resolved.CAN_TX_YAW_RATE_BIAS = msg.CAN_TX_YAW_RATE_BIAS;
    }
    else {
      resolved.CAN_TX_YAW_RATE_BIAS = 0.0
    }

    if (msg.CAN_TX_VEH_SPD_COMP_FACTOR !== undefined) {
      resolved.CAN_TX_VEH_SPD_COMP_FACTOR = msg.CAN_TX_VEH_SPD_COMP_FACTOR;
    }
    else {
      resolved.CAN_TX_VEH_SPD_COMP_FACTOR = 0.0
    }

    if (msg.CAN_TX_SW_VERSION_DSP !== undefined) {
      resolved.CAN_TX_SW_VERSION_DSP = msg.CAN_TX_SW_VERSION_DSP;
    }
    else {
      resolved.CAN_TX_SW_VERSION_DSP = 0
    }

    if (msg.CAN_TX_TEMPERATURE !== undefined) {
      resolved.CAN_TX_TEMPERATURE = msg.CAN_TX_TEMPERATURE;
    }
    else {
      resolved.CAN_TX_TEMPERATURE = 0
    }

    if (msg.CAN_TX_RANGE_PERF_ERROR !== undefined) {
      resolved.CAN_TX_RANGE_PERF_ERROR = msg.CAN_TX_RANGE_PERF_ERROR;
    }
    else {
      resolved.CAN_TX_RANGE_PERF_ERROR = false
    }

    if (msg.CAN_TX_OVERHEAT_ERROR !== undefined) {
      resolved.CAN_TX_OVERHEAT_ERROR = msg.CAN_TX_OVERHEAT_ERROR;
    }
    else {
      resolved.CAN_TX_OVERHEAT_ERROR = false
    }

    if (msg.CAN_TX_INTERNAL_ERROR !== undefined) {
      resolved.CAN_TX_INTERNAL_ERROR = msg.CAN_TX_INTERNAL_ERROR;
    }
    else {
      resolved.CAN_TX_INTERNAL_ERROR = false
    }

    if (msg.CAN_TX_XCVR_OPERATIONAL !== undefined) {
      resolved.CAN_TX_XCVR_OPERATIONAL = msg.CAN_TX_XCVR_OPERATIONAL;
    }
    else {
      resolved.CAN_TX_XCVR_OPERATIONAL = false
    }

    if (msg.CAN_TX_STEERING_ANGLE !== undefined) {
      resolved.CAN_TX_STEERING_ANGLE = msg.CAN_TX_STEERING_ANGLE;
    }
    else {
      resolved.CAN_TX_STEERING_ANGLE = 0
    }

    if (msg.CAN_TX_ROLLING_COUNT_2 !== undefined) {
      resolved.CAN_TX_ROLLING_COUNT_2 = msg.CAN_TX_ROLLING_COUNT_2;
    }
    else {
      resolved.CAN_TX_ROLLING_COUNT_2 = 0
    }

    return resolved;
    }
};

// Constants for message
SrrStatus2.Constants = {
  CAN_TX_ALIGNMENT_STATUS_UNKNOWN: 0,
  CAN_TX_ALIGNMENT_STATUS_CONVERGED: 1,
  CAN_TX_ALIGNMENT_STATUS_FAILED: 2,
  CAN_TX_ALIGNMENT_STATUS_RESERVED: 3,
  CAN_TX_RANGE_PERF_ERROR_NOT_BLOCKED: false,
  CAN_TX_RANGE_PERF_ERROR_BLOCKED: true,
  CAN_TX_OVERHEAT_ERROR_NOT_OVERTEMP: false,
  CAN_TX_OVERHEAT_ERROR_OVERTEMP: true,
  CAN_TX_INTERNAL_ERROR_NOT_FAILED: false,
  CAN_TX_INTERNAL_ERROR_FAILED: true,
  CAN_TX_XCVR_OPERATIONAL_OFF: false,
  CAN_TX_XCVR_OPERATIONAL_ON: true,
}

module.exports = SrrStatus2;
