// Auto-generated. Do not edit!

// (in-package delphi_srr_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class SrrFeatureSwVersion {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.LCMA_sw_version = null;
      this.CTA_sw_version = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('LCMA_sw_version')) {
        this.LCMA_sw_version = initObj.LCMA_sw_version
      }
      else {
        this.LCMA_sw_version = 0;
      }
      if (initObj.hasOwnProperty('CTA_sw_version')) {
        this.CTA_sw_version = initObj.CTA_sw_version
      }
      else {
        this.CTA_sw_version = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SrrFeatureSwVersion
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [LCMA_sw_version]
    bufferOffset = _serializer.uint8(obj.LCMA_sw_version, buffer, bufferOffset);
    // Serialize message field [CTA_sw_version]
    bufferOffset = _serializer.uint8(obj.CTA_sw_version, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SrrFeatureSwVersion
    let len;
    let data = new SrrFeatureSwVersion(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [LCMA_sw_version]
    data.LCMA_sw_version = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [CTA_sw_version]
    data.CTA_sw_version = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 2;
  }

  static datatype() {
    // Returns string type for a message object
    return 'delphi_srr_msgs/SrrFeatureSwVersion';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '69ecccf75547bc51f3acc0bf173d48f7';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Message file for srr_feature_sw_version
    
    Header header
    
    uint8     LCMA_sw_version                         
    
    uint8     CTA_sw_version                          
    
    
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
    const resolved = new SrrFeatureSwVersion(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.LCMA_sw_version !== undefined) {
      resolved.LCMA_sw_version = msg.LCMA_sw_version;
    }
    else {
      resolved.LCMA_sw_version = 0
    }

    if (msg.CTA_sw_version !== undefined) {
      resolved.CTA_sw_version = msg.CTA_sw_version;
    }
    else {
      resolved.CTA_sw_version = 0
    }

    return resolved;
    }
};

module.exports = SrrFeatureSwVersion;
