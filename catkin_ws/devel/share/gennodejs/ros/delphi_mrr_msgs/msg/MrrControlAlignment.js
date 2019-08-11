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

class MrrControlAlignment {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.canFacAlignCmd3 = null;
      this.canFacAlignCmd2 = null;
      this.canFacAlignCmd1 = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('canFacAlignCmd3')) {
        this.canFacAlignCmd3 = initObj.canFacAlignCmd3
      }
      else {
        this.canFacAlignCmd3 = false;
      }
      if (initObj.hasOwnProperty('canFacAlignCmd2')) {
        this.canFacAlignCmd2 = initObj.canFacAlignCmd2
      }
      else {
        this.canFacAlignCmd2 = false;
      }
      if (initObj.hasOwnProperty('canFacAlignCmd1')) {
        this.canFacAlignCmd1 = initObj.canFacAlignCmd1
      }
      else {
        this.canFacAlignCmd1 = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MrrControlAlignment
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [canFacAlignCmd3]
    bufferOffset = _serializer.bool(obj.canFacAlignCmd3, buffer, bufferOffset);
    // Serialize message field [canFacAlignCmd2]
    bufferOffset = _serializer.bool(obj.canFacAlignCmd2, buffer, bufferOffset);
    // Serialize message field [canFacAlignCmd1]
    bufferOffset = _serializer.bool(obj.canFacAlignCmd1, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MrrControlAlignment
    let len;
    let data = new MrrControlAlignment(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [canFacAlignCmd3]
    data.canFacAlignCmd3 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [canFacAlignCmd2]
    data.canFacAlignCmd2 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [canFacAlignCmd1]
    data.canFacAlignCmd1 = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 3;
  }

  static datatype() {
    // Returns string type for a message object
    return 'delphi_mrr_msgs/MrrControlAlignment';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5b981dd8b6e3296f4367ce6efc9d501f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    bool canFacAlignCmd3
    bool canFacAlignCmd2
    bool canFacAlignCmd1
    
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
    const resolved = new MrrControlAlignment(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.canFacAlignCmd3 !== undefined) {
      resolved.canFacAlignCmd3 = msg.canFacAlignCmd3;
    }
    else {
      resolved.canFacAlignCmd3 = false
    }

    if (msg.canFacAlignCmd2 !== undefined) {
      resolved.canFacAlignCmd2 = msg.canFacAlignCmd2;
    }
    else {
      resolved.canFacAlignCmd2 = false
    }

    if (msg.canFacAlignCmd1 !== undefined) {
      resolved.canFacAlignCmd1 = msg.canFacAlignCmd1;
    }
    else {
      resolved.canFacAlignCmd1 = false
    }

    return resolved;
    }
};

module.exports = MrrControlAlignment;
