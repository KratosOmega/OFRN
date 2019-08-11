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

class ActiveFaultLatched2 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ipmaPcanDataRangeCheck = null;
      this.ipmaPcanMissingMsg = null;
      this.vinSignalCompareFailure = null;
      this.moduleNotConfiguredError = null;
      this.carcfgNotConfiguredError = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('ipmaPcanDataRangeCheck')) {
        this.ipmaPcanDataRangeCheck = initObj.ipmaPcanDataRangeCheck
      }
      else {
        this.ipmaPcanDataRangeCheck = false;
      }
      if (initObj.hasOwnProperty('ipmaPcanMissingMsg')) {
        this.ipmaPcanMissingMsg = initObj.ipmaPcanMissingMsg
      }
      else {
        this.ipmaPcanMissingMsg = false;
      }
      if (initObj.hasOwnProperty('vinSignalCompareFailure')) {
        this.vinSignalCompareFailure = initObj.vinSignalCompareFailure
      }
      else {
        this.vinSignalCompareFailure = false;
      }
      if (initObj.hasOwnProperty('moduleNotConfiguredError')) {
        this.moduleNotConfiguredError = initObj.moduleNotConfiguredError
      }
      else {
        this.moduleNotConfiguredError = false;
      }
      if (initObj.hasOwnProperty('carcfgNotConfiguredError')) {
        this.carcfgNotConfiguredError = initObj.carcfgNotConfiguredError
      }
      else {
        this.carcfgNotConfiguredError = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ActiveFaultLatched2
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ipmaPcanDataRangeCheck]
    bufferOffset = _serializer.bool(obj.ipmaPcanDataRangeCheck, buffer, bufferOffset);
    // Serialize message field [ipmaPcanMissingMsg]
    bufferOffset = _serializer.bool(obj.ipmaPcanMissingMsg, buffer, bufferOffset);
    // Serialize message field [vinSignalCompareFailure]
    bufferOffset = _serializer.bool(obj.vinSignalCompareFailure, buffer, bufferOffset);
    // Serialize message field [moduleNotConfiguredError]
    bufferOffset = _serializer.bool(obj.moduleNotConfiguredError, buffer, bufferOffset);
    // Serialize message field [carcfgNotConfiguredError]
    bufferOffset = _serializer.bool(obj.carcfgNotConfiguredError, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ActiveFaultLatched2
    let len;
    let data = new ActiveFaultLatched2(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ipmaPcanDataRangeCheck]
    data.ipmaPcanDataRangeCheck = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [ipmaPcanMissingMsg]
    data.ipmaPcanMissingMsg = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [vinSignalCompareFailure]
    data.vinSignalCompareFailure = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [moduleNotConfiguredError]
    data.moduleNotConfiguredError = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [carcfgNotConfiguredError]
    data.carcfgNotConfiguredError = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 5;
  }

  static datatype() {
    // Returns string type for a message object
    return 'delphi_mrr_msgs/ActiveFaultLatched2';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f38927c1ce159d73ec22ce267eded9a9';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    bool ipmaPcanDataRangeCheck
    bool ipmaPcanMissingMsg
    bool vinSignalCompareFailure
    bool moduleNotConfiguredError
    bool carcfgNotConfiguredError
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
    const resolved = new ActiveFaultLatched2(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.ipmaPcanDataRangeCheck !== undefined) {
      resolved.ipmaPcanDataRangeCheck = msg.ipmaPcanDataRangeCheck;
    }
    else {
      resolved.ipmaPcanDataRangeCheck = false
    }

    if (msg.ipmaPcanMissingMsg !== undefined) {
      resolved.ipmaPcanMissingMsg = msg.ipmaPcanMissingMsg;
    }
    else {
      resolved.ipmaPcanMissingMsg = false
    }

    if (msg.vinSignalCompareFailure !== undefined) {
      resolved.vinSignalCompareFailure = msg.vinSignalCompareFailure;
    }
    else {
      resolved.vinSignalCompareFailure = false
    }

    if (msg.moduleNotConfiguredError !== undefined) {
      resolved.moduleNotConfiguredError = msg.moduleNotConfiguredError;
    }
    else {
      resolved.moduleNotConfiguredError = false
    }

    if (msg.carcfgNotConfiguredError !== undefined) {
      resolved.carcfgNotConfiguredError = msg.carcfgNotConfiguredError;
    }
    else {
      resolved.carcfgNotConfiguredError = false
    }

    return resolved;
    }
};

module.exports = ActiveFaultLatched2;
