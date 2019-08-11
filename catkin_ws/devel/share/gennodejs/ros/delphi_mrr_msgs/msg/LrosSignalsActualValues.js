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

class LrosSignalsActualValues {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.canPowerSuppFord = null;
      this.canPowerMotiveFord = null;
      this.canCruiseStatusFord = null;
      this.canVehBattVolt = null;
      this.canGearPosition = null;
      this.canAmbientTemp = null;
      this.canIgnStatus = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('canPowerSuppFord')) {
        this.canPowerSuppFord = initObj.canPowerSuppFord
      }
      else {
        this.canPowerSuppFord = 0;
      }
      if (initObj.hasOwnProperty('canPowerMotiveFord')) {
        this.canPowerMotiveFord = initObj.canPowerMotiveFord
      }
      else {
        this.canPowerMotiveFord = 0;
      }
      if (initObj.hasOwnProperty('canCruiseStatusFord')) {
        this.canCruiseStatusFord = initObj.canCruiseStatusFord
      }
      else {
        this.canCruiseStatusFord = 0.0;
      }
      if (initObj.hasOwnProperty('canVehBattVolt')) {
        this.canVehBattVolt = initObj.canVehBattVolt
      }
      else {
        this.canVehBattVolt = 0;
      }
      if (initObj.hasOwnProperty('canGearPosition')) {
        this.canGearPosition = initObj.canGearPosition
      }
      else {
        this.canGearPosition = 0;
      }
      if (initObj.hasOwnProperty('canAmbientTemp')) {
        this.canAmbientTemp = initObj.canAmbientTemp
      }
      else {
        this.canAmbientTemp = 0.0;
      }
      if (initObj.hasOwnProperty('canIgnStatus')) {
        this.canIgnStatus = initObj.canIgnStatus
      }
      else {
        this.canIgnStatus = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type LrosSignalsActualValues
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [canPowerSuppFord]
    bufferOffset = _serializer.uint8(obj.canPowerSuppFord, buffer, bufferOffset);
    // Serialize message field [canPowerMotiveFord]
    bufferOffset = _serializer.uint8(obj.canPowerMotiveFord, buffer, bufferOffset);
    // Serialize message field [canCruiseStatusFord]
    bufferOffset = _serializer.float32(obj.canCruiseStatusFord, buffer, bufferOffset);
    // Serialize message field [canVehBattVolt]
    bufferOffset = _serializer.uint8(obj.canVehBattVolt, buffer, bufferOffset);
    // Serialize message field [canGearPosition]
    bufferOffset = _serializer.uint16(obj.canGearPosition, buffer, bufferOffset);
    // Serialize message field [canAmbientTemp]
    bufferOffset = _serializer.float32(obj.canAmbientTemp, buffer, bufferOffset);
    // Serialize message field [canIgnStatus]
    bufferOffset = _serializer.uint8(obj.canIgnStatus, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type LrosSignalsActualValues
    let len;
    let data = new LrosSignalsActualValues(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [canPowerSuppFord]
    data.canPowerSuppFord = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [canPowerMotiveFord]
    data.canPowerMotiveFord = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [canCruiseStatusFord]
    data.canCruiseStatusFord = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [canVehBattVolt]
    data.canVehBattVolt = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [canGearPosition]
    data.canGearPosition = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [canAmbientTemp]
    data.canAmbientTemp = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [canIgnStatus]
    data.canIgnStatus = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 14;
  }

  static datatype() {
    // Returns string type for a message object
    return 'delphi_mrr_msgs/LrosSignalsActualValues';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e964d7b51372521395c914dc44defcb7';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    uint8 	canPowerSuppFord
    uint8 	canPowerMotiveFord
    float32   canCruiseStatusFord
    uint8 	canVehBattVolt
    uint16 	canGearPosition
    float32   canAmbientTemp
    uint8 	canIgnStatus
    
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
    const resolved = new LrosSignalsActualValues(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.canPowerSuppFord !== undefined) {
      resolved.canPowerSuppFord = msg.canPowerSuppFord;
    }
    else {
      resolved.canPowerSuppFord = 0
    }

    if (msg.canPowerMotiveFord !== undefined) {
      resolved.canPowerMotiveFord = msg.canPowerMotiveFord;
    }
    else {
      resolved.canPowerMotiveFord = 0
    }

    if (msg.canCruiseStatusFord !== undefined) {
      resolved.canCruiseStatusFord = msg.canCruiseStatusFord;
    }
    else {
      resolved.canCruiseStatusFord = 0.0
    }

    if (msg.canVehBattVolt !== undefined) {
      resolved.canVehBattVolt = msg.canVehBattVolt;
    }
    else {
      resolved.canVehBattVolt = 0
    }

    if (msg.canGearPosition !== undefined) {
      resolved.canGearPosition = msg.canGearPosition;
    }
    else {
      resolved.canGearPosition = 0
    }

    if (msg.canAmbientTemp !== undefined) {
      resolved.canAmbientTemp = msg.canAmbientTemp;
    }
    else {
      resolved.canAmbientTemp = 0.0
    }

    if (msg.canIgnStatus !== undefined) {
      resolved.canIgnStatus = msg.canIgnStatus;
    }
    else {
      resolved.canIgnStatus = 0
    }

    return resolved;
    }
};

module.exports = LrosSignalsActualValues;
