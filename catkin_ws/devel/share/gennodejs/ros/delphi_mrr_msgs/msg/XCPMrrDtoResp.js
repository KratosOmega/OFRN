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

class XCPMrrDtoResp {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.mrrXcpDtoRespByte7 = null;
      this.mrrXcpDtoRespByte6 = null;
      this.mrrXcpDtoRespByte5 = null;
      this.mrrXcpDtoRespByte4 = null;
      this.mrrXcpDtoRespByte3 = null;
      this.mrrXcpDtoRespByte2 = null;
      this.mrrXcpDtoRespByte1 = null;
      this.mrrXcpDtoRespByte0 = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('mrrXcpDtoRespByte7')) {
        this.mrrXcpDtoRespByte7 = initObj.mrrXcpDtoRespByte7
      }
      else {
        this.mrrXcpDtoRespByte7 = 0;
      }
      if (initObj.hasOwnProperty('mrrXcpDtoRespByte6')) {
        this.mrrXcpDtoRespByte6 = initObj.mrrXcpDtoRespByte6
      }
      else {
        this.mrrXcpDtoRespByte6 = 0;
      }
      if (initObj.hasOwnProperty('mrrXcpDtoRespByte5')) {
        this.mrrXcpDtoRespByte5 = initObj.mrrXcpDtoRespByte5
      }
      else {
        this.mrrXcpDtoRespByte5 = 0;
      }
      if (initObj.hasOwnProperty('mrrXcpDtoRespByte4')) {
        this.mrrXcpDtoRespByte4 = initObj.mrrXcpDtoRespByte4
      }
      else {
        this.mrrXcpDtoRespByte4 = 0;
      }
      if (initObj.hasOwnProperty('mrrXcpDtoRespByte3')) {
        this.mrrXcpDtoRespByte3 = initObj.mrrXcpDtoRespByte3
      }
      else {
        this.mrrXcpDtoRespByte3 = 0;
      }
      if (initObj.hasOwnProperty('mrrXcpDtoRespByte2')) {
        this.mrrXcpDtoRespByte2 = initObj.mrrXcpDtoRespByte2
      }
      else {
        this.mrrXcpDtoRespByte2 = 0;
      }
      if (initObj.hasOwnProperty('mrrXcpDtoRespByte1')) {
        this.mrrXcpDtoRespByte1 = initObj.mrrXcpDtoRespByte1
      }
      else {
        this.mrrXcpDtoRespByte1 = 0;
      }
      if (initObj.hasOwnProperty('mrrXcpDtoRespByte0')) {
        this.mrrXcpDtoRespByte0 = initObj.mrrXcpDtoRespByte0
      }
      else {
        this.mrrXcpDtoRespByte0 = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type XCPMrrDtoResp
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [mrrXcpDtoRespByte7]
    bufferOffset = _serializer.uint8(obj.mrrXcpDtoRespByte7, buffer, bufferOffset);
    // Serialize message field [mrrXcpDtoRespByte6]
    bufferOffset = _serializer.uint8(obj.mrrXcpDtoRespByte6, buffer, bufferOffset);
    // Serialize message field [mrrXcpDtoRespByte5]
    bufferOffset = _serializer.uint8(obj.mrrXcpDtoRespByte5, buffer, bufferOffset);
    // Serialize message field [mrrXcpDtoRespByte4]
    bufferOffset = _serializer.uint8(obj.mrrXcpDtoRespByte4, buffer, bufferOffset);
    // Serialize message field [mrrXcpDtoRespByte3]
    bufferOffset = _serializer.uint8(obj.mrrXcpDtoRespByte3, buffer, bufferOffset);
    // Serialize message field [mrrXcpDtoRespByte2]
    bufferOffset = _serializer.uint8(obj.mrrXcpDtoRespByte2, buffer, bufferOffset);
    // Serialize message field [mrrXcpDtoRespByte1]
    bufferOffset = _serializer.uint8(obj.mrrXcpDtoRespByte1, buffer, bufferOffset);
    // Serialize message field [mrrXcpDtoRespByte0]
    bufferOffset = _serializer.uint8(obj.mrrXcpDtoRespByte0, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type XCPMrrDtoResp
    let len;
    let data = new XCPMrrDtoResp(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [mrrXcpDtoRespByte7]
    data.mrrXcpDtoRespByte7 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mrrXcpDtoRespByte6]
    data.mrrXcpDtoRespByte6 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mrrXcpDtoRespByte5]
    data.mrrXcpDtoRespByte5 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mrrXcpDtoRespByte4]
    data.mrrXcpDtoRespByte4 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mrrXcpDtoRespByte3]
    data.mrrXcpDtoRespByte3 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mrrXcpDtoRespByte2]
    data.mrrXcpDtoRespByte2 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mrrXcpDtoRespByte1]
    data.mrrXcpDtoRespByte1 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mrrXcpDtoRespByte0]
    data.mrrXcpDtoRespByte0 = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'delphi_mrr_msgs/XCPMrrDtoResp';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b0371ad7e540c66f6e8dff7a1631b674';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    uint8 mrrXcpDtoRespByte7
    uint8 mrrXcpDtoRespByte6
    uint8 mrrXcpDtoRespByte5
    uint8 mrrXcpDtoRespByte4
    uint8 mrrXcpDtoRespByte3
    uint8 mrrXcpDtoRespByte2
    uint8 mrrXcpDtoRespByte1
    uint8 mrrXcpDtoRespByte0
    
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
    const resolved = new XCPMrrDtoResp(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.mrrXcpDtoRespByte7 !== undefined) {
      resolved.mrrXcpDtoRespByte7 = msg.mrrXcpDtoRespByte7;
    }
    else {
      resolved.mrrXcpDtoRespByte7 = 0
    }

    if (msg.mrrXcpDtoRespByte6 !== undefined) {
      resolved.mrrXcpDtoRespByte6 = msg.mrrXcpDtoRespByte6;
    }
    else {
      resolved.mrrXcpDtoRespByte6 = 0
    }

    if (msg.mrrXcpDtoRespByte5 !== undefined) {
      resolved.mrrXcpDtoRespByte5 = msg.mrrXcpDtoRespByte5;
    }
    else {
      resolved.mrrXcpDtoRespByte5 = 0
    }

    if (msg.mrrXcpDtoRespByte4 !== undefined) {
      resolved.mrrXcpDtoRespByte4 = msg.mrrXcpDtoRespByte4;
    }
    else {
      resolved.mrrXcpDtoRespByte4 = 0
    }

    if (msg.mrrXcpDtoRespByte3 !== undefined) {
      resolved.mrrXcpDtoRespByte3 = msg.mrrXcpDtoRespByte3;
    }
    else {
      resolved.mrrXcpDtoRespByte3 = 0
    }

    if (msg.mrrXcpDtoRespByte2 !== undefined) {
      resolved.mrrXcpDtoRespByte2 = msg.mrrXcpDtoRespByte2;
    }
    else {
      resolved.mrrXcpDtoRespByte2 = 0
    }

    if (msg.mrrXcpDtoRespByte1 !== undefined) {
      resolved.mrrXcpDtoRespByte1 = msg.mrrXcpDtoRespByte1;
    }
    else {
      resolved.mrrXcpDtoRespByte1 = 0
    }

    if (msg.mrrXcpDtoRespByte0 !== undefined) {
      resolved.mrrXcpDtoRespByte0 = msg.mrrXcpDtoRespByte0;
    }
    else {
      resolved.mrrXcpDtoRespByte0 = 0
    }

    return resolved;
    }
};

module.exports = XCPMrrDtoResp;
