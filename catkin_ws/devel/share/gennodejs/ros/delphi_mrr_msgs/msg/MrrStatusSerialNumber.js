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

class MrrStatusSerialNumber {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.canSequenceNumber = null;
      this.canSerialNumber = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('canSequenceNumber')) {
        this.canSequenceNumber = initObj.canSequenceNumber
      }
      else {
        this.canSequenceNumber = 0;
      }
      if (initObj.hasOwnProperty('canSerialNumber')) {
        this.canSerialNumber = initObj.canSerialNumber
      }
      else {
        this.canSerialNumber = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MrrStatusSerialNumber
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [canSequenceNumber]
    bufferOffset = _serializer.uint16(obj.canSequenceNumber, buffer, bufferOffset);
    // Serialize message field [canSerialNumber]
    bufferOffset = _serializer.uint8(obj.canSerialNumber, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MrrStatusSerialNumber
    let len;
    let data = new MrrStatusSerialNumber(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [canSequenceNumber]
    data.canSequenceNumber = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [canSerialNumber]
    data.canSerialNumber = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 3;
  }

  static datatype() {
    // Returns string type for a message object
    return 'delphi_mrr_msgs/MrrStatusSerialNumber';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'cc7c84b7f037ec174e0a8a454909dc34';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    uint16 	canSequenceNumber
    uint8 	canSerialNumber
    
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
    const resolved = new MrrStatusSerialNumber(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.canSequenceNumber !== undefined) {
      resolved.canSequenceNumber = msg.canSequenceNumber;
    }
    else {
      resolved.canSequenceNumber = 0
    }

    if (msg.canSerialNumber !== undefined) {
      resolved.canSerialNumber = msg.canSerialNumber;
    }
    else {
      resolved.canSerialNumber = 0
    }

    return resolved;
    }
};

module.exports = MrrStatusSerialNumber;
