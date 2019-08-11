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

class SrrStatus4 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.CAN_TX_SW_VERSION_HOST = null;
      this.CAN_TX_PATH_ID_BLIS_IGNORE = null;
      this.CAN_TX_PATH_ID_BLIS = null;
      this.CAN_TX_ANGLE_MISALIGNMENT = null;
      this.CAN_TX_AUTO_ALIGN_ANGLE = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('CAN_TX_SW_VERSION_HOST')) {
        this.CAN_TX_SW_VERSION_HOST = initObj.CAN_TX_SW_VERSION_HOST
      }
      else {
        this.CAN_TX_SW_VERSION_HOST = 0;
      }
      if (initObj.hasOwnProperty('CAN_TX_PATH_ID_BLIS_IGNORE')) {
        this.CAN_TX_PATH_ID_BLIS_IGNORE = initObj.CAN_TX_PATH_ID_BLIS_IGNORE
      }
      else {
        this.CAN_TX_PATH_ID_BLIS_IGNORE = 0;
      }
      if (initObj.hasOwnProperty('CAN_TX_PATH_ID_BLIS')) {
        this.CAN_TX_PATH_ID_BLIS = initObj.CAN_TX_PATH_ID_BLIS
      }
      else {
        this.CAN_TX_PATH_ID_BLIS = 0;
      }
      if (initObj.hasOwnProperty('CAN_TX_ANGLE_MISALIGNMENT')) {
        this.CAN_TX_ANGLE_MISALIGNMENT = initObj.CAN_TX_ANGLE_MISALIGNMENT
      }
      else {
        this.CAN_TX_ANGLE_MISALIGNMENT = 0.0;
      }
      if (initObj.hasOwnProperty('CAN_TX_AUTO_ALIGN_ANGLE')) {
        this.CAN_TX_AUTO_ALIGN_ANGLE = initObj.CAN_TX_AUTO_ALIGN_ANGLE
      }
      else {
        this.CAN_TX_AUTO_ALIGN_ANGLE = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SrrStatus4
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [CAN_TX_SW_VERSION_HOST]
    bufferOffset = _serializer.uint16(obj.CAN_TX_SW_VERSION_HOST, buffer, bufferOffset);
    // Serialize message field [CAN_TX_PATH_ID_BLIS_IGNORE]
    bufferOffset = _serializer.uint8(obj.CAN_TX_PATH_ID_BLIS_IGNORE, buffer, bufferOffset);
    // Serialize message field [CAN_TX_PATH_ID_BLIS]
    bufferOffset = _serializer.uint8(obj.CAN_TX_PATH_ID_BLIS, buffer, bufferOffset);
    // Serialize message field [CAN_TX_ANGLE_MISALIGNMENT]
    bufferOffset = _serializer.float32(obj.CAN_TX_ANGLE_MISALIGNMENT, buffer, bufferOffset);
    // Serialize message field [CAN_TX_AUTO_ALIGN_ANGLE]
    bufferOffset = _serializer.float32(obj.CAN_TX_AUTO_ALIGN_ANGLE, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SrrStatus4
    let len;
    let data = new SrrStatus4(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [CAN_TX_SW_VERSION_HOST]
    data.CAN_TX_SW_VERSION_HOST = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [CAN_TX_PATH_ID_BLIS_IGNORE]
    data.CAN_TX_PATH_ID_BLIS_IGNORE = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [CAN_TX_PATH_ID_BLIS]
    data.CAN_TX_PATH_ID_BLIS = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [CAN_TX_ANGLE_MISALIGNMENT]
    data.CAN_TX_ANGLE_MISALIGNMENT = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [CAN_TX_AUTO_ALIGN_ANGLE]
    data.CAN_TX_AUTO_ALIGN_ANGLE = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'delphi_srr_msgs/SrrStatus4';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5888431f2fe93e9b1c17ca7520274fa9';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Message file for srr_status4
    
    Header header
    
    uint16    CAN_TX_SW_VERSION_HOST                  
    
    uint8     CAN_TX_PATH_ID_BLIS_IGNORE              
    
    uint8     CAN_TX_PATH_ID_BLIS                     
    
    float32   CAN_TX_ANGLE_MISALIGNMENT               
    
    float32   CAN_TX_AUTO_ALIGN_ANGLE                 
    
    
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
    const resolved = new SrrStatus4(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.CAN_TX_SW_VERSION_HOST !== undefined) {
      resolved.CAN_TX_SW_VERSION_HOST = msg.CAN_TX_SW_VERSION_HOST;
    }
    else {
      resolved.CAN_TX_SW_VERSION_HOST = 0
    }

    if (msg.CAN_TX_PATH_ID_BLIS_IGNORE !== undefined) {
      resolved.CAN_TX_PATH_ID_BLIS_IGNORE = msg.CAN_TX_PATH_ID_BLIS_IGNORE;
    }
    else {
      resolved.CAN_TX_PATH_ID_BLIS_IGNORE = 0
    }

    if (msg.CAN_TX_PATH_ID_BLIS !== undefined) {
      resolved.CAN_TX_PATH_ID_BLIS = msg.CAN_TX_PATH_ID_BLIS;
    }
    else {
      resolved.CAN_TX_PATH_ID_BLIS = 0
    }

    if (msg.CAN_TX_ANGLE_MISALIGNMENT !== undefined) {
      resolved.CAN_TX_ANGLE_MISALIGNMENT = msg.CAN_TX_ANGLE_MISALIGNMENT;
    }
    else {
      resolved.CAN_TX_ANGLE_MISALIGNMENT = 0.0
    }

    if (msg.CAN_TX_AUTO_ALIGN_ANGLE !== undefined) {
      resolved.CAN_TX_AUTO_ALIGN_ANGLE = msg.CAN_TX_AUTO_ALIGN_ANGLE;
    }
    else {
      resolved.CAN_TX_AUTO_ALIGN_ANGLE = 0.0
    }

    return resolved;
    }
};

module.exports = SrrStatus4;
