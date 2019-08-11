// Auto-generated. Do not edit!

// (in-package delphi_mrr_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class MrrHeaderSensorPosition {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.canSensorPolarity = null;
      this.canSensorLatOffset = null;
      this.canSensorLongOffset = null;
      this.canSensorHangleOffset = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('canSensorPolarity')) {
        this.canSensorPolarity = initObj.canSensorPolarity
      }
      else {
        this.canSensorPolarity = false;
      }
      if (initObj.hasOwnProperty('canSensorLatOffset')) {
        this.canSensorLatOffset = initObj.canSensorLatOffset
      }
      else {
        this.canSensorLatOffset = 0.0;
      }
      if (initObj.hasOwnProperty('canSensorLongOffset')) {
        this.canSensorLongOffset = initObj.canSensorLongOffset
      }
      else {
        this.canSensorLongOffset = 0.0;
      }
      if (initObj.hasOwnProperty('canSensorHangleOffset')) {
        this.canSensorHangleOffset = initObj.canSensorHangleOffset
      }
      else {
        this.canSensorHangleOffset = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MrrHeaderSensorPosition
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [canSensorPolarity]
    bufferOffset = _serializer.bool(obj.canSensorPolarity, buffer, bufferOffset);
    // Serialize message field [canSensorLatOffset]
    bufferOffset = _serializer.float32(obj.canSensorLatOffset, buffer, bufferOffset);
    // Serialize message field [canSensorLongOffset]
    bufferOffset = _serializer.float32(obj.canSensorLongOffset, buffer, bufferOffset);
    // Serialize message field [canSensorHangleOffset]
    bufferOffset = _serializer.float32(obj.canSensorHangleOffset, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MrrHeaderSensorPosition
    let len;
    let data = new MrrHeaderSensorPosition(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [canSensorPolarity]
    data.canSensorPolarity = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [canSensorLatOffset]
    data.canSensorLatOffset = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [canSensorLongOffset]
    data.canSensorLongOffset = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [canSensorHangleOffset]
    data.canSensorHangleOffset = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 13;
  }

  static datatype() {
    // Returns string type for a message object
    return 'delphi_mrr_msgs/MrrHeaderSensorPosition';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '931271e51ff3d6a27908ba8e3538a710';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    bool canSensorPolarity
    float32 canSensorLatOffset
    float32 canSensorLongOffset
    float32 canSensorHangleOffset
          
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new MrrHeaderSensorPosition(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.canSensorPolarity !== undefined) {
      resolved.canSensorPolarity = msg.canSensorPolarity;
    }
    else {
      resolved.canSensorPolarity = false
    }

    if (msg.canSensorLatOffset !== undefined) {
      resolved.canSensorLatOffset = msg.canSensorLatOffset;
    }
    else {
      resolved.canSensorLatOffset = 0.0
    }

    if (msg.canSensorLongOffset !== undefined) {
      resolved.canSensorLongOffset = msg.canSensorLongOffset;
    }
    else {
      resolved.canSensorLongOffset = 0.0
    }

    if (msg.canSensorHangleOffset !== undefined) {
      resolved.canSensorHangleOffset = msg.canSensorHangleOffset;
    }
    else {
      resolved.canSensorHangleOffset = 0.0
    }

    return resolved;
    }
};

module.exports = MrrHeaderSensorPosition;
