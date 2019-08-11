// Auto-generated. Do not edit!

// (in-package ibeo_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class ResolutionInfo {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.resolution_start_angle = null;
      this.resolution = null;
    }
    else {
      if (initObj.hasOwnProperty('resolution_start_angle')) {
        this.resolution_start_angle = initObj.resolution_start_angle
      }
      else {
        this.resolution_start_angle = 0.0;
      }
      if (initObj.hasOwnProperty('resolution')) {
        this.resolution = initObj.resolution
      }
      else {
        this.resolution = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ResolutionInfo
    // Serialize message field [resolution_start_angle]
    bufferOffset = _serializer.float32(obj.resolution_start_angle, buffer, bufferOffset);
    // Serialize message field [resolution]
    bufferOffset = _serializer.float32(obj.resolution, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ResolutionInfo
    let len;
    let data = new ResolutionInfo(null);
    // Deserialize message field [resolution_start_angle]
    data.resolution_start_angle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [resolution]
    data.resolution = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ibeo_msgs/ResolutionInfo';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '932a0acc7d57a2781707ca700aaa0490';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 resolution_start_angle
    float32 resolution
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ResolutionInfo(null);
    if (msg.resolution_start_angle !== undefined) {
      resolved.resolution_start_angle = msg.resolution_start_angle;
    }
    else {
      resolved.resolution_start_angle = 0.0
    }

    if (msg.resolution !== undefined) {
      resolved.resolution = msg.resolution;
    }
    else {
      resolved.resolution = 0.0
    }

    return resolved;
    }
};

module.exports = ResolutionInfo;
