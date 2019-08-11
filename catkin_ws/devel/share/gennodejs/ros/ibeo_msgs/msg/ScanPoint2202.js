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

class ScanPoint2202 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.layer = null;
      this.echo = null;
      this.transparent_point = null;
      this.clutter_atmospheric = null;
      this.ground = null;
      this.dirt = null;
      this.horizontal_angle = null;
      this.radial_distance = null;
      this.echo_pulse_width = null;
    }
    else {
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
      if (initObj.hasOwnProperty('transparent_point')) {
        this.transparent_point = initObj.transparent_point
      }
      else {
        this.transparent_point = false;
      }
      if (initObj.hasOwnProperty('clutter_atmospheric')) {
        this.clutter_atmospheric = initObj.clutter_atmospheric
      }
      else {
        this.clutter_atmospheric = false;
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
      if (initObj.hasOwnProperty('horizontal_angle')) {
        this.horizontal_angle = initObj.horizontal_angle
      }
      else {
        this.horizontal_angle = 0;
      }
      if (initObj.hasOwnProperty('radial_distance')) {
        this.radial_distance = initObj.radial_distance
      }
      else {
        this.radial_distance = 0;
      }
      if (initObj.hasOwnProperty('echo_pulse_width')) {
        this.echo_pulse_width = initObj.echo_pulse_width
      }
      else {
        this.echo_pulse_width = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ScanPoint2202
    // Serialize message field [layer]
    bufferOffset = _serializer.uint8(obj.layer, buffer, bufferOffset);
    // Serialize message field [echo]
    bufferOffset = _serializer.uint8(obj.echo, buffer, bufferOffset);
    // Serialize message field [transparent_point]
    bufferOffset = _serializer.bool(obj.transparent_point, buffer, bufferOffset);
    // Serialize message field [clutter_atmospheric]
    bufferOffset = _serializer.bool(obj.clutter_atmospheric, buffer, bufferOffset);
    // Serialize message field [ground]
    bufferOffset = _serializer.bool(obj.ground, buffer, bufferOffset);
    // Serialize message field [dirt]
    bufferOffset = _serializer.bool(obj.dirt, buffer, bufferOffset);
    // Serialize message field [horizontal_angle]
    bufferOffset = _serializer.int16(obj.horizontal_angle, buffer, bufferOffset);
    // Serialize message field [radial_distance]
    bufferOffset = _serializer.uint16(obj.radial_distance, buffer, bufferOffset);
    // Serialize message field [echo_pulse_width]
    bufferOffset = _serializer.uint16(obj.echo_pulse_width, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ScanPoint2202
    let len;
    let data = new ScanPoint2202(null);
    // Deserialize message field [layer]
    data.layer = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [echo]
    data.echo = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [transparent_point]
    data.transparent_point = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [clutter_atmospheric]
    data.clutter_atmospheric = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [ground]
    data.ground = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [dirt]
    data.dirt = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [horizontal_angle]
    data.horizontal_angle = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [radial_distance]
    data.radial_distance = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [echo_pulse_width]
    data.echo_pulse_width = _deserializer.uint16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ibeo_msgs/ScanPoint2202';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a31dc17b84b821e8ab826a44186fc392';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 layer
    uint8 echo
    bool transparent_point
    bool clutter_atmospheric
    bool ground
    bool dirt
    int16 horizontal_angle
    uint16 radial_distance
    uint16 echo_pulse_width
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ScanPoint2202(null);
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

    if (msg.transparent_point !== undefined) {
      resolved.transparent_point = msg.transparent_point;
    }
    else {
      resolved.transparent_point = false
    }

    if (msg.clutter_atmospheric !== undefined) {
      resolved.clutter_atmospheric = msg.clutter_atmospheric;
    }
    else {
      resolved.clutter_atmospheric = false
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

    if (msg.horizontal_angle !== undefined) {
      resolved.horizontal_angle = msg.horizontal_angle;
    }
    else {
      resolved.horizontal_angle = 0
    }

    if (msg.radial_distance !== undefined) {
      resolved.radial_distance = msg.radial_distance;
    }
    else {
      resolved.radial_distance = 0
    }

    if (msg.echo_pulse_width !== undefined) {
      resolved.echo_pulse_width = msg.echo_pulse_width;
    }
    else {
      resolved.echo_pulse_width = 0
    }

    return resolved;
    }
};

module.exports = ScanPoint2202;
