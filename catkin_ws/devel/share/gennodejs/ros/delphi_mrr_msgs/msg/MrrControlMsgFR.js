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

class MrrControlMsgFR {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.canSensitivityProfileSelect = null;
      this.canStopFrequencyFrml = null;
      this.canStopFrequencyFrll = null;
      this.canPrpFactorFrml = null;
      this.canPrpFactorFrll = null;
      this.canDesiredSweepBwFrml = null;
      this.canDesiredSweepBwFrll = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('canSensitivityProfileSelect')) {
        this.canSensitivityProfileSelect = initObj.canSensitivityProfileSelect
      }
      else {
        this.canSensitivityProfileSelect = 0;
      }
      if (initObj.hasOwnProperty('canStopFrequencyFrml')) {
        this.canStopFrequencyFrml = initObj.canStopFrequencyFrml
      }
      else {
        this.canStopFrequencyFrml = 0;
      }
      if (initObj.hasOwnProperty('canStopFrequencyFrll')) {
        this.canStopFrequencyFrll = initObj.canStopFrequencyFrll
      }
      else {
        this.canStopFrequencyFrll = 0;
      }
      if (initObj.hasOwnProperty('canPrpFactorFrml')) {
        this.canPrpFactorFrml = initObj.canPrpFactorFrml
      }
      else {
        this.canPrpFactorFrml = 0.0;
      }
      if (initObj.hasOwnProperty('canPrpFactorFrll')) {
        this.canPrpFactorFrll = initObj.canPrpFactorFrll
      }
      else {
        this.canPrpFactorFrll = 0.0;
      }
      if (initObj.hasOwnProperty('canDesiredSweepBwFrml')) {
        this.canDesiredSweepBwFrml = initObj.canDesiredSweepBwFrml
      }
      else {
        this.canDesiredSweepBwFrml = 0;
      }
      if (initObj.hasOwnProperty('canDesiredSweepBwFrll')) {
        this.canDesiredSweepBwFrll = initObj.canDesiredSweepBwFrll
      }
      else {
        this.canDesiredSweepBwFrll = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MrrControlMsgFR
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [canSensitivityProfileSelect]
    bufferOffset = _serializer.uint8(obj.canSensitivityProfileSelect, buffer, bufferOffset);
    // Serialize message field [canStopFrequencyFrml]
    bufferOffset = _serializer.uint16(obj.canStopFrequencyFrml, buffer, bufferOffset);
    // Serialize message field [canStopFrequencyFrll]
    bufferOffset = _serializer.uint16(obj.canStopFrequencyFrll, buffer, bufferOffset);
    // Serialize message field [canPrpFactorFrml]
    bufferOffset = _serializer.float32(obj.canPrpFactorFrml, buffer, bufferOffset);
    // Serialize message field [canPrpFactorFrll]
    bufferOffset = _serializer.float32(obj.canPrpFactorFrll, buffer, bufferOffset);
    // Serialize message field [canDesiredSweepBwFrml]
    bufferOffset = _serializer.uint8(obj.canDesiredSweepBwFrml, buffer, bufferOffset);
    // Serialize message field [canDesiredSweepBwFrll]
    bufferOffset = _serializer.uint8(obj.canDesiredSweepBwFrll, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MrrControlMsgFR
    let len;
    let data = new MrrControlMsgFR(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [canSensitivityProfileSelect]
    data.canSensitivityProfileSelect = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [canStopFrequencyFrml]
    data.canStopFrequencyFrml = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [canStopFrequencyFrll]
    data.canStopFrequencyFrll = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [canPrpFactorFrml]
    data.canPrpFactorFrml = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [canPrpFactorFrll]
    data.canPrpFactorFrll = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [canDesiredSweepBwFrml]
    data.canDesiredSweepBwFrml = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [canDesiredSweepBwFrll]
    data.canDesiredSweepBwFrll = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 15;
  }

  static datatype() {
    // Returns string type for a message object
    return 'delphi_mrr_msgs/MrrControlMsgFR';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5ddbd56625876d2775ed495a04613852';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    uint8   canSensitivityProfileSelect
    uint16  canStopFrequencyFrml
    uint16  canStopFrequencyFrll
    float32   canPrpFactorFrml
    float32   canPrpFactorFrll
    uint8   canDesiredSweepBwFrml
    uint8   canDesiredSweepBwFrll
    
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
    const resolved = new MrrControlMsgFR(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.canSensitivityProfileSelect !== undefined) {
      resolved.canSensitivityProfileSelect = msg.canSensitivityProfileSelect;
    }
    else {
      resolved.canSensitivityProfileSelect = 0
    }

    if (msg.canStopFrequencyFrml !== undefined) {
      resolved.canStopFrequencyFrml = msg.canStopFrequencyFrml;
    }
    else {
      resolved.canStopFrequencyFrml = 0
    }

    if (msg.canStopFrequencyFrll !== undefined) {
      resolved.canStopFrequencyFrll = msg.canStopFrequencyFrll;
    }
    else {
      resolved.canStopFrequencyFrll = 0
    }

    if (msg.canPrpFactorFrml !== undefined) {
      resolved.canPrpFactorFrml = msg.canPrpFactorFrml;
    }
    else {
      resolved.canPrpFactorFrml = 0.0
    }

    if (msg.canPrpFactorFrll !== undefined) {
      resolved.canPrpFactorFrll = msg.canPrpFactorFrll;
    }
    else {
      resolved.canPrpFactorFrll = 0.0
    }

    if (msg.canDesiredSweepBwFrml !== undefined) {
      resolved.canDesiredSweepBwFrml = msg.canDesiredSweepBwFrml;
    }
    else {
      resolved.canDesiredSweepBwFrml = 0
    }

    if (msg.canDesiredSweepBwFrll !== undefined) {
      resolved.canDesiredSweepBwFrll = msg.canDesiredSweepBwFrll;
    }
    else {
      resolved.canDesiredSweepBwFrll = 0
    }

    return resolved;
    }
};

module.exports = MrrControlMsgFR;
