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

class XCPMrrDtoReq {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.mrrXcpDtoCmdByte7 = null;
      this.mrrXcpDtoCmdByte6 = null;
      this.mrrXcpDtoCmdByte5 = null;
      this.mrrXcpDtoCmdByte4 = null;
      this.mrrXcpDtoCmdByte3 = null;
      this.mrrXcpDtoCmdByte2 = null;
      this.mrrXcpDtoCmdByte1 = null;
      this.mrrXcpDtoCmdByte0 = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('mrrXcpDtoCmdByte7')) {
        this.mrrXcpDtoCmdByte7 = initObj.mrrXcpDtoCmdByte7
      }
      else {
        this.mrrXcpDtoCmdByte7 = 0;
      }
      if (initObj.hasOwnProperty('mrrXcpDtoCmdByte6')) {
        this.mrrXcpDtoCmdByte6 = initObj.mrrXcpDtoCmdByte6
      }
      else {
        this.mrrXcpDtoCmdByte6 = 0;
      }
      if (initObj.hasOwnProperty('mrrXcpDtoCmdByte5')) {
        this.mrrXcpDtoCmdByte5 = initObj.mrrXcpDtoCmdByte5
      }
      else {
        this.mrrXcpDtoCmdByte5 = 0;
      }
      if (initObj.hasOwnProperty('mrrXcpDtoCmdByte4')) {
        this.mrrXcpDtoCmdByte4 = initObj.mrrXcpDtoCmdByte4
      }
      else {
        this.mrrXcpDtoCmdByte4 = 0;
      }
      if (initObj.hasOwnProperty('mrrXcpDtoCmdByte3')) {
        this.mrrXcpDtoCmdByte3 = initObj.mrrXcpDtoCmdByte3
      }
      else {
        this.mrrXcpDtoCmdByte3 = 0;
      }
      if (initObj.hasOwnProperty('mrrXcpDtoCmdByte2')) {
        this.mrrXcpDtoCmdByte2 = initObj.mrrXcpDtoCmdByte2
      }
      else {
        this.mrrXcpDtoCmdByte2 = 0;
      }
      if (initObj.hasOwnProperty('mrrXcpDtoCmdByte1')) {
        this.mrrXcpDtoCmdByte1 = initObj.mrrXcpDtoCmdByte1
      }
      else {
        this.mrrXcpDtoCmdByte1 = 0;
      }
      if (initObj.hasOwnProperty('mrrXcpDtoCmdByte0')) {
        this.mrrXcpDtoCmdByte0 = initObj.mrrXcpDtoCmdByte0
      }
      else {
        this.mrrXcpDtoCmdByte0 = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type XCPMrrDtoReq
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [mrrXcpDtoCmdByte7]
    bufferOffset = _serializer.uint8(obj.mrrXcpDtoCmdByte7, buffer, bufferOffset);
    // Serialize message field [mrrXcpDtoCmdByte6]
    bufferOffset = _serializer.uint8(obj.mrrXcpDtoCmdByte6, buffer, bufferOffset);
    // Serialize message field [mrrXcpDtoCmdByte5]
    bufferOffset = _serializer.uint8(obj.mrrXcpDtoCmdByte5, buffer, bufferOffset);
    // Serialize message field [mrrXcpDtoCmdByte4]
    bufferOffset = _serializer.uint8(obj.mrrXcpDtoCmdByte4, buffer, bufferOffset);
    // Serialize message field [mrrXcpDtoCmdByte3]
    bufferOffset = _serializer.uint8(obj.mrrXcpDtoCmdByte3, buffer, bufferOffset);
    // Serialize message field [mrrXcpDtoCmdByte2]
    bufferOffset = _serializer.uint8(obj.mrrXcpDtoCmdByte2, buffer, bufferOffset);
    // Serialize message field [mrrXcpDtoCmdByte1]
    bufferOffset = _serializer.uint8(obj.mrrXcpDtoCmdByte1, buffer, bufferOffset);
    // Serialize message field [mrrXcpDtoCmdByte0]
    bufferOffset = _serializer.uint8(obj.mrrXcpDtoCmdByte0, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type XCPMrrDtoReq
    let len;
    let data = new XCPMrrDtoReq(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [mrrXcpDtoCmdByte7]
    data.mrrXcpDtoCmdByte7 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mrrXcpDtoCmdByte6]
    data.mrrXcpDtoCmdByte6 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mrrXcpDtoCmdByte5]
    data.mrrXcpDtoCmdByte5 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mrrXcpDtoCmdByte4]
    data.mrrXcpDtoCmdByte4 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mrrXcpDtoCmdByte3]
    data.mrrXcpDtoCmdByte3 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mrrXcpDtoCmdByte2]
    data.mrrXcpDtoCmdByte2 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mrrXcpDtoCmdByte1]
    data.mrrXcpDtoCmdByte1 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mrrXcpDtoCmdByte0]
    data.mrrXcpDtoCmdByte0 = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'delphi_mrr_msgs/XCPMrrDtoReq';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6c0c40e26206e4ff34d5667065aef2f1';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    uint8 mrrXcpDtoCmdByte7
    uint8 mrrXcpDtoCmdByte6
    uint8 mrrXcpDtoCmdByte5
    uint8 mrrXcpDtoCmdByte4
    uint8 mrrXcpDtoCmdByte3
    uint8 mrrXcpDtoCmdByte2
    uint8 mrrXcpDtoCmdByte1
    uint8 mrrXcpDtoCmdByte0
    
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
    const resolved = new XCPMrrDtoReq(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.mrrXcpDtoCmdByte7 !== undefined) {
      resolved.mrrXcpDtoCmdByte7 = msg.mrrXcpDtoCmdByte7;
    }
    else {
      resolved.mrrXcpDtoCmdByte7 = 0
    }

    if (msg.mrrXcpDtoCmdByte6 !== undefined) {
      resolved.mrrXcpDtoCmdByte6 = msg.mrrXcpDtoCmdByte6;
    }
    else {
      resolved.mrrXcpDtoCmdByte6 = 0
    }

    if (msg.mrrXcpDtoCmdByte5 !== undefined) {
      resolved.mrrXcpDtoCmdByte5 = msg.mrrXcpDtoCmdByte5;
    }
    else {
      resolved.mrrXcpDtoCmdByte5 = 0
    }

    if (msg.mrrXcpDtoCmdByte4 !== undefined) {
      resolved.mrrXcpDtoCmdByte4 = msg.mrrXcpDtoCmdByte4;
    }
    else {
      resolved.mrrXcpDtoCmdByte4 = 0
    }

    if (msg.mrrXcpDtoCmdByte3 !== undefined) {
      resolved.mrrXcpDtoCmdByte3 = msg.mrrXcpDtoCmdByte3;
    }
    else {
      resolved.mrrXcpDtoCmdByte3 = 0
    }

    if (msg.mrrXcpDtoCmdByte2 !== undefined) {
      resolved.mrrXcpDtoCmdByte2 = msg.mrrXcpDtoCmdByte2;
    }
    else {
      resolved.mrrXcpDtoCmdByte2 = 0
    }

    if (msg.mrrXcpDtoCmdByte1 !== undefined) {
      resolved.mrrXcpDtoCmdByte1 = msg.mrrXcpDtoCmdByte1;
    }
    else {
      resolved.mrrXcpDtoCmdByte1 = 0
    }

    if (msg.mrrXcpDtoCmdByte0 !== undefined) {
      resolved.mrrXcpDtoCmdByte0 = msg.mrrXcpDtoCmdByte0;
    }
    else {
      resolved.mrrXcpDtoCmdByte0 = 0
    }

    return resolved;
    }
};

module.exports = XCPMrrDtoReq;
