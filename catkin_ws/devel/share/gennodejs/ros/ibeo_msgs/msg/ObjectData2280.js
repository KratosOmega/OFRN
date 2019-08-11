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
let Object2280 = require('./Object2280.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class ObjectData2280 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ibeo_header = null;
      this.mid_scan_timestamp = null;
      this.number_of_objects = null;
      this.objects = null;
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
      if (initObj.hasOwnProperty('mid_scan_timestamp')) {
        this.mid_scan_timestamp = initObj.mid_scan_timestamp
      }
      else {
        this.mid_scan_timestamp = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('number_of_objects')) {
        this.number_of_objects = initObj.number_of_objects
      }
      else {
        this.number_of_objects = 0;
      }
      if (initObj.hasOwnProperty('objects')) {
        this.objects = initObj.objects
      }
      else {
        this.objects = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ObjectData2280
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ibeo_header]
    bufferOffset = IbeoDataHeader.serialize(obj.ibeo_header, buffer, bufferOffset);
    // Serialize message field [mid_scan_timestamp]
    bufferOffset = _serializer.time(obj.mid_scan_timestamp, buffer, bufferOffset);
    // Serialize message field [number_of_objects]
    bufferOffset = _serializer.uint16(obj.number_of_objects, buffer, bufferOffset);
    // Serialize message field [objects]
    // Serialize the length for message field [objects]
    bufferOffset = _serializer.uint32(obj.objects.length, buffer, bufferOffset);
    obj.objects.forEach((val) => {
      bufferOffset = Object2280.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ObjectData2280
    let len;
    let data = new ObjectData2280(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ibeo_header]
    data.ibeo_header = IbeoDataHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [mid_scan_timestamp]
    data.mid_scan_timestamp = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [number_of_objects]
    data.number_of_objects = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [objects]
    // Deserialize array length for message field [objects]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.objects = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.objects[i] = Object2280.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    object.objects.forEach((val) => {
      length += Object2280.getMessageSize(val);
    });
    return length + 33;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ibeo_msgs/ObjectData2280';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1feafc06b87a8faddd462af2854382a1';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    IbeoDataHeader ibeo_header
    time mid_scan_timestamp
    uint16 number_of_objects
    Object2280[] objects
    
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
    MSG: ibeo_msgs/Object2280
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
    const resolved = new ObjectData2280(null);
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

    if (msg.mid_scan_timestamp !== undefined) {
      resolved.mid_scan_timestamp = msg.mid_scan_timestamp;
    }
    else {
      resolved.mid_scan_timestamp = {secs: 0, nsecs: 0}
    }

    if (msg.number_of_objects !== undefined) {
      resolved.number_of_objects = msg.number_of_objects;
    }
    else {
      resolved.number_of_objects = 0
    }

    if (msg.objects !== undefined) {
      resolved.objects = new Array(msg.objects.length);
      for (let i = 0; i < resolved.objects.length; ++i) {
        resolved.objects[i] = Object2280.Resolve(msg.objects[i]);
      }
    }
    else {
      resolved.objects = []
    }

    return resolved;
    }
};

module.exports = ObjectData2280;
