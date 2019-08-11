// Auto-generated. Do not edit!

// (in-package pacmod_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class SteeringPIDRpt2 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.P_term = null;
      this.I_term = null;
      this.D_term = null;
      this.all_terms = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('P_term')) {
        this.P_term = initObj.P_term
      }
      else {
        this.P_term = 0.0;
      }
      if (initObj.hasOwnProperty('I_term')) {
        this.I_term = initObj.I_term
      }
      else {
        this.I_term = 0.0;
      }
      if (initObj.hasOwnProperty('D_term')) {
        this.D_term = initObj.D_term
      }
      else {
        this.D_term = 0.0;
      }
      if (initObj.hasOwnProperty('all_terms')) {
        this.all_terms = initObj.all_terms
      }
      else {
        this.all_terms = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SteeringPIDRpt2
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [P_term]
    bufferOffset = _serializer.float64(obj.P_term, buffer, bufferOffset);
    // Serialize message field [I_term]
    bufferOffset = _serializer.float64(obj.I_term, buffer, bufferOffset);
    // Serialize message field [D_term]
    bufferOffset = _serializer.float64(obj.D_term, buffer, bufferOffset);
    // Serialize message field [all_terms]
    bufferOffset = _serializer.float64(obj.all_terms, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SteeringPIDRpt2
    let len;
    let data = new SteeringPIDRpt2(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [P_term]
    data.P_term = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [I_term]
    data.I_term = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [D_term]
    data.D_term = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [all_terms]
    data.all_terms = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 32;
  }

  static datatype() {
    // Returns string type for a message object
    return 'pacmod_msgs/SteeringPIDRpt2';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f1f83d8c039cc71a4428f154e85e90eb';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    float64 P_term         
    float64 I_term  
    float64 D_term         
    float64 all_terms      # sum of P, I, and D terms
    
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
    const resolved = new SteeringPIDRpt2(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.P_term !== undefined) {
      resolved.P_term = msg.P_term;
    }
    else {
      resolved.P_term = 0.0
    }

    if (msg.I_term !== undefined) {
      resolved.I_term = msg.I_term;
    }
    else {
      resolved.I_term = 0.0
    }

    if (msg.D_term !== undefined) {
      resolved.D_term = msg.D_term;
    }
    else {
      resolved.D_term = 0.0
    }

    if (msg.all_terms !== undefined) {
      resolved.all_terms = msg.all_terms;
    }
    else {
      resolved.all_terms = 0.0
    }

    return resolved;
    }
};

module.exports = SteeringPIDRpt2;
