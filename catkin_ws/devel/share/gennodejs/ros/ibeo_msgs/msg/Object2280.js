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

class Object2280 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.id = null;
      this.tracking_model = null;
      this.mobility_of_dyn_object_detected = null;
      this.motion_model_validated = null;
      this.object_age = null;
      this.timestamp = null;
      this.object_prediction_age = null;
      this.classification = null;
      this.classification_certainty = null;
      this.classification_age = null;
      this.object_box_center = null;
      this.object_box_center_sigma = null;
      this.object_box_size = null;
      this.object_box_orientation_angle = null;
      this.object_box_orientation_angle_sigma = null;
      this.relative_velocity = null;
      this.relative_velocity_sigma = null;
      this.absolute_velocity = null;
      this.absolute_velocity_sigma = null;
      this.number_of_contour_points = null;
      this.closest_point_index = null;
      this.reference_point_location = null;
      this.reference_point_coordinate = null;
      this.reference_point_coordinate_sigma = null;
      this.reference_point_position_correction_coefficient = null;
      this.object_priority = null;
      this.object_existence_measurement = null;
      this.contour_point_list = null;
    }
    else {
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = 0;
      }
      if (initObj.hasOwnProperty('tracking_model')) {
        this.tracking_model = initObj.tracking_model
      }
      else {
        this.tracking_model = 0;
      }
      if (initObj.hasOwnProperty('mobility_of_dyn_object_detected')) {
        this.mobility_of_dyn_object_detected = initObj.mobility_of_dyn_object_detected
      }
      else {
        this.mobility_of_dyn_object_detected = false;
      }
      if (initObj.hasOwnProperty('motion_model_validated')) {
        this.motion_model_validated = initObj.motion_model_validated
      }
      else {
        this.motion_model_validated = false;
      }
      if (initObj.hasOwnProperty('object_age')) {
        this.object_age = initObj.object_age
      }
      else {
        this.object_age = 0;
      }
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('object_prediction_age')) {
        this.object_prediction_age = initObj.object_prediction_age
      }
      else {
        this.object_prediction_age = 0;
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
      if (initObj.hasOwnProperty('object_box_orientation_angle')) {
        this.object_box_orientation_angle = initObj.object_box_orientation_angle
      }
      else {
        this.object_box_orientation_angle = 0.0;
      }
      if (initObj.hasOwnProperty('object_box_orientation_angle_sigma')) {
        this.object_box_orientation_angle_sigma = initObj.object_box_orientation_angle_sigma
      }
      else {
        this.object_box_orientation_angle_sigma = 0.0;
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
      if (initObj.hasOwnProperty('reference_point_location')) {
        this.reference_point_location = initObj.reference_point_location
      }
      else {
        this.reference_point_location = 0;
      }
      if (initObj.hasOwnProperty('reference_point_coordinate')) {
        this.reference_point_coordinate = initObj.reference_point_coordinate
      }
      else {
        this.reference_point_coordinate = new Point2Df();
      }
      if (initObj.hasOwnProperty('reference_point_coordinate_sigma')) {
        this.reference_point_coordinate_sigma = initObj.reference_point_coordinate_sigma
      }
      else {
        this.reference_point_coordinate_sigma = new Point2Df();
      }
      if (initObj.hasOwnProperty('reference_point_position_correction_coefficient')) {
        this.reference_point_position_correction_coefficient = initObj.reference_point_position_correction_coefficient
      }
      else {
        this.reference_point_position_correction_coefficient = 0.0;
      }
      if (initObj.hasOwnProperty('object_priority')) {
        this.object_priority = initObj.object_priority
      }
      else {
        this.object_priority = 0;
      }
      if (initObj.hasOwnProperty('object_existence_measurement')) {
        this.object_existence_measurement = initObj.object_existence_measurement
      }
      else {
        this.object_existence_measurement = 0.0;
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
    // Serializes a message object of type Object2280
    // Serialize message field [id]
    bufferOffset = _serializer.uint16(obj.id, buffer, bufferOffset);
    // Serialize message field [tracking_model]
    bufferOffset = _serializer.uint8(obj.tracking_model, buffer, bufferOffset);
    // Serialize message field [mobility_of_dyn_object_detected]
    bufferOffset = _serializer.bool(obj.mobility_of_dyn_object_detected, buffer, bufferOffset);
    // Serialize message field [motion_model_validated]
    bufferOffset = _serializer.bool(obj.motion_model_validated, buffer, bufferOffset);
    // Serialize message field [object_age]
    bufferOffset = _serializer.uint32(obj.object_age, buffer, bufferOffset);
    // Serialize message field [timestamp]
    bufferOffset = _serializer.time(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [object_prediction_age]
    bufferOffset = _serializer.uint16(obj.object_prediction_age, buffer, bufferOffset);
    // Serialize message field [classification]
    bufferOffset = _serializer.uint8(obj.classification, buffer, bufferOffset);
    // Serialize message field [classification_certainty]
    bufferOffset = _serializer.uint8(obj.classification_certainty, buffer, bufferOffset);
    // Serialize message field [classification_age]
    bufferOffset = _serializer.uint32(obj.classification_age, buffer, bufferOffset);
    // Serialize message field [object_box_center]
    bufferOffset = Point2Df.serialize(obj.object_box_center, buffer, bufferOffset);
    // Serialize message field [object_box_center_sigma]
    bufferOffset = Point2Df.serialize(obj.object_box_center_sigma, buffer, bufferOffset);
    // Serialize message field [object_box_size]
    bufferOffset = Point2Df.serialize(obj.object_box_size, buffer, bufferOffset);
    // Serialize message field [object_box_orientation_angle]
    bufferOffset = _serializer.float32(obj.object_box_orientation_angle, buffer, bufferOffset);
    // Serialize message field [object_box_orientation_angle_sigma]
    bufferOffset = _serializer.float32(obj.object_box_orientation_angle_sigma, buffer, bufferOffset);
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
    // Serialize message field [reference_point_location]
    bufferOffset = _serializer.uint16(obj.reference_point_location, buffer, bufferOffset);
    // Serialize message field [reference_point_coordinate]
    bufferOffset = Point2Df.serialize(obj.reference_point_coordinate, buffer, bufferOffset);
    // Serialize message field [reference_point_coordinate_sigma]
    bufferOffset = Point2Df.serialize(obj.reference_point_coordinate_sigma, buffer, bufferOffset);
    // Serialize message field [reference_point_position_correction_coefficient]
    bufferOffset = _serializer.float32(obj.reference_point_position_correction_coefficient, buffer, bufferOffset);
    // Serialize message field [object_priority]
    bufferOffset = _serializer.uint16(obj.object_priority, buffer, bufferOffset);
    // Serialize message field [object_existence_measurement]
    bufferOffset = _serializer.float32(obj.object_existence_measurement, buffer, bufferOffset);
    // Serialize message field [contour_point_list]
    // Serialize the length for message field [contour_point_list]
    bufferOffset = _serializer.uint32(obj.contour_point_list.length, buffer, bufferOffset);
    obj.contour_point_list.forEach((val) => {
      bufferOffset = Point2Df.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Object2280
    let len;
    let data = new Object2280(null);
    // Deserialize message field [id]
    data.id = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [tracking_model]
    data.tracking_model = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mobility_of_dyn_object_detected]
    data.mobility_of_dyn_object_detected = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [motion_model_validated]
    data.motion_model_validated = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [object_age]
    data.object_age = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [object_prediction_age]
    data.object_prediction_age = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [classification]
    data.classification = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [classification_certainty]
    data.classification_certainty = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [classification_age]
    data.classification_age = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [object_box_center]
    data.object_box_center = Point2Df.deserialize(buffer, bufferOffset);
    // Deserialize message field [object_box_center_sigma]
    data.object_box_center_sigma = Point2Df.deserialize(buffer, bufferOffset);
    // Deserialize message field [object_box_size]
    data.object_box_size = Point2Df.deserialize(buffer, bufferOffset);
    // Deserialize message field [object_box_orientation_angle]
    data.object_box_orientation_angle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [object_box_orientation_angle_sigma]
    data.object_box_orientation_angle_sigma = _deserializer.float32(buffer, bufferOffset);
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
    // Deserialize message field [reference_point_location]
    data.reference_point_location = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [reference_point_coordinate]
    data.reference_point_coordinate = Point2Df.deserialize(buffer, bufferOffset);
    // Deserialize message field [reference_point_coordinate_sigma]
    data.reference_point_coordinate_sigma = Point2Df.deserialize(buffer, bufferOffset);
    // Deserialize message field [reference_point_position_correction_coefficient]
    data.reference_point_position_correction_coefficient = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [object_priority]
    data.object_priority = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [object_existence_measurement]
    data.object_existence_measurement = _deserializer.float32(buffer, bufferOffset);
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
    return length + 123;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ibeo_msgs/Object2280';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e8af58f0c0f3f183aa9baedd59c78e59';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint16 id
    uint8 tracking_model
    bool mobility_of_dyn_object_detected
    bool motion_model_validated
    uint32 object_age
    time timestamp
    uint16 object_prediction_age
    uint8 classification
    uint8 classification_certainty
    uint32 classification_age
    Point2Df object_box_center
    Point2Df object_box_center_sigma
    Point2Df object_box_size
    float32 object_box_orientation_angle
    float32 object_box_orientation_angle_sigma
    Point2Df relative_velocity
    Point2Df relative_velocity_sigma
    Point2Df absolute_velocity
    Point2Df absolute_velocity_sigma
    uint8 number_of_contour_points
    uint8 closest_point_index
    uint16 reference_point_location
    Point2Df reference_point_coordinate
    Point2Df reference_point_coordinate_sigma
    float32 reference_point_position_correction_coefficient
    uint16 object_priority
    float32 object_existence_measurement
    Point2Df[] contour_point_list
    
    # tracking_model values
    uint8 DYNAMIC_MODEL=0
    uint8 STATIC_MODEL=1
    
    # classification values
    uint8 UNCLASSIFIED=0
    uint8 UNKNOWN_SMALL=1
    uint8 UNKNOWN_BIG=2
    uint8 PEDESTRIAN=3
    uint8 BIKE=4
    uint8 CAR=5
    uint8 TRUCK=6
    uint8 UNDER_DRIVABLE=12
    uint8 OVER_DRIVABLE=13
    
    # reference_point_location values
    uint16 CENTER_OF_GRAVITY=0
    uint16 FRONT_LEFT=1
    uint16 FRONT_RIGHT=2
    uint16 REAR_RIGHT=3
    uint16 REAR_LEFT=4
    uint16 FRONT_CENTER=5
    uint16 RIGHT_CENTER=6
    uint16 REAR_CENTER=7
    uint16 LEFT_CENTER=8
    uint16 OBJECT_CENTER=9
    uint16 UNKNOWN=255
    
    
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
    const resolved = new Object2280(null);
    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = 0
    }

    if (msg.tracking_model !== undefined) {
      resolved.tracking_model = msg.tracking_model;
    }
    else {
      resolved.tracking_model = 0
    }

    if (msg.mobility_of_dyn_object_detected !== undefined) {
      resolved.mobility_of_dyn_object_detected = msg.mobility_of_dyn_object_detected;
    }
    else {
      resolved.mobility_of_dyn_object_detected = false
    }

    if (msg.motion_model_validated !== undefined) {
      resolved.motion_model_validated = msg.motion_model_validated;
    }
    else {
      resolved.motion_model_validated = false
    }

    if (msg.object_age !== undefined) {
      resolved.object_age = msg.object_age;
    }
    else {
      resolved.object_age = 0
    }

    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = {secs: 0, nsecs: 0}
    }

    if (msg.object_prediction_age !== undefined) {
      resolved.object_prediction_age = msg.object_prediction_age;
    }
    else {
      resolved.object_prediction_age = 0
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

    if (msg.object_box_orientation_angle !== undefined) {
      resolved.object_box_orientation_angle = msg.object_box_orientation_angle;
    }
    else {
      resolved.object_box_orientation_angle = 0.0
    }

    if (msg.object_box_orientation_angle_sigma !== undefined) {
      resolved.object_box_orientation_angle_sigma = msg.object_box_orientation_angle_sigma;
    }
    else {
      resolved.object_box_orientation_angle_sigma = 0.0
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

    if (msg.reference_point_location !== undefined) {
      resolved.reference_point_location = msg.reference_point_location;
    }
    else {
      resolved.reference_point_location = 0
    }

    if (msg.reference_point_coordinate !== undefined) {
      resolved.reference_point_coordinate = Point2Df.Resolve(msg.reference_point_coordinate)
    }
    else {
      resolved.reference_point_coordinate = new Point2Df()
    }

    if (msg.reference_point_coordinate_sigma !== undefined) {
      resolved.reference_point_coordinate_sigma = Point2Df.Resolve(msg.reference_point_coordinate_sigma)
    }
    else {
      resolved.reference_point_coordinate_sigma = new Point2Df()
    }

    if (msg.reference_point_position_correction_coefficient !== undefined) {
      resolved.reference_point_position_correction_coefficient = msg.reference_point_position_correction_coefficient;
    }
    else {
      resolved.reference_point_position_correction_coefficient = 0.0
    }

    if (msg.object_priority !== undefined) {
      resolved.object_priority = msg.object_priority;
    }
    else {
      resolved.object_priority = 0
    }

    if (msg.object_existence_measurement !== undefined) {
      resolved.object_existence_measurement = msg.object_existence_measurement;
    }
    else {
      resolved.object_existence_measurement = 0.0
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
Object2280.Constants = {
  DYNAMIC_MODEL: 0,
  STATIC_MODEL: 1,
  UNCLASSIFIED: 0,
  UNKNOWN_SMALL: 1,
  UNKNOWN_BIG: 2,
  PEDESTRIAN: 3,
  BIKE: 4,
  CAR: 5,
  TRUCK: 6,
  UNDER_DRIVABLE: 12,
  OVER_DRIVABLE: 13,
  CENTER_OF_GRAVITY: 0,
  FRONT_LEFT: 1,
  FRONT_RIGHT: 2,
  REAR_RIGHT: 3,
  REAR_LEFT: 4,
  FRONT_CENTER: 5,
  RIGHT_CENTER: 6,
  REAR_CENTER: 7,
  LEFT_CENTER: 8,
  OBJECT_CENTER: 9,
  UNKNOWN: 255,
}

module.exports = Object2280;
