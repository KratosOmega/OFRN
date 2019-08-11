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

class MountingPositionF {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.yaw_angle = null;
      this.pitch_angle = null;
      this.roll_angle = null;
      this.x_position = null;
      this.y_position = null;
      this.z_position = null;
    }
    else {
      if (initObj.hasOwnProperty('yaw_angle')) {
        this.yaw_angle = initObj.yaw_angle
      }
      else {
        this.yaw_angle = 0.0;
      }
      if (initObj.hasOwnProperty('pitch_angle')) {
        this.pitch_angle = initObj.pitch_angle
      }
      else {
        this.pitch_angle = 0.0;
      }
      if (initObj.hasOwnProperty('roll_angle')) {
        this.roll_angle = initObj.roll_angle
      }
      else {
        this.roll_angle = 0.0;
      }
      if (initObj.hasOwnProperty('x_position')) {
        this.x_position = initObj.x_position
      }
      else {
        this.x_position = 0.0;
      }
      if (initObj.hasOwnProperty('y_position')) {
        this.y_position = initObj.y_position
      }
      else {
        this.y_position = 0.0;
      }
      if (initObj.hasOwnProperty('z_position')) {
        this.z_position = initObj.z_position
      }
      else {
        this.z_position = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MountingPositionF
    // Serialize message field [yaw_angle]
    bufferOffset = _serializer.float32(obj.yaw_angle, buffer, bufferOffset);
    // Serialize message field [pitch_angle]
    bufferOffset = _serializer.float32(obj.pitch_angle, buffer, bufferOffset);
    // Serialize message field [roll_angle]
    bufferOffset = _serializer.float32(obj.roll_angle, buffer, bufferOffset);
    // Serialize message field [x_position]
    bufferOffset = _serializer.float32(obj.x_position, buffer, bufferOffset);
    // Serialize message field [y_position]
    bufferOffset = _serializer.float32(obj.y_position, buffer, bufferOffset);
    // Serialize message field [z_position]
    bufferOffset = _serializer.float32(obj.z_position, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MountingPositionF
    let len;
    let data = new MountingPositionF(null);
    // Deserialize message field [yaw_angle]
    data.yaw_angle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pitch_angle]
    data.pitch_angle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [roll_angle]
    data.roll_angle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [x_position]
    data.x_position = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [y_position]
    data.y_position = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [z_position]
    data.z_position = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 24;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ibeo_msgs/MountingPositionF';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '42c754da1a60587d019330c7258a6f65';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 yaw_angle
    float32 pitch_angle
    float32 roll_angle
    float32 x_position
    float32 y_position
    float32 z_position
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new MountingPositionF(null);
    if (msg.yaw_angle !== undefined) {
      resolved.yaw_angle = msg.yaw_angle;
    }
    else {
      resolved.yaw_angle = 0.0
    }

    if (msg.pitch_angle !== undefined) {
      resolved.pitch_angle = msg.pitch_angle;
    }
    else {
      resolved.pitch_angle = 0.0
    }

    if (msg.roll_angle !== undefined) {
      resolved.roll_angle = msg.roll_angle;
    }
    else {
      resolved.roll_angle = 0.0
    }

    if (msg.x_position !== undefined) {
      resolved.x_position = msg.x_position;
    }
    else {
      resolved.x_position = 0.0
    }

    if (msg.y_position !== undefined) {
      resolved.y_position = msg.y_position;
    }
    else {
      resolved.y_position = 0.0
    }

    if (msg.z_position !== undefined) {
      resolved.z_position = msg.z_position;
    }
    else {
      resolved.z_position = 0.0
    }

    return resolved;
    }
};

module.exports = MountingPositionF;
