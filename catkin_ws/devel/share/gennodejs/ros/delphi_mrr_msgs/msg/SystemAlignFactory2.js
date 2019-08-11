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

class SystemAlignFactory2 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.canLateralMountingOffset = null;
      this.canFacPlateTiltNumber = null;
      this.canFacPlateTiltAngle = null;
      this.canFacPlatePositionsTotal = null;
      this.canFacAlignMaxNt = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('canLateralMountingOffset')) {
        this.canLateralMountingOffset = initObj.canLateralMountingOffset
      }
      else {
        this.canLateralMountingOffset = 0.0;
      }
      if (initObj.hasOwnProperty('canFacPlateTiltNumber')) {
        this.canFacPlateTiltNumber = initObj.canFacPlateTiltNumber
      }
      else {
        this.canFacPlateTiltNumber = 0;
      }
      if (initObj.hasOwnProperty('canFacPlateTiltAngle')) {
        this.canFacPlateTiltAngle = initObj.canFacPlateTiltAngle
      }
      else {
        this.canFacPlateTiltAngle = 0.0;
      }
      if (initObj.hasOwnProperty('canFacPlatePositionsTotal')) {
        this.canFacPlatePositionsTotal = initObj.canFacPlatePositionsTotal
      }
      else {
        this.canFacPlatePositionsTotal = 0;
      }
      if (initObj.hasOwnProperty('canFacAlignMaxNt')) {
        this.canFacAlignMaxNt = initObj.canFacAlignMaxNt
      }
      else {
        this.canFacAlignMaxNt = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SystemAlignFactory2
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [canLateralMountingOffset]
    bufferOffset = _serializer.float32(obj.canLateralMountingOffset, buffer, bufferOffset);
    // Serialize message field [canFacPlateTiltNumber]
    bufferOffset = _serializer.uint8(obj.canFacPlateTiltNumber, buffer, bufferOffset);
    // Serialize message field [canFacPlateTiltAngle]
    bufferOffset = _serializer.float32(obj.canFacPlateTiltAngle, buffer, bufferOffset);
    // Serialize message field [canFacPlatePositionsTotal]
    bufferOffset = _serializer.uint8(obj.canFacPlatePositionsTotal, buffer, bufferOffset);
    // Serialize message field [canFacAlignMaxNt]
    bufferOffset = _serializer.uint8(obj.canFacAlignMaxNt, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SystemAlignFactory2
    let len;
    let data = new SystemAlignFactory2(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [canLateralMountingOffset]
    data.canLateralMountingOffset = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [canFacPlateTiltNumber]
    data.canFacPlateTiltNumber = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [canFacPlateTiltAngle]
    data.canFacPlateTiltAngle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [canFacPlatePositionsTotal]
    data.canFacPlatePositionsTotal = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [canFacAlignMaxNt]
    data.canFacAlignMaxNt = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 11;
  }

  static datatype() {
    // Returns string type for a message object
    return 'delphi_mrr_msgs/SystemAlignFactory2';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd84329f07cfc410f339b085232815dc8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    float32 canLateralMountingOffset 
    uint8 canFacPlateTiltNumber
    float32 canFacPlateTiltAngle
    uint8 canFacPlatePositionsTotal
    uint8 canFacAlignMaxNt
    
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
    const resolved = new SystemAlignFactory2(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.canLateralMountingOffset !== undefined) {
      resolved.canLateralMountingOffset = msg.canLateralMountingOffset;
    }
    else {
      resolved.canLateralMountingOffset = 0.0
    }

    if (msg.canFacPlateTiltNumber !== undefined) {
      resolved.canFacPlateTiltNumber = msg.canFacPlateTiltNumber;
    }
    else {
      resolved.canFacPlateTiltNumber = 0
    }

    if (msg.canFacPlateTiltAngle !== undefined) {
      resolved.canFacPlateTiltAngle = msg.canFacPlateTiltAngle;
    }
    else {
      resolved.canFacPlateTiltAngle = 0.0
    }

    if (msg.canFacPlatePositionsTotal !== undefined) {
      resolved.canFacPlatePositionsTotal = msg.canFacPlatePositionsTotal;
    }
    else {
      resolved.canFacPlatePositionsTotal = 0
    }

    if (msg.canFacAlignMaxNt !== undefined) {
      resolved.canFacAlignMaxNt = msg.canFacAlignMaxNt;
    }
    else {
      resolved.canFacAlignMaxNt = 0
    }

    return resolved;
    }
};

module.exports = SystemAlignFactory2;
