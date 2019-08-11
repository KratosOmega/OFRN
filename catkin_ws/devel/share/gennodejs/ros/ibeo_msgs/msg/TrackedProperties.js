// Auto-generated. Do not edit!

// (in-package ibeo_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Point2Di = require('./Point2Di.js');
let Point2Dui = require('./Point2Dui.js');
let ContourPointSigma = require('./ContourPointSigma.js');

//-----------------------------------------------------------

class TrackedProperties {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.object_age = null;
      this.hidden_status_age = null;
      this.object_phase = null;
      this.dynamic_property = null;
      this.relative_time_of_measure = null;
      this.position_closest_point = null;
      this.relative_velocity = null;
      this.relative_velocity_sigma = null;
      this.classification = null;
      this.classification_age = null;
      this.object_box_size = null;
      this.object_box_size_sigma = null;
      this.object_box_orientation = null;
      this.object_box_orientation_sigma = null;
      this.tracking_point_location = null;
      this.tracking_point_coordinate = null;
      this.tracking_point_coordinate_sigma = null;
      this.velocity = null;
      this.velocity_sigma = null;
      this.acceleration = null;
      this.acceleration_sigma = null;
      this.yaw_rate = null;
      this.yaw_rate_sigma = null;
      this.number_of_contour_points = null;
      this.contour_point_list = null;
    }
    else {
      if (initObj.hasOwnProperty('object_age')) {
        this.object_age = initObj.object_age
      }
      else {
        this.object_age = 0;
      }
      if (initObj.hasOwnProperty('hidden_status_age')) {
        this.hidden_status_age = initObj.hidden_status_age
      }
      else {
        this.hidden_status_age = 0;
      }
      if (initObj.hasOwnProperty('object_phase')) {
        this.object_phase = initObj.object_phase
      }
      else {
        this.object_phase = 0;
      }
      if (initObj.hasOwnProperty('dynamic_property')) {
        this.dynamic_property = initObj.dynamic_property
      }
      else {
        this.dynamic_property = 0;
      }
      if (initObj.hasOwnProperty('relative_time_of_measure')) {
        this.relative_time_of_measure = initObj.relative_time_of_measure
      }
      else {
        this.relative_time_of_measure = 0;
      }
      if (initObj.hasOwnProperty('position_closest_point')) {
        this.position_closest_point = initObj.position_closest_point
      }
      else {
        this.position_closest_point = new Point2Di();
      }
      if (initObj.hasOwnProperty('relative_velocity')) {
        this.relative_velocity = initObj.relative_velocity
      }
      else {
        this.relative_velocity = new Point2Di();
      }
      if (initObj.hasOwnProperty('relative_velocity_sigma')) {
        this.relative_velocity_sigma = initObj.relative_velocity_sigma
      }
      else {
        this.relative_velocity_sigma = new Point2Dui();
      }
      if (initObj.hasOwnProperty('classification')) {
        this.classification = initObj.classification
      }
      else {
        this.classification = 0;
      }
      if (initObj.hasOwnProperty('classification_age')) {
        this.classification_age = initObj.classification_age
      }
      else {
        this.classification_age = 0;
      }
      if (initObj.hasOwnProperty('object_box_size')) {
        this.object_box_size = initObj.object_box_size
      }
      else {
        this.object_box_size = new Point2Di();
      }
      if (initObj.hasOwnProperty('object_box_size_sigma')) {
        this.object_box_size_sigma = initObj.object_box_size_sigma
      }
      else {
        this.object_box_size_sigma = new Point2Dui();
      }
      if (initObj.hasOwnProperty('object_box_orientation')) {
        this.object_box_orientation = initObj.object_box_orientation
      }
      else {
        this.object_box_orientation = 0;
      }
      if (initObj.hasOwnProperty('object_box_orientation_sigma')) {
        this.object_box_orientation_sigma = initObj.object_box_orientation_sigma
      }
      else {
        this.object_box_orientation_sigma = 0;
      }
      if (initObj.hasOwnProperty('tracking_point_location')) {
        this.tracking_point_location = initObj.tracking_point_location
      }
      else {
        this.tracking_point_location = 0;
      }
      if (initObj.hasOwnProperty('tracking_point_coordinate')) {
        this.tracking_point_coordinate = initObj.tracking_point_coordinate
      }
      else {
        this.tracking_point_coordinate = new Point2Di();
      }
      if (initObj.hasOwnProperty('tracking_point_coordinate_sigma')) {
        this.tracking_point_coordinate_sigma = initObj.tracking_point_coordinate_sigma
      }
      else {
        this.tracking_point_coordinate_sigma = new Point2Dui();
      }
      if (initObj.hasOwnProperty('velocity')) {
        this.velocity = initObj.velocity
      }
      else {
        this.velocity = new Point2Di();
      }
      if (initObj.hasOwnProperty('velocity_sigma')) {
        this.velocity_sigma = initObj.velocity_sigma
      }
      else {
        this.velocity_sigma = new Point2Dui();
      }
      if (initObj.hasOwnProperty('acceleration')) {
        this.acceleration = initObj.acceleration
      }
      else {
        this.acceleration = new Point2Di();
      }
      if (initObj.hasOwnProperty('acceleration_sigma')) {
        this.acceleration_sigma = initObj.acceleration_sigma
      }
      else {
        this.acceleration_sigma = new Point2Dui();
      }
      if (initObj.hasOwnProperty('yaw_rate')) {
        this.yaw_rate = initObj.yaw_rate
      }
      else {
        this.yaw_rate = 0;
      }
      if (initObj.hasOwnProperty('yaw_rate_sigma')) {
        this.yaw_rate_sigma = initObj.yaw_rate_sigma
      }
      else {
        this.yaw_rate_sigma = 0;
      }
      if (initObj.hasOwnProperty('number_of_contour_points')) {
        this.number_of_contour_points = initObj.number_of_contour_points
      }
      else {
        this.number_of_contour_points = 0;
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
    // Serializes a message object of type TrackedProperties
    // Serialize message field [object_age]
    bufferOffset = _serializer.uint16(obj.object_age, buffer, bufferOffset);
    // Serialize message field [hidden_status_age]
    bufferOffset = _serializer.uint16(obj.hidden_status_age, buffer, bufferOffset);
    // Serialize message field [object_phase]
    bufferOffset = _serializer.uint8(obj.object_phase, buffer, bufferOffset);
    // Serialize message field [dynamic_property]
    bufferOffset = _serializer.uint8(obj.dynamic_property, buffer, bufferOffset);
    // Serialize message field [relative_time_of_measure]
    bufferOffset = _serializer.uint16(obj.relative_time_of_measure, buffer, bufferOffset);
    // Serialize message field [position_closest_point]
    bufferOffset = Point2Di.serialize(obj.position_closest_point, buffer, bufferOffset);
    // Serialize message field [relative_velocity]
    bufferOffset = Point2Di.serialize(obj.relative_velocity, buffer, bufferOffset);
    // Serialize message field [relative_velocity_sigma]
    bufferOffset = Point2Dui.serialize(obj.relative_velocity_sigma, buffer, bufferOffset);
    // Serialize message field [classification]
    bufferOffset = _serializer.uint8(obj.classification, buffer, bufferOffset);
    // Serialize message field [classification_age]
    bufferOffset = _serializer.uint16(obj.classification_age, buffer, bufferOffset);
    // Serialize message field [object_box_size]
    bufferOffset = Point2Di.serialize(obj.object_box_size, buffer, bufferOffset);
    // Serialize message field [object_box_size_sigma]
    bufferOffset = Point2Dui.serialize(obj.object_box_size_sigma, buffer, bufferOffset);
    // Serialize message field [object_box_orientation]
    bufferOffset = _serializer.int16(obj.object_box_orientation, buffer, bufferOffset);
    // Serialize message field [object_box_orientation_sigma]
    bufferOffset = _serializer.uint16(obj.object_box_orientation_sigma, buffer, bufferOffset);
    // Serialize message field [tracking_point_location]
    bufferOffset = _serializer.uint8(obj.tracking_point_location, buffer, bufferOffset);
    // Serialize message field [tracking_point_coordinate]
    bufferOffset = Point2Di.serialize(obj.tracking_point_coordinate, buffer, bufferOffset);
    // Serialize message field [tracking_point_coordinate_sigma]
    bufferOffset = Point2Dui.serialize(obj.tracking_point_coordinate_sigma, buffer, bufferOffset);
    // Serialize message field [velocity]
    bufferOffset = Point2Di.serialize(obj.velocity, buffer, bufferOffset);
    // Serialize message field [velocity_sigma]
    bufferOffset = Point2Dui.serialize(obj.velocity_sigma, buffer, bufferOffset);
    // Serialize message field [acceleration]
    bufferOffset = Point2Di.serialize(obj.acceleration, buffer, bufferOffset);
    // Serialize message field [acceleration_sigma]
    bufferOffset = Point2Dui.serialize(obj.acceleration_sigma, buffer, bufferOffset);
    // Serialize message field [yaw_rate]
    bufferOffset = _serializer.int16(obj.yaw_rate, buffer, bufferOffset);
    // Serialize message field [yaw_rate_sigma]
    bufferOffset = _serializer.uint16(obj.yaw_rate_sigma, buffer, bufferOffset);
    // Serialize message field [number_of_contour_points]
    bufferOffset = _serializer.uint8(obj.number_of_contour_points, buffer, bufferOffset);
    // Serialize message field [contour_point_list]
    // Serialize the length for message field [contour_point_list]
    bufferOffset = _serializer.uint32(obj.contour_point_list.length, buffer, bufferOffset);
    obj.contour_point_list.forEach((val) => {
      bufferOffset = ContourPointSigma.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TrackedProperties
    let len;
    let data = new TrackedProperties(null);
    // Deserialize message field [object_age]
    data.object_age = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [hidden_status_age]
    data.hidden_status_age = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [object_phase]
    data.object_phase = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [dynamic_property]
    data.dynamic_property = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [relative_time_of_measure]
    data.relative_time_of_measure = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [position_closest_point]
    data.position_closest_point = Point2Di.deserialize(buffer, bufferOffset);
    // Deserialize message field [relative_velocity]
    data.relative_velocity = Point2Di.deserialize(buffer, bufferOffset);
    // Deserialize message field [relative_velocity_sigma]
    data.relative_velocity_sigma = Point2Dui.deserialize(buffer, bufferOffset);
    // Deserialize message field [classification]
    data.classification = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [classification_age]
    data.classification_age = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [object_box_size]
    data.object_box_size = Point2Di.deserialize(buffer, bufferOffset);
    // Deserialize message field [object_box_size_sigma]
    data.object_box_size_sigma = Point2Dui.deserialize(buffer, bufferOffset);
    // Deserialize message field [object_box_orientation]
    data.object_box_orientation = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [object_box_orientation_sigma]
    data.object_box_orientation_sigma = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [tracking_point_location]
    data.tracking_point_location = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [tracking_point_coordinate]
    data.tracking_point_coordinate = Point2Di.deserialize(buffer, bufferOffset);
    // Deserialize message field [tracking_point_coordinate_sigma]
    data.tracking_point_coordinate_sigma = Point2Dui.deserialize(buffer, bufferOffset);
    // Deserialize message field [velocity]
    data.velocity = Point2Di.deserialize(buffer, bufferOffset);
    // Deserialize message field [velocity_sigma]
    data.velocity_sigma = Point2Dui.deserialize(buffer, bufferOffset);
    // Deserialize message field [acceleration]
    data.acceleration = Point2Di.deserialize(buffer, bufferOffset);
    // Deserialize message field [acceleration_sigma]
    data.acceleration_sigma = Point2Dui.deserialize(buffer, bufferOffset);
    // Deserialize message field [yaw_rate]
    data.yaw_rate = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [yaw_rate_sigma]
    data.yaw_rate_sigma = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [number_of_contour_points]
    data.number_of_contour_points = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [contour_point_list]
    // Deserialize array length for message field [contour_point_list]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.contour_point_list = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.contour_point_list[i] = ContourPointSigma.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 6 * object.contour_point_list.length;
    return length + 69;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ibeo_msgs/TrackedProperties';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e9ae8fca1e3b18cb6789277ec4d93701';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint16 object_age
    uint16 hidden_status_age
    uint8 object_phase
    uint8 dynamic_property
    uint16 relative_time_of_measure
    Point2Di position_closest_point
    Point2Di relative_velocity
    Point2Dui relative_velocity_sigma
    uint8 classification
    uint16 classification_age
    Point2Di object_box_size
    Point2Dui object_box_size_sigma
    int16 object_box_orientation
    uint16 object_box_orientation_sigma
    uint8 tracking_point_location
    Point2Di tracking_point_coordinate
    Point2Dui tracking_point_coordinate_sigma
    Point2Di velocity
    Point2Dui velocity_sigma
    Point2Di acceleration
    Point2Dui acceleration_sigma
    int16 yaw_rate
    uint16 yaw_rate_sigma
    uint8 number_of_contour_points
    ContourPointSigma[] contour_point_list
    
    # object_phase values
    uint8 INITIALIZATION_PHASE=0
    uint8 TRACKING_PHASE=1
    
    # dynamic_property values
    uint8 DYNAMIC_AND_MOVING=0
    uint8 DYNAMIC_AND_STOPPED=1
    uint8 A_PRIORI_STATIONARY=2
    
    # classification values
    uint8 UNCLASSIFIED=0
    uint8 UNKNOWN_SMALL=1
    uint8 UNKNOWN_BIG=2
    uint8 PEDESTRIAN=3
    uint8 BIKE=4
    uint8 CAR=5
    uint8 TRUCK=6
    uint8 OVER_DRIVABLE=10
    uint8 UNDER_DRIVABLE=11
    
    # tracking_point_location values
    uint8 CENTER_OF_GRAVITY=0
    uint8 TOP_FRONT_LEFT_CORNER=1
    uint8 TOP_FRONT_RIGHT_CORNER=2
    uint8 BOTTOM_REAR_RIGHT_CORNER=3
    uint8 BOTTOM_REAR_LEFT_CORNER=4
    uint8 CENTER_OF_TOP_FRONT_EDGE=5
    uint8 CENTER_OF_RIGHT_EDGE=6
    uint8 CENTER_OF_BOTTOM_REAR_EDGE=7
    uint8 CENTER_OF_LEFT_EDGE=8
    uint8 BOX_CENTER=9
    uint8 INVALID=255
    
    ================================================================================
    MSG: ibeo_msgs/Point2Di
    int16 x
    int16 y
    
    ================================================================================
    MSG: ibeo_msgs/Point2Dui
    uint16 x
    uint16 y
    
    ================================================================================
    MSG: ibeo_msgs/ContourPointSigma
    int16 x
    int16 y
    uint8 x_sigma
    uint8 y_sigma
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TrackedProperties(null);
    if (msg.object_age !== undefined) {
      resolved.object_age = msg.object_age;
    }
    else {
      resolved.object_age = 0
    }

    if (msg.hidden_status_age !== undefined) {
      resolved.hidden_status_age = msg.hidden_status_age;
    }
    else {
      resolved.hidden_status_age = 0
    }

    if (msg.object_phase !== undefined) {
      resolved.object_phase = msg.object_phase;
    }
    else {
      resolved.object_phase = 0
    }

    if (msg.dynamic_property !== undefined) {
      resolved.dynamic_property = msg.dynamic_property;
    }
    else {
      resolved.dynamic_property = 0
    }

    if (msg.relative_time_of_measure !== undefined) {
      resolved.relative_time_of_measure = msg.relative_time_of_measure;
    }
    else {
      resolved.relative_time_of_measure = 0
    }

    if (msg.position_closest_point !== undefined) {
      resolved.position_closest_point = Point2Di.Resolve(msg.position_closest_point)
    }
    else {
      resolved.position_closest_point = new Point2Di()
    }

    if (msg.relative_velocity !== undefined) {
      resolved.relative_velocity = Point2Di.Resolve(msg.relative_velocity)
    }
    else {
      resolved.relative_velocity = new Point2Di()
    }

    if (msg.relative_velocity_sigma !== undefined) {
      resolved.relative_velocity_sigma = Point2Dui.Resolve(msg.relative_velocity_sigma)
    }
    else {
      resolved.relative_velocity_sigma = new Point2Dui()
    }

    if (msg.classification !== undefined) {
      resolved.classification = msg.classification;
    }
    else {
      resolved.classification = 0
    }

    if (msg.classification_age !== undefined) {
      resolved.classification_age = msg.classification_age;
    }
    else {
      resolved.classification_age = 0
    }

    if (msg.object_box_size !== undefined) {
      resolved.object_box_size = Point2Di.Resolve(msg.object_box_size)
    }
    else {
      resolved.object_box_size = new Point2Di()
    }

    if (msg.object_box_size_sigma !== undefined) {
      resolved.object_box_size_sigma = Point2Dui.Resolve(msg.object_box_size_sigma)
    }
    else {
      resolved.object_box_size_sigma = new Point2Dui()
    }

    if (msg.object_box_orientation !== undefined) {
      resolved.object_box_orientation = msg.object_box_orientation;
    }
    else {
      resolved.object_box_orientation = 0
    }

    if (msg.object_box_orientation_sigma !== undefined) {
      resolved.object_box_orientation_sigma = msg.object_box_orientation_sigma;
    }
    else {
      resolved.object_box_orientation_sigma = 0
    }

    if (msg.tracking_point_location !== undefined) {
      resolved.tracking_point_location = msg.tracking_point_location;
    }
    else {
      resolved.tracking_point_location = 0
    }

    if (msg.tracking_point_coordinate !== undefined) {
      resolved.tracking_point_coordinate = Point2Di.Resolve(msg.tracking_point_coordinate)
    }
    else {
      resolved.tracking_point_coordinate = new Point2Di()
    }

    if (msg.tracking_point_coordinate_sigma !== undefined) {
      resolved.tracking_point_coordinate_sigma = Point2Dui.Resolve(msg.tracking_point_coordinate_sigma)
    }
    else {
      resolved.tracking_point_coordinate_sigma = new Point2Dui()
    }

    if (msg.velocity !== undefined) {
      resolved.velocity = Point2Di.Resolve(msg.velocity)
    }
    else {
      resolved.velocity = new Point2Di()
    }

    if (msg.velocity_sigma !== undefined) {
      resolved.velocity_sigma = Point2Dui.Resolve(msg.velocity_sigma)
    }
    else {
      resolved.velocity_sigma = new Point2Dui()
    }

    if (msg.acceleration !== undefined) {
      resolved.acceleration = Point2Di.Resolve(msg.acceleration)
    }
    else {
      resolved.acceleration = new Point2Di()
    }

    if (msg.acceleration_sigma !== undefined) {
      resolved.acceleration_sigma = Point2Dui.Resolve(msg.acceleration_sigma)
    }
    else {
      resolved.acceleration_sigma = new Point2Dui()
    }

    if (msg.yaw_rate !== undefined) {
      resolved.yaw_rate = msg.yaw_rate;
    }
    else {
      resolved.yaw_rate = 0
    }

    if (msg.yaw_rate_sigma !== undefined) {
      resolved.yaw_rate_sigma = msg.yaw_rate_sigma;
    }
    else {
      resolved.yaw_rate_sigma = 0
    }

    if (msg.number_of_contour_points !== undefined) {
      resolved.number_of_contour_points = msg.number_of_contour_points;
    }
    else {
      resolved.number_of_contour_points = 0
    }

    if (msg.contour_point_list !== undefined) {
      resolved.contour_point_list = new Array(msg.contour_point_list.length);
      for (let i = 0; i < resolved.contour_point_list.length; ++i) {
        resolved.contour_point_list[i] = ContourPointSigma.Resolve(msg.contour_point_list[i]);
      }
    }
    else {
      resolved.contour_point_list = []
    }

    return resolved;
    }
};

// Constants for message
TrackedProperties.Constants = {
  INITIALIZATION_PHASE: 0,
  TRACKING_PHASE: 1,
  DYNAMIC_AND_MOVING: 0,
  DYNAMIC_AND_STOPPED: 1,
  A_PRIORI_STATIONARY: 2,
  UNCLASSIFIED: 0,
  UNKNOWN_SMALL: 1,
  UNKNOWN_BIG: 2,
  PEDESTRIAN: 3,
  BIKE: 4,
  CAR: 5,
  TRUCK: 6,
  OVER_DRIVABLE: 10,
  UNDER_DRIVABLE: 11,
  CENTER_OF_GRAVITY: 0,
  TOP_FRONT_LEFT_CORNER: 1,
  TOP_FRONT_RIGHT_CORNER: 2,
  BOTTOM_REAR_RIGHT_CORNER: 3,
  BOTTOM_REAR_LEFT_CORNER: 4,
  CENTER_OF_TOP_FRONT_EDGE: 5,
  CENTER_OF_RIGHT_EDGE: 6,
  CENTER_OF_BOTTOM_REAR_EDGE: 7,
  CENTER_OF_LEFT_EDGE: 8,
  BOX_CENTER: 9,
  INVALID: 255,
}

module.exports = TrackedProperties;
