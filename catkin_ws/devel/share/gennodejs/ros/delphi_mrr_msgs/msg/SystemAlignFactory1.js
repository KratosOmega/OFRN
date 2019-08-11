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

class SystemAlignFactory1 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.canFacTgtRangeR2m = null;
      this.canFacTgtRangeM2t = null;
      this.canFacTgtRange1 = null;
      this.canFacTgtMtgSpaceHor = null;
      this.canFacTgtMtgOffset = null;
      this.canFacAlignSampReq = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('canFacTgtRangeR2m')) {
        this.canFacTgtRangeR2m = initObj.canFacTgtRangeR2m
      }
      else {
        this.canFacTgtRangeR2m = 0.0;
      }
      if (initObj.hasOwnProperty('canFacTgtRangeM2t')) {
        this.canFacTgtRangeM2t = initObj.canFacTgtRangeM2t
      }
      else {
        this.canFacTgtRangeM2t = 0.0;
      }
      if (initObj.hasOwnProperty('canFacTgtRange1')) {
        this.canFacTgtRange1 = initObj.canFacTgtRange1
      }
      else {
        this.canFacTgtRange1 = 0.0;
      }
      if (initObj.hasOwnProperty('canFacTgtMtgSpaceHor')) {
        this.canFacTgtMtgSpaceHor = initObj.canFacTgtMtgSpaceHor
      }
      else {
        this.canFacTgtMtgSpaceHor = 0;
      }
      if (initObj.hasOwnProperty('canFacTgtMtgOffset')) {
        this.canFacTgtMtgOffset = initObj.canFacTgtMtgOffset
      }
      else {
        this.canFacTgtMtgOffset = 0;
      }
      if (initObj.hasOwnProperty('canFacAlignSampReq')) {
        this.canFacAlignSampReq = initObj.canFacAlignSampReq
      }
      else {
        this.canFacAlignSampReq = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SystemAlignFactory1
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [canFacTgtRangeR2m]
    bufferOffset = _serializer.float32(obj.canFacTgtRangeR2m, buffer, bufferOffset);
    // Serialize message field [canFacTgtRangeM2t]
    bufferOffset = _serializer.float32(obj.canFacTgtRangeM2t, buffer, bufferOffset);
    // Serialize message field [canFacTgtRange1]
    bufferOffset = _serializer.float32(obj.canFacTgtRange1, buffer, bufferOffset);
    // Serialize message field [canFacTgtMtgSpaceHor]
    bufferOffset = _serializer.uint8(obj.canFacTgtMtgSpaceHor, buffer, bufferOffset);
    // Serialize message field [canFacTgtMtgOffset]
    bufferOffset = _serializer.uint8(obj.canFacTgtMtgOffset, buffer, bufferOffset);
    // Serialize message field [canFacAlignSampReq]
    bufferOffset = _serializer.uint8(obj.canFacAlignSampReq, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SystemAlignFactory1
    let len;
    let data = new SystemAlignFactory1(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [canFacTgtRangeR2m]
    data.canFacTgtRangeR2m = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [canFacTgtRangeM2t]
    data.canFacTgtRangeM2t = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [canFacTgtRange1]
    data.canFacTgtRange1 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [canFacTgtMtgSpaceHor]
    data.canFacTgtMtgSpaceHor = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [canFacTgtMtgOffset]
    data.canFacTgtMtgOffset = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [canFacAlignSampReq]
    data.canFacAlignSampReq = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 15;
  }

  static datatype() {
    // Returns string type for a message object
    return 'delphi_mrr_msgs/SystemAlignFactory1';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '11858dd1e8220f89faeb5275f810e80e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    float32 canFacTgtRangeR2m
    float32 canFacTgtRangeM2t
    float32 canFacTgtRange1
    uint8 canFacTgtMtgSpaceHor
    uint8 canFacTgtMtgOffset
    uint8 canFacAlignSampReq
    
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
    const resolved = new SystemAlignFactory1(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.canFacTgtRangeR2m !== undefined) {
      resolved.canFacTgtRangeR2m = msg.canFacTgtRangeR2m;
    }
    else {
      resolved.canFacTgtRangeR2m = 0.0
    }

    if (msg.canFacTgtRangeM2t !== undefined) {
      resolved.canFacTgtRangeM2t = msg.canFacTgtRangeM2t;
    }
    else {
      resolved.canFacTgtRangeM2t = 0.0
    }

    if (msg.canFacTgtRange1 !== undefined) {
      resolved.canFacTgtRange1 = msg.canFacTgtRange1;
    }
    else {
      resolved.canFacTgtRange1 = 0.0
    }

    if (msg.canFacTgtMtgSpaceHor !== undefined) {
      resolved.canFacTgtMtgSpaceHor = msg.canFacTgtMtgSpaceHor;
    }
    else {
      resolved.canFacTgtMtgSpaceHor = 0
    }

    if (msg.canFacTgtMtgOffset !== undefined) {
      resolved.canFacTgtMtgOffset = msg.canFacTgtMtgOffset;
    }
    else {
      resolved.canFacTgtMtgOffset = 0
    }

    if (msg.canFacAlignSampReq !== undefined) {
      resolved.canFacAlignSampReq = msg.canFacAlignSampReq;
    }
    else {
      resolved.canFacAlignSampReq = 0
    }

    return resolved;
    }
};

module.exports = SystemAlignFactory1;
