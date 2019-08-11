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

class SystemAlignment2 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.canServAlignUpdatesNeed = null;
      this.canServAlignType = null;
      this.canRadarHeight = null;
      this.canRadarFovMr = null;
      this.canRadarFovRr = null;
      this.canAlignEnable = null;
      this.canAngleMountingHoffset = null;
      this.canAalignAvgCtrTotal = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('canServAlignUpdatesNeed')) {
        this.canServAlignUpdatesNeed = initObj.canServAlignUpdatesNeed
      }
      else {
        this.canServAlignUpdatesNeed = 0;
      }
      if (initObj.hasOwnProperty('canServAlignType')) {
        this.canServAlignType = initObj.canServAlignType
      }
      else {
        this.canServAlignType = false;
      }
      if (initObj.hasOwnProperty('canRadarHeight')) {
        this.canRadarHeight = initObj.canRadarHeight
      }
      else {
        this.canRadarHeight = 0;
      }
      if (initObj.hasOwnProperty('canRadarFovMr')) {
        this.canRadarFovMr = initObj.canRadarFovMr
      }
      else {
        this.canRadarFovMr = 0;
      }
      if (initObj.hasOwnProperty('canRadarFovRr')) {
        this.canRadarFovRr = initObj.canRadarFovRr
      }
      else {
        this.canRadarFovRr = 0;
      }
      if (initObj.hasOwnProperty('canAlignEnable')) {
        this.canAlignEnable = initObj.canAlignEnable
      }
      else {
        this.canAlignEnable = 0;
      }
      if (initObj.hasOwnProperty('canAngleMountingHoffset')) {
        this.canAngleMountingHoffset = initObj.canAngleMountingHoffset
      }
      else {
        this.canAngleMountingHoffset = 0.0;
      }
      if (initObj.hasOwnProperty('canAalignAvgCtrTotal')) {
        this.canAalignAvgCtrTotal = initObj.canAalignAvgCtrTotal
      }
      else {
        this.canAalignAvgCtrTotal = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SystemAlignment2
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [canServAlignUpdatesNeed]
    bufferOffset = _serializer.uint8(obj.canServAlignUpdatesNeed, buffer, bufferOffset);
    // Serialize message field [canServAlignType]
    bufferOffset = _serializer.bool(obj.canServAlignType, buffer, bufferOffset);
    // Serialize message field [canRadarHeight]
    bufferOffset = _serializer.uint8(obj.canRadarHeight, buffer, bufferOffset);
    // Serialize message field [canRadarFovMr]
    bufferOffset = _serializer.uint8(obj.canRadarFovMr, buffer, bufferOffset);
    // Serialize message field [canRadarFovRr]
    bufferOffset = _serializer.uint8(obj.canRadarFovRr, buffer, bufferOffset);
    // Serialize message field [canAlignEnable]
    bufferOffset = _serializer.uint8(obj.canAlignEnable, buffer, bufferOffset);
    // Serialize message field [canAngleMountingHoffset]
    bufferOffset = _serializer.float32(obj.canAngleMountingHoffset, buffer, bufferOffset);
    // Serialize message field [canAalignAvgCtrTotal]
    bufferOffset = _serializer.uint8(obj.canAalignAvgCtrTotal, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SystemAlignment2
    let len;
    let data = new SystemAlignment2(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [canServAlignUpdatesNeed]
    data.canServAlignUpdatesNeed = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [canServAlignType]
    data.canServAlignType = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [canRadarHeight]
    data.canRadarHeight = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [canRadarFovMr]
    data.canRadarFovMr = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [canRadarFovRr]
    data.canRadarFovRr = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [canAlignEnable]
    data.canAlignEnable = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [canAngleMountingHoffset]
    data.canAngleMountingHoffset = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [canAalignAvgCtrTotal]
    data.canAalignAvgCtrTotal = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 11;
  }

  static datatype() {
    // Returns string type for a message object
    return 'delphi_mrr_msgs/SystemAlignment2';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '24df4f1e3410a5737e07a33f0abcde44';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    uint8 	canServAlignUpdatesNeed
    bool    canServAlignType
    uint8 	canRadarHeight
    uint8 	canRadarFovMr
    uint8 	canRadarFovRr
    uint8 	canAlignEnable
    float32   canAngleMountingHoffset
    uint8 	canAalignAvgCtrTotal
    
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
    const resolved = new SystemAlignment2(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.canServAlignUpdatesNeed !== undefined) {
      resolved.canServAlignUpdatesNeed = msg.canServAlignUpdatesNeed;
    }
    else {
      resolved.canServAlignUpdatesNeed = 0
    }

    if (msg.canServAlignType !== undefined) {
      resolved.canServAlignType = msg.canServAlignType;
    }
    else {
      resolved.canServAlignType = false
    }

    if (msg.canRadarHeight !== undefined) {
      resolved.canRadarHeight = msg.canRadarHeight;
    }
    else {
      resolved.canRadarHeight = 0
    }

    if (msg.canRadarFovMr !== undefined) {
      resolved.canRadarFovMr = msg.canRadarFovMr;
    }
    else {
      resolved.canRadarFovMr = 0
    }

    if (msg.canRadarFovRr !== undefined) {
      resolved.canRadarFovRr = msg.canRadarFovRr;
    }
    else {
      resolved.canRadarFovRr = 0
    }

    if (msg.canAlignEnable !== undefined) {
      resolved.canAlignEnable = msg.canAlignEnable;
    }
    else {
      resolved.canAlignEnable = 0
    }

    if (msg.canAngleMountingHoffset !== undefined) {
      resolved.canAngleMountingHoffset = msg.canAngleMountingHoffset;
    }
    else {
      resolved.canAngleMountingHoffset = 0.0
    }

    if (msg.canAalignAvgCtrTotal !== undefined) {
      resolved.canAalignAvgCtrTotal = msg.canAalignAvgCtrTotal;
    }
    else {
      resolved.canAalignAvgCtrTotal = 0
    }

    return resolved;
    }
};

module.exports = SystemAlignment2;
