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
let ScanPoint2208 = require('./ScanPoint2208.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class ScanData2208 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ibeo_header = null;
      this.scan_number = null;
      this.scanner_type = null;
      this.motor_on = null;
      this.laser_on = null;
      this.frequency_locked = null;
      this.motor_rotating_direction = null;
      this.angle_ticks_per_rotation = null;
      this.scan_flags = null;
      this.mounting_yaw_angle_ticks = null;
      this.mounting_pitch_angle_ticks = null;
      this.mounting_roll_angle_ticks = null;
      this.mounting_position_x = null;
      this.mounting_position_y = null;
      this.mounting_position_z = null;
      this.device_id = null;
      this.scan_start_time = null;
      this.scan_end_time = null;
      this.start_angle_ticks = null;
      this.end_angle_ticks = null;
      this.mirror_side = null;
      this.mirror_tilt = null;
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
      if (initObj.hasOwnProperty('scanner_type')) {
        this.scanner_type = initObj.scanner_type
      }
      else {
        this.scanner_type = 0;
      }
      if (initObj.hasOwnProperty('motor_on')) {
        this.motor_on = initObj.motor_on
      }
      else {
        this.motor_on = false;
      }
      if (initObj.hasOwnProperty('laser_on')) {
        this.laser_on = initObj.laser_on
      }
      else {
        this.laser_on = false;
      }
      if (initObj.hasOwnProperty('frequency_locked')) {
        this.frequency_locked = initObj.frequency_locked
      }
      else {
        this.frequency_locked = false;
      }
      if (initObj.hasOwnProperty('motor_rotating_direction')) {
        this.motor_rotating_direction = initObj.motor_rotating_direction
      }
      else {
        this.motor_rotating_direction = 0;
      }
      if (initObj.hasOwnProperty('angle_ticks_per_rotation')) {
        this.angle_ticks_per_rotation = initObj.angle_ticks_per_rotation
      }
      else {
        this.angle_ticks_per_rotation = 0;
      }
      if (initObj.hasOwnProperty('scan_flags')) {
        this.scan_flags = initObj.scan_flags
      }
      else {
        this.scan_flags = 0;
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
      if (initObj.hasOwnProperty('device_id')) {
        this.device_id = initObj.device_id
      }
      else {
        this.device_id = 0;
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
      if (initObj.hasOwnProperty('mirror_side')) {
        this.mirror_side = initObj.mirror_side
      }
      else {
        this.mirror_side = 0;
      }
      if (initObj.hasOwnProperty('mirror_tilt')) {
        this.mirror_tilt = initObj.mirror_tilt
      }
      else {
        this.mirror_tilt = 0;
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
    // Serializes a message object of type ScanData2208
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ibeo_header]
    bufferOffset = IbeoDataHeader.serialize(obj.ibeo_header, buffer, bufferOffset);
    // Serialize message field [scan_number]
    bufferOffset = _serializer.uint16(obj.scan_number, buffer, bufferOffset);
    // Serialize message field [scanner_type]
    bufferOffset = _serializer.uint16(obj.scanner_type, buffer, bufferOffset);
    // Serialize message field [motor_on]
    bufferOffset = _serializer.bool(obj.motor_on, buffer, bufferOffset);
    // Serialize message field [laser_on]
    bufferOffset = _serializer.bool(obj.laser_on, buffer, bufferOffset);
    // Serialize message field [frequency_locked]
    bufferOffset = _serializer.bool(obj.frequency_locked, buffer, bufferOffset);
    // Serialize message field [motor_rotating_direction]
    bufferOffset = _serializer.uint8(obj.motor_rotating_direction, buffer, bufferOffset);
    // Serialize message field [angle_ticks_per_rotation]
    bufferOffset = _serializer.uint16(obj.angle_ticks_per_rotation, buffer, bufferOffset);
    // Serialize message field [scan_flags]
    bufferOffset = _serializer.uint32(obj.scan_flags, buffer, bufferOffset);
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
    // Serialize message field [device_id]
    bufferOffset = _serializer.uint8(obj.device_id, buffer, bufferOffset);
    // Serialize message field [scan_start_time]
    bufferOffset = _serializer.time(obj.scan_start_time, buffer, bufferOffset);
    // Serialize message field [scan_end_time]
    bufferOffset = _serializer.time(obj.scan_end_time, buffer, bufferOffset);
    // Serialize message field [start_angle_ticks]
    bufferOffset = _serializer.int16(obj.start_angle_ticks, buffer, bufferOffset);
    // Serialize message field [end_angle_ticks]
    bufferOffset = _serializer.int16(obj.end_angle_ticks, buffer, bufferOffset);
    // Serialize message field [mirror_side]
    bufferOffset = _serializer.uint8(obj.mirror_side, buffer, bufferOffset);
    // Serialize message field [mirror_tilt]
    bufferOffset = _serializer.int16(obj.mirror_tilt, buffer, bufferOffset);
    // Serialize message field [scan_point_list]
    // Serialize the length for message field [scan_point_list]
    bufferOffset = _serializer.uint32(obj.scan_point_list.length, buffer, bufferOffset);
    obj.scan_point_list.forEach((val) => {
      bufferOffset = ScanPoint2208.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ScanData2208
    let len;
    let data = new ScanData2208(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ibeo_header]
    data.ibeo_header = IbeoDataHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [scan_number]
    data.scan_number = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [scanner_type]
    data.scanner_type = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [motor_on]
    data.motor_on = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [laser_on]
    data.laser_on = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [frequency_locked]
    data.frequency_locked = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [motor_rotating_direction]
    data.motor_rotating_direction = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [angle_ticks_per_rotation]
    data.angle_ticks_per_rotation = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [scan_flags]
    data.scan_flags = _deserializer.uint32(buffer, bufferOffset);
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
    // Deserialize message field [device_id]
    data.device_id = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [scan_start_time]
    data.scan_start_time = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [scan_end_time]
    data.scan_end_time = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [start_angle_ticks]
    data.start_angle_ticks = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [end_angle_ticks]
    data.end_angle_ticks = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [mirror_side]
    data.mirror_side = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mirror_tilt]
    data.mirror_tilt = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [scan_point_list]
    // Deserialize array length for message field [scan_point_list]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.scan_point_list = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.scan_point_list[i] = ScanPoint2208.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += 12 * object.scan_point_list.length;
    return length + 73;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ibeo_msgs/ScanData2208';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'be1c96cc386438167da07a6098e94597';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    IbeoDataHeader ibeo_header
    uint16 scan_number
    uint16 scanner_type
    bool motor_on
    bool laser_on
    bool frequency_locked
    uint8 motor_rotating_direction
    uint16 angle_ticks_per_rotation
    uint32 scan_flags
    int16 mounting_yaw_angle_ticks
    int16 mounting_pitch_angle_ticks
    int16 mounting_roll_angle_ticks
    int16 mounting_position_x
    int16 mounting_position_y
    int16 mounting_position_z
    uint8 device_id
    time scan_start_time
    time scan_end_time
    int16 start_angle_ticks
    int16 end_angle_ticks
    uint8 mirror_side
    int16 mirror_tilt
    ScanPoint2208[] scan_point_list
    
    # scanner_type values
    uint16 SCALA_B2=11520
    
    # motor_rotating_direction values
    uint8 CLOCKWISE=0
    uint8 COUNTER_CLOCKWISE=1
    
    # mirror_side values
    uint8 FRONT_MIRROR=0
    uint8 REAR_MIRROR=1
    
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
    MSG: ibeo_msgs/ScanPoint2208
    uint8 echo
    uint8 layer
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
    const resolved = new ScanData2208(null);
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

    if (msg.scanner_type !== undefined) {
      resolved.scanner_type = msg.scanner_type;
    }
    else {
      resolved.scanner_type = 0
    }

    if (msg.motor_on !== undefined) {
      resolved.motor_on = msg.motor_on;
    }
    else {
      resolved.motor_on = false
    }

    if (msg.laser_on !== undefined) {
      resolved.laser_on = msg.laser_on;
    }
    else {
      resolved.laser_on = false
    }

    if (msg.frequency_locked !== undefined) {
      resolved.frequency_locked = msg.frequency_locked;
    }
    else {
      resolved.frequency_locked = false
    }

    if (msg.motor_rotating_direction !== undefined) {
      resolved.motor_rotating_direction = msg.motor_rotating_direction;
    }
    else {
      resolved.motor_rotating_direction = 0
    }

    if (msg.angle_ticks_per_rotation !== undefined) {
      resolved.angle_ticks_per_rotation = msg.angle_ticks_per_rotation;
    }
    else {
      resolved.angle_ticks_per_rotation = 0
    }

    if (msg.scan_flags !== undefined) {
      resolved.scan_flags = msg.scan_flags;
    }
    else {
      resolved.scan_flags = 0
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

    if (msg.device_id !== undefined) {
      resolved.device_id = msg.device_id;
    }
    else {
      resolved.device_id = 0
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

    if (msg.mirror_side !== undefined) {
      resolved.mirror_side = msg.mirror_side;
    }
    else {
      resolved.mirror_side = 0
    }

    if (msg.mirror_tilt !== undefined) {
      resolved.mirror_tilt = msg.mirror_tilt;
    }
    else {
      resolved.mirror_tilt = 0
    }

    if (msg.scan_point_list !== undefined) {
      resolved.scan_point_list = new Array(msg.scan_point_list.length);
      for (let i = 0; i < resolved.scan_point_list.length; ++i) {
        resolved.scan_point_list[i] = ScanPoint2208.Resolve(msg.scan_point_list[i]);
      }
    }
    else {
      resolved.scan_point_list = []
    }

    return resolved;
    }
};

// Constants for message
ScanData2208.Constants = {
  SCALA_B2: 11520,
  CLOCKWISE: 0,
  COUNTER_CLOCKWISE: 1,
  FRONT_MIRROR: 0,
  REAR_MIRROR: 1,
}

module.exports = ScanData2208;
