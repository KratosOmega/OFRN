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

class XCPMrrCtoReq {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.mrrXcpCtoCmdByte7 = null;
      this.mrrXcpCtoCmdByte6 = null;
      this.mrrXcpCtoCmdByte5 = null;
      this.mrrXcpCtoCmdByte4 = null;
      this.mrrXcpCtoCmdByte3 = null;
      this.mrrXcpCtoCmdByte2 = null;
      this.mrrXcpCtoCmdByte1 = null;
      this.mrrXcpCtoCmdByte0 = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('mrrXcpCtoCmdByte7')) {
        this.mrrXcpCtoCmdByte7 = initObj.mrrXcpCtoCmdByte7
      }
      else {
        this.mrrXcpCtoCmdByte7 = 0;
      }
      if (initObj.hasOwnProperty('mrrXcpCtoCmdByte6')) {
        this.mrrXcpCtoCmdByte6 = initObj.mrrXcpCtoCmdByte6
      }
      else {
        this.mrrXcpCtoCmdByte6 = 0;
      }
      if (initObj.hasOwnProperty('mrrXcpCtoCmdByte5')) {
        this.mrrXcpCtoCmdByte5 = initObj.mrrXcpCtoCmdByte5
      }
      else {
        this.mrrXcpCtoCmdByte5 = 0;
      }
      if (initObj.hasOwnProperty('mrrXcpCtoCmdByte4')) {
        this.mrrXcpCtoCmdByte4 = initObj.mrrXcpCtoCmdByte4
      }
      else {
        this.mrrXcpCtoCmdByte4 = 0;
      }
      if (initObj.hasOwnProperty('mrrXcpCtoCmdByte3')) {
        this.mrrXcpCtoCmdByte3 = initObj.mrrXcpCtoCmdByte3
      }
      else {
        this.mrrXcpCtoCmdByte3 = 0;
      }
      if (initObj.hasOwnProperty('mrrXcpCtoCmdByte2')) {
        this.mrrXcpCtoCmdByte2 = initObj.mrrXcpCtoCmdByte2
      }
      else {
        this.mrrXcpCtoCmdByte2 = 0;
      }
      if (initObj.hasOwnProperty('mrrXcpCtoCmdByte1')) {
        this.mrrXcpCtoCmdByte1 = initObj.mrrXcpCtoCmdByte1
      }
      else {
        this.mrrXcpCtoCmdByte1 = 0;
      }
      if (initObj.hasOwnProperty('mrrXcpCtoCmdByte0')) {
        this.mrrXcpCtoCmdByte0 = initObj.mrrXcpCtoCmdByte0
      }
      else {
        this.mrrXcpCtoCmdByte0 = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type XCPMrrCtoReq
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [mrrXcpCtoCmdByte7]
    bufferOffset = _serializer.uint8(obj.mrrXcpCtoCmdByte7, buffer, bufferOffset);
    // Serialize message field [mrrXcpCtoCmdByte6]
    bufferOffset = _serializer.uint8(obj.mrrXcpCtoCmdByte6, buffer, bufferOffset);
    // Serialize message field [mrrXcpCtoCmdByte5]
    bufferOffset = _serializer.uint8(obj.mrrXcpCtoCmdByte5, buffer, bufferOffset);
    // Serialize message field [mrrXcpCtoCmdByte4]
    bufferOffset = _serializer.uint8(obj.mrrXcpCtoCmdByte4, buffer, bufferOffset);
    // Serialize message field [mrrXcpCtoCmdByte3]
    bufferOffset = _serializer.uint8(obj.mrrXcpCtoCmdByte3, buffer, bufferOffset);
    // Serialize message field [mrrXcpCtoCmdByte2]
    bufferOffset = _serializer.uint8(obj.mrrXcpCtoCmdByte2, buffer, bufferOffset);
    // Serialize message field [mrrXcpCtoCmdByte1]
    bufferOffset = _serializer.uint8(obj.mrrXcpCtoCmdByte1, buffer, bufferOffset);
    // Serialize message field [mrrXcpCtoCmdByte0]
    bufferOffset = _serializer.uint8(obj.mrrXcpCtoCmdByte0, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type XCPMrrCtoReq
    let len;
    let data = new XCPMrrCtoReq(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [mrrXcpCtoCmdByte7]
    data.mrrXcpCtoCmdByte7 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mrrXcpCtoCmdByte6]
    data.mrrXcpCtoCmdByte6 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mrrXcpCtoCmdByte5]
    data.mrrXcpCtoCmdByte5 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mrrXcpCtoCmdByte4]
    data.mrrXcpCtoCmdByte4 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mrrXcpCtoCmdByte3]
    data.mrrXcpCtoCmdByte3 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mrrXcpCtoCmdByte2]
    data.mrrXcpCtoCmdByte2 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mrrXcpCtoCmdByte1]
    data.mrrXcpCtoCmdByte1 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mrrXcpCtoCmdByte0]
    data.mrrXcpCtoCmdByte0 = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'delphi_mrr_msgs/XCPMrrCtoReq';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a49a50c7a2405118047e5f994ec54caf';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    uint8 mrrXcpCtoCmdByte7
    uint8 mrrXcpCtoCmdByte6
    uint8 mrrXcpCtoCmdByte5
    uint8 mrrXcpCtoCmdByte4
    uint8 mrrXcpCtoCmdByte3
    uint8 mrrXcpCtoCmdByte2
    uint8 mrrXcpCtoCmdByte1
    uint8 mrrXcpCtoCmdByte0
    
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
    const resolved = new XCPMrrCtoReq(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.mrrXcpCtoCmdByte7 !== undefined) {
      resolved.mrrXcpCtoCmdByte7 = msg.mrrXcpCtoCmdByte7;
    }
    else {
      resolved.mrrXcpCtoCmdByte7 = 0
    }

    if (msg.mrrXcpCtoCmdByte6 !== undefined) {
      resolved.mrrXcpCtoCmdByte6 = msg.mrrXcpCtoCmdByte6;
    }
    else {
      resolved.mrrXcpCtoCmdByte6 = 0
    }

    if (msg.mrrXcpCtoCmdByte5 !== undefined) {
      resolved.mrrXcpCtoCmdByte5 = msg.mrrXcpCtoCmdByte5;
    }
    else {
      resolved.mrrXcpCtoCmdByte5 = 0
    }

    if (msg.mrrXcpCtoCmdByte4 !== undefined) {
      resolved.mrrXcpCtoCmdByte4 = msg.mrrXcpCtoCmdByte4;
    }
    else {
      resolved.mrrXcpCtoCmdByte4 = 0
    }

    if (msg.mrrXcpCtoCmdByte3 !== undefined) {
      resolved.mrrXcpCtoCmdByte3 = msg.mrrXcpCtoCmdByte3;
    }
    else {
      resolved.mrrXcpCtoCmdByte3 = 0
    }

    if (msg.mrrXcpCtoCmdByte2 !== undefined) {
      resolved.mrrXcpCtoCmdByte2 = msg.mrrXcpCtoCmdByte2;
    }
    else {
      resolved.mrrXcpCtoCmdByte2 = 0
    }

    if (msg.mrrXcpCtoCmdByte1 !== undefined) {
      resolved.mrrXcpCtoCmdByte1 = msg.mrrXcpCtoCmdByte1;
    }
    else {
      resolved.mrrXcpCtoCmdByte1 = 0
    }

    if (msg.mrrXcpCtoCmdByte0 !== undefined) {
      resolved.mrrXcpCtoCmdByte0 = msg.mrrXcpCtoCmdByte0;
    }
    else {
      resolved.mrrXcpCtoCmdByte0 = 0
    }

    return resolved;
    }
};

module.exports = XCPMrrCtoReq;
