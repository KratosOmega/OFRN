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

class LrosCarCfgFord {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.kRadarAzimuthPolarity = null;
      this.canFaVertGroundOffset = null;
      this.canFaVertLowerLimit = null;
      this.canFaVertUpperLimit = null;
      this.canLrosCarcfgvehtypeFord = null;
      this.canLrosCarcfgengineFord = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('kRadarAzimuthPolarity')) {
        this.kRadarAzimuthPolarity = initObj.kRadarAzimuthPolarity
      }
      else {
        this.kRadarAzimuthPolarity = 0;
      }
      if (initObj.hasOwnProperty('canFaVertGroundOffset')) {
        this.canFaVertGroundOffset = initObj.canFaVertGroundOffset
      }
      else {
        this.canFaVertGroundOffset = 0.0;
      }
      if (initObj.hasOwnProperty('canFaVertLowerLimit')) {
        this.canFaVertLowerLimit = initObj.canFaVertLowerLimit
      }
      else {
        this.canFaVertLowerLimit = 0.0;
      }
      if (initObj.hasOwnProperty('canFaVertUpperLimit')) {
        this.canFaVertUpperLimit = initObj.canFaVertUpperLimit
      }
      else {
        this.canFaVertUpperLimit = 0.0;
      }
      if (initObj.hasOwnProperty('canLrosCarcfgvehtypeFord')) {
        this.canLrosCarcfgvehtypeFord = initObj.canLrosCarcfgvehtypeFord
      }
      else {
        this.canLrosCarcfgvehtypeFord = 0;
      }
      if (initObj.hasOwnProperty('canLrosCarcfgengineFord')) {
        this.canLrosCarcfgengineFord = initObj.canLrosCarcfgengineFord
      }
      else {
        this.canLrosCarcfgengineFord = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type LrosCarCfgFord
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [kRadarAzimuthPolarity]
    bufferOffset = _serializer.int8(obj.kRadarAzimuthPolarity, buffer, bufferOffset);
    // Serialize message field [canFaVertGroundOffset]
    bufferOffset = _serializer.float32(obj.canFaVertGroundOffset, buffer, bufferOffset);
    // Serialize message field [canFaVertLowerLimit]
    bufferOffset = _serializer.float32(obj.canFaVertLowerLimit, buffer, bufferOffset);
    // Serialize message field [canFaVertUpperLimit]
    bufferOffset = _serializer.float32(obj.canFaVertUpperLimit, buffer, bufferOffset);
    // Serialize message field [canLrosCarcfgvehtypeFord]
    bufferOffset = _serializer.uint8(obj.canLrosCarcfgvehtypeFord, buffer, bufferOffset);
    // Serialize message field [canLrosCarcfgengineFord]
    bufferOffset = _serializer.uint8(obj.canLrosCarcfgengineFord, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type LrosCarCfgFord
    let len;
    let data = new LrosCarCfgFord(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [kRadarAzimuthPolarity]
    data.kRadarAzimuthPolarity = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [canFaVertGroundOffset]
    data.canFaVertGroundOffset = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [canFaVertLowerLimit]
    data.canFaVertLowerLimit = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [canFaVertUpperLimit]
    data.canFaVertUpperLimit = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [canLrosCarcfgvehtypeFord]
    data.canLrosCarcfgvehtypeFord = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [canLrosCarcfgengineFord]
    data.canLrosCarcfgengineFord = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 15;
  }

  static datatype() {
    // Returns string type for a message object
    return 'delphi_mrr_msgs/LrosCarCfgFord';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '409322ef74f57af738bcdafba6b48a5a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    int8 	kRadarAzimuthPolarity
    float32  	canFaVertGroundOffset 
    float32  	canFaVertLowerLimit
    float32  	canFaVertUpperLimit
    uint8 	canLrosCarcfgvehtypeFord
    uint8 	canLrosCarcfgengineFord
    
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
    const resolved = new LrosCarCfgFord(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.kRadarAzimuthPolarity !== undefined) {
      resolved.kRadarAzimuthPolarity = msg.kRadarAzimuthPolarity;
    }
    else {
      resolved.kRadarAzimuthPolarity = 0
    }

    if (msg.canFaVertGroundOffset !== undefined) {
      resolved.canFaVertGroundOffset = msg.canFaVertGroundOffset;
    }
    else {
      resolved.canFaVertGroundOffset = 0.0
    }

    if (msg.canFaVertLowerLimit !== undefined) {
      resolved.canFaVertLowerLimit = msg.canFaVertLowerLimit;
    }
    else {
      resolved.canFaVertLowerLimit = 0.0
    }

    if (msg.canFaVertUpperLimit !== undefined) {
      resolved.canFaVertUpperLimit = msg.canFaVertUpperLimit;
    }
    else {
      resolved.canFaVertUpperLimit = 0.0
    }

    if (msg.canLrosCarcfgvehtypeFord !== undefined) {
      resolved.canLrosCarcfgvehtypeFord = msg.canLrosCarcfgvehtypeFord;
    }
    else {
      resolved.canLrosCarcfgvehtypeFord = 0
    }

    if (msg.canLrosCarcfgengineFord !== undefined) {
      resolved.canLrosCarcfgengineFord = msg.canLrosCarcfgengineFord;
    }
    else {
      resolved.canLrosCarcfgengineFord = 0
    }

    return resolved;
    }
};

module.exports = LrosCarCfgFord;
