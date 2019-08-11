// Auto-generated. Do not edit!

// (in-package ibeo_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let MountingPositionF = require('./MountingPositionF.js');
let ResolutionInfo = require('./ResolutionInfo.js');

//-----------------------------------------------------------

class ScannerInfo2205 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.device_id = null;
      this.scanner_type = null;
      this.scan_number = null;
      this.start_angle = null;
      this.end_angle = null;
      this.scan_start_time = null;
      this.scan_end_time = null;
      this.scan_start_time_from_device = null;
      this.scan_end_time_from_device = null;
      this.scan_frequency = null;
      this.beam_tilt = null;
      this.scan_flags = null;
      this.mounting_position = null;
      this.resolutions = null;
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
      if (initObj.hasOwnProperty('scan_start_time')) {
        this.scan_start_time = initObj.scan_start_time
      }
      else {
        this.scan_start_time = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('scan_end_time')) {
        this.scan_end_time = initObj.scan_end_time
      }
      else {
        this.scan_end_time = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('scan_start_time_from_device')) {
        this.scan_start_time_from_device = initObj.scan_start_time_from_device
      }
      else {
        this.scan_start_time_from_device = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('scan_end_time_from_device')) {
        this.scan_end_time_from_device = initObj.scan_end_time_from_device
      }
      else {
        this.scan_end_time_from_device = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('scan_frequency')) {
        this.scan_frequency = initObj.scan_frequency
      }
      else {
        this.scan_frequency = 0.0;
      }
      if (initObj.hasOwnProperty('beam_tilt')) {
        this.beam_tilt = initObj.beam_tilt
      }
      else {
        this.beam_tilt = 0.0;
      }
      if (initObj.hasOwnProperty('scan_flags')) {
        this.scan_flags = initObj.scan_flags
      }
      else {
        this.scan_flags = 0;
      }
      if (initObj.hasOwnProperty('mounting_position')) {
        this.mounting_position = initObj.mounting_position
      }
      else {
        this.mounting_position = new MountingPositionF();
      }
      if (initObj.hasOwnProperty('resolutions')) {
        this.resolutions = initObj.resolutions
      }
      else {
        this.resolutions = new Array(8).fill(new ResolutionInfo());
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ScannerInfo2205
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
    // Serialize message field [scan_start_time]
    bufferOffset = _serializer.time(obj.scan_start_time, buffer, bufferOffset);
    // Serialize message field [scan_end_time]
    bufferOffset = _serializer.time(obj.scan_end_time, buffer, bufferOffset);
    // Serialize message field [scan_start_time_from_device]
    bufferOffset = _serializer.time(obj.scan_start_time_from_device, buffer, bufferOffset);
    // Serialize message field [scan_end_time_from_device]
    bufferOffset = _serializer.time(obj.scan_end_time_from_device, buffer, bufferOffset);
    // Serialize message field [scan_frequency]
    bufferOffset = _serializer.float32(obj.scan_frequency, buffer, bufferOffset);
    // Serialize message field [beam_tilt]
    bufferOffset = _serializer.float32(obj.beam_tilt, buffer, bufferOffset);
    // Serialize message field [scan_flags]
    bufferOffset = _serializer.uint32(obj.scan_flags, buffer, bufferOffset);
    // Serialize message field [mounting_position]
    bufferOffset = MountingPositionF.serialize(obj.mounting_position, buffer, bufferOffset);
    // Check that the constant length array field [resolutions] has the right length
    if (obj.resolutions.length !== 8) {
      throw new Error('Unable to serialize array field resolutions - length must be 8')
    }
    // Serialize message field [resolutions]
    obj.resolutions.forEach((val) => {
      bufferOffset = ResolutionInfo.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ScannerInfo2205
    let len;
    let data = new ScannerInfo2205(null);
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
    // Deserialize message field [scan_start_time]
    data.scan_start_time = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [scan_end_time]
    data.scan_end_time = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [scan_start_time_from_device]
    data.scan_start_time_from_device = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [scan_end_time_from_device]
    data.scan_end_time_from_device = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [scan_frequency]
    data.scan_frequency = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [beam_tilt]
    data.beam_tilt = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [scan_flags]
    data.scan_flags = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [mounting_position]
    data.mounting_position = MountingPositionF.deserialize(buffer, bufferOffset);
    // Deserialize message field [resolutions]
    len = 8;
    data.resolutions = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.resolutions[i] = ResolutionInfo.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    return 88;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ibeo_msgs/ScannerInfo2205';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '79f253f5127e7e8a6ca7b4129fa5c4b1';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 device_id
    uint8 scanner_type
    uint16 scan_number
    float32 start_angle
    float32 end_angle
    time scan_start_time
    time scan_end_time
    time scan_start_time_from_device
    time scan_end_time_from_device
    float32 scan_frequency
    float32 beam_tilt
    uint32 scan_flags
    MountingPositionF mounting_position
    ResolutionInfo[8] resolutions
    
    # scanner_type values
    uint8 ALASCA_XT=3
    uint8 LUX_ECU=4
    uint8 LUX_PROTOTYPE=5
    uint8 LUX=6
    uint8 SCALA_B1=96
    
    ================================================================================
    MSG: ibeo_msgs/MountingPositionF
    float32 yaw_angle
    float32 pitch_angle
    float32 roll_angle
    float32 x_position
    float32 y_position
    float32 z_position
    
    ================================================================================
    MSG: ibeo_msgs/ResolutionInfo
    float32 resolution_start_angle
    float32 resolution
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ScannerInfo2205(null);
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

    if (msg.scan_start_time !== undefined) {
      resolved.scan_start_time = msg.scan_start_time;
    }
    else {
      resolved.scan_start_time = {secs: 0, nsecs: 0}
    }

    if (msg.scan_end_time !== undefined) {
      resolved.scan_end_time = msg.scan_end_time;
    }
    else {
      resolved.scan_end_time = {secs: 0, nsecs: 0}
    }

    if (msg.scan_start_time_from_device !== undefined) {
      resolved.scan_start_time_from_device = msg.scan_start_time_from_device;
    }
    else {
      resolved.scan_start_time_from_device = {secs: 0, nsecs: 0}
    }

    if (msg.scan_end_time_from_device !== undefined) {
      resolved.scan_end_time_from_device = msg.scan_end_time_from_device;
    }
    else {
      resolved.scan_end_time_from_device = {secs: 0, nsecs: 0}
    }

    if (msg.scan_frequency !== undefined) {
      resolved.scan_frequency = msg.scan_frequency;
    }
    else {
      resolved.scan_frequency = 0.0
    }

    if (msg.beam_tilt !== undefined) {
      resolved.beam_tilt = msg.beam_tilt;
    }
    else {
      resolved.beam_tilt = 0.0
    }

    if (msg.scan_flags !== undefined) {
      resolved.scan_flags = msg.scan_flags;
    }
    else {
      resolved.scan_flags = 0
    }

    if (msg.mounting_position !== undefined) {
      resolved.mounting_position = MountingPositionF.Resolve(msg.mounting_position)
    }
    else {
      resolved.mounting_position = new MountingPositionF()
    }

    if (msg.resolutions !== undefined) {
      resolved.resolutions = new Array(8)
      for (let i = 0; i < resolved.resolutions.length; ++i) {
        if (msg.resolutions.length > i) {
          resolved.resolutions[i] = ResolutionInfo.Resolve(msg.resolutions[i]);
        }
        else {
          resolved.resolutions[i] = new ResolutionInfo();
        }
      }
    }
    else {
      resolved.resolutions = new Array(8).fill(new ResolutionInfo())
    }

    return resolved;
    }
};

// Constants for message
ScannerInfo2205.Constants = {
  ALASCA_XT: 3,
  LUX_ECU: 4,
  LUX_PROTOTYPE: 5,
  LUX: 6,
  SCALA_B1: 96,
}

module.exports = ScannerInfo2205;
