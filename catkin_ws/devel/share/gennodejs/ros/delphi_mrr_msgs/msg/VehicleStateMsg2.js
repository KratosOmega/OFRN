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

class VehicleStateMsg2 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.fsmYawRateValid = null;
      this.fsmYawRate = null;
      this.canVehicleIndex4fa = null;
      this.fsmVehicleVelocity = null;
      this.canSteeringWhlAngleQf = null;
      this.canSteeringWhlAngle = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('fsmYawRateValid')) {
        this.fsmYawRateValid = initObj.fsmYawRateValid
      }
      else {
        this.fsmYawRateValid = false;
      }
      if (initObj.hasOwnProperty('fsmYawRate')) {
        this.fsmYawRate = initObj.fsmYawRate
      }
      else {
        this.fsmYawRate = 0.0;
      }
      if (initObj.hasOwnProperty('canVehicleIndex4fa')) {
        this.canVehicleIndex4fa = initObj.canVehicleIndex4fa
      }
      else {
        this.canVehicleIndex4fa = 0;
      }
      if (initObj.hasOwnProperty('fsmVehicleVelocity')) {
        this.fsmVehicleVelocity = initObj.fsmVehicleVelocity
      }
      else {
        this.fsmVehicleVelocity = 0.0;
      }
      if (initObj.hasOwnProperty('canSteeringWhlAngleQf')) {
        this.canSteeringWhlAngleQf = initObj.canSteeringWhlAngleQf
      }
      else {
        this.canSteeringWhlAngleQf = false;
      }
      if (initObj.hasOwnProperty('canSteeringWhlAngle')) {
        this.canSteeringWhlAngle = initObj.canSteeringWhlAngle
      }
      else {
        this.canSteeringWhlAngle = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type VehicleStateMsg2
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [fsmYawRateValid]
    bufferOffset = _serializer.bool(obj.fsmYawRateValid, buffer, bufferOffset);
    // Serialize message field [fsmYawRate]
    bufferOffset = _serializer.float32(obj.fsmYawRate, buffer, bufferOffset);
    // Serialize message field [canVehicleIndex4fa]
    bufferOffset = _serializer.uint16(obj.canVehicleIndex4fa, buffer, bufferOffset);
    // Serialize message field [fsmVehicleVelocity]
    bufferOffset = _serializer.float32(obj.fsmVehicleVelocity, buffer, bufferOffset);
    // Serialize message field [canSteeringWhlAngleQf]
    bufferOffset = _serializer.bool(obj.canSteeringWhlAngleQf, buffer, bufferOffset);
    // Serialize message field [canSteeringWhlAngle]
    bufferOffset = _serializer.uint16(obj.canSteeringWhlAngle, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type VehicleStateMsg2
    let len;
    let data = new VehicleStateMsg2(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [fsmYawRateValid]
    data.fsmYawRateValid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [fsmYawRate]
    data.fsmYawRate = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [canVehicleIndex4fa]
    data.canVehicleIndex4fa = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [fsmVehicleVelocity]
    data.fsmVehicleVelocity = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [canSteeringWhlAngleQf]
    data.canSteeringWhlAngleQf = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [canSteeringWhlAngle]
    data.canSteeringWhlAngle = _deserializer.uint16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 14;
  }

  static datatype() {
    // Returns string type for a message object
    return 'delphi_mrr_msgs/VehicleStateMsg2';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4c6faaa55ed27239bd92f5e82d8fa467';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    bool   fsmYawRateValid
    float32  fsmYawRate
    uint16 canVehicleIndex4fa
    float32  fsmVehicleVelocity
    bool   canSteeringWhlAngleQf
    uint16 canSteeringWhlAngle
    
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
    const resolved = new VehicleStateMsg2(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.fsmYawRateValid !== undefined) {
      resolved.fsmYawRateValid = msg.fsmYawRateValid;
    }
    else {
      resolved.fsmYawRateValid = false
    }

    if (msg.fsmYawRate !== undefined) {
      resolved.fsmYawRate = msg.fsmYawRate;
    }
    else {
      resolved.fsmYawRate = 0.0
    }

    if (msg.canVehicleIndex4fa !== undefined) {
      resolved.canVehicleIndex4fa = msg.canVehicleIndex4fa;
    }
    else {
      resolved.canVehicleIndex4fa = 0
    }

    if (msg.fsmVehicleVelocity !== undefined) {
      resolved.fsmVehicleVelocity = msg.fsmVehicleVelocity;
    }
    else {
      resolved.fsmVehicleVelocity = 0.0
    }

    if (msg.canSteeringWhlAngleQf !== undefined) {
      resolved.canSteeringWhlAngleQf = msg.canSteeringWhlAngleQf;
    }
    else {
      resolved.canSteeringWhlAngleQf = false
    }

    if (msg.canSteeringWhlAngle !== undefined) {
      resolved.canSteeringWhlAngle = msg.canSteeringWhlAngle;
    }
    else {
      resolved.canSteeringWhlAngle = 0
    }

    return resolved;
    }
};

module.exports = VehicleStateMsg2;
