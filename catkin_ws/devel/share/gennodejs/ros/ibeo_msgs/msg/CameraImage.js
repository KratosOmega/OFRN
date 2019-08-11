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
let MountingPositionF = require('./MountingPositionF.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class CameraImage {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ibeo_header = null;
      this.image_format = null;
      this.us_since_power_on = null;
      this.timestamp = null;
      this.device_id = null;
      this.mounting_position = null;
      this.horizontal_opening_angle = null;
      this.vertical_opening_angle = null;
      this.image_width = null;
      this.image_height = null;
      this.compressed_size = null;
      this.image_buffer = null;
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
      if (initObj.hasOwnProperty('image_format')) {
        this.image_format = initObj.image_format
      }
      else {
        this.image_format = 0;
      }
      if (initObj.hasOwnProperty('us_since_power_on')) {
        this.us_since_power_on = initObj.us_since_power_on
      }
      else {
        this.us_since_power_on = 0;
      }
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('device_id')) {
        this.device_id = initObj.device_id
      }
      else {
        this.device_id = 0;
      }
      if (initObj.hasOwnProperty('mounting_position')) {
        this.mounting_position = initObj.mounting_position
      }
      else {
        this.mounting_position = new MountingPositionF();
      }
      if (initObj.hasOwnProperty('horizontal_opening_angle')) {
        this.horizontal_opening_angle = initObj.horizontal_opening_angle
      }
      else {
        this.horizontal_opening_angle = 0.0;
      }
      if (initObj.hasOwnProperty('vertical_opening_angle')) {
        this.vertical_opening_angle = initObj.vertical_opening_angle
      }
      else {
        this.vertical_opening_angle = 0.0;
      }
      if (initObj.hasOwnProperty('image_width')) {
        this.image_width = initObj.image_width
      }
      else {
        this.image_width = 0;
      }
      if (initObj.hasOwnProperty('image_height')) {
        this.image_height = initObj.image_height
      }
      else {
        this.image_height = 0;
      }
      if (initObj.hasOwnProperty('compressed_size')) {
        this.compressed_size = initObj.compressed_size
      }
      else {
        this.compressed_size = 0;
      }
      if (initObj.hasOwnProperty('image_buffer')) {
        this.image_buffer = initObj.image_buffer
      }
      else {
        this.image_buffer = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CameraImage
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ibeo_header]
    bufferOffset = IbeoDataHeader.serialize(obj.ibeo_header, buffer, bufferOffset);
    // Serialize message field [image_format]
    bufferOffset = _serializer.uint16(obj.image_format, buffer, bufferOffset);
    // Serialize message field [us_since_power_on]
    bufferOffset = _serializer.uint32(obj.us_since_power_on, buffer, bufferOffset);
    // Serialize message field [timestamp]
    bufferOffset = _serializer.time(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [device_id]
    bufferOffset = _serializer.uint8(obj.device_id, buffer, bufferOffset);
    // Serialize message field [mounting_position]
    bufferOffset = MountingPositionF.serialize(obj.mounting_position, buffer, bufferOffset);
    // Serialize message field [horizontal_opening_angle]
    bufferOffset = _serializer.float64(obj.horizontal_opening_angle, buffer, bufferOffset);
    // Serialize message field [vertical_opening_angle]
    bufferOffset = _serializer.float64(obj.vertical_opening_angle, buffer, bufferOffset);
    // Serialize message field [image_width]
    bufferOffset = _serializer.uint16(obj.image_width, buffer, bufferOffset);
    // Serialize message field [image_height]
    bufferOffset = _serializer.uint16(obj.image_height, buffer, bufferOffset);
    // Serialize message field [compressed_size]
    bufferOffset = _serializer.uint32(obj.compressed_size, buffer, bufferOffset);
    // Serialize message field [image_buffer]
    bufferOffset = _arraySerializer.uint8(obj.image_buffer, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CameraImage
    let len;
    let data = new CameraImage(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ibeo_header]
    data.ibeo_header = IbeoDataHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [image_format]
    data.image_format = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [us_since_power_on]
    data.us_since_power_on = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [device_id]
    data.device_id = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mounting_position]
    data.mounting_position = MountingPositionF.deserialize(buffer, bufferOffset);
    // Deserialize message field [horizontal_opening_angle]
    data.horizontal_opening_angle = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [vertical_opening_angle]
    data.vertical_opening_angle = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [image_width]
    data.image_width = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [image_height]
    data.image_height = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [compressed_size]
    data.compressed_size = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [image_buffer]
    data.image_buffer = _arrayDeserializer.uint8(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += object.image_buffer.length;
    return length + 86;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ibeo_msgs/CameraImage';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '34f89114922a67ac437884ceee90f9d3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    IbeoDataHeader ibeo_header
    uint16 image_format
    uint32 us_since_power_on
    time timestamp
    uint8 device_id
    MountingPositionF mounting_position
    float64 horizontal_opening_angle
    float64 vertical_opening_angle
    uint16 image_width
    uint16 image_height
    uint32 compressed_size
    uint8[] image_buffer
    
    # image_format values
    uint16 JPEG=0
    uint16 MJPEG=1
    uint16 GRAY8=2
    uint16 YUV420=3
    uint16 YUV422=4
    
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
    MSG: ibeo_msgs/MountingPositionF
    float32 yaw_angle
    float32 pitch_angle
    float32 roll_angle
    float32 x_position
    float32 y_position
    float32 z_position
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CameraImage(null);
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

    if (msg.image_format !== undefined) {
      resolved.image_format = msg.image_format;
    }
    else {
      resolved.image_format = 0
    }

    if (msg.us_since_power_on !== undefined) {
      resolved.us_since_power_on = msg.us_since_power_on;
    }
    else {
      resolved.us_since_power_on = 0
    }

    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = {secs: 0, nsecs: 0}
    }

    if (msg.device_id !== undefined) {
      resolved.device_id = msg.device_id;
    }
    else {
      resolved.device_id = 0
    }

    if (msg.mounting_position !== undefined) {
      resolved.mounting_position = MountingPositionF.Resolve(msg.mounting_position)
    }
    else {
      resolved.mounting_position = new MountingPositionF()
    }

    if (msg.horizontal_opening_angle !== undefined) {
      resolved.horizontal_opening_angle = msg.horizontal_opening_angle;
    }
    else {
      resolved.horizontal_opening_angle = 0.0
    }

    if (msg.vertical_opening_angle !== undefined) {
      resolved.vertical_opening_angle = msg.vertical_opening_angle;
    }
    else {
      resolved.vertical_opening_angle = 0.0
    }

    if (msg.image_width !== undefined) {
      resolved.image_width = msg.image_width;
    }
    else {
      resolved.image_width = 0
    }

    if (msg.image_height !== undefined) {
      resolved.image_height = msg.image_height;
    }
    else {
      resolved.image_height = 0
    }

    if (msg.compressed_size !== undefined) {
      resolved.compressed_size = msg.compressed_size;
    }
    else {
      resolved.compressed_size = 0
    }

    if (msg.image_buffer !== undefined) {
      resolved.image_buffer = msg.image_buffer;
    }
    else {
      resolved.image_buffer = []
    }

    return resolved;
    }
};

// Constants for message
CameraImage.Constants = {
  JPEG: 0,
  MJPEG: 1,
  GRAY8: 2,
  YUV420: 3,
  YUV422: 4,
}

module.exports = CameraImage;
