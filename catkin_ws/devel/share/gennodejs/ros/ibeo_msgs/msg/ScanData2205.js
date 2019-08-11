// Auto-generated. Do not edit!

// (in-package ibeo_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let IbeoDataHeader = require('./IbeoDataHeader.js');
let ScannerInfo2205 = require('./ScannerInfo2205.js');
let ScanPoint2205 = require('./ScanPoint2205.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class ScanData2205 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ibeo_header = null;
      this.scan_start_time = null;
      this.scan_end_time_offset = null;
      this.fused_scan = null;
      this.mirror_side = null;
      this.coordinate_system = null;
      this.scan_number = null;
      this.scan_points = null;
      this.number_of_scanner_infos = null;
      this.scanner_info_list = null;
      this.scan_point_list = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('ibeo_header')) {
        this.ibeo_header = initObj.ibeo_header
      }
      else {
        this.ibeo_header = new IbeoDataHeader();
      }
      if (initObj.hasOwnProperty('scan_start_time')) {
        this.scan_start_time = initObj.scan_start_time
      }
      else {
        this.scan_start_time = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('scan_end_time_offset')) {
        this.scan_end_time_offset = initObj.scan_end_time_offset
      }
      else {
        this.scan_end_time_offset = 0;
      }
      if (initObj.hasOwnProperty('fused_scan')) {
        this.fused_scan = initObj.fused_scan
      }
      else {
        this.fused_scan = false;
      }
      if (initObj.hasOwnProperty('mirror_side')) {
        this.mirror_side = initObj.mirror_side
      }
      else {
        this.mirror_side = 0;
      }
      if (initObj.hasOwnProperty('coordinate_system')) {
        this.coordinate_system = initObj.coordinate_system
      }
      else {
        this.coordinate_system = 0;
      }
      if (initObj.hasOwnProperty('scan_number')) {
        this.scan_number = initObj.scan_number
      }
      else {
        this.scan_number = 0;
      }
      if (initObj.hasOwnProperty('scan_points')) {
        this.scan_points = initObj.scan_points
      }
      else {
        this.scan_points = 0;
      }
      if (initObj.hasOwnProperty('number_of_scanner_infos')) {
        this.number_of_scanner_infos = initObj.number_of_scanner_infos
      }
      else {
        this.number_of_scanner_infos = 0;
      }
      if (initObj.hasOwnProperty('scanner_info_list')) {
        this.scanner_info_list = initObj.scanner_info_list
      }
      else {
        this.scanner_info_list = [];
      }
      if (initObj.hasOwnProperty('scan_point_list')) {
        this.scan_point_list = initObj.scan_point_list
      }
      else {
        this.scan_point_list = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ScanData2205
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ibeo_header]
    bufferOffset = IbeoDataHeader.serialize(obj.ibeo_header, buffer, bufferOffset);
    // Serialize message field [scan_start_time]
    bufferOffset = _serializer.time(obj.scan_start_time, buffer, bufferOffset);
    // Serialize message field [scan_end_time_offset]
    bufferOffset = _serializer.uint8(obj.scan_end_time_offset, buffer, bufferOffset);
    // Serialize message field [fused_scan]
    bufferOffset = _serializer.bool(obj.fused_scan, buffer, bufferOffset);
    // Serialize message field [mirror_side]
    bufferOffset = _serializer.uint8(obj.mirror_side, buffer, bufferOffset);
    // Serialize message field [coordinate_system]
    bufferOffset = _serializer.uint8(obj.coordinate_system, buffer, bufferOffset);
    // Serialize message field [scan_number]
    bufferOffset = _serializer.uint16(obj.scan_number, buffer, bufferOffset);
    // Serialize message field [scan_points]
    bufferOffset = _serializer.uint16(obj.scan_points, buffer, bufferOffset);
    // Serialize message field [number_of_scanner_infos]
    bufferOffset = _serializer.uint8(obj.number_of_scanner_infos, buffer, bufferOffset);
    // Serialize message field [scanner_info_list]
    // Serialize the length for message field [scanner_info_list]
    bufferOffset = _serializer.uint32(obj.scanner_info_list.length, buffer, bufferOffset);
    obj.scanner_info_list.forEach((val) => {
      bufferOffset = ScannerInfo2205.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [scan_point_list]
    // Serialize the length for message field [scan_point_list]
    bufferOffset = _serializer.uint32(obj.scan_point_list.length, buffer, bufferOffset);
    obj.scan_point_list.forEach((val) => {
      bufferOffset = ScanPoint2205.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ScanData2205
    let len;
    let data = new ScanData2205(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ibeo_header]
    data.ibeo_header = IbeoDataHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [scan_start_time]
    data.scan_start_time = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [scan_end_time_offset]
    data.scan_end_time_offset = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [fused_scan]
    data.fused_scan = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [mirror_side]
    data.mirror_side = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [coordinate_system]
    data.coordinate_system = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [scan_number]
    data.scan_number = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [scan_points]
    data.scan_points = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [number_of_scanner_infos]
    data.number_of_scanner_infos = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [scanner_info_list]
    // Deserialize array length for message field [scanner_info_list]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.scanner_info_list = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.scanner_info_list[i] = ScannerInfo2205.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [scan_point_list]
    // Deserialize array length for message field [scan_point_list]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.scan_point_list = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.scan_point_list[i] = ScanPoint2205.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += 88 * object.scanner_info_list.length;
    length += 27 * object.scan_point_list.length;
    return length + 44;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ibeo_msgs/ScanData2205';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'dd96693e46c44a2b405ce82587e7e698';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    IbeoDataHeader ibeo_header
    time scan_start_time
    uint8 scan_end_time_offset
    bool fused_scan
    uint8 mirror_side
    uint8 coordinate_system
    uint16 scan_number
    uint16 scan_points
    uint8 number_of_scanner_infos
    ScannerInfo2205[] scanner_info_list
    ScanPoint2205[] scan_point_list
    
    # mirror_side values
    uint8 FRONT=0
    uint8 REAR=1
    
    # coordinate_system values
    uint8 SCANNER=0
    uint8 VEHICLE=1
    
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
    
    ================================================================================
    MSG: ibeo_msgs/IbeoDataHeader
    uint32 previous_message_size
    uint32 message_size
    uint8 device_id
    uint16 data_type_id
    time stamp
    
    ================================================================================
    MSG: ibeo_msgs/ScannerInfo2205
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
    
    ================================================================================
    MSG: ibeo_msgs/ScanPoint2205
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
    const resolved = new ScanData2205(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.ibeo_header !== undefined) {
      resolved.ibeo_header = IbeoDataHeader.Resolve(msg.ibeo_header)
    }
    else {
      resolved.ibeo_header = new IbeoDataHeader()
    }

    if (msg.scan_start_time !== undefined) {
      resolved.scan_start_time = msg.scan_start_time;
    }
    else {
      resolved.scan_start_time = {secs: 0, nsecs: 0}
    }

    if (msg.scan_end_time_offset !== undefined) {
      resolved.scan_end_time_offset = msg.scan_end_time_offset;
    }
    else {
      resolved.scan_end_time_offset = 0
    }

    if (msg.fused_scan !== undefined) {
      resolved.fused_scan = msg.fused_scan;
    }
    else {
      resolved.fused_scan = false
    }

    if (msg.mirror_side !== undefined) {
      resolved.mirror_side = msg.mirror_side;
    }
    else {
      resolved.mirror_side = 0
    }

    if (msg.coordinate_system !== undefined) {
      resolved.coordinate_system = msg.coordinate_system;
    }
    else {
      resolved.coordinate_system = 0
    }

    if (msg.scan_number !== undefined) {
      resolved.scan_number = msg.scan_number;
    }
    else {
      resolved.scan_number = 0
    }

    if (msg.scan_points !== undefined) {
      resolved.scan_points = msg.scan_points;
    }
    else {
      resolved.scan_points = 0
    }

    if (msg.number_of_scanner_infos !== undefined) {
      resolved.number_of_scanner_infos = msg.number_of_scanner_infos;
    }
    else {
      resolved.number_of_scanner_infos = 0
    }

    if (msg.scanner_info_list !== undefined) {
      resolved.scanner_info_list = new Array(msg.scanner_info_list.length);
      for (let i = 0; i < resolved.scanner_info_list.length; ++i) {
        resolved.scanner_info_list[i] = ScannerInfo2205.Resolve(msg.scanner_info_list[i]);
      }
    }
    else {
      resolved.scanner_info_list = []
    }

    if (msg.scan_point_list !== undefined) {
      resolved.scan_point_list = new Array(msg.scan_point_list.length);
      for (let i = 0; i < resolved.scan_point_list.length; ++i) {
        resolved.scan_point_list[i] = ScanPoint2205.Resolve(msg.scan_point_list[i]);
      }
    }
    else {
      resolved.scan_point_list = []
    }

    return resolved;
    }
};

// Constants for message
ScanData2205.Constants = {
  FRONT: 0,
  REAR: 1,
  SCANNER: 0,
  VEHICLE: 1,
}

module.exports = ScanData2205;
