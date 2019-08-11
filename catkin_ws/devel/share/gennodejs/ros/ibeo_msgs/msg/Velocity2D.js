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

class Velocity2D {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.velocity_x = null;
      this.velocity_y = null;
    }
    else {
      if (initObj.hasOwnProperty('velocity_x')) {
        this.velocity_x = initObj.velocity_x
      }
      else {
        this.velocity_x = 0;
      }
      if (initObj.hasOwnProperty('velocity_y')) {
        this.velocity_y = initObj.velocity_y
      }
      else {
        this.velocity_y = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Velocity2D
    // Serialize message field [velocity_x]
    bufferOffset = _serializer.int16(obj.velocity_x, buffer, bufferOffset);
    // Serialize message field [velocity_y]
    bufferOffset = _serializer.int16(obj.velocity_y, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Velocity2D
    let len;
    let data = new Velocity2D(null);
    // Deserialize message field [velocity_x]
    data.velocity_x = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [velocity_y]
    data.velocity_y = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ibeo_msgs/Velocity2D';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '50e3fe950fc7822aa564941528c87186';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int16 velocity_x
    int16 velocity_y
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Velocity2D(null);
    if (msg.velocity_x !== undefined) {
      resolved.velocity_x = msg.velocity_x;
    }
    else {
      resolved.velocity_x = 0
    }

    if (msg.velocity_y !== undefined) {
      resolved.velocity_y = msg.velocity_y;
    }
    else {
      resolved.velocity_y = 0
    }

    return resolved;
    }
};

module.exports = Velocity2D;
