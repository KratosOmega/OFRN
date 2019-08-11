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

class MrrControlMsgNR {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.canStopFrequencyNrml = null;
      this.canPrpFactorNrml = null;
      this.canDesiredSweepBwNrml = null;
      this.canRadiationCtrl = null;
      this.canStopFrequencyNrll = null;
      this.canPrpFactorNrll = null;
      this.canDesiredSweepBwNrll = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('canStopFrequencyNrml')) {
        this.canStopFrequencyNrml = initObj.canStopFrequencyNrml
      }
      else {
        this.canStopFrequencyNrml = 0;
      }
      if (initObj.hasOwnProperty('canPrpFactorNrml')) {
        this.canPrpFactorNrml = initObj.canPrpFactorNrml
      }
      else {
        this.canPrpFactorNrml = 0;
      }
      if (initObj.hasOwnProperty('canDesiredSweepBwNrml')) {
        this.canDesiredSweepBwNrml = initObj.canDesiredSweepBwNrml
      }
      else {
        this.canDesiredSweepBwNrml = 0;
      }
      if (initObj.hasOwnProperty('canRadiationCtrl')) {
        this.canRadiationCtrl = initObj.canRadiationCtrl
      }
      else {
        this.canRadiationCtrl = false;
      }
      if (initObj.hasOwnProperty('canStopFrequencyNrll')) {
        this.canStopFrequencyNrll = initObj.canStopFrequencyNrll
      }
      else {
        this.canStopFrequencyNrll = 0;
      }
      if (initObj.hasOwnProperty('canPrpFactorNrll')) {
        this.canPrpFactorNrll = initObj.canPrpFactorNrll
      }
      else {
        this.canPrpFactorNrll = 0;
      }
      if (initObj.hasOwnProperty('canDesiredSweepBwNrll')) {
        this.canDesiredSweepBwNrll = initObj.canDesiredSweepBwNrll
      }
      else {
        this.canDesiredSweepBwNrll = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MrrControlMsgNR
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [canStopFrequencyNrml]
    bufferOffset = _serializer.uint16(obj.canStopFrequencyNrml, buffer, bufferOffset);
    // Serialize message field [canPrpFactorNrml]
    bufferOffset = _serializer.uint16(obj.canPrpFactorNrml, buffer, bufferOffset);
    // Serialize message field [canDesiredSweepBwNrml]
    bufferOffset = _serializer.uint8(obj.canDesiredSweepBwNrml, buffer, bufferOffset);
    // Serialize message field [canRadiationCtrl]
    bufferOffset = _serializer.bool(obj.canRadiationCtrl, buffer, bufferOffset);
    // Serialize message field [canStopFrequencyNrll]
    bufferOffset = _serializer.uint16(obj.canStopFrequencyNrll, buffer, bufferOffset);
    // Serialize message field [canPrpFactorNrll]
    bufferOffset = _serializer.uint16(obj.canPrpFactorNrll, buffer, bufferOffset);
    // Serialize message field [canDesiredSweepBwNrll]
    bufferOffset = _serializer.uint8(obj.canDesiredSweepBwNrll, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MrrControlMsgNR
    let len;
    let data = new MrrControlMsgNR(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [canStopFrequencyNrml]
    data.canStopFrequencyNrml = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [canPrpFactorNrml]
    data.canPrpFactorNrml = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [canDesiredSweepBwNrml]
    data.canDesiredSweepBwNrml = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [canRadiationCtrl]
    data.canRadiationCtrl = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [canStopFrequencyNrll]
    data.canStopFrequencyNrll = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [canPrpFactorNrll]
    data.canPrpFactorNrll = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [canDesiredSweepBwNrll]
    data.canDesiredSweepBwNrll = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 11;
  }

  static datatype() {
    // Returns string type for a message object
    return 'delphi_mrr_msgs/MrrControlMsgNR';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4f586f2ddc9717bda2c0573102694369';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    
    uint16 	canStopFrequencyNrml
     uint16 	canPrpFactorNrml
     uint8  	canDesiredSweepBwNrml
     bool   	canRadiationCtrl
     uint16 	canStopFrequencyNrll
     uint16 	canPrpFactorNrll 
     uint8  	canDesiredSweepBwNrll
    
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
    const resolved = new MrrControlMsgNR(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.canStopFrequencyNrml !== undefined) {
      resolved.canStopFrequencyNrml = msg.canStopFrequencyNrml;
    }
    else {
      resolved.canStopFrequencyNrml = 0
    }

    if (msg.canPrpFactorNrml !== undefined) {
      resolved.canPrpFactorNrml = msg.canPrpFactorNrml;
    }
    else {
      resolved.canPrpFactorNrml = 0
    }

    if (msg.canDesiredSweepBwNrml !== undefined) {
      resolved.canDesiredSweepBwNrml = msg.canDesiredSweepBwNrml;
    }
    else {
      resolved.canDesiredSweepBwNrml = 0
    }

    if (msg.canRadiationCtrl !== undefined) {
      resolved.canRadiationCtrl = msg.canRadiationCtrl;
    }
    else {
      resolved.canRadiationCtrl = false
    }

    if (msg.canStopFrequencyNrll !== undefined) {
      resolved.canStopFrequencyNrll = msg.canStopFrequencyNrll;
    }
    else {
      resolved.canStopFrequencyNrll = 0
    }

    if (msg.canPrpFactorNrll !== undefined) {
      resolved.canPrpFactorNrll = msg.canPrpFactorNrll;
    }
    else {
      resolved.canPrpFactorNrll = 0
    }

    if (msg.canDesiredSweepBwNrll !== undefined) {
      resolved.canDesiredSweepBwNrll = msg.canDesiredSweepBwNrll;
    }
    else {
      resolved.canDesiredSweepBwNrll = 0
    }

    return resolved;
    }
};

module.exports = MrrControlMsgNR;
