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

class ScannerInfo2204 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.device_id = null;
      this.scanner_type = null;
      this.scan_number = null;
      this.start_angle = null;
      this.end_angle = null;
      this.yaw_angle = null;
      this.pitch_angle = null;
      this.roll_angle = null;
      this.offset_x = null;
      this.offset_y = null;
      this.offset_z = null;
    }
    else {
      if (initObj.hasOwnProperty('device_id')) {
        this.device_id = initObj.device_id
      }
      else {
        this.device_id = 0;
      }
      if (initObj.hasOwnProperty('scanner_type')) {
        this.scanner_type = initObj.scanner_type
      }
      else {
        this.scanner_type = 0;
      }
      if (initObj.hasOwnProperty('scan_number')) {
        this.scan_number = initObj.scan_number
      }
      else {
        this.scan_number = 0;
      }
      if (initObj.hasOwnProperty('start_angle')) {
        this.start_angle = initObj.start_angle
      }
      else {
        this.start_angle = 0.0;
      }
      if (initObj.hasOwnProperty('end_angle')) {
        this.end_angle = initObj.end_angle
      }
      else {
        this.end_angle = 0.0;
      }
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
      if (initObj.hasOwnProperty('offset_x')) {
        this.offset_x = initObj.offset_x
      }
      else {
        this.offset_x = 0.0;
      }
      if (initObj.hasOwnProperty('offset_y')) {
        this.offset_y = initObj.offset_y
      }
      else {
        this.offset_y = 0.0;
      }
      if (initObj.hasOwnProperty('offset_z')) {
        this.offset_z = initObj.offset_z
      }
      else {
        this.offset_z = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ScannerInfo2204
    // Serialize message field [device_id]
    bufferOffset = _serializer.uint8(obj.device_id, buffer, bufferOffset);
    // Serialize message field [scanner_type]
    bufferOffset = _serializer.uint8(obj.scanner_type, buffer, bufferOffset);
    // Serialize message field [scan_number]
    bufferOffset = _serializer.uint16(obj.scan_number, buffer, bufferOffset);
    // Serialize message field [start_angle]
    bufferOffset = _serializer.float32(obj.start_angle, buffer, bufferOffset);
    // Serialize message field [end_angle]
    bufferOffset = _serializer.float32(obj.end_angle, buffer, bufferOffset);
    // Serialize message field [yaw_angle]
    bufferOffset = _serializer.float32(obj.yaw_angle, buffer, bufferOffset);
    // Serialize message field [pitch_angle]
    bufferOffset = _serializer.float32(obj.pitch_angle, buffer, bufferOffset);
    // Serialize message field [roll_angle]
    bufferOffset = _serializer.float32(obj.roll_angle, buffer, bufferOffset);
    // Serialize message field [offset_x]
    bufferOffset = _serializer.float32(obj.offset_x, buffer, bufferOffset);
    // Serialize message field [offset_y]
    bufferOffset = _serializer.float32(obj.offset_y, buffer, bufferOffset);
    // Serialize message field [offset_z]
    bufferOffset = _serializer.float32(obj.offset_z, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ScannerInfo2204
    let len;
    let data = new ScannerInfo2204(null);
    // Deserialize message field [device_id]
    data.device_id = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [scanner_type]
    data.scanner_type = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [scan_number]
    data.scan_number = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [start_angle]
    data.start_angle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [end_angle]
    data.end_angle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yaw_angle]
    data.yaw_angle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pitch_angle]
    data.pitch_angle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [roll_angle]
    data.roll_angle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [offset_x]
    data.offset_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [offset_y]
    data.offset_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [offset_z]
    data.offset_z = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 36;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ibeo_msgs/ScannerInfo2204';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3fdd091a3811a112b34b4431c6e8f360';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 device_id
    uint8 scanner_type
    uint16 scan_number
    float32 start_angle
    float32 end_angle
    float32 yaw_angle
    float32 pitch_angle
    float32 roll_angle
    float32 offset_x
    float32 offset_y
    float32 offset_z
    
    # scanner_type values
    uint8 ALASCA_XT=3
    uint8 LUX_ECU=4
    uint8 LUX_PROTOTYPE=5
    uint8 LUX=6
    uint8 SCALA_B1=96
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ScannerInfo2204(null);
    if (msg.device_id !== undefined) {
      resolved.device_id = msg.device_id;
    }
    else {
      resolved.device_id = 0
    }

    if (msg.scanner_type !== undefined) {
      resolved.scanner_type = msg.scanner_type;
    }
    else {
      resolved.scanner_type = 0
    }

    if (msg.scan_number !== undefined) {
      resolved.scan_number = msg.scan_number;
    }
    else {
      resolved.scan_number = 0
    }

    if (msg.start_angle !== undefined) {
      resolved.start_angle = msg.start_angle;
    }
    else {
      resolved.start_angle = 0.0
    }

    if (msg.end_angle !== undefined) {
      resolved.end_angle = msg.end_angle;
    }
    else {
      resolved.end_angle = 0.0
    }

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

    if (msg.offset_x !== undefined) {
      resolved.offset_x = msg.offset_x;
    }
    else {
      resolved.offset_x = 0.0
    }

    if (msg.offset_y !== undefined) {
      resolved.offset_y = msg.offset_y;
    }
    else {
      resolved.offset_y = 0.0
    }

    if (msg.offset_z !== undefined) {
      resolved.offset_z = msg.offset_z;
    }
    else {
      resolved.offset_z = 0.0
    }

    return resolved;
    }
};

// Constants for message
ScannerInfo2204.Constants = {
  ALASCA_XT: 3,
  LUX_ECU: 4,
  LUX_PROTOTYPE: 5,
  LUX: 6,
  SCALA_B1: 96,
}

module.exports = ScannerInfo2204;
