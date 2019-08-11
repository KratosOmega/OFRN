// Auto-generated. Do not edit!

// (in-package delphi_mrr_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class WheelSpeedMsg {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.canSpeedFrontLeftWheel = null;
      this.canSpeedFrontRightWheel = null;
      this.canSpeedRearLeftWheel = null;
      this.canSpeedRearRightWheel = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('canSpeedFrontLeftWheel')) {
        this.canSpeedFrontLeftWheel = initObj.canSpeedFrontLeftWheel
      }
      else {
        this.canSpeedFrontLeftWheel = 0;
      }
      if (initObj.hasOwnProperty('canSpeedFrontRightWheel')) {
        this.canSpeedFrontRightWheel = initObj.canSpeedFrontRightWheel
      }
      else {
        this.canSpeedFrontRightWheel = 0;
      }
      if (initObj.hasOwnProperty('canSpeedRearLeftWheel')) {
        this.canSpeedRearLeftWheel = initObj.canSpeedRearLeftWheel
      }
      else {
        this.canSpeedRearLeftWheel = 0;
      }
      if (initObj.hasOwnProperty('canSpeedRearRightWheel')) {
        this.canSpeedRearRightWheel = initObj.canSpeedRearRightWheel
      }
      else {
        this.canSpeedRearRightWheel = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type WheelSpeedMsg
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [canSpeedFrontLeftWheel]
    bufferOffset = _serializer.uint16(obj.canSpeedFrontLeftWheel, buffer, bufferOffset);
    // Serialize message field [canSpeedFrontRightWheel]
    bufferOffset = _serializer.uint16(obj.canSpeedFrontRightWheel, buffer, bufferOffset);
    // Serialize message field [canSpeedRearLeftWheel]
    bufferOffset = _serializer.uint16(obj.canSpeedRearLeftWheel, buffer, bufferOffset);
    // Serialize message field [canSpeedRearRightWheel]
    bufferOffset = _serializer.uint16(obj.canSpeedRearRightWheel, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type WheelSpeedMsg
    let len;
    let data = new WheelSpeedMsg(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [canSpeedFrontLeftWheel]
    data.canSpeedFrontLeftWheel = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [canSpeedFrontRightWheel]
    data.canSpeedFrontRightWheel = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [canSpeedRearLeftWheel]
    data.canSpeedRearLeftWheel = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [canSpeedRearRightWheel]
    data.canSpeedRearRightWheel = _deserializer.uint16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'delphi_mrr_msgs/WheelSpeedMsg';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '813524d8a8fa7e196fbbdf7eb4e8ccdd';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
     uint16 canSpeedFrontLeftWheel
     uint16 canSpeedFrontRightWheel
     uint16 canSpeedRearLeftWheel
     uint16 canSpeedRearRightWheel
    
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
    const resolved = new WheelSpeedMsg(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.canSpeedFrontLeftWheel !== undefined) {
      resolved.canSpeedFrontLeftWheel = msg.canSpeedFrontLeftWheel;
    }
    else {
      resolved.canSpeedFrontLeftWheel = 0
    }

    if (msg.canSpeedFrontRightWheel !== undefined) {
      resolved.canSpeedFrontRightWheel = msg.canSpeedFrontRightWheel;
    }
    else {
      resolved.canSpeedFrontRightWheel = 0
    }

    if (msg.canSpeedRearLeftWheel !== undefined) {
      resolved.canSpeedRearLeftWheel = msg.canSpeedRearLeftWheel;
    }
    else {
      resolved.canSpeedRearLeftWheel = 0
    }

    if (msg.canSpeedRearRightWheel !== undefined) {
      resolved.canSpeedRearRightWheel = msg.canSpeedRearRightWheel;
    }
    else {
      resolved.canSpeedRearRightWheel = 0
    }

    return resolved;
    }
};

module.exports = WheelSpeedMsg;
