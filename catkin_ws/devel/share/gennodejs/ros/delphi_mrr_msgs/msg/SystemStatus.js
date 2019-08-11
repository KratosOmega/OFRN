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

class SystemStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.canVehicleStat = null;
      this.canDayNightStatus = null;
      this.canWiperStatus = null;
      this.canYawRateValidity = null;
      this.canYawRate = null;
      this.canVehicleSpeedValidity = null;
      this.canVehicleSpeedDirection = null;
      this.canVehicleSpeed = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('canVehicleStat')) {
        this.canVehicleStat = initObj.canVehicleStat
      }
      else {
        this.canVehicleStat = false;
      }
      if (initObj.hasOwnProperty('canDayNightStatus')) {
        this.canDayNightStatus = initObj.canDayNightStatus
      }
      else {
        this.canDayNightStatus = false;
      }
      if (initObj.hasOwnProperty('canWiperStatus')) {
        this.canWiperStatus = initObj.canWiperStatus
      }
      else {
        this.canWiperStatus = false;
      }
      if (initObj.hasOwnProperty('canYawRateValidity')) {
        this.canYawRateValidity = initObj.canYawRateValidity
      }
      else {
        this.canYawRateValidity = false;
      }
      if (initObj.hasOwnProperty('canYawRate')) {
        this.canYawRate = initObj.canYawRate
      }
      else {
        this.canYawRate = 0.0;
      }
      if (initObj.hasOwnProperty('canVehicleSpeedValidity')) {
        this.canVehicleSpeedValidity = initObj.canVehicleSpeedValidity
      }
      else {
        this.canVehicleSpeedValidity = false;
      }
      if (initObj.hasOwnProperty('canVehicleSpeedDirection')) {
        this.canVehicleSpeedDirection = initObj.canVehicleSpeedDirection
      }
      else {
        this.canVehicleSpeedDirection = false;
      }
      if (initObj.hasOwnProperty('canVehicleSpeed')) {
        this.canVehicleSpeed = initObj.canVehicleSpeed
      }
      else {
        this.canVehicleSpeed = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SystemStatus
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [canVehicleStat]
    bufferOffset = _serializer.bool(obj.canVehicleStat, buffer, bufferOffset);
    // Serialize message field [canDayNightStatus]
    bufferOffset = _serializer.bool(obj.canDayNightStatus, buffer, bufferOffset);
    // Serialize message field [canWiperStatus]
    bufferOffset = _serializer.bool(obj.canWiperStatus, buffer, bufferOffset);
    // Serialize message field [canYawRateValidity]
    bufferOffset = _serializer.bool(obj.canYawRateValidity, buffer, bufferOffset);
    // Serialize message field [canYawRate]
    bufferOffset = _serializer.float32(obj.canYawRate, buffer, bufferOffset);
    // Serialize message field [canVehicleSpeedValidity]
    bufferOffset = _serializer.bool(obj.canVehicleSpeedValidity, buffer, bufferOffset);
    // Serialize message field [canVehicleSpeedDirection]
    bufferOffset = _serializer.bool(obj.canVehicleSpeedDirection, buffer, bufferOffset);
    // Serialize message field [canVehicleSpeed]
    bufferOffset = _serializer.float32(obj.canVehicleSpeed, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SystemStatus
    let len;
    let data = new SystemStatus(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [canVehicleStat]
    data.canVehicleStat = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [canDayNightStatus]
    data.canDayNightStatus = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [canWiperStatus]
    data.canWiperStatus = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [canYawRateValidity]
    data.canYawRateValidity = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [canYawRate]
    data.canYawRate = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [canVehicleSpeedValidity]
    data.canVehicleSpeedValidity = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [canVehicleSpeedDirection]
    data.canVehicleSpeedDirection = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [canVehicleSpeed]
    data.canVehicleSpeed = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 14;
  }

  static datatype() {
    // Returns string type for a message object
    return 'delphi_mrr_msgs/SystemStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a90f59e9f02310b21c177ed8eddac12a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    bool 	canVehicleStat
    bool 	canDayNightStatus
    bool 	canWiperStatus
    bool 	canYawRateValidity
    float32 	canYawRate
    bool 	canVehicleSpeedValidity
    bool 	canVehicleSpeedDirection
    float32 	canVehicleSpeed
    
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
    const resolved = new SystemStatus(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.canVehicleStat !== undefined) {
      resolved.canVehicleStat = msg.canVehicleStat;
    }
    else {
      resolved.canVehicleStat = false
    }

    if (msg.canDayNightStatus !== undefined) {
      resolved.canDayNightStatus = msg.canDayNightStatus;
    }
    else {
      resolved.canDayNightStatus = false
    }

    if (msg.canWiperStatus !== undefined) {
      resolved.canWiperStatus = msg.canWiperStatus;
    }
    else {
      resolved.canWiperStatus = false
    }

    if (msg.canYawRateValidity !== undefined) {
      resolved.canYawRateValidity = msg.canYawRateValidity;
    }
    else {
      resolved.canYawRateValidity = false
    }

    if (msg.canYawRate !== undefined) {
      resolved.canYawRate = msg.canYawRate;
    }
    else {
      resolved.canYawRate = 0.0
    }

    if (msg.canVehicleSpeedValidity !== undefined) {
      resolved.canVehicleSpeedValidity = msg.canVehicleSpeedValidity;
    }
    else {
      resolved.canVehicleSpeedValidity = false
    }

    if (msg.canVehicleSpeedDirection !== undefined) {
      resolved.canVehicleSpeedDirection = msg.canVehicleSpeedDirection;
    }
    else {
      resolved.canVehicleSpeedDirection = false
    }

    if (msg.canVehicleSpeed !== undefined) {
      resolved.canVehicleSpeed = msg.canVehicleSpeed;
    }
    else {
      resolved.canVehicleSpeed = 0.0
    }

    return resolved;
    }
};

module.exports = SystemStatus;
