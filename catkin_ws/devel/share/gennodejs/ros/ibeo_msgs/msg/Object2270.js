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

//-----------------------------------------------------------

class Object2270 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.id = null;
      this.age = null;
      this.prediction_age = null;
      this.relative_moment_of_measurement = null;
      this.reference_point_location = null;
      this.reference_point_position_x = null;
      this.reference_point_position_y = null;
      this.reference_point_position_sigma_x = null;
      this.reference_point_position_sigma_y = null;
      this.contour_points_cog_x = null;
      this.contour_points_cog_y = null;
      this.object_box_length = null;
      this.object_box_width = null;
      this.object_box_orientation_angle = null;
      this.object_box_orientation_angle_sigma = null;
      this.absolute_velocity_x = null;
      this.absolute_velocity_y = null;
      this.absolute_velocity_sigma_x = null;
      this.absolute_velocity_sigma_y = null;
      this.relative_velocity_x = null;
      this.relative_velocity_y = null;
      this.relative_velocity_sigma_x = null;
      this.relative_velocity_sigma_y = null;
      this.classification = null;
      this.tracking_model = null;
      this.mobile_detected = null;
      this.track_valid = null;
      this.classification_age = null;
      this.classification_confidence = null;
      this.number_of_contour_points = null;
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
      if (initObj.hasOwnProperty('prediction_age')) {
        this.prediction_age = initObj.prediction_age
      }
      else {
        this.prediction_age = 0;
      }
      if (initObj.hasOwnProperty('relative_moment_of_measurement')) {
        this.relative_moment_of_measurement = initObj.relative_moment_of_measurement
      }
      else {
        this.relative_moment_of_measurement = 0;
      }
      if (initObj.hasOwnProperty('reference_point_location')) {
        this.reference_point_location = initObj.reference_point_location
      }
      else {
        this.reference_point_location = 0;
      }
      if (initObj.hasOwnProperty('reference_point_position_x')) {
        this.reference_point_position_x = initObj.reference_point_position_x
      }
      else {
        this.reference_point_position_x = 0;
      }
      if (initObj.hasOwnProperty('reference_point_position_y')) {
        this.reference_point_position_y = initObj.reference_point_position_y
      }
      else {
        this.reference_point_position_y = 0;
      }
      if (initObj.hasOwnProperty('reference_point_position_sigma_x')) {
        this.reference_point_position_sigma_x = initObj.reference_point_position_sigma_x
      }
      else {
        this.reference_point_position_sigma_x = 0;
      }
      if (initObj.hasOwnProperty('reference_point_position_sigma_y')) {
        this.reference_point_position_sigma_y = initObj.reference_point_position_sigma_y
      }
      else {
        this.reference_point_position_sigma_y = 0;
      }
      if (initObj.hasOwnProperty('contour_points_cog_x')) {
        this.contour_points_cog_x = initObj.contour_points_cog_x
      }
      else {
        this.contour_points_cog_x = 0;
      }
      if (initObj.hasOwnProperty('contour_points_cog_y')) {
        this.contour_points_cog_y = initObj.contour_points_cog_y
      }
      else {
        this.contour_points_cog_y = 0;
      }
      if (initObj.hasOwnProperty('object_box_length')) {
        this.object_box_length = initObj.object_box_length
      }
      else {
        this.object_box_length = 0;
      }
      if (initObj.hasOwnProperty('object_box_width')) {
        this.object_box_width = initObj.object_box_width
      }
      else {
        this.object_box_width = 0;
      }
      if (initObj.hasOwnProperty('object_box_orientation_angle')) {
        this.object_box_orientation_angle = initObj.object_box_orientation_angle
      }
      else {
        this.object_box_orientation_angle = 0;
      }
      if (initObj.hasOwnProperty('object_box_orientation_angle_sigma')) {
        this.object_box_orientation_angle_sigma = initObj.object_box_orientation_angle_sigma
      }
      else {
        this.object_box_orientation_angle_sigma = 0;
      }
      if (initObj.hasOwnProperty('absolute_velocity_x')) {
        this.absolute_velocity_x = initObj.absolute_velocity_x
      }
      else {
        this.absolute_velocity_x = 0;
      }
      if (initObj.hasOwnProperty('absolute_velocity_y')) {
        this.absolute_velocity_y = initObj.absolute_velocity_y
      }
      else {
        this.absolute_velocity_y = 0;
      }
      if (initObj.hasOwnProperty('absolute_velocity_sigma_x')) {
        this.absolute_velocity_sigma_x = initObj.absolute_velocity_sigma_x
      }
      else {
        this.absolute_velocity_sigma_x = 0;
      }
      if (initObj.hasOwnProperty('absolute_velocity_sigma_y')) {
        this.absolute_velocity_sigma_y = initObj.absolute_velocity_sigma_y
      }
      else {
        this.absolute_velocity_sigma_y = 0;
      }
      if (initObj.hasOwnProperty('relative_velocity_x')) {
        this.relative_velocity_x = initObj.relative_velocity_x
      }
      else {
        this.relative_velocity_x = 0;
      }
      if (initObj.hasOwnProperty('relative_velocity_y')) {
        this.relative_velocity_y = initObj.relative_velocity_y
      }
      else {
        this.relative_velocity_y = 0;
      }
      if (initObj.hasOwnProperty('relative_velocity_sigma_x')) {
        this.relative_velocity_sigma_x = initObj.relative_velocity_sigma_x
      }
      else {
        this.relative_velocity_sigma_x = 0;
      }
      if (initObj.hasOwnProperty('relative_velocity_sigma_y')) {
        this.relative_velocity_sigma_y = initObj.relative_velocity_sigma_y
      }
      else {
        this.relative_velocity_sigma_y = 0;
      }
      if (initObj.hasOwnProperty('classification')) {
        this.classification = initObj.classification
      }
      else {
        this.classification = 0;
      }
      if (initObj.hasOwnProperty('tracking_model')) {
        this.tracking_model = initObj.tracking_model
      }
      else {
        this.tracking_model = 0;
      }
      if (initObj.hasOwnProperty('mobile_detected')) {
        this.mobile_detected = initObj.mobile_detected
      }
      else {
        this.mobile_detected = false;
      }
      if (initObj.hasOwnProperty('track_valid')) {
        this.track_valid = initObj.track_valid
      }
      else {
        this.track_valid = false;
      }
      if (initObj.hasOwnProperty('classification_age')) {
        this.classification_age = initObj.classification_age
      }
      else {
        this.classification_age = 0;
      }
      if (initObj.hasOwnProperty('classification_confidence')) {
        this.classification_confidence = initObj.classification_confidence
      }
      else {
        this.classification_confidence = 0;
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
    // Serializes a message object of type Object2270
    // Serialize message field [id]
    bufferOffset = _serializer.uint16(obj.id, buffer, bufferOffset);
    // Serialize message field [age]
    bufferOffset = _serializer.uint16(obj.age, buffer, bufferOffset);
    // Serialize message field [prediction_age]
    bufferOffset = _serializer.uint16(obj.prediction_age, buffer, bufferOffset);
    // Serialize message field [relative_moment_of_measurement]
    bufferOffset = _serializer.uint16(obj.relative_moment_of_measurement, buffer, bufferOffset);
    // Serialize message field [reference_point_location]
    bufferOffset = _serializer.uint8(obj.reference_point_location, buffer, bufferOffset);
    // Serialize message field [reference_point_position_x]
    bufferOffset = _serializer.int16(obj.reference_point_position_x, buffer, bufferOffset);
    // Serialize message field [reference_point_position_y]
    bufferOffset = _serializer.int16(obj.reference_point_position_y, buffer, bufferOffset);
    // Serialize message field [reference_point_position_sigma_x]
    bufferOffset = _serializer.uint16(obj.reference_point_position_sigma_x, buffer, bufferOffset);
    // Serialize message field [reference_point_position_sigma_y]
    bufferOffset = _serializer.uint16(obj.reference_point_position_sigma_y, buffer, bufferOffset);
    // Serialize message field [contour_points_cog_x]
    bufferOffset = _serializer.int16(obj.contour_points_cog_x, buffer, bufferOffset);
    // Serialize message field [contour_points_cog_y]
    bufferOffset = _serializer.int16(obj.contour_points_cog_y, buffer, bufferOffset);
    // Serialize message field [object_box_length]
    bufferOffset = _serializer.uint16(obj.object_box_length, buffer, bufferOffset);
    // Serialize message field [object_box_width]
    bufferOffset = _serializer.uint16(obj.object_box_width, buffer, bufferOffset);
    // Serialize message field [object_box_orientation_angle]
    bufferOffset = _serializer.int16(obj.object_box_orientation_angle, buffer, bufferOffset);
    // Serialize message field [object_box_orientation_angle_sigma]
    bufferOffset = _serializer.int16(obj.object_box_orientation_angle_sigma, buffer, bufferOffset);
    // Serialize message field [absolute_velocity_x]
    bufferOffset = _serializer.int16(obj.absolute_velocity_x, buffer, bufferOffset);
    // Serialize message field [absolute_velocity_y]
    bufferOffset = _serializer.int16(obj.absolute_velocity_y, buffer, bufferOffset);
    // Serialize message field [absolute_velocity_sigma_x]
    bufferOffset = _serializer.uint16(obj.absolute_velocity_sigma_x, buffer, bufferOffset);
    // Serialize message field [absolute_velocity_sigma_y]
    bufferOffset = _serializer.uint16(obj.absolute_velocity_sigma_y, buffer, bufferOffset);
    // Serialize message field [relative_velocity_x]
    bufferOffset = _serializer.int16(obj.relative_velocity_x, buffer, bufferOffset);
    // Serialize message field [relative_velocity_y]
    bufferOffset = _serializer.int16(obj.relative_velocity_y, buffer, bufferOffset);
    // Serialize message field [relative_velocity_sigma_x]
    bufferOffset = _serializer.uint16(obj.relative_velocity_sigma_x, buffer, bufferOffset);
    // Serialize message field [relative_velocity_sigma_y]
    bufferOffset = _serializer.uint16(obj.relative_velocity_sigma_y, buffer, bufferOffset);
    // Serialize message field [classification]
    bufferOffset = _serializer.uint8(obj.classification, buffer, bufferOffset);
    // Serialize message field [tracking_model]
    bufferOffset = _serializer.uint8(obj.tracking_model, buffer, bufferOffset);
    // Serialize message field [mobile_detected]
    bufferOffset = _serializer.bool(obj.mobile_detected, buffer, bufferOffset);
    // Serialize message field [track_valid]
    bufferOffset = _serializer.bool(obj.track_valid, buffer, bufferOffset);
    // Serialize message field [classification_age]
    bufferOffset = _serializer.uint16(obj.classification_age, buffer, bufferOffset);
    // Serialize message field [classification_confidence]
    bufferOffset = _serializer.uint16(obj.classification_confidence, buffer, bufferOffset);
    // Serialize message field [number_of_contour_points]
    bufferOffset = _serializer.uint16(obj.number_of_contour_points, buffer, bufferOffset);
    // Serialize message field [contour_point_list]
    // Serialize the length for message field [contour_point_list]
    bufferOffset = _serializer.uint32(obj.contour_point_list.length, buffer, bufferOffset);
    obj.contour_point_list.forEach((val) => {
      bufferOffset = Point2Di.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Object2270
    let len;
    let data = new Object2270(null);
    // Deserialize message field [id]
    data.id = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [age]
    data.age = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [prediction_age]
    data.prediction_age = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [relative_moment_of_measurement]
    data.relative_moment_of_measurement = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [reference_point_location]
    data.reference_point_location = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [reference_point_position_x]
    data.reference_point_position_x = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [reference_point_position_y]
    data.reference_point_position_y = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [reference_point_position_sigma_x]
    data.reference_point_position_sigma_x = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [reference_point_position_sigma_y]
    data.reference_point_position_sigma_y = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [contour_points_cog_x]
    data.contour_points_cog_x = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [contour_points_cog_y]
    data.contour_points_cog_y = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [object_box_length]
    data.object_box_length = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [object_box_width]
    data.object_box_width = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [object_box_orientation_angle]
    data.object_box_orientation_angle = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [object_box_orientation_angle_sigma]
    data.object_box_orientation_angle_sigma = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [absolute_velocity_x]
    data.absolute_velocity_x = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [absolute_velocity_y]
    data.absolute_velocity_y = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [absolute_velocity_sigma_x]
    data.absolute_velocity_sigma_x = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [absolute_velocity_sigma_y]
    data.absolute_velocity_sigma_y = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [relative_velocity_x]
    data.relative_velocity_x = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [relative_velocity_y]
    data.relative_velocity_y = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [relative_velocity_sigma_x]
    data.relative_velocity_sigma_x = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [relative_velocity_sigma_y]
    data.relative_velocity_sigma_y = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [classification]
    data.classification = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [tracking_model]
    data.tracking_model = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mobile_detected]
    data.mobile_detected = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [track_valid]
    data.track_valid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [classification_age]
    data.classification_age = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [classification_confidence]
    data.classification_confidence = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [number_of_contour_points]
    data.number_of_contour_points = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [contour_point_list]
    // Deserialize array length for message field [contour_point_list]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.contour_point_list = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.contour_point_list[i] = Point2Di.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 4 * object.contour_point_list.length;
    return length + 59;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ibeo_msgs/Object2270';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'be71fe5a58662c19b2a4ddd8ff915219';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint16 id
    uint16 age
    uint16 prediction_age
    uint16 relative_moment_of_measurement
    uint8 reference_point_location
    int16 reference_point_position_x
    int16 reference_point_position_y
    uint16 reference_point_position_sigma_x
    uint16 reference_point_position_sigma_y
    int16 contour_points_cog_x
    int16 contour_points_cog_y
    uint16 object_box_length
    uint16 object_box_width
    int16 object_box_orientation_angle
    int16 object_box_orientation_angle_sigma
    int16 absolute_velocity_x
    int16 absolute_velocity_y
    uint16 absolute_velocity_sigma_x
    uint16 absolute_velocity_sigma_y
    int16 relative_velocity_x
    int16 relative_velocity_y
    uint16 relative_velocity_sigma_x
    uint16 relative_velocity_sigma_y
    uint8 classification
    uint8 tracking_model
    bool mobile_detected
    bool track_valid
    uint16 classification_age
    uint16 classification_confidence
    uint16 number_of_contour_points
    Point2Di[] contour_point_list
    
    # reference_point_location values
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
    
    # tracking_model values
    uint8 DYNAMIC_MODEL=0
    uint8 STATIC_MODEL=1
    
    ================================================================================
    MSG: ibeo_msgs/Point2Di
    int16 x
    int16 y
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Object2270(null);
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

    if (msg.prediction_age !== undefined) {
      resolved.prediction_age = msg.prediction_age;
    }
    else {
      resolved.prediction_age = 0
    }

    if (msg.relative_moment_of_measurement !== undefined) {
      resolved.relative_moment_of_measurement = msg.relative_moment_of_measurement;
    }
    else {
      resolved.relative_moment_of_measurement = 0
    }

    if (msg.reference_point_location !== undefined) {
      resolved.reference_point_location = msg.reference_point_location;
    }
    else {
      resolved.reference_point_location = 0
    }

    if (msg.reference_point_position_x !== undefined) {
      resolved.reference_point_position_x = msg.reference_point_position_x;
    }
    else {
      resolved.reference_point_position_x = 0
    }

    if (msg.reference_point_position_y !== undefined) {
      resolved.reference_point_position_y = msg.reference_point_position_y;
    }
    else {
      resolved.reference_point_position_y = 0
    }

    if (msg.reference_point_position_sigma_x !== undefined) {
      resolved.reference_point_position_sigma_x = msg.reference_point_position_sigma_x;
    }
    else {
      resolved.reference_point_position_sigma_x = 0
    }

    if (msg.reference_point_position_sigma_y !== undefined) {
      resolved.reference_point_position_sigma_y = msg.reference_point_position_sigma_y;
    }
    else {
      resolved.reference_point_position_sigma_y = 0
    }

    if (msg.contour_points_cog_x !== undefined) {
      resolved.contour_points_cog_x = msg.contour_points_cog_x;
    }
    else {
      resolved.contour_points_cog_x = 0
    }

    if (msg.contour_points_cog_y !== undefined) {
      resolved.contour_points_cog_y = msg.contour_points_cog_y;
    }
    else {
      resolved.contour_points_cog_y = 0
    }

    if (msg.object_box_length !== undefined) {
      resolved.object_box_length = msg.object_box_length;
    }
    else {
      resolved.object_box_length = 0
    }

    if (msg.object_box_width !== undefined) {
      resolved.object_box_width = msg.object_box_width;
    }
    else {
      resolved.object_box_width = 0
    }

    if (msg.object_box_orientation_angle !== undefined) {
      resolved.object_box_orientation_angle = msg.object_box_orientation_angle;
    }
    else {
      resolved.object_box_orientation_angle = 0
    }

    if (msg.object_box_orientation_angle_sigma !== undefined) {
      resolved.object_box_orientation_angle_sigma = msg.object_box_orientation_angle_sigma;
    }
    else {
      resolved.object_box_orientation_angle_sigma = 0
    }

    if (msg.absolute_velocity_x !== undefined) {
      resolved.absolute_velocity_x = msg.absolute_velocity_x;
    }
    else {
      resolved.absolute_velocity_x = 0
    }

    if (msg.absolute_velocity_y !== undefined) {
      resolved.absolute_velocity_y = msg.absolute_velocity_y;
    }
    else {
      resolved.absolute_velocity_y = 0
    }

    if (msg.absolute_velocity_sigma_x !== undefined) {
      resolved.absolute_velocity_sigma_x = msg.absolute_velocity_sigma_x;
    }
    else {
      resolved.absolute_velocity_sigma_x = 0
    }

    if (msg.absolute_velocity_sigma_y !== undefined) {
      resolved.absolute_velocity_sigma_y = msg.absolute_velocity_sigma_y;
    }
    else {
      resolved.absolute_velocity_sigma_y = 0
    }

    if (msg.relative_velocity_x !== undefined) {
      resolved.relative_velocity_x = msg.relative_velocity_x;
    }
    else {
      resolved.relative_velocity_x = 0
    }

    if (msg.relative_velocity_y !== undefined) {
      resolved.relative_velocity_y = msg.relative_velocity_y;
    }
    else {
      resolved.relative_velocity_y = 0
    }

    if (msg.relative_velocity_sigma_x !== undefined) {
      resolved.relative_velocity_sigma_x = msg.relative_velocity_sigma_x;
    }
    else {
      resolved.relative_velocity_sigma_x = 0
    }

    if (msg.relative_velocity_sigma_y !== undefined) {
      resolved.relative_velocity_sigma_y = msg.relative_velocity_sigma_y;
    }
    else {
      resolved.relative_velocity_sigma_y = 0
    }

    if (msg.classification !== undefined) {
      resolved.classification = msg.classification;
    }
    else {
      resolved.classification = 0
    }

    if (msg.tracking_model !== undefined) {
      resolved.tracking_model = msg.tracking_model;
    }
    else {
      resolved.tracking_model = 0
    }

    if (msg.mobile_detected !== undefined) {
      resolved.mobile_detected = msg.mobile_detected;
    }
    else {
      resolved.mobile_detected = false
    }

    if (msg.track_valid !== undefined) {
      resolved.track_valid = msg.track_valid;
    }
    else {
      resolved.track_valid = false
    }

    if (msg.classification_age !== undefined) {
      resolved.classification_age = msg.classification_age;
    }
    else {
      resolved.classification_age = 0
    }

    if (msg.classification_confidence !== undefined) {
      resolved.classification_confidence = msg.classification_confidence;
    }
    else {
      resolved.classification_confidence = 0
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
        resolved.contour_point_list[i] = Point2Di.Resolve(msg.contour_point_list[i]);
      }
    }
    else {
      resolved.contour_point_list = []
    }

    return resolved;
    }
};

// Constants for message
Object2270.Constants = {
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
  UNCLASSIFIED: 0,
  UNKNOWN_SMALL: 1,
  UNKNOWN_BIG: 2,
  PEDESTRIAN: 3,
  BIKE: 4,
  CAR: 5,
  TRUCK: 6,
  OVER_DRIVABLE: 10,
  UNDER_DRIVABLE: 11,
  DYNAMIC_MODEL: 0,
  STATIC_MODEL: 1,
}

module.exports = Object2270;
