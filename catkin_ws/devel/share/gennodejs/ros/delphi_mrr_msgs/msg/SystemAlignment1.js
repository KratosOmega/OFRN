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

class SystemAlignment1 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.canMrrUpsideDown = null;
      this.canBlockageFilterOutput = null;
      this.canAngleMisalignmentHdr = null;
      this.canUseAngleMisalignment = null;
      this.canBlockageDisable = null;
      this.canScanIndexAck = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('canMrrUpsideDown')) {
        this.canMrrUpsideDown = initObj.canMrrUpsideDown
      }
      else {
        this.canMrrUpsideDown = false;
      }
      if (initObj.hasOwnProperty('canBlockageFilterOutput')) {
        this.canBlockageFilterOutput = initObj.canBlockageFilterOutput
      }
      else {
        this.canBlockageFilterOutput = 0;
      }
      if (initObj.hasOwnProperty('canAngleMisalignmentHdr')) {
        this.canAngleMisalignmentHdr = initObj.canAngleMisalignmentHdr
      }
      else {
        this.canAngleMisalignmentHdr = 0.0;
      }
      if (initObj.hasOwnProperty('canUseAngleMisalignment')) {
        this.canUseAngleMisalignment = initObj.canUseAngleMisalignment
      }
      else {
        this.canUseAngleMisalignment = false;
      }
      if (initObj.hasOwnProperty('canBlockageDisable')) {
        this.canBlockageDisable = initObj.canBlockageDisable
      }
      else {
        this.canBlockageDisable = false;
      }
      if (initObj.hasOwnProperty('canScanIndexAck')) {
        this.canScanIndexAck = initObj.canScanIndexAck
      }
      else {
        this.canScanIndexAck = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SystemAlignment1
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [canMrrUpsideDown]
    bufferOffset = _serializer.bool(obj.canMrrUpsideDown, buffer, bufferOffset);
    // Serialize message field [canBlockageFilterOutput]
    bufferOffset = _serializer.uint8(obj.canBlockageFilterOutput, buffer, bufferOffset);
    // Serialize message field [canAngleMisalignmentHdr]
    bufferOffset = _serializer.float32(obj.canAngleMisalignmentHdr, buffer, bufferOffset);
    // Serialize message field [canUseAngleMisalignment]
    bufferOffset = _serializer.bool(obj.canUseAngleMisalignment, buffer, bufferOffset);
    // Serialize message field [canBlockageDisable]
    bufferOffset = _serializer.bool(obj.canBlockageDisable, buffer, bufferOffset);
    // Serialize message field [canScanIndexAck]
    bufferOffset = _serializer.uint16(obj.canScanIndexAck, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SystemAlignment1
    let len;
    let data = new SystemAlignment1(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [canMrrUpsideDown]
    data.canMrrUpsideDown = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [canBlockageFilterOutput]
    data.canBlockageFilterOutput = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [canAngleMisalignmentHdr]
    data.canAngleMisalignmentHdr = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [canUseAngleMisalignment]
    data.canUseAngleMisalignment = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [canBlockageDisable]
    data.canBlockageDisable = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [canScanIndexAck]
    data.canScanIndexAck = _deserializer.uint16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 10;
  }

  static datatype() {
    // Returns string type for a message object
    return 'delphi_mrr_msgs/SystemAlignment1';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ca25ccede4430eaac700b49501503b57';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    bool    canMrrUpsideDown
    uint8 	canBlockageFilterOutput
    float32   canAngleMisalignmentHdr
    bool    canUseAngleMisalignment
    bool    canBlockageDisable
    uint16  canScanIndexAck 
    
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
    const resolved = new SystemAlignment1(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.canMrrUpsideDown !== undefined) {
      resolved.canMrrUpsideDown = msg.canMrrUpsideDown;
    }
    else {
      resolved.canMrrUpsideDown = false
    }

    if (msg.canBlockageFilterOutput !== undefined) {
      resolved.canBlockageFilterOutput = msg.canBlockageFilterOutput;
    }
    else {
      resolved.canBlockageFilterOutput = 0
    }

    if (msg.canAngleMisalignmentHdr !== undefined) {
      resolved.canAngleMisalignmentHdr = msg.canAngleMisalignmentHdr;
    }
    else {
      resolved.canAngleMisalignmentHdr = 0.0
    }

    if (msg.canUseAngleMisalignment !== undefined) {
      resolved.canUseAngleMisalignment = msg.canUseAngleMisalignment;
    }
    else {
      resolved.canUseAngleMisalignment = false
    }

    if (msg.canBlockageDisable !== undefined) {
      resolved.canBlockageDisable = msg.canBlockageDisable;
    }
    else {
      resolved.canBlockageDisable = false
    }

    if (msg.canScanIndexAck !== undefined) {
      resolved.canScanIndexAck = msg.canScanIndexAck;
    }
    else {
      resolved.canScanIndexAck = 0
    }

    return resolved;
    }
};

module.exports = SystemAlignment1;
