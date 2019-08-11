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

class XCPMrrCtoResp {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.mrrXcpCtoRespByte7 = null;
      this.mrrXcpCtoRespByte6 = null;
      this.mrrXcpCtoRespByte5 = null;
      this.mrrXcpCtoRespByte4 = null;
      this.mrrXcpCtoRespByte3 = null;
      this.mrrXcpCtoRespByte2 = null;
      this.mrrXcpCtoRespByte1 = null;
      this.mrrXcpCtoRespByte0 = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('mrrXcpCtoRespByte7')) {
        this.mrrXcpCtoRespByte7 = initObj.mrrXcpCtoRespByte7
      }
      else {
        this.mrrXcpCtoRespByte7 = 0;
      }
      if (initObj.hasOwnProperty('mrrXcpCtoRespByte6')) {
        this.mrrXcpCtoRespByte6 = initObj.mrrXcpCtoRespByte6
      }
      else {
        this.mrrXcpCtoRespByte6 = 0;
      }
      if (initObj.hasOwnProperty('mrrXcpCtoRespByte5')) {
        this.mrrXcpCtoRespByte5 = initObj.mrrXcpCtoRespByte5
      }
      else {
        this.mrrXcpCtoRespByte5 = 0;
      }
      if (initObj.hasOwnProperty('mrrXcpCtoRespByte4')) {
        this.mrrXcpCtoRespByte4 = initObj.mrrXcpCtoRespByte4
      }
      else {
        this.mrrXcpCtoRespByte4 = 0;
      }
      if (initObj.hasOwnProperty('mrrXcpCtoRespByte3')) {
        this.mrrXcpCtoRespByte3 = initObj.mrrXcpCtoRespByte3
      }
      else {
        this.mrrXcpCtoRespByte3 = 0;
      }
      if (initObj.hasOwnProperty('mrrXcpCtoRespByte2')) {
        this.mrrXcpCtoRespByte2 = initObj.mrrXcpCtoRespByte2
      }
      else {
        this.mrrXcpCtoRespByte2 = 0;
      }
      if (initObj.hasOwnProperty('mrrXcpCtoRespByte1')) {
        this.mrrXcpCtoRespByte1 = initObj.mrrXcpCtoRespByte1
      }
      else {
        this.mrrXcpCtoRespByte1 = 0;
      }
      if (initObj.hasOwnProperty('mrrXcpCtoRespByte0')) {
        this.mrrXcpCtoRespByte0 = initObj.mrrXcpCtoRespByte0
      }
      else {
        this.mrrXcpCtoRespByte0 = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type XCPMrrCtoResp
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [mrrXcpCtoRespByte7]
    bufferOffset = _serializer.uint8(obj.mrrXcpCtoRespByte7, buffer, bufferOffset);
    // Serialize message field [mrrXcpCtoRespByte6]
    bufferOffset = _serializer.uint8(obj.mrrXcpCtoRespByte6, buffer, bufferOffset);
    // Serialize message field [mrrXcpCtoRespByte5]
    bufferOffset = _serializer.uint8(obj.mrrXcpCtoRespByte5, buffer, bufferOffset);
    // Serialize message field [mrrXcpCtoRespByte4]
    bufferOffset = _serializer.uint8(obj.mrrXcpCtoRespByte4, buffer, bufferOffset);
    // Serialize message field [mrrXcpCtoRespByte3]
    bufferOffset = _serializer.uint8(obj.mrrXcpCtoRespByte3, buffer, bufferOffset);
    // Serialize message field [mrrXcpCtoRespByte2]
    bufferOffset = _serializer.uint8(obj.mrrXcpCtoRespByte2, buffer, bufferOffset);
    // Serialize message field [mrrXcpCtoRespByte1]
    bufferOffset = _serializer.uint8(obj.mrrXcpCtoRespByte1, buffer, bufferOffset);
    // Serialize message field [mrrXcpCtoRespByte0]
    bufferOffset = _serializer.uint8(obj.mrrXcpCtoRespByte0, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type XCPMrrCtoResp
    let len;
    let data = new XCPMrrCtoResp(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [mrrXcpCtoRespByte7]
    data.mrrXcpCtoRespByte7 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mrrXcpCtoRespByte6]
    data.mrrXcpCtoRespByte6 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mrrXcpCtoRespByte5]
    data.mrrXcpCtoRespByte5 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mrrXcpCtoRespByte4]
    data.mrrXcpCtoRespByte4 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mrrXcpCtoRespByte3]
    data.mrrXcpCtoRespByte3 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mrrXcpCtoRespByte2]
    data.mrrXcpCtoRespByte2 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mrrXcpCtoRespByte1]
    data.mrrXcpCtoRespByte1 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mrrXcpCtoRespByte0]
    data.mrrXcpCtoRespByte0 = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'delphi_mrr_msgs/XCPMrrCtoResp';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '42b6d4ce0c3c9dd66c9872b88c9dcba3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    uint8 mrrXcpCtoRespByte7
    uint8 mrrXcpCtoRespByte6
    uint8 mrrXcpCtoRespByte5
    uint8 mrrXcpCtoRespByte4
    uint8 mrrXcpCtoRespByte3
    uint8 mrrXcpCtoRespByte2
    uint8 mrrXcpCtoRespByte1
    uint8 mrrXcpCtoRespByte0
    
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
    const resolved = new XCPMrrCtoResp(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.mrrXcpCtoRespByte7 !== undefined) {
      resolved.mrrXcpCtoRespByte7 = msg.mrrXcpCtoRespByte7;
    }
    else {
      resolved.mrrXcpCtoRespByte7 = 0
    }

    if (msg.mrrXcpCtoRespByte6 !== undefined) {
      resolved.mrrXcpCtoRespByte6 = msg.mrrXcpCtoRespByte6;
    }
    else {
      resolved.mrrXcpCtoRespByte6 = 0
    }

    if (msg.mrrXcpCtoRespByte5 !== undefined) {
      resolved.mrrXcpCtoRespByte5 = msg.mrrXcpCtoRespByte5;
    }
    else {
      resolved.mrrXcpCtoRespByte5 = 0
    }

    if (msg.mrrXcpCtoRespByte4 !== undefined) {
      resolved.mrrXcpCtoRespByte4 = msg.mrrXcpCtoRespByte4;
    }
    else {
      resolved.mrrXcpCtoRespByte4 = 0
    }

    if (msg.mrrXcpCtoRespByte3 !== undefined) {
      resolved.mrrXcpCtoRespByte3 = msg.mrrXcpCtoRespByte3;
    }
    else {
      resolved.mrrXcpCtoRespByte3 = 0
    }

    if (msg.mrrXcpCtoRespByte2 !== undefined) {
      resolved.mrrXcpCtoRespByte2 = msg.mrrXcpCtoRespByte2;
    }
    else {
      resolved.mrrXcpCtoRespByte2 = 0
    }

    if (msg.mrrXcpCtoRespByte1 !== undefined) {
      resolved.mrrXcpCtoRespByte1 = msg.mrrXcpCtoRespByte1;
    }
    else {
      resolved.mrrXcpCtoRespByte1 = 0
    }

    if (msg.mrrXcpCtoRespByte0 !== undefined) {
      resolved.mrrXcpCtoRespByte0 = msg.mrrXcpCtoRespByte0;
    }
    else {
      resolved.mrrXcpCtoRespByte0 = 0
    }

    return resolved;
    }
};

module.exports = XCPMrrCtoResp;
