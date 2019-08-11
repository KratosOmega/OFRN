// Auto-generated. Do not edit!

// (in-package ibeo_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let TrackedProperties = require('./TrackedProperties.js');
let UntrackedProperties = require('./UntrackedProperties.js');

//-----------------------------------------------------------

class Object2271 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.id = null;
      this.tracked_properties_available = null;
      this.untracked_properties_available = null;
      this.tracked_properties = null;
      this.untracked_properties = null;
    }
    else {
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = 0;
      }
      if (initObj.hasOwnProperty('tracked_properties_available')) {
        this.tracked_properties_available = initObj.tracked_properties_available
      }
      else {
        this.tracked_properties_available = false;
      }
      if (initObj.hasOwnProperty('untracked_properties_available')) {
        this.untracked_properties_available = initObj.untracked_properties_available
      }
      else {
        this.untracked_properties_available = false;
      }
      if (initObj.hasOwnProperty('tracked_properties')) {
        this.tracked_properties = initObj.tracked_properties
      }
      else {
        this.tracked_properties = new TrackedProperties();
      }
      if (initObj.hasOwnProperty('untracked_properties')) {
        this.untracked_properties = initObj.untracked_properties
      }
      else {
        this.untracked_properties = new UntrackedProperties();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Object2271
    // Serialize message field [id]
    bufferOffset = _serializer.uint32(obj.id, buffer, bufferOffset);
    // Serialize message field [tracked_properties_available]
    bufferOffset = _serializer.bool(obj.tracked_properties_available, buffer, bufferOffset);
    // Serialize message field [untracked_properties_available]
    bufferOffset = _serializer.bool(obj.untracked_properties_available, buffer, bufferOffset);
    // Serialize message field [tracked_properties]
    bufferOffset = TrackedProperties.serialize(obj.tracked_properties, buffer, bufferOffset);
    // Serialize message field [untracked_properties]
    bufferOffset = UntrackedProperties.serialize(obj.untracked_properties, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Object2271
    let len;
    let data = new Object2271(null);
    // Deserialize message field [id]
    data.id = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [tracked_properties_available]
    data.tracked_properties_available = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [untracked_properties_available]
    data.untracked_properties_available = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [tracked_properties]
    data.tracked_properties = TrackedProperties.deserialize(buffer, bufferOffset);
    // Deserialize message field [untracked_properties]
    data.untracked_properties = UntrackedProperties.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += TrackedProperties.getMessageSize(object.tracked_properties);
    length += UntrackedProperties.getMessageSize(object.untracked_properties);
    return length + 6;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ibeo_msgs/Object2271';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd94cdb57962a35b5cf5cfbdc8de76f0d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint32 id
    bool tracked_properties_available
    bool untracked_properties_available
    TrackedProperties tracked_properties
    UntrackedProperties untracked_properties
    
    ================================================================================
    MSG: ibeo_msgs/TrackedProperties
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
    
    ================================================================================
    MSG: ibeo_msgs/UntrackedProperties
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Object2271(null);
    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = 0
    }

    if (msg.tracked_properties_available !== undefined) {
      resolved.tracked_properties_available = msg.tracked_properties_available;
    }
    else {
      resolved.tracked_properties_available = false
    }

    if (msg.untracked_properties_available !== undefined) {
      resolved.untracked_properties_available = msg.untracked_properties_available;
    }
    else {
      resolved.untracked_properties_available = false
    }

    if (msg.tracked_properties !== undefined) {
      resolved.tracked_properties = TrackedProperties.Resolve(msg.tracked_properties)
    }
    else {
      resolved.tracked_properties = new TrackedProperties()
    }

    if (msg.untracked_properties !== undefined) {
      resolved.untracked_properties = UntrackedProperties.Resolve(msg.untracked_properties)
    }
    else {
      resolved.untracked_properties = new UntrackedProperties()
    }

    return resolved;
    }
};

module.exports = Object2271;
