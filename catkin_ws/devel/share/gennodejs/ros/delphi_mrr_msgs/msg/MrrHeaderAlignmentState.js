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

class MrrHeaderAlignmentState {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.canAutoAlignHangleQf = null;
      this.canAlignmentStatus = null;
      this.canAlignmentState = null;
      this.canAutoAlignHangleRef = null;
      this.canAutoAlignHangle = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('canAutoAlignHangleQf')) {
        this.canAutoAlignHangleQf = initObj.canAutoAlignHangleQf
      }
      else {
        this.canAutoAlignHangleQf = 0;
      }
      if (initObj.hasOwnProperty('canAlignmentStatus')) {
        this.canAlignmentStatus = initObj.canAlignmentStatus
      }
      else {
        this.canAlignmentStatus = 0;
      }
      if (initObj.hasOwnProperty('canAlignmentState')) {
        this.canAlignmentState = initObj.canAlignmentState
      }
      else {
        this.canAlignmentState = 0;
      }
      if (initObj.hasOwnProperty('canAutoAlignHangleRef')) {
        this.canAutoAlignHangleRef = initObj.canAutoAlignHangleRef
      }
      else {
        this.canAutoAlignHangleRef = 0.0;
      }
      if (initObj.hasOwnProperty('canAutoAlignHangle')) {
        this.canAutoAlignHangle = initObj.canAutoAlignHangle
      }
      else {
        this.canAutoAlignHangle = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MrrHeaderAlignmentState
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [canAutoAlignHangleQf]
    bufferOffset = _serializer.uint8(obj.canAutoAlignHangleQf, buffer, bufferOffset);
    // Serialize message field [canAlignmentStatus]
    bufferOffset = _serializer.uint8(obj.canAlignmentStatus, buffer, bufferOffset);
    // Serialize message field [canAlignmentState]
    bufferOffset = _serializer.uint8(obj.canAlignmentState, buffer, bufferOffset);
    // Serialize message field [canAutoAlignHangleRef]
    bufferOffset = _serializer.float32(obj.canAutoAlignHangleRef, buffer, bufferOffset);
    // Serialize message field [canAutoAlignHangle]
    bufferOffset = _serializer.float32(obj.canAutoAlignHangle, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MrrHeaderAlignmentState
    let len;
    let data = new MrrHeaderAlignmentState(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [canAutoAlignHangleQf]
    data.canAutoAlignHangleQf = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [canAlignmentStatus]
    data.canAlignmentStatus = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [canAlignmentState]
    data.canAlignmentState = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [canAutoAlignHangleRef]
    data.canAutoAlignHangleRef = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [canAutoAlignHangle]
    data.canAutoAlignHangle = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 11;
  }

  static datatype() {
    // Returns string type for a message object
    return 'delphi_mrr_msgs/MrrHeaderAlignmentState';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '72e57a609acb0b771647843d5d55f128';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    uint8 	canAutoAlignHangleQf
    uint8 	canAlignmentStatus
    uint8 	canAlignmentState
    float32   canAutoAlignHangleRef
    float32   canAutoAlignHangle
    
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
    const resolved = new MrrHeaderAlignmentState(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.canAutoAlignHangleQf !== undefined) {
      resolved.canAutoAlignHangleQf = msg.canAutoAlignHangleQf;
    }
    else {
      resolved.canAutoAlignHangleQf = 0
    }

    if (msg.canAlignmentStatus !== undefined) {
      resolved.canAlignmentStatus = msg.canAlignmentStatus;
    }
    else {
      resolved.canAlignmentStatus = 0
    }

    if (msg.canAlignmentState !== undefined) {
      resolved.canAlignmentState = msg.canAlignmentState;
    }
    else {
      resolved.canAlignmentState = 0
    }

    if (msg.canAutoAlignHangleRef !== undefined) {
      resolved.canAutoAlignHangleRef = msg.canAutoAlignHangleRef;
    }
    else {
      resolved.canAutoAlignHangleRef = 0.0
    }

    if (msg.canAutoAlignHangle !== undefined) {
      resolved.canAutoAlignHangle = msg.canAutoAlignHangle;
    }
    else {
      resolved.canAutoAlignHangle = 0.0
    }

    return resolved;
    }
};

module.exports = MrrHeaderAlignmentState;
