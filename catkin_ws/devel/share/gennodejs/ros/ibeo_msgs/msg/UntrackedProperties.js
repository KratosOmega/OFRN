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

class UntrackedProperties {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.relative_time_of_measurement = null;
      this.position_closest_point = null;
      this.object_box_size = null;
      this.object_box_size_sigma = null;
      this.object_box_orientation = null;
      this.object_box_orientation_sigma = null;
      this.tracking_point_coordinate = null;
      this.tracking_point_coordinate_sigma = null;
      this.number_of_contour_points = null;
      this.contour_point_list = null;
    }
    else {
      if (initObj.hasOwnProperty('relative_time_of_measurement')) {
        this.relative_time_of_measurement = initObj.relative_time_of_measurement
      }
      else {
        this.relative_time_of_measurement = 0;
      }
      if (initObj.hasOwnProperty('position_closest_point')) {
        this.position_closest_point = initObj.position_closest_point
      }
      else {
        this.position_closest_point = new Point2Di();
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
    // Serializes a message object of type UntrackedProperties
    // Serialize message field [relative_time_of_measurement]
    bufferOffset = _serializer.uint16(obj.relative_time_of_measurement, buffer, bufferOffset);
    // Serialize message field [position_closest_point]
    bufferOffset = Point2Di.serialize(obj.position_closest_point, buffer, bufferOffset);
    // Serialize message field [object_box_size]
    bufferOffset = Point2Di.serialize(obj.object_box_size, buffer, bufferOffset);
    // Serialize message field [object_box_size_sigma]
    bufferOffset = Point2Dui.serialize(obj.object_box_size_sigma, buffer, bufferOffset);
    // Serialize message field [object_box_orientation]
    bufferOffset = _serializer.int16(obj.object_box_orientation, buffer, bufferOffset);
    // Serialize message field [object_box_orientation_sigma]
    bufferOffset = _serializer.uint16(obj.object_box_orientation_sigma, buffer, bufferOffset);
    // Serialize message field [tracking_point_coordinate]
    bufferOffset = Point2Di.serialize(obj.tracking_point_coordinate, buffer, bufferOffset);
    // Serialize message field [tracking_point_coordinate_sigma]
    bufferOffset = Point2Dui.serialize(obj.tracking_point_coordinate_sigma, buffer, bufferOffset);
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
    //deserializes a message object of type UntrackedProperties
    let len;
    let data = new UntrackedProperties(null);
    // Deserialize message field [relative_time_of_measurement]
    data.relative_time_of_measurement = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [position_closest_point]
    data.position_closest_point = Point2Di.deserialize(buffer, bufferOffset);
    // Deserialize message field [object_box_size]
    data.object_box_size = Point2Di.deserialize(buffer, bufferOffset);
    // Deserialize message field [object_box_size_sigma]
    data.object_box_size_sigma = Point2Dui.deserialize(buffer, bufferOffset);
    // Deserialize message field [object_box_orientation]
    data.object_box_orientation = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [object_box_orientation_sigma]
    data.object_box_orientation_sigma = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [tracking_point_coordinate]
    data.tracking_point_coordinate = Point2Di.deserialize(buffer, bufferOffset);
    // Deserialize message field [tracking_point_coordinate_sigma]
    data.tracking_point_coordinate_sigma = Point2Dui.deserialize(buffer, bufferOffset);
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
    return length + 31;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ibeo_msgs/UntrackedProperties';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ec203d9d51180705332e0238e3e4abda';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint16 relative_time_of_measurement
    Point2Di position_closest_point
    Point2Di object_box_size
    Point2Dui object_box_size_sigma
    int16 object_box_orientation
    uint16 object_box_orientation_sigma
    Point2Di tracking_point_coordinate
    Point2Dui tracking_point_coordinate_sigma
    uint8 number_of_contour_points
    ContourPointSigma[] contour_point_list
    
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
    const resolved = new UntrackedProperties(null);
    if (msg.relative_time_of_measurement !== undefined) {
      resolved.relative_time_of_measurement = msg.relative_time_of_measurement;
    }
    else {
      resolved.relative_time_of_measurement = 0
    }

    if (msg.position_closest_point !== undefined) {
      resolved.position_closest_point = Point2Di.Resolve(msg.position_closest_point)
    }
    else {
      resolved.position_closest_point = new Point2Di()
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

module.exports = UntrackedProperties;
