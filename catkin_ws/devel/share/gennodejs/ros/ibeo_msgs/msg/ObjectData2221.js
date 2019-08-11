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
let Object2221 = require('./Object2221.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class ObjectData2221 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ibeo_header = null;
      this.scan_start_timestamp = null;
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
      if (initObj.hasOwnProperty('scan_start_timestamp')) {
        this.scan_start_timestamp = initObj.scan_start_timestamp
      }
      else {
        this.scan_start_timestamp = {secs: 0, nsecs: 0};
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
    // Serializes a message object of type ObjectData2221
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ibeo_header]
    bufferOffset = IbeoDataHeader.serialize(obj.ibeo_header, buffer, bufferOffset);
    // Serialize message field [scan_start_timestamp]
    bufferOffset = _serializer.time(obj.scan_start_timestamp, buffer, bufferOffset);
    // Serialize message field [number_of_objects]
    bufferOffset = _serializer.uint16(obj.number_of_objects, buffer, bufferOffset);
    // Serialize message field [object_list]
    // Serialize the length for message field [object_list]
    bufferOffset = _serializer.uint32(obj.object_list.length, buffer, bufferOffset);
    obj.object_list.forEach((val) => {
      bufferOffset = Object2221.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ObjectData2221
    let len;
    let data = new ObjectData2221(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ibeo_header]
    data.ibeo_header = IbeoDataHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [scan_start_timestamp]
    data.scan_start_timestamp = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [number_of_objects]
    data.number_of_objects = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [object_list]
    // Deserialize array length for message field [object_list]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.object_list = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.object_list[i] = Object2221.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    object.object_list.forEach((val) => {
      length += Object2221.getMessageSize(val);
    });
    return length + 33;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ibeo_msgs/ObjectData2221';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'acd11db4c668144475c35c5dcdb3d364';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    IbeoDataHeader ibeo_header
    time scan_start_timestamp
    uint16 number_of_objects
    Object2221[] object_list
    
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
    MSG: ibeo_msgs/Object2221
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
    const resolved = new ObjectData2221(null);
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

    if (msg.scan_start_timestamp !== undefined) {
      resolved.scan_start_timestamp = msg.scan_start_timestamp;
    }
    else {
      resolved.scan_start_timestamp = {secs: 0, nsecs: 0}
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
        resolved.object_list[i] = Object2221.Resolve(msg.object_list[i]);
      }
    }
    else {
      resolved.object_list = []
    }

    return resolved;
    }
};

module.exports = ObjectData2221;
