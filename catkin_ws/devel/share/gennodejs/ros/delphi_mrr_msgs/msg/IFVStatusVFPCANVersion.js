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

class IFVStatusVFPCANVersion {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.canPcanMinorIfvVfp = null;
      this.canPcanMajorIfvVfp = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('canPcanMinorIfvVfp')) {
        this.canPcanMinorIfvVfp = initObj.canPcanMinorIfvVfp
      }
      else {
        this.canPcanMinorIfvVfp = 0;
      }
      if (initObj.hasOwnProperty('canPcanMajorIfvVfp')) {
        this.canPcanMajorIfvVfp = initObj.canPcanMajorIfvVfp
      }
      else {
        this.canPcanMajorIfvVfp = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type IFVStatusVFPCANVersion
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [canPcanMinorIfvVfp]
    bufferOffset = _serializer.uint8(obj.canPcanMinorIfvVfp, buffer, bufferOffset);
    // Serialize message field [canPcanMajorIfvVfp]
    bufferOffset = _serializer.uint8(obj.canPcanMajorIfvVfp, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type IFVStatusVFPCANVersion
    let len;
    let data = new IFVStatusVFPCANVersion(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [canPcanMinorIfvVfp]
    data.canPcanMinorIfvVfp = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [canPcanMajorIfvVfp]
    data.canPcanMajorIfvVfp = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 2;
  }

  static datatype() {
    // Returns string type for a message object
    return 'delphi_mrr_msgs/IFVStatusVFPCANVersion';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ec38ff9ce7ebee99bb6b1925372e4e8e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    uint8 canPcanMinorIfvVfp
    uint8 canPcanMajorIfvVfp
    
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
    const resolved = new IFVStatusVFPCANVersion(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.canPcanMinorIfvVfp !== undefined) {
      resolved.canPcanMinorIfvVfp = msg.canPcanMinorIfvVfp;
    }
    else {
      resolved.canPcanMinorIfvVfp = 0
    }

    if (msg.canPcanMajorIfvVfp !== undefined) {
      resolved.canPcanMajorIfvVfp = msg.canPcanMajorIfvVfp;
    }
    else {
      resolved.canPcanMajorIfvVfp = 0
    }

    return resolved;
    }
};

module.exports = IFVStatusVFPCANVersion;
