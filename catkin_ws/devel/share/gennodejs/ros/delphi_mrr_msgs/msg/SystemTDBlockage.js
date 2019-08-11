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

class SystemTDBlockage {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.canNumberOfTracksStat = null;
      this.canNumberOfTracksMov = null;
      this.canTdScanCounter = null;
      this.canFoundTarget = null;
      this.canBlockageTd = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('canNumberOfTracksStat')) {
        this.canNumberOfTracksStat = initObj.canNumberOfTracksStat
      }
      else {
        this.canNumberOfTracksStat = 0;
      }
      if (initObj.hasOwnProperty('canNumberOfTracksMov')) {
        this.canNumberOfTracksMov = initObj.canNumberOfTracksMov
      }
      else {
        this.canNumberOfTracksMov = 0;
      }
      if (initObj.hasOwnProperty('canTdScanCounter')) {
        this.canTdScanCounter = initObj.canTdScanCounter
      }
      else {
        this.canTdScanCounter = 0;
      }
      if (initObj.hasOwnProperty('canFoundTarget')) {
        this.canFoundTarget = initObj.canFoundTarget
      }
      else {
        this.canFoundTarget = false;
      }
      if (initObj.hasOwnProperty('canBlockageTd')) {
        this.canBlockageTd = initObj.canBlockageTd
      }
      else {
        this.canBlockageTd = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SystemTDBlockage
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [canNumberOfTracksStat]
    bufferOffset = _serializer.uint8(obj.canNumberOfTracksStat, buffer, bufferOffset);
    // Serialize message field [canNumberOfTracksMov]
    bufferOffset = _serializer.uint8(obj.canNumberOfTracksMov, buffer, bufferOffset);
    // Serialize message field [canTdScanCounter]
    bufferOffset = _serializer.uint8(obj.canTdScanCounter, buffer, bufferOffset);
    // Serialize message field [canFoundTarget]
    bufferOffset = _serializer.bool(obj.canFoundTarget, buffer, bufferOffset);
    // Serialize message field [canBlockageTd]
    bufferOffset = _serializer.bool(obj.canBlockageTd, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SystemTDBlockage
    let len;
    let data = new SystemTDBlockage(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [canNumberOfTracksStat]
    data.canNumberOfTracksStat = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [canNumberOfTracksMov]
    data.canNumberOfTracksMov = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [canTdScanCounter]
    data.canTdScanCounter = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [canFoundTarget]
    data.canFoundTarget = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [canBlockageTd]
    data.canBlockageTd = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 5;
  }

  static datatype() {
    // Returns string type for a message object
    return 'delphi_mrr_msgs/SystemTDBlockage';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5ebab3df1d70d79c355920f029ec984a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    uint8 	canNumberOfTracksStat
    uint8 	canNumberOfTracksMov
    uint8 	canTdScanCounter
    bool   	canFoundTarget
    bool    canBlockageTd
    
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
    const resolved = new SystemTDBlockage(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.canNumberOfTracksStat !== undefined) {
      resolved.canNumberOfTracksStat = msg.canNumberOfTracksStat;
    }
    else {
      resolved.canNumberOfTracksStat = 0
    }

    if (msg.canNumberOfTracksMov !== undefined) {
      resolved.canNumberOfTracksMov = msg.canNumberOfTracksMov;
    }
    else {
      resolved.canNumberOfTracksMov = 0
    }

    if (msg.canTdScanCounter !== undefined) {
      resolved.canTdScanCounter = msg.canTdScanCounter;
    }
    else {
      resolved.canTdScanCounter = 0
    }

    if (msg.canFoundTarget !== undefined) {
      resolved.canFoundTarget = msg.canFoundTarget;
    }
    else {
      resolved.canFoundTarget = false
    }

    if (msg.canBlockageTd !== undefined) {
      resolved.canBlockageTd = msg.canBlockageTd;
    }
    else {
      resolved.canBlockageTd = false
    }

    return resolved;
    }
};

module.exports = SystemTDBlockage;
