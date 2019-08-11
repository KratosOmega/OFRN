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

class MrrHeaderInformationDetections {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.canAlignUodatesDone = null;
      this.canScanIndex = null;
      this.canNumberOfDet = null;
      this.canLookId = null;
      this.canLookIndex = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('canAlignUodatesDone')) {
        this.canAlignUodatesDone = initObj.canAlignUodatesDone
      }
      else {
        this.canAlignUodatesDone = 0;
      }
      if (initObj.hasOwnProperty('canScanIndex')) {
        this.canScanIndex = initObj.canScanIndex
      }
      else {
        this.canScanIndex = 0;
      }
      if (initObj.hasOwnProperty('canNumberOfDet')) {
        this.canNumberOfDet = initObj.canNumberOfDet
      }
      else {
        this.canNumberOfDet = 0;
      }
      if (initObj.hasOwnProperty('canLookId')) {
        this.canLookId = initObj.canLookId
      }
      else {
        this.canLookId = 0;
      }
      if (initObj.hasOwnProperty('canLookIndex')) {
        this.canLookIndex = initObj.canLookIndex
      }
      else {
        this.canLookIndex = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MrrHeaderInformationDetections
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [canAlignUodatesDone]
    bufferOffset = _serializer.uint16(obj.canAlignUodatesDone, buffer, bufferOffset);
    // Serialize message field [canScanIndex]
    bufferOffset = _serializer.uint16(obj.canScanIndex, buffer, bufferOffset);
    // Serialize message field [canNumberOfDet]
    bufferOffset = _serializer.uint8(obj.canNumberOfDet, buffer, bufferOffset);
    // Serialize message field [canLookId]
    bufferOffset = _serializer.uint8(obj.canLookId, buffer, bufferOffset);
    // Serialize message field [canLookIndex]
    bufferOffset = _serializer.uint16(obj.canLookIndex, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MrrHeaderInformationDetections
    let len;
    let data = new MrrHeaderInformationDetections(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [canAlignUodatesDone]
    data.canAlignUodatesDone = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [canScanIndex]
    data.canScanIndex = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [canNumberOfDet]
    data.canNumberOfDet = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [canLookId]
    data.canLookId = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [canLookIndex]
    data.canLookIndex = _deserializer.uint16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'delphi_mrr_msgs/MrrHeaderInformationDetections';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b9a60141c38bd4ae43dc825836099636';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    uint16 canAlignUodatesDone
    uint16 canScanIndex
    uint8  canNumberOfDet 
    uint8  canLookId
    uint16 canLookIndex 
    
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
    const resolved = new MrrHeaderInformationDetections(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.canAlignUodatesDone !== undefined) {
      resolved.canAlignUodatesDone = msg.canAlignUodatesDone;
    }
    else {
      resolved.canAlignUodatesDone = 0
    }

    if (msg.canScanIndex !== undefined) {
      resolved.canScanIndex = msg.canScanIndex;
    }
    else {
      resolved.canScanIndex = 0
    }

    if (msg.canNumberOfDet !== undefined) {
      resolved.canNumberOfDet = msg.canNumberOfDet;
    }
    else {
      resolved.canNumberOfDet = 0
    }

    if (msg.canLookId !== undefined) {
      resolved.canLookId = msg.canLookId;
    }
    else {
      resolved.canLookId = 0
    }

    if (msg.canLookIndex !== undefined) {
      resolved.canLookIndex = msg.canLookIndex;
    }
    else {
      resolved.canLookIndex = 0
    }

    return resolved;
    }
};

module.exports = MrrHeaderInformationDetections;
