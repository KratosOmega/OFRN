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

class MrrHeaderTimestamps {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.canDetTimeSinceMeas = null;
      this.canSensorTimeStamp = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('canDetTimeSinceMeas')) {
        this.canDetTimeSinceMeas = initObj.canDetTimeSinceMeas
      }
      else {
        this.canDetTimeSinceMeas = 0.0;
      }
      if (initObj.hasOwnProperty('canSensorTimeStamp')) {
        this.canSensorTimeStamp = initObj.canSensorTimeStamp
      }
      else {
        this.canSensorTimeStamp = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MrrHeaderTimestamps
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [canDetTimeSinceMeas]
    bufferOffset = _serializer.float32(obj.canDetTimeSinceMeas, buffer, bufferOffset);
    // Serialize message field [canSensorTimeStamp]
    bufferOffset = _serializer.float32(obj.canSensorTimeStamp, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MrrHeaderTimestamps
    let len;
    let data = new MrrHeaderTimestamps(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [canDetTimeSinceMeas]
    data.canDetTimeSinceMeas = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [canSensorTimeStamp]
    data.canSensorTimeStamp = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'delphi_mrr_msgs/MrrHeaderTimestamps';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a03518981fcb66100852bdef78eeb945';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    float32 canDetTimeSinceMeas
    float32 canSensorTimeStamp
    
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
    const resolved = new MrrHeaderTimestamps(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.canDetTimeSinceMeas !== undefined) {
      resolved.canDetTimeSinceMeas = msg.canDetTimeSinceMeas;
    }
    else {
      resolved.canDetTimeSinceMeas = 0.0
    }

    if (msg.canSensorTimeStamp !== undefined) {
      resolved.canSensorTimeStamp = msg.canSensorTimeStamp;
    }
    else {
      resolved.canSensorTimeStamp = 0.0
    }

    return resolved;
    }
};

module.exports = MrrHeaderTimestamps;
