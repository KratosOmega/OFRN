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

class XCPMrrDaqResp {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.mrrXcpDaqRespByte7 = null;
      this.mrrXcpDaqRespByte6 = null;
      this.mrrXcpDaqRespByte5 = null;
      this.mrrXcpDaqRespByte4 = null;
      this.mrrXcpDaqRespByte3 = null;
      this.mrrXcpDaqRespByte2 = null;
      this.mrrXcpDaqRespByte1 = null;
      this.mrrXcpDaqRespByte0 = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('mrrXcpDaqRespByte7')) {
        this.mrrXcpDaqRespByte7 = initObj.mrrXcpDaqRespByte7
      }
      else {
        this.mrrXcpDaqRespByte7 = 0;
      }
      if (initObj.hasOwnProperty('mrrXcpDaqRespByte6')) {
        this.mrrXcpDaqRespByte6 = initObj.mrrXcpDaqRespByte6
      }
      else {
        this.mrrXcpDaqRespByte6 = 0;
      }
      if (initObj.hasOwnProperty('mrrXcpDaqRespByte5')) {
        this.mrrXcpDaqRespByte5 = initObj.mrrXcpDaqRespByte5
      }
      else {
        this.mrrXcpDaqRespByte5 = 0;
      }
      if (initObj.hasOwnProperty('mrrXcpDaqRespByte4')) {
        this.mrrXcpDaqRespByte4 = initObj.mrrXcpDaqRespByte4
      }
      else {
        this.mrrXcpDaqRespByte4 = 0;
      }
      if (initObj.hasOwnProperty('mrrXcpDaqRespByte3')) {
        this.mrrXcpDaqRespByte3 = initObj.mrrXcpDaqRespByte3
      }
      else {
        this.mrrXcpDaqRespByte3 = 0;
      }
      if (initObj.hasOwnProperty('mrrXcpDaqRespByte2')) {
        this.mrrXcpDaqRespByte2 = initObj.mrrXcpDaqRespByte2
      }
      else {
        this.mrrXcpDaqRespByte2 = 0;
      }
      if (initObj.hasOwnProperty('mrrXcpDaqRespByte1')) {
        this.mrrXcpDaqRespByte1 = initObj.mrrXcpDaqRespByte1
      }
      else {
        this.mrrXcpDaqRespByte1 = 0;
      }
      if (initObj.hasOwnProperty('mrrXcpDaqRespByte0')) {
        this.mrrXcpDaqRespByte0 = initObj.mrrXcpDaqRespByte0
      }
      else {
        this.mrrXcpDaqRespByte0 = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type XCPMrrDaqResp
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [mrrXcpDaqRespByte7]
    bufferOffset = _serializer.uint8(obj.mrrXcpDaqRespByte7, buffer, bufferOffset);
    // Serialize message field [mrrXcpDaqRespByte6]
    bufferOffset = _serializer.uint8(obj.mrrXcpDaqRespByte6, buffer, bufferOffset);
    // Serialize message field [mrrXcpDaqRespByte5]
    bufferOffset = _serializer.uint8(obj.mrrXcpDaqRespByte5, buffer, bufferOffset);
    // Serialize message field [mrrXcpDaqRespByte4]
    bufferOffset = _serializer.uint8(obj.mrrXcpDaqRespByte4, buffer, bufferOffset);
    // Serialize message field [mrrXcpDaqRespByte3]
    bufferOffset = _serializer.uint8(obj.mrrXcpDaqRespByte3, buffer, bufferOffset);
    // Serialize message field [mrrXcpDaqRespByte2]
    bufferOffset = _serializer.uint8(obj.mrrXcpDaqRespByte2, buffer, bufferOffset);
    // Serialize message field [mrrXcpDaqRespByte1]
    bufferOffset = _serializer.uint8(obj.mrrXcpDaqRespByte1, buffer, bufferOffset);
    // Serialize message field [mrrXcpDaqRespByte0]
    bufferOffset = _serializer.uint8(obj.mrrXcpDaqRespByte0, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type XCPMrrDaqResp
    let len;
    let data = new XCPMrrDaqResp(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [mrrXcpDaqRespByte7]
    data.mrrXcpDaqRespByte7 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mrrXcpDaqRespByte6]
    data.mrrXcpDaqRespByte6 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mrrXcpDaqRespByte5]
    data.mrrXcpDaqRespByte5 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mrrXcpDaqRespByte4]
    data.mrrXcpDaqRespByte4 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mrrXcpDaqRespByte3]
    data.mrrXcpDaqRespByte3 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mrrXcpDaqRespByte2]
    data.mrrXcpDaqRespByte2 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mrrXcpDaqRespByte1]
    data.mrrXcpDaqRespByte1 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mrrXcpDaqRespByte0]
    data.mrrXcpDaqRespByte0 = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'delphi_mrr_msgs/XCPMrrDaqResp';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '138663684e1e7548f26a639edd69539b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    uint8 mrrXcpDaqRespByte7
    uint8 mrrXcpDaqRespByte6
    uint8 mrrXcpDaqRespByte5
    uint8 mrrXcpDaqRespByte4
    uint8 mrrXcpDaqRespByte3
    uint8 mrrXcpDaqRespByte2
    uint8 mrrXcpDaqRespByte1
    uint8 mrrXcpDaqRespByte0
    
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
    const resolved = new XCPMrrDaqResp(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.mrrXcpDaqRespByte7 !== undefined) {
      resolved.mrrXcpDaqRespByte7 = msg.mrrXcpDaqRespByte7;
    }
    else {
      resolved.mrrXcpDaqRespByte7 = 0
    }

    if (msg.mrrXcpDaqRespByte6 !== undefined) {
      resolved.mrrXcpDaqRespByte6 = msg.mrrXcpDaqRespByte6;
    }
    else {
      resolved.mrrXcpDaqRespByte6 = 0
    }

    if (msg.mrrXcpDaqRespByte5 !== undefined) {
      resolved.mrrXcpDaqRespByte5 = msg.mrrXcpDaqRespByte5;
    }
    else {
      resolved.mrrXcpDaqRespByte5 = 0
    }

    if (msg.mrrXcpDaqRespByte4 !== undefined) {
      resolved.mrrXcpDaqRespByte4 = msg.mrrXcpDaqRespByte4;
    }
    else {
      resolved.mrrXcpDaqRespByte4 = 0
    }

    if (msg.mrrXcpDaqRespByte3 !== undefined) {
      resolved.mrrXcpDaqRespByte3 = msg.mrrXcpDaqRespByte3;
    }
    else {
      resolved.mrrXcpDaqRespByte3 = 0
    }

    if (msg.mrrXcpDaqRespByte2 !== undefined) {
      resolved.mrrXcpDaqRespByte2 = msg.mrrXcpDaqRespByte2;
    }
    else {
      resolved.mrrXcpDaqRespByte2 = 0
    }

    if (msg.mrrXcpDaqRespByte1 !== undefined) {
      resolved.mrrXcpDaqRespByte1 = msg.mrrXcpDaqRespByte1;
    }
    else {
      resolved.mrrXcpDaqRespByte1 = 0
    }

    if (msg.mrrXcpDaqRespByte0 !== undefined) {
      resolved.mrrXcpDaqRespByte0 = msg.mrrXcpDaqRespByte0;
    }
    else {
      resolved.mrrXcpDaqRespByte0 = 0
    }

    return resolved;
    }
};

module.exports = XCPMrrDaqResp;
