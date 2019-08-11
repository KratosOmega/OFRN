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

class IFVStatusCompensated {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.canYawRateCalcQf = null;
      this.canYawRateCalc = null;
      this.canYawRateBias = null;
      this.canVehicleSpeedCalc = null;
      this.canVehSpdCompFactor = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('canYawRateCalcQf')) {
        this.canYawRateCalcQf = initObj.canYawRateCalcQf
      }
      else {
        this.canYawRateCalcQf = 0;
      }
      if (initObj.hasOwnProperty('canYawRateCalc')) {
        this.canYawRateCalc = initObj.canYawRateCalc
      }
      else {
        this.canYawRateCalc = 0.0;
      }
      if (initObj.hasOwnProperty('canYawRateBias')) {
        this.canYawRateBias = initObj.canYawRateBias
      }
      else {
        this.canYawRateBias = 0.0;
      }
      if (initObj.hasOwnProperty('canVehicleSpeedCalc')) {
        this.canVehicleSpeedCalc = initObj.canVehicleSpeedCalc
      }
      else {
        this.canVehicleSpeedCalc = 0.0;
      }
      if (initObj.hasOwnProperty('canVehSpdCompFactor')) {
        this.canVehSpdCompFactor = initObj.canVehSpdCompFactor
      }
      else {
        this.canVehSpdCompFactor = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type IFVStatusCompensated
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [canYawRateCalcQf]
    bufferOffset = _serializer.uint8(obj.canYawRateCalcQf, buffer, bufferOffset);
    // Serialize message field [canYawRateCalc]
    bufferOffset = _serializer.float32(obj.canYawRateCalc, buffer, bufferOffset);
    // Serialize message field [canYawRateBias]
    bufferOffset = _serializer.float32(obj.canYawRateBias, buffer, bufferOffset);
    // Serialize message field [canVehicleSpeedCalc]
    bufferOffset = _serializer.float32(obj.canVehicleSpeedCalc, buffer, bufferOffset);
    // Serialize message field [canVehSpdCompFactor]
    bufferOffset = _serializer.float32(obj.canVehSpdCompFactor, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type IFVStatusCompensated
    let len;
    let data = new IFVStatusCompensated(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [canYawRateCalcQf]
    data.canYawRateCalcQf = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [canYawRateCalc]
    data.canYawRateCalc = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [canYawRateBias]
    data.canYawRateBias = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [canVehicleSpeedCalc]
    data.canVehicleSpeedCalc = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [canVehSpdCompFactor]
    data.canVehSpdCompFactor = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 17;
  }

  static datatype() {
    // Returns string type for a message object
    return 'delphi_mrr_msgs/IFVStatusCompensated';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd0f6ac725862d09c033e8973cff0efee';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    
    uint8 canYawRateCalcQf
    float32 canYawRateCalc
    float32 canYawRateBias
    float32 canVehicleSpeedCalc
    float32 canVehSpdCompFactor 
    
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
    const resolved = new IFVStatusCompensated(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.canYawRateCalcQf !== undefined) {
      resolved.canYawRateCalcQf = msg.canYawRateCalcQf;
    }
    else {
      resolved.canYawRateCalcQf = 0
    }

    if (msg.canYawRateCalc !== undefined) {
      resolved.canYawRateCalc = msg.canYawRateCalc;
    }
    else {
      resolved.canYawRateCalc = 0.0
    }

    if (msg.canYawRateBias !== undefined) {
      resolved.canYawRateBias = msg.canYawRateBias;
    }
    else {
      resolved.canYawRateBias = 0.0
    }

    if (msg.canVehicleSpeedCalc !== undefined) {
      resolved.canVehicleSpeedCalc = msg.canVehicleSpeedCalc;
    }
    else {
      resolved.canVehicleSpeedCalc = 0.0
    }

    if (msg.canVehSpdCompFactor !== undefined) {
      resolved.canVehSpdCompFactor = msg.canVehSpdCompFactor;
    }
    else {
      resolved.canVehSpdCompFactor = 0.0
    }

    return resolved;
    }
};

module.exports = IFVStatusCompensated;
