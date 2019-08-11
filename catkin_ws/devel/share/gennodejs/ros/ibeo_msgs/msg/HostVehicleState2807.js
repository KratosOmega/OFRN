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

class HostVehicleState2807 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ibeo_header = null;
      this.timestamp = null;
      this.distance_x = null;
      this.distance_y = null;
      this.course_angle = null;
      this.longitudinal_velocity = null;
      this.yaw_rate = null;
      this.steering_wheel_angle = null;
      this.cross_acceleration = null;
      this.front_wheel_angle = null;
      this.vehicle_width = null;
      this.vehicle_front_to_front_axle = null;
      this.rear_axle_to_front_axle = null;
      this.rear_axle_to_vehicle_rear = null;
      this.steer_ratio_poly_0 = null;
      this.steer_ratio_poly_1 = null;
      this.steer_ratio_poly_2 = null;
      this.steer_ratio_poly_3 = null;
      this.longitudinal_acceleration = null;
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
      if (initObj.hasOwnProperty('distance_x')) {
        this.distance_x = initObj.distance_x
      }
      else {
        this.distance_x = 0;
      }
      if (initObj.hasOwnProperty('distance_y')) {
        this.distance_y = initObj.distance_y
      }
      else {
        this.distance_y = 0;
      }
      if (initObj.hasOwnProperty('course_angle')) {
        this.course_angle = initObj.course_angle
      }
      else {
        this.course_angle = 0.0;
      }
      if (initObj.hasOwnProperty('longitudinal_velocity')) {
        this.longitudinal_velocity = initObj.longitudinal_velocity
      }
      else {
        this.longitudinal_velocity = 0.0;
      }
      if (initObj.hasOwnProperty('yaw_rate')) {
        this.yaw_rate = initObj.yaw_rate
      }
      else {
        this.yaw_rate = 0.0;
      }
      if (initObj.hasOwnProperty('steering_wheel_angle')) {
        this.steering_wheel_angle = initObj.steering_wheel_angle
      }
      else {
        this.steering_wheel_angle = 0.0;
      }
      if (initObj.hasOwnProperty('cross_acceleration')) {
        this.cross_acceleration = initObj.cross_acceleration
      }
      else {
        this.cross_acceleration = 0.0;
      }
      if (initObj.hasOwnProperty('front_wheel_angle')) {
        this.front_wheel_angle = initObj.front_wheel_angle
      }
      else {
        this.front_wheel_angle = 0.0;
      }
      if (initObj.hasOwnProperty('vehicle_width')) {
        this.vehicle_width = initObj.vehicle_width
      }
      else {
        this.vehicle_width = 0.0;
      }
      if (initObj.hasOwnProperty('vehicle_front_to_front_axle')) {
        this.vehicle_front_to_front_axle = initObj.vehicle_front_to_front_axle
      }
      else {
        this.vehicle_front_to_front_axle = 0.0;
      }
      if (initObj.hasOwnProperty('rear_axle_to_front_axle')) {
        this.rear_axle_to_front_axle = initObj.rear_axle_to_front_axle
      }
      else {
        this.rear_axle_to_front_axle = 0.0;
      }
      if (initObj.hasOwnProperty('rear_axle_to_vehicle_rear')) {
        this.rear_axle_to_vehicle_rear = initObj.rear_axle_to_vehicle_rear
      }
      else {
        this.rear_axle_to_vehicle_rear = 0.0;
      }
      if (initObj.hasOwnProperty('steer_ratio_poly_0')) {
        this.steer_ratio_poly_0 = initObj.steer_ratio_poly_0
      }
      else {
        this.steer_ratio_poly_0 = 0.0;
      }
      if (initObj.hasOwnProperty('steer_ratio_poly_1')) {
        this.steer_ratio_poly_1 = initObj.steer_ratio_poly_1
      }
      else {
        this.steer_ratio_poly_1 = 0.0;
      }
      if (initObj.hasOwnProperty('steer_ratio_poly_2')) {
        this.steer_ratio_poly_2 = initObj.steer_ratio_poly_2
      }
      else {
        this.steer_ratio_poly_2 = 0.0;
      }
      if (initObj.hasOwnProperty('steer_ratio_poly_3')) {
        this.steer_ratio_poly_3 = initObj.steer_ratio_poly_3
      }
      else {
        this.steer_ratio_poly_3 = 0.0;
      }
      if (initObj.hasOwnProperty('longitudinal_acceleration')) {
        this.longitudinal_acceleration = initObj.longitudinal_acceleration
      }
      else {
        this.longitudinal_acceleration = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type HostVehicleState2807
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ibeo_header]
    bufferOffset = IbeoDataHeader.serialize(obj.ibeo_header, buffer, bufferOffset);
    // Serialize message field [timestamp]
    bufferOffset = _serializer.time(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [distance_x]
    bufferOffset = _serializer.int32(obj.distance_x, buffer, bufferOffset);
    // Serialize message field [distance_y]
    bufferOffset = _serializer.int32(obj.distance_y, buffer, bufferOffset);
    // Serialize message field [course_angle]
    bufferOffset = _serializer.float32(obj.course_angle, buffer, bufferOffset);
    // Serialize message field [longitudinal_velocity]
    bufferOffset = _serializer.float32(obj.longitudinal_velocity, buffer, bufferOffset);
    // Serialize message field [yaw_rate]
    bufferOffset = _serializer.float32(obj.yaw_rate, buffer, bufferOffset);
    // Serialize message field [steering_wheel_angle]
    bufferOffset = _serializer.float32(obj.steering_wheel_angle, buffer, bufferOffset);
    // Serialize message field [cross_acceleration]
    bufferOffset = _serializer.float32(obj.cross_acceleration, buffer, bufferOffset);
    // Serialize message field [front_wheel_angle]
    bufferOffset = _serializer.float32(obj.front_wheel_angle, buffer, bufferOffset);
    // Serialize message field [vehicle_width]
    bufferOffset = _serializer.float32(obj.vehicle_width, buffer, bufferOffset);
    // Serialize message field [vehicle_front_to_front_axle]
    bufferOffset = _serializer.float32(obj.vehicle_front_to_front_axle, buffer, bufferOffset);
    // Serialize message field [rear_axle_to_front_axle]
    bufferOffset = _serializer.float32(obj.rear_axle_to_front_axle, buffer, bufferOffset);
    // Serialize message field [rear_axle_to_vehicle_rear]
    bufferOffset = _serializer.float32(obj.rear_axle_to_vehicle_rear, buffer, bufferOffset);
    // Serialize message field [steer_ratio_poly_0]
    bufferOffset = _serializer.float32(obj.steer_ratio_poly_0, buffer, bufferOffset);
    // Serialize message field [steer_ratio_poly_1]
    bufferOffset = _serializer.float32(obj.steer_ratio_poly_1, buffer, bufferOffset);
    // Serialize message field [steer_ratio_poly_2]
    bufferOffset = _serializer.float32(obj.steer_ratio_poly_2, buffer, bufferOffset);
    // Serialize message field [steer_ratio_poly_3]
    bufferOffset = _serializer.float32(obj.steer_ratio_poly_3, buffer, bufferOffset);
    // Serialize message field [longitudinal_acceleration]
    bufferOffset = _serializer.float32(obj.longitudinal_acceleration, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type HostVehicleState2807
    let len;
    let data = new HostVehicleState2807(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ibeo_header]
    data.ibeo_header = IbeoDataHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [distance_x]
    data.distance_x = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [distance_y]
    data.distance_y = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [course_angle]
    data.course_angle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [longitudinal_velocity]
    data.longitudinal_velocity = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yaw_rate]
    data.yaw_rate = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [steering_wheel_angle]
    data.steering_wheel_angle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [cross_acceleration]
    data.cross_acceleration = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [front_wheel_angle]
    data.front_wheel_angle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [vehicle_width]
    data.vehicle_width = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [vehicle_front_to_front_axle]
    data.vehicle_front_to_front_axle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [rear_axle_to_front_axle]
    data.rear_axle_to_front_axle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [rear_axle_to_vehicle_rear]
    data.rear_axle_to_vehicle_rear = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [steer_ratio_poly_0]
    data.steer_ratio_poly_0 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [steer_ratio_poly_1]
    data.steer_ratio_poly_1 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [steer_ratio_poly_2]
    data.steer_ratio_poly_2 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [steer_ratio_poly_3]
    data.steer_ratio_poly_3 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [longitudinal_acceleration]
    data.longitudinal_acceleration = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 95;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ibeo_msgs/HostVehicleState2807';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e2e6eff0bfef8ba9587eece105e62bf5';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    IbeoDataHeader ibeo_header
    time timestamp
    int32 distance_x
    int32 distance_y
    float32 course_angle
    float32 longitudinal_velocity
    float32 yaw_rate
    float32 steering_wheel_angle
    float32 cross_acceleration
    float32 front_wheel_angle
    float32 vehicle_width
    float32 vehicle_front_to_front_axle
    float32 rear_axle_to_front_axle
    float32 rear_axle_to_vehicle_rear
    float32 steer_ratio_poly_0
    float32 steer_ratio_poly_1
    float32 steer_ratio_poly_2
    float32 steer_ratio_poly_3
    float32 longitudinal_acceleration
    
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
    const resolved = new HostVehicleState2807(null);
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

    if (msg.distance_x !== undefined) {
      resolved.distance_x = msg.distance_x;
    }
    else {
      resolved.distance_x = 0
    }

    if (msg.distance_y !== undefined) {
      resolved.distance_y = msg.distance_y;
    }
    else {
      resolved.distance_y = 0
    }

    if (msg.course_angle !== undefined) {
      resolved.course_angle = msg.course_angle;
    }
    else {
      resolved.course_angle = 0.0
    }

    if (msg.longitudinal_velocity !== undefined) {
      resolved.longitudinal_velocity = msg.longitudinal_velocity;
    }
    else {
      resolved.longitudinal_velocity = 0.0
    }

    if (msg.yaw_rate !== undefined) {
      resolved.yaw_rate = msg.yaw_rate;
    }
    else {
      resolved.yaw_rate = 0.0
    }

    if (msg.steering_wheel_angle !== undefined) {
      resolved.steering_wheel_angle = msg.steering_wheel_angle;
    }
    else {
      resolved.steering_wheel_angle = 0.0
    }

    if (msg.cross_acceleration !== undefined) {
      resolved.cross_acceleration = msg.cross_acceleration;
    }
    else {
      resolved.cross_acceleration = 0.0
    }

    if (msg.front_wheel_angle !== undefined) {
      resolved.front_wheel_angle = msg.front_wheel_angle;
    }
    else {
      resolved.front_wheel_angle = 0.0
    }

    if (msg.vehicle_width !== undefined) {
      resolved.vehicle_width = msg.vehicle_width;
    }
    else {
      resolved.vehicle_width = 0.0
    }

    if (msg.vehicle_front_to_front_axle !== undefined) {
      resolved.vehicle_front_to_front_axle = msg.vehicle_front_to_front_axle;
    }
    else {
      resolved.vehicle_front_to_front_axle = 0.0
    }

    if (msg.rear_axle_to_front_axle !== undefined) {
      resolved.rear_axle_to_front_axle = msg.rear_axle_to_front_axle;
    }
    else {
      resolved.rear_axle_to_front_axle = 0.0
    }

    if (msg.rear_axle_to_vehicle_rear !== undefined) {
      resolved.rear_axle_to_vehicle_rear = msg.rear_axle_to_vehicle_rear;
    }
    else {
      resolved.rear_axle_to_vehicle_rear = 0.0
    }

    if (msg.steer_ratio_poly_0 !== undefined) {
      resolved.steer_ratio_poly_0 = msg.steer_ratio_poly_0;
    }
    else {
      resolved.steer_ratio_poly_0 = 0.0
    }

    if (msg.steer_ratio_poly_1 !== undefined) {
      resolved.steer_ratio_poly_1 = msg.steer_ratio_poly_1;
    }
    else {
      resolved.steer_ratio_poly_1 = 0.0
    }

    if (msg.steer_ratio_poly_2 !== undefined) {
      resolved.steer_ratio_poly_2 = msg.steer_ratio_poly_2;
    }
    else {
      resolved.steer_ratio_poly_2 = 0.0
    }

    if (msg.steer_ratio_poly_3 !== undefined) {
      resolved.steer_ratio_poly_3 = msg.steer_ratio_poly_3;
    }
    else {
      resolved.steer_ratio_poly_3 = 0.0
    }

    if (msg.longitudinal_acceleration !== undefined) {
      resolved.longitudinal_acceleration = msg.longitudinal_acceleration;
    }
    else {
      resolved.longitudinal_acceleration = 0.0
    }

    return resolved;
    }
};

module.exports = HostVehicleState2807;
