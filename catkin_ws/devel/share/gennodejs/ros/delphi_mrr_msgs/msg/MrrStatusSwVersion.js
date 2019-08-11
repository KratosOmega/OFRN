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

class MrrStatusSwVersion {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.canPblFieldRevision = null;
      this.canPblPromoteRevision = null;
      this.canSwFieldRevision = null;
      this.canSwPromoteRevision = null;
      this.canPblReleaseRevision = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('canPblFieldRevision')) {
        this.canPblFieldRevision = initObj.canPblFieldRevision
      }
      else {
        this.canPblFieldRevision = 0;
      }
      if (initObj.hasOwnProperty('canPblPromoteRevision')) {
        this.canPblPromoteRevision = initObj.canPblPromoteRevision
      }
      else {
        this.canPblPromoteRevision = 0;
      }
      if (initObj.hasOwnProperty('canSwFieldRevision')) {
        this.canSwFieldRevision = initObj.canSwFieldRevision
      }
      else {
        this.canSwFieldRevision = 0;
      }
      if (initObj.hasOwnProperty('canSwPromoteRevision')) {
        this.canSwPromoteRevision = initObj.canSwPromoteRevision
      }
      else {
        this.canSwPromoteRevision = 0;
      }
      if (initObj.hasOwnProperty('canPblReleaseRevision')) {
        this.canPblReleaseRevision = initObj.canPblReleaseRevision
      }
      else {
        this.canPblReleaseRevision = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MrrStatusSwVersion
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [canPblFieldRevision]
    bufferOffset = _serializer.uint8(obj.canPblFieldRevision, buffer, bufferOffset);
    // Serialize message field [canPblPromoteRevision]
    bufferOffset = _serializer.uint8(obj.canPblPromoteRevision, buffer, bufferOffset);
    // Serialize message field [canSwFieldRevision]
    bufferOffset = _serializer.uint8(obj.canSwFieldRevision, buffer, bufferOffset);
    // Serialize message field [canSwPromoteRevision]
    bufferOffset = _serializer.uint8(obj.canSwPromoteRevision, buffer, bufferOffset);
    // Serialize message field [canPblReleaseRevision]
    bufferOffset = _serializer.uint8(obj.canPblReleaseRevision, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MrrStatusSwVersion
    let len;
    let data = new MrrStatusSwVersion(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [canPblFieldRevision]
    data.canPblFieldRevision = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [canPblPromoteRevision]
    data.canPblPromoteRevision = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [canSwFieldRevision]
    data.canSwFieldRevision = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [canSwPromoteRevision]
    data.canSwPromoteRevision = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [canPblReleaseRevision]
    data.canPblReleaseRevision = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 5;
  }

  static datatype() {
    // Returns string type for a message object
    return 'delphi_mrr_msgs/MrrStatusSwVersion';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd2c73687f2bc68d73e5cd6ce7c58eb34';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    uint8 canPblFieldRevision
    uint8 canPblPromoteRevision 
    uint8 canSwFieldRevision
    uint8 canSwPromoteRevision
    uint8 canPblReleaseRevision
    
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
    const resolved = new MrrStatusSwVersion(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.canPblFieldRevision !== undefined) {
      resolved.canPblFieldRevision = msg.canPblFieldRevision;
    }
    else {
      resolved.canPblFieldRevision = 0
    }

    if (msg.canPblPromoteRevision !== undefined) {
      resolved.canPblPromoteRevision = msg.canPblPromoteRevision;
    }
    else {
      resolved.canPblPromoteRevision = 0
    }

    if (msg.canSwFieldRevision !== undefined) {
      resolved.canSwFieldRevision = msg.canSwFieldRevision;
    }
    else {
      resolved.canSwFieldRevision = 0
    }

    if (msg.canSwPromoteRevision !== undefined) {
      resolved.canSwPromoteRevision = msg.canSwPromoteRevision;
    }
    else {
      resolved.canSwPromoteRevision = 0
    }

    if (msg.canPblReleaseRevision !== undefined) {
      resolved.canPblReleaseRevision = msg.canPblReleaseRevision;
    }
    else {
      resolved.canPblReleaseRevision = 0
    }

    return resolved;
    }
};

module.exports = MrrStatusSwVersion;
