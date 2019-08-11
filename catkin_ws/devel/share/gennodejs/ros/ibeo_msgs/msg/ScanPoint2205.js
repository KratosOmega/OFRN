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

class ScanPoint2205 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.x_position = null;
      this.y_position = null;
      this.z_position = null;
      this.echo_width = null;
      this.device_id = null;
      this.layer = null;
      this.echo = null;
      this.time_offset = null;
      this.ground = null;
      this.dirt = null;
      this.precipitation = null;
      this.transparent = null;
    }
    else {
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
      if (initObj.hasOwnProperty('echo_width')) {
        this.echo_width = initObj.echo_width
      }
      else {
        this.echo_width = 0.0;
      }
      if (initObj.hasOwnProperty('device_id')) {
        this.device_id = initObj.device_id
      }
      else {
        this.device_id = 0;
      }
      if (initObj.hasOwnProperty('layer')) {
        this.layer = initObj.layer
      }
      else {
        this.layer = 0;
      }
      if (initObj.hasOwnProperty('echo')) {
        this.echo = initObj.echo
      }
      else {
        this.echo = 0;
      }
      if (initObj.hasOwnProperty('time_offset')) {
        this.time_offset = initObj.time_offset
      }
      else {
        this.time_offset = 0;
      }
      if (initObj.hasOwnProperty('ground')) {
        this.ground = initObj.ground
      }
      else {
        this.ground = false;
      }
      if (initObj.hasOwnProperty('dirt')) {
        this.dirt = initObj.dirt
      }
      else {
        this.dirt = false;
      }
      if (initObj.hasOwnProperty('precipitation')) {
        this.precipitation = initObj.precipitation
      }
      else {
        this.precipitation = false;
      }
      if (initObj.hasOwnProperty('transparent')) {
        this.transparent = initObj.transparent
      }
      else {
        this.transparent = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ScanPoint2205
    // Serialize message field [x_position]
    bufferOffset = _serializer.float32(obj.x_position, buffer, bufferOffset);
    // Serialize message field [y_position]
    bufferOffset = _serializer.float32(obj.y_position, buffer, bufferOffset);
    // Serialize message field [z_position]
    bufferOffset = _serializer.float32(obj.z_position, buffer, bufferOffset);
    // Serialize message field [echo_width]
    bufferOffset = _serializer.float32(obj.echo_width, buffer, bufferOffset);
    // Serialize message field [device_id]
    bufferOffset = _serializer.uint8(obj.device_id, buffer, bufferOffset);
    // Serialize message field [layer]
    bufferOffset = _serializer.uint8(obj.layer, buffer, bufferOffset);
    // Serialize message field [echo]
    bufferOffset = _serializer.uint8(obj.echo, buffer, bufferOffset);
    // Serialize message field [time_offset]
    bufferOffset = _serializer.uint32(obj.time_offset, buffer, bufferOffset);
    // Serialize message field [ground]
    bufferOffset = _serializer.bool(obj.ground, buffer, bufferOffset);
    // Serialize message field [dirt]
    bufferOffset = _serializer.bool(obj.dirt, buffer, bufferOffset);
    // Serialize message field [precipitation]
    bufferOffset = _serializer.bool(obj.precipitation, buffer, bufferOffset);
    // Serialize message field [transparent]
    bufferOffset = _serializer.bool(obj.transparent, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ScanPoint2205
    let len;
    let data = new ScanPoint2205(null);
    // Deserialize message field [x_position]
    data.x_position = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [y_position]
    data.y_position = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [z_position]
    data.z_position = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [echo_width]
    data.echo_width = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [device_id]
    data.device_id = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [layer]
    data.layer = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [echo]
    data.echo = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [time_offset]
    data.time_offset = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [ground]
    data.ground = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [dirt]
    data.dirt = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [precipitation]
    data.precipitation = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [transparent]
    data.transparent = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 27;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ibeo_msgs/ScanPoint2205';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b162acb2ef659b1a6581ffbf77925528';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 x_position
    float32 y_position
    float32 z_position
    float32 echo_width
    uint8 device_id
    uint8 layer
    uint8 echo
    uint32 time_offset
    bool ground
    bool dirt
    bool precipitation
    bool transparent
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ScanPoint2205(null);
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

    if (msg.echo_width !== undefined) {
      resolved.echo_width = msg.echo_width;
    }
    else {
      resolved.echo_width = 0.0
    }

    if (msg.device_id !== undefined) {
      resolved.device_id = msg.device_id;
    }
    else {
      resolved.device_id = 0
    }

    if (msg.layer !== undefined) {
      resolved.layer = msg.layer;
    }
    else {
      resolved.layer = 0
    }

    if (msg.echo !== undefined) {
      resolved.echo = msg.echo;
    }
    else {
      resolved.echo = 0
    }

    if (msg.time_offset !== undefined) {
      resolved.time_offset = msg.time_offset;
    }
    else {
      resolved.time_offset = 0
    }

    if (msg.ground !== undefined) {
      resolved.ground = msg.ground;
    }
    else {
      resolved.ground = false
    }

    if (msg.dirt !== undefined) {
      resolved.dirt = msg.dirt;
    }
    else {
      resolved.dirt = false
    }

    if (msg.precipitation !== undefined) {
      resolved.precipitation = msg.precipitation;
    }
    else {
      resolved.precipitation = false
    }

    if (msg.transparent !== undefined) {
      resolved.transparent = msg.transparent;
    }
    else {
      resolved.transparent = false
    }

    return resolved;
    }
};

module.exports = ScanPoint2205;
