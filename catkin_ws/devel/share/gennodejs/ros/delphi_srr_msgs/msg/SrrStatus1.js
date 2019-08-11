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

class SrrStatus1 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.CAN_TX_LOOK_TYPE = null;
      this.CAN_TX_DSP_TIMESTAMP = null;
      this.CAN_TX_YAW_RATE_CALC = null;
      this.CAN_TX_VEHICLE_SPEED_CALC = null;
      this.CAN_TX_SCAN_INDEX = null;
      this.CAN_TX_CURVATURE = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('CAN_TX_LOOK_TYPE')) {
        this.CAN_TX_LOOK_TYPE = initObj.CAN_TX_LOOK_TYPE
      }
      else {
        this.CAN_TX_LOOK_TYPE = false;
      }
      if (initObj.hasOwnProperty('CAN_TX_DSP_TIMESTAMP')) {
        this.CAN_TX_DSP_TIMESTAMP = initObj.CAN_TX_DSP_TIMESTAMP
      }
      else {
        this.CAN_TX_DSP_TIMESTAMP = 0;
      }
      if (initObj.hasOwnProperty('CAN_TX_YAW_RATE_CALC')) {
        this.CAN_TX_YAW_RATE_CALC = initObj.CAN_TX_YAW_RATE_CALC
      }
      else {
        this.CAN_TX_YAW_RATE_CALC = 0.0;
      }
      if (initObj.hasOwnProperty('CAN_TX_VEHICLE_SPEED_CALC')) {
        this.CAN_TX_VEHICLE_SPEED_CALC = initObj.CAN_TX_VEHICLE_SPEED_CALC
      }
      else {
        this.CAN_TX_VEHICLE_SPEED_CALC = 0.0;
      }
      if (initObj.hasOwnProperty('CAN_TX_SCAN_INDEX')) {
        this.CAN_TX_SCAN_INDEX = initObj.CAN_TX_SCAN_INDEX
      }
      else {
        this.CAN_TX_SCAN_INDEX = 0;
      }
      if (initObj.hasOwnProperty('CAN_TX_CURVATURE')) {
        this.CAN_TX_CURVATURE = initObj.CAN_TX_CURVATURE
      }
      else {
        this.CAN_TX_CURVATURE = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SrrStatus1
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [CAN_TX_LOOK_TYPE]
    bufferOffset = _serializer.bool(obj.CAN_TX_LOOK_TYPE, buffer, bufferOffset);
    // Serialize message field [CAN_TX_DSP_TIMESTAMP]
    bufferOffset = _serializer.uint32(obj.CAN_TX_DSP_TIMESTAMP, buffer, bufferOffset);
    // Serialize message field [CAN_TX_YAW_RATE_CALC]
    bufferOffset = _serializer.float32(obj.CAN_TX_YAW_RATE_CALC, buffer, bufferOffset);
    // Serialize message field [CAN_TX_VEHICLE_SPEED_CALC]
    bufferOffset = _serializer.float32(obj.CAN_TX_VEHICLE_SPEED_CALC, buffer, bufferOffset);
    // Serialize message field [CAN_TX_SCAN_INDEX]
    bufferOffset = _serializer.uint16(obj.CAN_TX_SCAN_INDEX, buffer, bufferOffset);
    // Serialize message field [CAN_TX_CURVATURE]
    bufferOffset = _serializer.float32(obj.CAN_TX_CURVATURE, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SrrStatus1
    let len;
    let data = new SrrStatus1(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [CAN_TX_LOOK_TYPE]
    data.CAN_TX_LOOK_TYPE = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [CAN_TX_DSP_TIMESTAMP]
    data.CAN_TX_DSP_TIMESTAMP = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [CAN_TX_YAW_RATE_CALC]
    data.CAN_TX_YAW_RATE_CALC = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [CAN_TX_VEHICLE_SPEED_CALC]
    data.CAN_TX_VEHICLE_SPEED_CALC = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [CAN_TX_SCAN_INDEX]
    data.CAN_TX_SCAN_INDEX = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [CAN_TX_CURVATURE]
    data.CAN_TX_CURVATURE = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 19;
  }

  static datatype() {
    // Returns string type for a message object
    return 'delphi_srr_msgs/SrrStatus1';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7218c3cadae8e234a3242d37de450233';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Message file for srr_status1
    
    Header header
    
    bool      CAN_TX_LOOK_TYPE                        
    bool          CAN_TX_LOOK_TYPE_Medium_Look=0
    bool          CAN_TX_LOOK_TYPE_Long_Look=1
    
    uint32    CAN_TX_DSP_TIMESTAMP                     # ms
    
    float32   CAN_TX_YAW_RATE_CALC                     # deg/s
    
    float32   CAN_TX_VEHICLE_SPEED_CALC                # m/s
    
    uint16    CAN_TX_SCAN_INDEX                       
    
    float32   CAN_TX_CURVATURE                         # 1/m
    
    
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
    const resolved = new SrrStatus1(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.CAN_TX_LOOK_TYPE !== undefined) {
      resolved.CAN_TX_LOOK_TYPE = msg.CAN_TX_LOOK_TYPE;
    }
    else {
      resolved.CAN_TX_LOOK_TYPE = false
    }

    if (msg.CAN_TX_DSP_TIMESTAMP !== undefined) {
      resolved.CAN_TX_DSP_TIMESTAMP = msg.CAN_TX_DSP_TIMESTAMP;
    }
    else {
      resolved.CAN_TX_DSP_TIMESTAMP = 0
    }

    if (msg.CAN_TX_YAW_RATE_CALC !== undefined) {
      resolved.CAN_TX_YAW_RATE_CALC = msg.CAN_TX_YAW_RATE_CALC;
    }
    else {
      resolved.CAN_TX_YAW_RATE_CALC = 0.0
    }

    if (msg.CAN_TX_VEHICLE_SPEED_CALC !== undefined) {
      resolved.CAN_TX_VEHICLE_SPEED_CALC = msg.CAN_TX_VEHICLE_SPEED_CALC;
    }
    else {
      resolved.CAN_TX_VEHICLE_SPEED_CALC = 0.0
    }

    if (msg.CAN_TX_SCAN_INDEX !== undefined) {
      resolved.CAN_TX_SCAN_INDEX = msg.CAN_TX_SCAN_INDEX;
    }
    else {
      resolved.CAN_TX_SCAN_INDEX = 0
    }

    if (msg.CAN_TX_CURVATURE !== undefined) {
      resolved.CAN_TX_CURVATURE = msg.CAN_TX_CURVATURE;
    }
    else {
      resolved.CAN_TX_CURVATURE = 0.0
    }

    return resolved;
    }
};

// Constants for message
SrrStatus1.Constants = {
  CAN_TX_LOOK_TYPE_MEDIUM_LOOK: false,
  CAN_TX_LOOK_TYPE_LONG_LOOK: true,
}

module.exports = SrrStatus1;
