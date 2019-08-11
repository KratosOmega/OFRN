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

class MrrHeaderSensorCoverage {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.canSensorFovHor = null;
      this.canDopplerCoverage = null;
      this.canRangeCoverage = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('canSensorFovHor')) {
        this.canSensorFovHor = initObj.canSensorFovHor
      }
      else {
        this.canSensorFovHor = 0;
      }
      if (initObj.hasOwnProperty('canDopplerCoverage')) {
        this.canDopplerCoverage = initObj.canDopplerCoverage
      }
      else {
        this.canDopplerCoverage = 0;
      }
      if (initObj.hasOwnProperty('canRangeCoverage')) {
        this.canRangeCoverage = initObj.canRangeCoverage
      }
      else {
        this.canRangeCoverage = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MrrHeaderSensorCoverage
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [canSensorFovHor]
    bufferOffset = _serializer.uint8(obj.canSensorFovHor, buffer, bufferOffset);
    // Serialize message field [canDopplerCoverage]
    bufferOffset = _serializer.uint8(obj.canDopplerCoverage, buffer, bufferOffset);
    // Serialize message field [canRangeCoverage]
    bufferOffset = _serializer.uint8(obj.canRangeCoverage, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MrrHeaderSensorCoverage
    let len;
    let data = new MrrHeaderSensorCoverage(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [canSensorFovHor]
    data.canSensorFovHor = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [canDopplerCoverage]
    data.canDopplerCoverage = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [canRangeCoverage]
    data.canRangeCoverage = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 3;
  }

  static datatype() {
    // Returns string type for a message object
    return 'delphi_mrr_msgs/MrrHeaderSensorCoverage';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '64024f414221d0e74dbe1cfc2a06c69a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    uint8 canSensorFovHor
    uint8 canDopplerCoverage
    uint8 canRangeCoverage
    
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
    const resolved = new MrrHeaderSensorCoverage(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.canSensorFovHor !== undefined) {
      resolved.canSensorFovHor = msg.canSensorFovHor;
    }
    else {
      resolved.canSensorFovHor = 0
    }

    if (msg.canDopplerCoverage !== undefined) {
      resolved.canDopplerCoverage = msg.canDopplerCoverage;
    }
    else {
      resolved.canDopplerCoverage = 0
    }

    if (msg.canRangeCoverage !== undefined) {
      resolved.canRangeCoverage = msg.canRangeCoverage;
    }
    else {
      resolved.canRangeCoverage = 0
    }

    return resolved;
    }
};

module.exports = MrrHeaderSensorCoverage;
