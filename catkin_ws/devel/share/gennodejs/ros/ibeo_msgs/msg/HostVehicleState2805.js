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
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class HostVehicleState2805 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ibeo_header = null;
      this.timestamp = null;
      this.scan_number = null;
      this.error_flags = null;
      this.longitudinal_velocity = null;
      this.steering_wheel_angle = null;
      this.front_wheel_angle = null;
      this.x_position = null;
      this.y_position = null;
      this.course_angle = null;
      this.time_difference = null;
      this.x_difference = null;
      this.y_difference = null;
      this.heading_difference = null;
      this.current_yaw_rate = null;
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
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('scan_number')) {
        this.scan_number = initObj.scan_number
      }
      else {
        this.scan_number = 0;
      }
      if (initObj.hasOwnProperty('error_flags')) {
        this.error_flags = initObj.error_flags
      }
      else {
        this.error_flags = 0;
      }
      if (initObj.hasOwnProperty('longitudinal_velocity')) {
        this.longitudinal_velocity = initObj.longitudinal_velocity
      }
      else {
        this.longitudinal_velocity = 0.0;
      }
      if (initObj.hasOwnProperty('steering_wheel_angle')) {
        this.steering_wheel_angle = initObj.steering_wheel_angle
      }
      else {
        this.steering_wheel_angle = 0.0;
      }
      if (initObj.hasOwnProperty('front_wheel_angle')) {
        this.front_wheel_angle = initObj.front_wheel_angle
      }
      else {
        this.front_wheel_angle = 0.0;
      }
      if (initObj.hasOwnProperty('x_position')) {
        this.x_position = initObj.x_position
      }
      else {
        this.x_position = 0;
      }
      if (initObj.hasOwnProperty('y_position')) {
        this.y_position = initObj.y_position
      }
      else {
        this.y_position = 0;
      }
      if (initObj.hasOwnProperty('course_angle')) {
        this.course_angle = initObj.course_angle
      }
      else {
        this.course_angle = 0;
      }
      if (initObj.hasOwnProperty('time_difference')) {
        this.time_difference = initObj.time_difference
      }
      else {
        this.time_difference = 0;
      }
      if (initObj.hasOwnProperty('x_difference')) {
        this.x_difference = initObj.x_difference
      }
      else {
        this.x_difference = 0;
      }
      if (initObj.hasOwnProperty('y_difference')) {
        this.y_difference = initObj.y_difference
      }
      else {
        this.y_difference = 0;
      }
      if (initObj.hasOwnProperty('heading_difference')) {
        this.heading_difference = initObj.heading_difference
      }
      else {
        this.heading_difference = 0;
      }
      if (initObj.hasOwnProperty('current_yaw_rate')) {
        this.current_yaw_rate = initObj.current_yaw_rate
      }
      else {
        this.current_yaw_rate = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type HostVehicleState2805
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ibeo_header]
    bufferOffset = IbeoDataHeader.serialize(obj.ibeo_header, buffer, bufferOffset);
    // Serialize message field [timestamp]
    bufferOffset = _serializer.time(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [scan_number]
    bufferOffset = _serializer.uint16(obj.scan_number, buffer, bufferOffset);
    // Serialize message field [error_flags]
    bufferOffset = _serializer.uint16(obj.error_flags, buffer, bufferOffset);
    // Serialize message field [longitudinal_velocity]
    bufferOffset = _serializer.float64(obj.longitudinal_velocity, buffer, bufferOffset);
    // Serialize message field [steering_wheel_angle]
    bufferOffset = _serializer.float64(obj.steering_wheel_angle, buffer, bufferOffset);
    // Serialize message field [front_wheel_angle]
    bufferOffset = _serializer.float64(obj.front_wheel_angle, buffer, bufferOffset);
    // Serialize message field [x_position]
    bufferOffset = _serializer.int32(obj.x_position, buffer, bufferOffset);
    // Serialize message field [y_position]
    bufferOffset = _serializer.int32(obj.y_position, buffer, bufferOffset);
    // Serialize message field [course_angle]
    bufferOffset = _serializer.int16(obj.course_angle, buffer, bufferOffset);
    // Serialize message field [time_difference]
    bufferOffset = _serializer.uint16(obj.time_difference, buffer, bufferOffset);
    // Serialize message field [x_difference]
    bufferOffset = _serializer.int16(obj.x_difference, buffer, bufferOffset);
    // Serialize message field [y_difference]
    bufferOffset = _serializer.int16(obj.y_difference, buffer, bufferOffset);
    // Serialize message field [heading_difference]
    bufferOffset = _serializer.int16(obj.heading_difference, buffer, bufferOffset);
    // Serialize message field [current_yaw_rate]
    bufferOffset = _serializer.int16(obj.current_yaw_rate, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type HostVehicleState2805
    let len;
    let data = new HostVehicleState2805(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ibeo_header]
    data.ibeo_header = IbeoDataHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [scan_number]
    data.scan_number = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [error_flags]
    data.error_flags = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [longitudinal_velocity]
    data.longitudinal_velocity = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [steering_wheel_angle]
    data.steering_wheel_angle = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [front_wheel_angle]
    data.front_wheel_angle = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [x_position]
    data.x_position = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [y_position]
    data.y_position = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [course_angle]
    data.course_angle = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [time_difference]
    data.time_difference = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [x_difference]
    data.x_difference = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [y_difference]
    data.y_difference = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [heading_difference]
    data.heading_difference = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [current_yaw_rate]
    data.current_yaw_rate = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 75;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ibeo_msgs/HostVehicleState2805';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '40f2e4a2b8baa9b2fbd2b34a1d0f47c9';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    IbeoDataHeader ibeo_header
    time timestamp
    uint16 scan_number
    uint16 error_flags
    float64 longitudinal_velocity
    float64 steering_wheel_angle
    float64 front_wheel_angle
    int32 x_position
    int32 y_position
    int16 course_angle
    uint16 time_difference
    int16 x_difference
    int16 y_difference
    int16 heading_difference
    int16 current_yaw_rate
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new HostVehicleState2805(null);
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

    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = {secs: 0, nsecs: 0}
    }

    if (msg.scan_number !== undefined) {
      resolved.scan_number = msg.scan_number;
    }
    else {
      resolved.scan_number = 0
    }

    if (msg.error_flags !== undefined) {
      resolved.error_flags = msg.error_flags;
    }
    else {
      resolved.error_flags = 0
    }

    if (msg.longitudinal_velocity !== undefined) {
      resolved.longitudinal_velocity = msg.longitudinal_velocity;
    }
    else {
      resolved.longitudinal_velocity = 0.0
    }

    if (msg.steering_wheel_angle !== undefined) {
      resolved.steering_wheel_angle = msg.steering_wheel_angle;
    }
    else {
      resolved.steering_wheel_angle = 0.0
    }

    if (msg.front_wheel_angle !== undefined) {
      resolved.front_wheel_angle = msg.front_wheel_angle;
    }
    else {
      resolved.front_wheel_angle = 0.0
    }

    if (msg.x_position !== undefined) {
      resolved.x_position = msg.x_position;
    }
    else {
      resolved.x_position = 0
    }

    if (msg.y_position !== undefined) {
      resolved.y_position = msg.y_position;
    }
    else {
      resolved.y_position = 0
    }

    if (msg.course_angle !== undefined) {
      resolved.course_angle = msg.course_angle;
    }
    else {
      resolved.course_angle = 0
    }

    if (msg.time_difference !== undefined) {
      resolved.time_difference = msg.time_difference;
    }
    else {
      resolved.time_difference = 0
    }

    if (msg.x_difference !== undefined) {
      resolved.x_difference = msg.x_difference;
    }
    else {
      resolved.x_difference = 0
    }

    if (msg.y_difference !== undefined) {
      resolved.y_difference = msg.y_difference;
    }
    else {
      resolved.y_difference = 0
    }

    if (msg.heading_difference !== undefined) {
      resolved.heading_difference = msg.heading_difference;
    }
    else {
      resolved.heading_difference = 0
    }

    if (msg.current_yaw_rate !== undefined) {
      resolved.current_yaw_rate = msg.current_yaw_rate;
    }
    else {
      resolved.current_yaw_rate = 0
    }

    return resolved;
    }
};

module.exports = HostVehicleState2805;
