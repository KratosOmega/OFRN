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
let Size2D = require('./Size2D.js');

//-----------------------------------------------------------

class Object2221 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.id = null;
      this.age = null;
      this.prediction_age = null;
      this.relative_timestamp = null;
      this.reference_point = null;
      this.reference_point_sigma = null;
      this.closest_point = null;
      this.bounding_box_center = null;
      this.bounding_box_width = null;
      this.bounding_box_length = null;
      this.object_box_center = null;
      this.object_box_size = null;
      this.object_box_orientation = null;
      this.absolute_velocity = null;
      this.absolute_velocity_sigma = null;
      this.relative_velocity = null;
      this.classification = null;
      this.classification_age = null;
      this.classification_certainty = null;
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
      if (initObj.hasOwnProperty('relative_timestamp')) {
        this.relative_timestamp = initObj.relative_timestamp
      }
      else {
        this.relative_timestamp = 0;
      }
      if (initObj.hasOwnProperty('reference_point')) {
        this.reference_point = initObj.reference_point
      }
      else {
        this.reference_point = new Point2Di();
      }
      if (initObj.hasOwnProperty('reference_point_sigma')) {
        this.reference_point_sigma = initObj.reference_point_sigma
      }
      else {
        this.reference_point_sigma = new Point2Di();
      }
      if (initObj.hasOwnProperty('closest_point')) {
        this.closest_point = initObj.closest_point
      }
      else {
        this.closest_point = new Point2Di();
      }
      if (initObj.hasOwnProperty('bounding_box_center')) {
        this.bounding_box_center = initObj.bounding_box_center
      }
      else {
        this.bounding_box_center = new Point2Di();
      }
      if (initObj.hasOwnProperty('bounding_box_width')) {
        this.bounding_box_width = initObj.bounding_box_width
      }
      else {
        this.bounding_box_width = 0;
      }
      if (initObj.hasOwnProperty('bounding_box_length')) {
        this.bounding_box_length = initObj.bounding_box_length
      }
      else {
        this.bounding_box_length = 0;
      }
      if (initObj.hasOwnProperty('object_box_center')) {
        this.object_box_center = initObj.object_box_center
      }
      else {
        this.object_box_center = new Point2Di();
      }
      if (initObj.hasOwnProperty('object_box_size')) {
        this.object_box_size = initObj.object_box_size
      }
      else {
        this.object_box_size = new Size2D();
      }
      if (initObj.hasOwnProperty('object_box_orientation')) {
        this.object_box_orientation = initObj.object_box_orientation
      }
      else {
        this.object_box_orientation = 0;
      }
      if (initObj.hasOwnProperty('absolute_velocity')) {
        this.absolute_velocity = initObj.absolute_velocity
      }
      else {
        this.absolute_velocity = new Point2Di();
      }
      if (initObj.hasOwnProperty('absolute_velocity_sigma')) {
        this.absolute_velocity_sigma = initObj.absolute_velocity_sigma
      }
      else {
        this.absolute_velocity_sigma = new Size2D();
      }
      if (initObj.hasOwnProperty('relative_velocity')) {
        this.relative_velocity = initObj.relative_velocity
      }
      else {
        this.relative_velocity = new Point2Di();
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
      if (initObj.hasOwnProperty('classification_certainty')) {
        this.classification_certainty = initObj.classification_certainty
      }
      else {
        this.classification_certainty = 0;
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
    // Serializes a message object of type Object2221
    // Serialize message field [id]
    bufferOffset = _serializer.uint16(obj.id, buffer, bufferOffset);
    // Serialize message field [age]
    bufferOffset = _serializer.uint16(obj.age, buffer, bufferOffset);
    // Serialize message field [prediction_age]
    bufferOffset = _serializer.uint16(obj.prediction_age, buffer, bufferOffset);
    // Serialize message field [relative_timestamp]
    bufferOffset = _serializer.uint16(obj.relative_timestamp, buffer, bufferOffset);
    // Serialize message field [reference_point]
    bufferOffset = Point2Di.serialize(obj.reference_point, buffer, bufferOffset);
    // Serialize message field [reference_point_sigma]
    bufferOffset = Point2Di.serialize(obj.reference_point_sigma, buffer, bufferOffset);
    // Serialize message field [closest_point]
    bufferOffset = Point2Di.serialize(obj.closest_point, buffer, bufferOffset);
    // Serialize message field [bounding_box_center]
    bufferOffset = Point2Di.serialize(obj.bounding_box_center, buffer, bufferOffset);
    // Serialize message field [bounding_box_width]
    bufferOffset = _serializer.uint16(obj.bounding_box_width, buffer, bufferOffset);
    // Serialize message field [bounding_box_length]
    bufferOffset = _serializer.uint16(obj.bounding_box_length, buffer, bufferOffset);
    // Serialize message field [object_box_center]
    bufferOffset = Point2Di.serialize(obj.object_box_center, buffer, bufferOffset);
    // Serialize message field [object_box_size]
    bufferOffset = Size2D.serialize(obj.object_box_size, buffer, bufferOffset);
    // Serialize message field [object_box_orientation]
    bufferOffset = _serializer.int16(obj.object_box_orientation, buffer, bufferOffset);
    // Serialize message field [absolute_velocity]
    bufferOffset = Point2Di.serialize(obj.absolute_velocity, buffer, bufferOffset);
    // Serialize message field [absolute_velocity_sigma]
    bufferOffset = Size2D.serialize(obj.absolute_velocity_sigma, buffer, bufferOffset);
    // Serialize message field [relative_velocity]
    bufferOffset = Point2Di.serialize(obj.relative_velocity, buffer, bufferOffset);
    // Serialize message field [classification]
    bufferOffset = _serializer.uint8(obj.classification, buffer, bufferOffset);
    // Serialize message field [classification_age]
    bufferOffset = _serializer.uint16(obj.classification_age, buffer, bufferOffset);
    // Serialize message field [classification_certainty]
    bufferOffset = _serializer.uint16(obj.classification_certainty, buffer, bufferOffset);
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
    //deserializes a message object of type Object2221
    let len;
    let data = new Object2221(null);
    // Deserialize message field [id]
    data.id = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [age]
    data.age = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [prediction_age]
    data.prediction_age = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [relative_timestamp]
    data.relative_timestamp = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [reference_point]
    data.reference_point = Point2Di.deserialize(buffer, bufferOffset);
    // Deserialize message field [reference_point_sigma]
    data.reference_point_sigma = Point2Di.deserialize(buffer, bufferOffset);
    // Deserialize message field [closest_point]
    data.closest_point = Point2Di.deserialize(buffer, bufferOffset);
    // Deserialize message field [bounding_box_center]
    data.bounding_box_center = Point2Di.deserialize(buffer, bufferOffset);
    // Deserialize message field [bounding_box_width]
    data.bounding_box_width = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [bounding_box_length]
    data.bounding_box_length = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [object_box_center]
    data.object_box_center = Point2Di.deserialize(buffer, bufferOffset);
    // Deserialize message field [object_box_size]
    data.object_box_size = Size2D.deserialize(buffer, bufferOffset);
    // Deserialize message field [object_box_orientation]
    data.object_box_orientation = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [absolute_velocity]
    data.absolute_velocity = Point2Di.deserialize(buffer, bufferOffset);
    // Deserialize message field [absolute_velocity_sigma]
    data.absolute_velocity_sigma = Size2D.deserialize(buffer, bufferOffset);
    // Deserialize message field [relative_velocity]
    data.relative_velocity = Point2Di.deserialize(buffer, bufferOffset);
    // Deserialize message field [classification]
    data.classification = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [classification_age]
    data.classification_age = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [classification_certainty]
    data.classification_certainty = _deserializer.uint16(buffer, bufferOffset);
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
    return length + 61;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ibeo_msgs/Object2221';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9be85ae98811bcf70c7a0d6947834c8a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint16 id
    uint16 age
    uint16 prediction_age
    uint16 relative_timestamp
    Point2Di reference_point
    Point2Di reference_point_sigma
    Point2Di closest_point
    Point2Di bounding_box_center
    uint16 bounding_box_width
    uint16 bounding_box_length
    Point2Di object_box_center
    Size2D object_box_size
    int16 object_box_orientation
    Point2Di absolute_velocity
    Size2D absolute_velocity_sigma
    Point2Di relative_velocity
    uint8 classification
    uint16 classification_age
    uint16 classification_certainty
    uint16 number_of_contour_points
    Point2Di[] contour_point_list
    
    # classification values
    uint8 UNCLASSIFIED=0
    uint8 UNKNOWN_SMALL=1
    uint8 UNKNOWN_BIG=2
    uint8 PEDESTRIAN=3
    uint8 BIKE=4
    uint8 CAR=5
    uint8 TRUCK=6
    
    ================================================================================
    MSG: ibeo_msgs/Point2Di
    int16 x
    int16 y
    
    ================================================================================
    MSG: ibeo_msgs/Size2D
    uint16 size_x
    uint16 size_y
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Object2221(null);
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

    if (msg.relative_timestamp !== undefined) {
      resolved.relative_timestamp = msg.relative_timestamp;
    }
    else {
      resolved.relative_timestamp = 0
    }

    if (msg.reference_point !== undefined) {
      resolved.reference_point = Point2Di.Resolve(msg.reference_point)
    }
    else {
      resolved.reference_point = new Point2Di()
    }

    if (msg.reference_point_sigma !== undefined) {
      resolved.reference_point_sigma = Point2Di.Resolve(msg.reference_point_sigma)
    }
    else {
      resolved.reference_point_sigma = new Point2Di()
    }

    if (msg.closest_point !== undefined) {
      resolved.closest_point = Point2Di.Resolve(msg.closest_point)
    }
    else {
      resolved.closest_point = new Point2Di()
    }

    if (msg.bounding_box_center !== undefined) {
      resolved.bounding_box_center = Point2Di.Resolve(msg.bounding_box_center)
    }
    else {
      resolved.bounding_box_center = new Point2Di()
    }

    if (msg.bounding_box_width !== undefined) {
      resolved.bounding_box_width = msg.bounding_box_width;
    }
    else {
      resolved.bounding_box_width = 0
    }

    if (msg.bounding_box_length !== undefined) {
      resolved.bounding_box_length = msg.bounding_box_length;
    }
    else {
      resolved.bounding_box_length = 0
    }

    if (msg.object_box_center !== undefined) {
      resolved.object_box_center = Point2Di.Resolve(msg.object_box_center)
    }
    else {
      resolved.object_box_center = new Point2Di()
    }

    if (msg.object_box_size !== undefined) {
      resolved.object_box_size = Size2D.Resolve(msg.object_box_size)
    }
    else {
      resolved.object_box_size = new Size2D()
    }

    if (msg.object_box_orientation !== undefined) {
      resolved.object_box_orientation = msg.object_box_orientation;
    }
    else {
      resolved.object_box_orientation = 0
    }

    if (msg.absolute_velocity !== undefined) {
      resolved.absolute_velocity = Point2Di.Resolve(msg.absolute_velocity)
    }
    else {
      resolved.absolute_velocity = new Point2Di()
    }

    if (msg.absolute_velocity_sigma !== undefined) {
      resolved.absolute_velocity_sigma = Size2D.Resolve(msg.absolute_velocity_sigma)
    }
    else {
      resolved.absolute_velocity_sigma = new Size2D()
    }

    if (msg.relative_velocity !== undefined) {
      resolved.relative_velocity = Point2Di.Resolve(msg.relative_velocity)
    }
    else {
      resolved.relative_velocity = new Point2Di()
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

    if (msg.classification_certainty !== undefined) {
      resolved.classification_certainty = msg.classification_certainty;
    }
    else {
      resolved.classification_certainty = 0
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
Object2221.Constants = {
  UNCLASSIFIED: 0,
  UNKNOWN_SMALL: 1,
  UNKNOWN_BIG: 2,
  PEDESTRIAN: 3,
  BIKE: 4,
  CAR: 5,
  TRUCK: 6,
}

module.exports = Object2221;
