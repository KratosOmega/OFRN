// Auto-generated. Do not edit!

// (in-package ibeo_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Point2Df = require('./Point2Df.js');

//-----------------------------------------------------------

class Object2225 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.id = null;
      this.age = null;
      this.timestamp = null;
      this.hidden_status_age = null;
      this.classification = null;
      this.classification_certainty = null;
      this.classification_age = null;
      this.bounding_box_center = null;
      this.bounding_box_size = null;
      this.object_box_center = null;
      this.object_box_center_sigma = null;
      this.object_box_size = null;
      this.yaw_angle = null;
      this.relative_velocity = null;
      this.relative_velocity_sigma = null;
      this.absolute_velocity = null;
      this.absolute_velocity_sigma = null;
      this.number_of_contour_points = null;
      this.closest_point_index = null;
      this.contour_point_list = null;
    }
    else {
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = 0;
      }
      if (initObj.hasOwnProperty('age')) {
        this.age = initObj.age
      }
      else {
        this.age = 0;
      }
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('hidden_status_age')) {
        this.hidden_status_age = initObj.hidden_status_age
      }
      else {
        this.hidden_status_age = 0;
      }
      if (initObj.hasOwnProperty('classification')) {
        this.classification = initObj.classification
      }
      else {
        this.classification = 0;
      }
      if (initObj.hasOwnProperty('classification_certainty')) {
        this.classification_certainty = initObj.classification_certainty
      }
      else {
        this.classification_certainty = 0;
      }
      if (initObj.hasOwnProperty('classification_age')) {
        this.classification_age = initObj.classification_age
      }
      else {
        this.classification_age = 0;
      }
      if (initObj.hasOwnProperty('bounding_box_center')) {
        this.bounding_box_center = initObj.bounding_box_center
      }
      else {
        this.bounding_box_center = new Point2Df();
      }
      if (initObj.hasOwnProperty('bounding_box_size')) {
        this.bounding_box_size = initObj.bounding_box_size
      }
      else {
        this.bounding_box_size = new Point2Df();
      }
      if (initObj.hasOwnProperty('object_box_center')) {
        this.object_box_center = initObj.object_box_center
      }
      else {
        this.object_box_center = new Point2Df();
      }
      if (initObj.hasOwnProperty('object_box_center_sigma')) {
        this.object_box_center_sigma = initObj.object_box_center_sigma
      }
      else {
        this.object_box_center_sigma = new Point2Df();
      }
      if (initObj.hasOwnProperty('object_box_size')) {
        this.object_box_size = initObj.object_box_size
      }
      else {
        this.object_box_size = new Point2Df();
      }
      if (initObj.hasOwnProperty('yaw_angle')) {
        this.yaw_angle = initObj.yaw_angle
      }
      else {
        this.yaw_angle = 0.0;
      }
      if (initObj.hasOwnProperty('relative_velocity')) {
        this.relative_velocity = initObj.relative_velocity
      }
      else {
        this.relative_velocity = new Point2Df();
      }
      if (initObj.hasOwnProperty('relative_velocity_sigma')) {
        this.relative_velocity_sigma = initObj.relative_velocity_sigma
      }
      else {
        this.relative_velocity_sigma = new Point2Df();
      }
      if (initObj.hasOwnProperty('absolute_velocity')) {
        this.absolute_velocity = initObj.absolute_velocity
      }
      else {
        this.absolute_velocity = new Point2Df();
      }
      if (initObj.hasOwnProperty('absolute_velocity_sigma')) {
        this.absolute_velocity_sigma = initObj.absolute_velocity_sigma
      }
      else {
        this.absolute_velocity_sigma = new Point2Df();
      }
      if (initObj.hasOwnProperty('number_of_contour_points')) {
        this.number_of_contour_points = initObj.number_of_contour_points
      }
      else {
        this.number_of_contour_points = 0;
      }
      if (initObj.hasOwnProperty('closest_point_index')) {
        this.closest_point_index = initObj.closest_point_index
      }
      else {
        this.closest_point_index = 0;
      }
      if (initObj.hasOwnProperty('contour_point_list')) {
        this.contour_point_list = initObj.contour_point_list
      }
      else {
        this.contour_point_list = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Object2225
    // Serialize message field [id]
    bufferOffset = _serializer.uint16(obj.id, buffer, bufferOffset);
    // Serialize message field [age]
    bufferOffset = _serializer.uint32(obj.age, buffer, bufferOffset);
    // Serialize message field [timestamp]
    bufferOffset = _serializer.time(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [hidden_status_age]
    bufferOffset = _serializer.uint16(obj.hidden_status_age, buffer, bufferOffset);
    // Serialize message field [classification]
    bufferOffset = _serializer.uint8(obj.classification, buffer, bufferOffset);
    // Serialize message field [classification_certainty]
    bufferOffset = _serializer.uint8(obj.classification_certainty, buffer, bufferOffset);
    // Serialize message field [classification_age]
    bufferOffset = _serializer.uint32(obj.classification_age, buffer, bufferOffset);
    // Serialize message field [bounding_box_center]
    bufferOffset = Point2Df.serialize(obj.bounding_box_center, buffer, bufferOffset);
    // Serialize message field [bounding_box_size]
    bufferOffset = Point2Df.serialize(obj.bounding_box_size, buffer, bufferOffset);
    // Serialize message field [object_box_center]
    bufferOffset = Point2Df.serialize(obj.object_box_center, buffer, bufferOffset);
    // Serialize message field [object_box_center_sigma]
    bufferOffset = Point2Df.serialize(obj.object_box_center_sigma, buffer, bufferOffset);
    // Serialize message field [object_box_size]
    bufferOffset = Point2Df.serialize(obj.object_box_size, buffer, bufferOffset);
    // Serialize message field [yaw_angle]
    bufferOffset = _serializer.float32(obj.yaw_angle, buffer, bufferOffset);
    // Serialize message field [relative_velocity]
    bufferOffset = Point2Df.serialize(obj.relative_velocity, buffer, bufferOffset);
    // Serialize message field [relative_velocity_sigma]
    bufferOffset = Point2Df.serialize(obj.relative_velocity_sigma, buffer, bufferOffset);
    // Serialize message field [absolute_velocity]
    bufferOffset = Point2Df.serialize(obj.absolute_velocity, buffer, bufferOffset);
    // Serialize message field [absolute_velocity_sigma]
    bufferOffset = Point2Df.serialize(obj.absolute_velocity_sigma, buffer, bufferOffset);
    // Serialize message field [number_of_contour_points]
    bufferOffset = _serializer.uint8(obj.number_of_contour_points, buffer, bufferOffset);
    // Serialize message field [closest_point_index]
    bufferOffset = _serializer.uint8(obj.closest_point_index, buffer, bufferOffset);
    // Serialize message field [contour_point_list]
    // Serialize the length for message field [contour_point_list]
    bufferOffset = _serializer.uint32(obj.contour_point_list.length, buffer, bufferOffset);
    obj.contour_point_list.forEach((val) => {
      bufferOffset = Point2Df.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Object2225
    let len;
    let data = new Object2225(null);
    // Deserialize message field [id]
    data.id = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [age]
    data.age = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [hidden_status_age]
    data.hidden_status_age = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [classification]
    data.classification = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [classification_certainty]
    data.classification_certainty = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [classification_age]
    data.classification_age = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [bounding_box_center]
    data.bounding_box_center = Point2Df.deserialize(buffer, bufferOffset);
    // Deserialize message field [bounding_box_size]
    data.bounding_box_size = Point2Df.deserialize(buffer, bufferOffset);
    // Deserialize message field [object_box_center]
    data.object_box_center = Point2Df.deserialize(buffer, bufferOffset);
    // Deserialize message field [object_box_center_sigma]
    data.object_box_center_sigma = Point2Df.deserialize(buffer, bufferOffset);
    // Deserialize message field [object_box_size]
    data.object_box_size = Point2Df.deserialize(buffer, bufferOffset);
    // Deserialize message field [yaw_angle]
    data.yaw_angle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [relative_velocity]
    data.relative_velocity = Point2Df.deserialize(buffer, bufferOffset);
    // Deserialize message field [relative_velocity_sigma]
    data.relative_velocity_sigma = Point2Df.deserialize(buffer, bufferOffset);
    // Deserialize message field [absolute_velocity]
    data.absolute_velocity = Point2Df.deserialize(buffer, bufferOffset);
    // Deserialize message field [absolute_velocity_sigma]
    data.absolute_velocity_sigma = Point2Df.deserialize(buffer, bufferOffset);
    // Deserialize message field [number_of_contour_points]
    data.number_of_contour_points = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [closest_point_index]
    data.closest_point_index = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [contour_point_list]
    // Deserialize array length for message field [contour_point_list]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.contour_point_list = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.contour_point_list[i] = Point2Df.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 8 * object.contour_point_list.length;
    return length + 104;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ibeo_msgs/Object2225';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c9e85f4c697339339d300af5f601ac16';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint16 id
    uint32 age
    time timestamp
    uint16 hidden_status_age
    uint8 classification
    uint8 classification_certainty
    uint32 classification_age
    Point2Df bounding_box_center
    Point2Df bounding_box_size
    Point2Df object_box_center
    Point2Df object_box_center_sigma
    Point2Df object_box_size
    float32 yaw_angle
    Point2Df relative_velocity
    Point2Df relative_velocity_sigma
    Point2Df absolute_velocity
    Point2Df absolute_velocity_sigma
    uint8 number_of_contour_points
    uint8 closest_point_index
    Point2Df[] contour_point_list
    
    # classification values
    uint8 UNCLASSIFIED=0
    uint8 UNKNOWN_SMALL=1
    uint8 UNKNOWN_BIG=2
    uint8 PEDESTRIAN=3
    uint8 BIKE=4
    uint8 CAR=5
    uint8 TRUCK=6
    
    ================================================================================
    MSG: ibeo_msgs/Point2Df
    float32 x
    float32 y
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Object2225(null);
    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = 0
    }

    if (msg.age !== undefined) {
      resolved.age = msg.age;
    }
    else {
      resolved.age = 0
    }

    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = {secs: 0, nsecs: 0}
    }

    if (msg.hidden_status_age !== undefined) {
      resolved.hidden_status_age = msg.hidden_status_age;
    }
    else {
      resolved.hidden_status_age = 0
    }

    if (msg.classification !== undefined) {
      resolved.classification = msg.classification;
    }
    else {
      resolved.classification = 0
    }

    if (msg.classification_certainty !== undefined) {
      resolved.classification_certainty = msg.classification_certainty;
    }
    else {
      resolved.classification_certainty = 0
    }

    if (msg.classification_age !== undefined) {
      resolved.classification_age = msg.classification_age;
    }
    else {
      resolved.classification_age = 0
    }

    if (msg.bounding_box_center !== undefined) {
      resolved.bounding_box_center = Point2Df.Resolve(msg.bounding_box_center)
    }
    else {
      resolved.bounding_box_center = new Point2Df()
    }

    if (msg.bounding_box_size !== undefined) {
      resolved.bounding_box_size = Point2Df.Resolve(msg.bounding_box_size)
    }
    else {
      resolved.bounding_box_size = new Point2Df()
    }

    if (msg.object_box_center !== undefined) {
      resolved.object_box_center = Point2Df.Resolve(msg.object_box_center)
    }
    else {
      resolved.object_box_center = new Point2Df()
    }

    if (msg.object_box_center_sigma !== undefined) {
      resolved.object_box_center_sigma = Point2Df.Resolve(msg.object_box_center_sigma)
    }
    else {
      resolved.object_box_center_sigma = new Point2Df()
    }

    if (msg.object_box_size !== undefined) {
      resolved.object_box_size = Point2Df.Resolve(msg.object_box_size)
    }
    else {
      resolved.object_box_size = new Point2Df()
    }

    if (msg.yaw_angle !== undefined) {
      resolved.yaw_angle = msg.yaw_angle;
    }
    else {
      resolved.yaw_angle = 0.0
    }

    if (msg.relative_velocity !== undefined) {
      resolved.relative_velocity = Point2Df.Resolve(msg.relative_velocity)
    }
    else {
      resolved.relative_velocity = new Point2Df()
    }

    if (msg.relative_velocity_sigma !== undefined) {
      resolved.relative_velocity_sigma = Point2Df.Resolve(msg.relative_velocity_sigma)
    }
    else {
      resolved.relative_velocity_sigma = new Point2Df()
    }

    if (msg.absolute_velocity !== undefined) {
      resolved.absolute_velocity = Point2Df.Resolve(msg.absolute_velocity)
    }
    else {
      resolved.absolute_velocity = new Point2Df()
    }

    if (msg.absolute_velocity_sigma !== undefined) {
      resolved.absolute_velocity_sigma = Point2Df.Resolve(msg.absolute_velocity_sigma)
    }
    else {
      resolved.absolute_velocity_sigma = new Point2Df()
    }

    if (msg.number_of_contour_points !== undefined) {
      resolved.number_of_contour_points = msg.number_of_contour_points;
    }
    else {
      resolved.number_of_contour_points = 0
    }

    if (msg.closest_point_index !== undefined) {
      resolved.closest_point_index = msg.closest_point_index;
    }
    else {
      resolved.closest_point_index = 0
    }

    if (msg.contour_point_list !== undefined) {
      resolved.contour_point_list = new Array(msg.contour_point_list.length);
      for (let i = 0; i < resolved.contour_point_list.length; ++i) {
        resolved.contour_point_list[i] = Point2Df.Resolve(msg.contour_point_list[i]);
      }
    }
    else {
      resolved.contour_point_list = []
    }

    return resolved;
    }
};

// Constants for message
Object2225.Constants = {
  UNCLASSIFIED: 0,
  UNKNOWN_SMALL: 1,
  UNKNOWN_BIG: 2,
  PEDESTRIAN: 3,
  BIKE: 4,
  CAR: 5,
  TRUCK: 6,
}

module.exports = Object2225;
