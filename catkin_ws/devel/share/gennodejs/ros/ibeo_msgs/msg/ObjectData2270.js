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
let Object2270 = require('./Object2270.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class ObjectData2270 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ibeo_header = null;
      this.start_scan_timestamp = null;
      this.object_list_number = null;
      this.number_of_objects = null;
      this.object_list = null;
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
      if (initObj.hasOwnProperty('start_scan_timestamp')) {
        this.start_scan_timestamp = initObj.start_scan_timestamp
      }
      else {
        this.start_scan_timestamp = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('object_list_number')) {
        this.object_list_number = initObj.object_list_number
      }
      else {
        this.object_list_number = 0;
      }
      if (initObj.hasOwnProperty('number_of_objects')) {
        this.number_of_objects = initObj.number_of_objects
      }
      else {
        this.number_of_objects = 0;
      }
      if (initObj.hasOwnProperty('object_list')) {
        this.object_list = initObj.object_list
      }
      else {
        this.object_list = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ObjectData2270
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ibeo_header]
    bufferOffset = IbeoDataHeader.serialize(obj.ibeo_header, buffer, bufferOffset);
    // Serialize message field [start_scan_timestamp]
    bufferOffset = _serializer.time(obj.start_scan_timestamp, buffer, bufferOffset);
    // Serialize message field [object_list_number]
    bufferOffset = _serializer.uint16(obj.object_list_number, buffer, bufferOffset);
    // Serialize message field [number_of_objects]
    bufferOffset = _serializer.uint16(obj.number_of_objects, buffer, bufferOffset);
    // Serialize message field [object_list]
    // Serialize the length for message field [object_list]
    bufferOffset = _serializer.uint32(obj.object_list.length, buffer, bufferOffset);
    obj.object_list.forEach((val) => {
      bufferOffset = Object2270.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ObjectData2270
    let len;
    let data = new ObjectData2270(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ibeo_header]
    data.ibeo_header = IbeoDataHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [start_scan_timestamp]
    data.start_scan_timestamp = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [object_list_number]
    data.object_list_number = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [number_of_objects]
    data.number_of_objects = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [object_list]
    // Deserialize array length for message field [object_list]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.object_list = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.object_list[i] = Object2270.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    object.object_list.forEach((val) => {
      length += Object2270.getMessageSize(val);
    });
    return length + 35;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ibeo_msgs/ObjectData2270';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a3ffc6b7c28b1c16f910eb3e3bd67fd5';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    IbeoDataHeader ibeo_header
    time start_scan_timestamp
    uint16 object_list_number
    uint16 number_of_objects
    Object2270[] object_list
    
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
    MSG: ibeo_msgs/Object2270
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
    const resolved = new ObjectData2270(null);
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

    if (msg.start_scan_timestamp !== undefined) {
      resolved.start_scan_timestamp = msg.start_scan_timestamp;
    }
    else {
      resolved.start_scan_timestamp = {secs: 0, nsecs: 0}
    }

    if (msg.object_list_number !== undefined) {
      resolved.object_list_number = msg.object_list_number;
    }
    else {
      resolved.object_list_number = 0
    }

    if (msg.number_of_objects !== undefined) {
      resolved.number_of_objects = msg.number_of_objects;
    }
    else {
      resolved.number_of_objects = 0
    }

    if (msg.object_list !== undefined) {
      resolved.object_list = new Array(msg.object_list.length);
      for (let i = 0; i < resolved.object_list.length; ++i) {
        resolved.object_list[i] = Object2270.Resolve(msg.object_list[i]);
      }
    }
    else {
      resolved.object_list = []
    }

    return resolved;
    }
};

module.exports = ObjectData2270;
