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
let ScanPoint2202 = require('./ScanPoint2202.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class ScanData2202 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ibeo_header = null;
      this.scan_number = null;
      this.scanner_status = null;
      this.sync_phase_offset = null;
      this.scan_start_time = null;
      this.scan_end_time = null;
      this.angle_ticks_per_rotation = null;
      this.start_angle_ticks = null;
      this.end_angle_ticks = null;
      this.scan_points_count = null;
      this.mounting_yaw_angle_ticks = null;
      this.mounting_pitch_angle_ticks = null;
      this.mounting_roll_angle_ticks = null;
      this.mounting_position_x = null;
      this.mounting_position_y = null;
      this.mounting_position_z = null;
      this.ground_labeled = null;
      this.dirt_labeled = null;
      this.rain_labeled = null;
      this.mirror_side = null;
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
      if (initObj.hasOwnProperty('scan_number')) {
        this.scan_number = initObj.scan_number
      }
      else {
        this.scan_number = 0;
      }
      if (initObj.hasOwnProperty('scanner_status')) {
        this.scanner_status = initObj.scanner_status
      }
      else {
        this.scanner_status = 0;
      }
      if (initObj.hasOwnProperty('sync_phase_offset')) {
        this.sync_phase_offset = initObj.sync_phase_offset
      }
      else {
        this.sync_phase_offset = 0;
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
      if (initObj.hasOwnProperty('angle_ticks_per_rotation')) {
        this.angle_ticks_per_rotation = initObj.angle_ticks_per_rotation
      }
      else {
        this.angle_ticks_per_rotation = 0;
      }
      if (initObj.hasOwnProperty('start_angle_ticks')) {
        this.start_angle_ticks = initObj.start_angle_ticks
      }
      else {
        this.start_angle_ticks = 0;
      }
      if (initObj.hasOwnProperty('end_angle_ticks')) {
        this.end_angle_ticks = initObj.end_angle_ticks
      }
      else {
        this.end_angle_ticks = 0;
      }
      if (initObj.hasOwnProperty('scan_points_count')) {
        this.scan_points_count = initObj.scan_points_count
      }
      else {
        this.scan_points_count = 0;
      }
      if (initObj.hasOwnProperty('mounting_yaw_angle_ticks')) {
        this.mounting_yaw_angle_ticks = initObj.mounting_yaw_angle_ticks
      }
      else {
        this.mounting_yaw_angle_ticks = 0;
      }
      if (initObj.hasOwnProperty('mounting_pitch_angle_ticks')) {
        this.mounting_pitch_angle_ticks = initObj.mounting_pitch_angle_ticks
      }
      else {
        this.mounting_pitch_angle_ticks = 0;
      }
      if (initObj.hasOwnProperty('mounting_roll_angle_ticks')) {
        this.mounting_roll_angle_ticks = initObj.mounting_roll_angle_ticks
      }
      else {
        this.mounting_roll_angle_ticks = 0;
      }
      if (initObj.hasOwnProperty('mounting_position_x')) {
        this.mounting_position_x = initObj.mounting_position_x
      }
      else {
        this.mounting_position_x = 0;
      }
      if (initObj.hasOwnProperty('mounting_position_y')) {
        this.mounting_position_y = initObj.mounting_position_y
      }
      else {
        this.mounting_position_y = 0;
      }
      if (initObj.hasOwnProperty('mounting_position_z')) {
        this.mounting_position_z = initObj.mounting_position_z
      }
      else {
        this.mounting_position_z = 0;
      }
      if (initObj.hasOwnProperty('ground_labeled')) {
        this.ground_labeled = initObj.ground_labeled
      }
      else {
        this.ground_labeled = false;
      }
      if (initObj.hasOwnProperty('dirt_labeled')) {
        this.dirt_labeled = initObj.dirt_labeled
      }
      else {
        this.dirt_labeled = false;
      }
      if (initObj.hasOwnProperty('rain_labeled')) {
        this.rain_labeled = initObj.rain_labeled
      }
      else {
        this.rain_labeled = false;
      }
      if (initObj.hasOwnProperty('mirror_side')) {
        this.mirror_side = initObj.mirror_side
      }
      else {
        this.mirror_side = 0;
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
    // Serializes a message object of type ScanData2202
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ibeo_header]
    bufferOffset = IbeoDataHeader.serialize(obj.ibeo_header, buffer, bufferOffset);
    // Serialize message field [scan_number]
    bufferOffset = _serializer.uint16(obj.scan_number, buffer, bufferOffset);
    // Serialize message field [scanner_status]
    bufferOffset = _serializer.uint16(obj.scanner_status, buffer, bufferOffset);
    // Serialize message field [sync_phase_offset]
    bufferOffset = _serializer.uint16(obj.sync_phase_offset, buffer, bufferOffset);
    // Serialize message field [scan_start_time]
    bufferOffset = _serializer.time(obj.scan_start_time, buffer, bufferOffset);
    // Serialize message field [scan_end_time]
    bufferOffset = _serializer.time(obj.scan_end_time, buffer, bufferOffset);
    // Serialize message field [angle_ticks_per_rotation]
    bufferOffset = _serializer.uint16(obj.angle_ticks_per_rotation, buffer, bufferOffset);
    // Serialize message field [start_angle_ticks]
    bufferOffset = _serializer.int16(obj.start_angle_ticks, buffer, bufferOffset);
    // Serialize message field [end_angle_ticks]
    bufferOffset = _serializer.int16(obj.end_angle_ticks, buffer, bufferOffset);
    // Serialize message field [scan_points_count]
    bufferOffset = _serializer.uint16(obj.scan_points_count, buffer, bufferOffset);
    // Serialize message field [mounting_yaw_angle_ticks]
    bufferOffset = _serializer.int16(obj.mounting_yaw_angle_ticks, buffer, bufferOffset);
    // Serialize message field [mounting_pitch_angle_ticks]
    bufferOffset = _serializer.int16(obj.mounting_pitch_angle_ticks, buffer, bufferOffset);
    // Serialize message field [mounting_roll_angle_ticks]
    bufferOffset = _serializer.int16(obj.mounting_roll_angle_ticks, buffer, bufferOffset);
    // Serialize message field [mounting_position_x]
    bufferOffset = _serializer.int16(obj.mounting_position_x, buffer, bufferOffset);
    // Serialize message field [mounting_position_y]
    bufferOffset = _serializer.int16(obj.mounting_position_y, buffer, bufferOffset);
    // Serialize message field [mounting_position_z]
    bufferOffset = _serializer.int16(obj.mounting_position_z, buffer, bufferOffset);
    // Serialize message field [ground_labeled]
    bufferOffset = _serializer.bool(obj.ground_labeled, buffer, bufferOffset);
    // Serialize message field [dirt_labeled]
    bufferOffset = _serializer.bool(obj.dirt_labeled, buffer, bufferOffset);
    // Serialize message field [rain_labeled]
    bufferOffset = _serializer.bool(obj.rain_labeled, buffer, bufferOffset);
    // Serialize message field [mirror_side]
    bufferOffset = _serializer.uint8(obj.mirror_side, buffer, bufferOffset);
    // Serialize message field [scan_point_list]
    // Serialize the length for message field [scan_point_list]
    bufferOffset = _serializer.uint32(obj.scan_point_list.length, buffer, bufferOffset);
    obj.scan_point_list.forEach((val) => {
      bufferOffset = ScanPoint2202.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ScanData2202
    let len;
    let data = new ScanData2202(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ibeo_header]
    data.ibeo_header = IbeoDataHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [scan_number]
    data.scan_number = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [scanner_status]
    data.scanner_status = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [sync_phase_offset]
    data.sync_phase_offset = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [scan_start_time]
    data.scan_start_time = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [scan_end_time]
    data.scan_end_time = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [angle_ticks_per_rotation]
    data.angle_ticks_per_rotation = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [start_angle_ticks]
    data.start_angle_ticks = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [end_angle_ticks]
    data.end_angle_ticks = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [scan_points_count]
    data.scan_points_count = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [mounting_yaw_angle_ticks]
    data.mounting_yaw_angle_ticks = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [mounting_pitch_angle_ticks]
    data.mounting_pitch_angle_ticks = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [mounting_roll_angle_ticks]
    data.mounting_roll_angle_ticks = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [mounting_position_x]
    data.mounting_position_x = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [mounting_position_y]
    data.mounting_position_y = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [mounting_position_z]
    data.mounting_position_z = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [ground_labeled]
    data.ground_labeled = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [dirt_labeled]
    data.dirt_labeled = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [rain_labeled]
    data.rain_labeled = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [mirror_side]
    data.mirror_side = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [scan_point_list]
    // Deserialize array length for message field [scan_point_list]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.scan_point_list = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.scan_point_list[i] = ScanPoint2202.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += 12 * object.scan_point_list.length;
    return length + 69;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ibeo_msgs/ScanData2202';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b260b7b669c584048c71bcd88a27f6cd';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    IbeoDataHeader ibeo_header
    uint16 scan_number
    uint16 scanner_status
    uint16 sync_phase_offset
    time scan_start_time
    time scan_end_time
    uint16 angle_ticks_per_rotation
    int16 start_angle_ticks
    int16 end_angle_ticks
    uint16 scan_points_count
    int16 mounting_yaw_angle_ticks
    int16 mounting_pitch_angle_ticks
    int16 mounting_roll_angle_ticks
    int16 mounting_position_x
    int16 mounting_position_y
    int16 mounting_position_z
    bool ground_labeled
    bool dirt_labeled
    bool rain_labeled
    uint8 mirror_side
    ScanPoint2202[] scan_point_list
    
    # mirror_side values
    uint8 FRONT=0
    uint8 REAR=1
    
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
    MSG: ibeo_msgs/ScanPoint2202
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
    const resolved = new ScanData2202(null);
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

    if (msg.scan_number !== undefined) {
      resolved.scan_number = msg.scan_number;
    }
    else {
      resolved.scan_number = 0
    }

    if (msg.scanner_status !== undefined) {
      resolved.scanner_status = msg.scanner_status;
    }
    else {
      resolved.scanner_status = 0
    }

    if (msg.sync_phase_offset !== undefined) {
      resolved.sync_phase_offset = msg.sync_phase_offset;
    }
    else {
      resolved.sync_phase_offset = 0
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

    if (msg.angle_ticks_per_rotation !== undefined) {
      resolved.angle_ticks_per_rotation = msg.angle_ticks_per_rotation;
    }
    else {
      resolved.angle_ticks_per_rotation = 0
    }

    if (msg.start_angle_ticks !== undefined) {
      resolved.start_angle_ticks = msg.start_angle_ticks;
    }
    else {
      resolved.start_angle_ticks = 0
    }

    if (msg.end_angle_ticks !== undefined) {
      resolved.end_angle_ticks = msg.end_angle_ticks;
    }
    else {
      resolved.end_angle_ticks = 0
    }

    if (msg.scan_points_count !== undefined) {
      resolved.scan_points_count = msg.scan_points_count;
    }
    else {
      resolved.scan_points_count = 0
    }

    if (msg.mounting_yaw_angle_ticks !== undefined) {
      resolved.mounting_yaw_angle_ticks = msg.mounting_yaw_angle_ticks;
    }
    else {
      resolved.mounting_yaw_angle_ticks = 0
    }

    if (msg.mounting_pitch_angle_ticks !== undefined) {
      resolved.mounting_pitch_angle_ticks = msg.mounting_pitch_angle_ticks;
    }
    else {
      resolved.mounting_pitch_angle_ticks = 0
    }

    if (msg.mounting_roll_angle_ticks !== undefined) {
      resolved.mounting_roll_angle_ticks = msg.mounting_roll_angle_ticks;
    }
    else {
      resolved.mounting_roll_angle_ticks = 0
    }

    if (msg.mounting_position_x !== undefined) {
      resolved.mounting_position_x = msg.mounting_position_x;
    }
    else {
      resolved.mounting_position_x = 0
    }

    if (msg.mounting_position_y !== undefined) {
      resolved.mounting_position_y = msg.mounting_position_y;
    }
    else {
      resolved.mounting_position_y = 0
    }

    if (msg.mounting_position_z !== undefined) {
      resolved.mounting_position_z = msg.mounting_position_z;
    }
    else {
      resolved.mounting_position_z = 0
    }

    if (msg.ground_labeled !== undefined) {
      resolved.ground_labeled = msg.ground_labeled;
    }
    else {
      resolved.ground_labeled = false
    }

    if (msg.dirt_labeled !== undefined) {
      resolved.dirt_labeled = msg.dirt_labeled;
    }
    else {
      resolved.dirt_labeled = false
    }

    if (msg.rain_labeled !== undefined) {
      resolved.rain_labeled = msg.rain_labeled;
    }
    else {
      resolved.rain_labeled = false
    }

    if (msg.mirror_side !== undefined) {
      resolved.mirror_side = msg.mirror_side;
    }
    else {
      resolved.mirror_side = 0
    }

    if (msg.scan_point_list !== undefined) {
      resolved.scan_point_list = new Array(msg.scan_point_list.length);
      for (let i = 0; i < resolved.scan_point_list.length; ++i) {
        resolved.scan_point_list[i] = ScanPoint2202.Resolve(msg.scan_point_list[i]);
      }
    }
    else {
      resolved.scan_point_list = []
    }

    return resolved;
    }
};

// Constants for message
ScanData2202.Constants = {
  FRONT: 0,
  REAR: 1,
}

module.exports = ScanData2202;
