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

class ContourPointSigma {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.x = null;
      this.y = null;
      this.x_sigma = null;
      this.y_sigma = null;
    }
    else {
      if (initObj.hasOwnProperty('x')) {
        this.x = initObj.x
      }
      else {
        this.x = 0;
      }
      if (initObj.hasOwnProperty('y')) {
        this.y = initObj.y
      }
      else {
        this.y = 0;
      }
      if (initObj.hasOwnProperty('x_sigma')) {
        this.x_sigma = initObj.x_sigma
      }
      else {
        this.x_sigma = 0;
      }
      if (initObj.hasOwnProperty('y_sigma')) {
        this.y_sigma = initObj.y_sigma
      }
      else {
        this.y_sigma = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ContourPointSigma
    // Serialize message field [x]
    bufferOffset = _serializer.int16(obj.x, buffer, bufferOffset);
    // Serialize message field [y]
    bufferOffset = _serializer.int16(obj.y, buffer, bufferOffset);
    // Serialize message field [x_sigma]
    bufferOffset = _serializer.uint8(obj.x_sigma, buffer, bufferOffset);
    // Serialize message field [y_sigma]
    bufferOffset = _serializer.uint8(obj.y_sigma, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ContourPointSigma
    let len;
    let data = new ContourPointSigma(null);
    // Deserialize message field [x]
    data.x = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [y]
    data.y = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [x_sigma]
    data.x_sigma = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [y_sigma]
    data.y_sigma = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 6;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ibeo_msgs/ContourPointSigma';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c5cd49210c917e6e6bbfdd8cf954b11e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int16 x
    int16 y
    uint8 x_sigma
    uint8 y_sigma
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ContourPointSigma(null);
    if (msg.x !== undefined) {
      resolved.x = msg.x;
    }
    else {
      resolved.x = 0
    }

    if (msg.y !== undefined) {
      resolved.y = msg.y;
    }
    else {
      resolved.y = 0
    }

    if (msg.x_sigma !== undefined) {
      resolved.x_sigma = msg.x_sigma;
    }
    else {
      resolved.x_sigma = 0
    }

    if (msg.y_sigma !== undefined) {
      resolved.y_sigma = msg.y_sigma;
    }
    else {
      resolved.y_sigma = 0
    }

    return resolved;
    }
};

module.exports = ContourPointSigma;
