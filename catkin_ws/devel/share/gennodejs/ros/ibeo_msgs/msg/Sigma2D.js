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

class Sigma2D {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.sigma_x = null;
      this.sigma_y = null;
    }
    else {
      if (initObj.hasOwnProperty('sigma_x')) {
        this.sigma_x = initObj.sigma_x
      }
      else {
        this.sigma_x = 0;
      }
      if (initObj.hasOwnProperty('sigma_y')) {
        this.sigma_y = initObj.sigma_y
      }
      else {
        this.sigma_y = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Sigma2D
    // Serialize message field [sigma_x]
    bufferOffset = _serializer.uint16(obj.sigma_x, buffer, bufferOffset);
    // Serialize message field [sigma_y]
    bufferOffset = _serializer.uint16(obj.sigma_y, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Sigma2D
    let len;
    let data = new Sigma2D(null);
    // Deserialize message field [sigma_x]
    data.sigma_x = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [sigma_y]
    data.sigma_y = _deserializer.uint16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ibeo_msgs/Sigma2D';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ea0a3ef73a6d156e4c33f644431f6d77';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint16 sigma_x
    uint16 sigma_y
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Sigma2D(null);
    if (msg.sigma_x !== undefined) {
      resolved.sigma_x = msg.sigma_x;
    }
    else {
      resolved.sigma_x = 0
    }

    if (msg.sigma_y !== undefined) {
      resolved.sigma_y = msg.sigma_y;
    }
    else {
      resolved.sigma_y = 0
    }

    return resolved;
    }
};

module.exports = Sigma2D;
