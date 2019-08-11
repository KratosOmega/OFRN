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

class Detection {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.detectionId = null;
      this.confidAzimuth = null;
      this.superResTarget = null;
      this.ndTarget = null;
      this.hostVehClutter = null;
      this.validLevel = null;
      this.azimuth = null;
      this.range = null;
      this.rangeRate = null;
      this.amplitude = null;
      this.index2lsb = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('detectionId')) {
        this.detectionId = initObj.detectionId
      }
      else {
        this.detectionId = 0;
      }
      if (initObj.hasOwnProperty('confidAzimuth')) {
        this.confidAzimuth = initObj.confidAzimuth
      }
      else {
        this.confidAzimuth = 0;
      }
      if (initObj.hasOwnProperty('superResTarget')) {
        this.superResTarget = initObj.superResTarget
      }
      else {
        this.superResTarget = false;
      }
      if (initObj.hasOwnProperty('ndTarget')) {
        this.ndTarget = initObj.ndTarget
      }
      else {
        this.ndTarget = false;
      }
      if (initObj.hasOwnProperty('hostVehClutter')) {
        this.hostVehClutter = initObj.hostVehClutter
      }
      else {
        this.hostVehClutter = false;
      }
      if (initObj.hasOwnProperty('validLevel')) {
        this.validLevel = initObj.validLevel
      }
      else {
        this.validLevel = false;
      }
      if (initObj.hasOwnProperty('azimuth')) {
        this.azimuth = initObj.azimuth
      }
      else {
        this.azimuth = 0.0;
      }
      if (initObj.hasOwnProperty('range')) {
        this.range = initObj.range
      }
      else {
        this.range = 0;
      }
      if (initObj.hasOwnProperty('rangeRate')) {
        this.rangeRate = initObj.rangeRate
      }
      else {
        this.rangeRate = 0;
      }
      if (initObj.hasOwnProperty('amplitude')) {
        this.amplitude = initObj.amplitude
      }
      else {
        this.amplitude = 0;
      }
      if (initObj.hasOwnProperty('index2lsb')) {
        this.index2lsb = initObj.index2lsb
      }
      else {
        this.index2lsb = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Detection
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [detectionId]
    bufferOffset = _serializer.uint8(obj.detectionId, buffer, bufferOffset);
    // Serialize message field [confidAzimuth]
    bufferOffset = _serializer.uint8(obj.confidAzimuth, buffer, bufferOffset);
    // Serialize message field [superResTarget]
    bufferOffset = _serializer.bool(obj.superResTarget, buffer, bufferOffset);
    // Serialize message field [ndTarget]
    bufferOffset = _serializer.bool(obj.ndTarget, buffer, bufferOffset);
    // Serialize message field [hostVehClutter]
    bufferOffset = _serializer.bool(obj.hostVehClutter, buffer, bufferOffset);
    // Serialize message field [validLevel]
    bufferOffset = _serializer.bool(obj.validLevel, buffer, bufferOffset);
    // Serialize message field [azimuth]
    bufferOffset = _serializer.float64(obj.azimuth, buffer, bufferOffset);
    // Serialize message field [range]
    bufferOffset = _serializer.uint16(obj.range, buffer, bufferOffset);
    // Serialize message field [rangeRate]
    bufferOffset = _serializer.uint16(obj.rangeRate, buffer, bufferOffset);
    // Serialize message field [amplitude]
    bufferOffset = _serializer.uint8(obj.amplitude, buffer, bufferOffset);
    // Serialize message field [index2lsb]
    bufferOffset = _serializer.uint8(obj.index2lsb, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Detection
    let len;
    let data = new Detection(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [detectionId]
    data.detectionId = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [confidAzimuth]
    data.confidAzimuth = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [superResTarget]
    data.superResTarget = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [ndTarget]
    data.ndTarget = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [hostVehClutter]
    data.hostVehClutter = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [validLevel]
    data.validLevel = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [azimuth]
    data.azimuth = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [range]
    data.range = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [rangeRate]
    data.rangeRate = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [amplitude]
    data.amplitude = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [index2lsb]
    data.index2lsb = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 20;
  }

  static datatype() {
    // Returns string type for a message object
    return 'delphi_mrr_msgs/Detection';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd50da398d5248ea7751d90b6f4ff0b7b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    uint8   detectionId
    uint8   confidAzimuth
    bool    superResTarget
    bool    ndTarget
    bool    hostVehClutter
    bool    validLevel
    float64  azimuth
    uint16  range
    uint16  rangeRate
    uint8   amplitude
    uint8   index2lsb
    
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
    const resolved = new Detection(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.detectionId !== undefined) {
      resolved.detectionId = msg.detectionId;
    }
    else {
      resolved.detectionId = 0
    }

    if (msg.confidAzimuth !== undefined) {
      resolved.confidAzimuth = msg.confidAzimuth;
    }
    else {
      resolved.confidAzimuth = 0
    }

    if (msg.superResTarget !== undefined) {
      resolved.superResTarget = msg.superResTarget;
    }
    else {
      resolved.superResTarget = false
    }

    if (msg.ndTarget !== undefined) {
      resolved.ndTarget = msg.ndTarget;
    }
    else {
      resolved.ndTarget = false
    }

    if (msg.hostVehClutter !== undefined) {
      resolved.hostVehClutter = msg.hostVehClutter;
    }
    else {
      resolved.hostVehClutter = false
    }

    if (msg.validLevel !== undefined) {
      resolved.validLevel = msg.validLevel;
    }
    else {
      resolved.validLevel = false
    }

    if (msg.azimuth !== undefined) {
      resolved.azimuth = msg.azimuth;
    }
    else {
      resolved.azimuth = 0.0
    }

    if (msg.range !== undefined) {
      resolved.range = msg.range;
    }
    else {
      resolved.range = 0
    }

    if (msg.rangeRate !== undefined) {
      resolved.rangeRate = msg.rangeRate;
    }
    else {
      resolved.rangeRate = 0
    }

    if (msg.amplitude !== undefined) {
      resolved.amplitude = msg.amplitude;
    }
    else {
      resolved.amplitude = 0
    }

    if (msg.index2lsb !== undefined) {
      resolved.index2lsb = msg.index2lsb;
    }
    else {
      resolved.index2lsb = 0
    }

    return resolved;
    }
};

module.exports = Detection;
