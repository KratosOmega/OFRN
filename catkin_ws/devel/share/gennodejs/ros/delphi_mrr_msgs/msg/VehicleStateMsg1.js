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

class VehicleStateMsg1 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.canFcwSensitivityLevel = null;
      this.canVehicleStationary = null;
      this.canIntfMinorVersion = null;
      this.canIntfMajorVersion = null;
      this.canBrakePedal = null;
      this.canHighWheelSlip = null;
      this.canWasherFrontCmd = null;
      this.canWiperFrontCmd = null;
      this.canWiperSpeedInfo = null;
      this.canReverseGear = null;
      this.canBeamShapeActualRight = null;
      this.canBeamShapeActualLeft = null;
      this.canMainBeamIndication = null;
      this.canVehicleIndex = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('canFcwSensitivityLevel')) {
        this.canFcwSensitivityLevel = initObj.canFcwSensitivityLevel
      }
      else {
        this.canFcwSensitivityLevel = 0;
      }
      if (initObj.hasOwnProperty('canVehicleStationary')) {
        this.canVehicleStationary = initObj.canVehicleStationary
      }
      else {
        this.canVehicleStationary = false;
      }
      if (initObj.hasOwnProperty('canIntfMinorVersion')) {
        this.canIntfMinorVersion = initObj.canIntfMinorVersion
      }
      else {
        this.canIntfMinorVersion = 0;
      }
      if (initObj.hasOwnProperty('canIntfMajorVersion')) {
        this.canIntfMajorVersion = initObj.canIntfMajorVersion
      }
      else {
        this.canIntfMajorVersion = 0;
      }
      if (initObj.hasOwnProperty('canBrakePedal')) {
        this.canBrakePedal = initObj.canBrakePedal
      }
      else {
        this.canBrakePedal = 0;
      }
      if (initObj.hasOwnProperty('canHighWheelSlip')) {
        this.canHighWheelSlip = initObj.canHighWheelSlip
      }
      else {
        this.canHighWheelSlip = false;
      }
      if (initObj.hasOwnProperty('canWasherFrontCmd')) {
        this.canWasherFrontCmd = initObj.canWasherFrontCmd
      }
      else {
        this.canWasherFrontCmd = false;
      }
      if (initObj.hasOwnProperty('canWiperFrontCmd')) {
        this.canWiperFrontCmd = initObj.canWiperFrontCmd
      }
      else {
        this.canWiperFrontCmd = false;
      }
      if (initObj.hasOwnProperty('canWiperSpeedInfo')) {
        this.canWiperSpeedInfo = initObj.canWiperSpeedInfo
      }
      else {
        this.canWiperSpeedInfo = 0;
      }
      if (initObj.hasOwnProperty('canReverseGear')) {
        this.canReverseGear = initObj.canReverseGear
      }
      else {
        this.canReverseGear = false;
      }
      if (initObj.hasOwnProperty('canBeamShapeActualRight')) {
        this.canBeamShapeActualRight = initObj.canBeamShapeActualRight
      }
      else {
        this.canBeamShapeActualRight = 0;
      }
      if (initObj.hasOwnProperty('canBeamShapeActualLeft')) {
        this.canBeamShapeActualLeft = initObj.canBeamShapeActualLeft
      }
      else {
        this.canBeamShapeActualLeft = 0;
      }
      if (initObj.hasOwnProperty('canMainBeamIndication')) {
        this.canMainBeamIndication = initObj.canMainBeamIndication
      }
      else {
        this.canMainBeamIndication = false;
      }
      if (initObj.hasOwnProperty('canVehicleIndex')) {
        this.canVehicleIndex = initObj.canVehicleIndex
      }
      else {
        this.canVehicleIndex = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type VehicleStateMsg1
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [canFcwSensitivityLevel]
    bufferOffset = _serializer.uint8(obj.canFcwSensitivityLevel, buffer, bufferOffset);
    // Serialize message field [canVehicleStationary]
    bufferOffset = _serializer.bool(obj.canVehicleStationary, buffer, bufferOffset);
    // Serialize message field [canIntfMinorVersion]
    bufferOffset = _serializer.uint8(obj.canIntfMinorVersion, buffer, bufferOffset);
    // Serialize message field [canIntfMajorVersion]
    bufferOffset = _serializer.uint8(obj.canIntfMajorVersion, buffer, bufferOffset);
    // Serialize message field [canBrakePedal]
    bufferOffset = _serializer.uint8(obj.canBrakePedal, buffer, bufferOffset);
    // Serialize message field [canHighWheelSlip]
    bufferOffset = _serializer.bool(obj.canHighWheelSlip, buffer, bufferOffset);
    // Serialize message field [canWasherFrontCmd]
    bufferOffset = _serializer.bool(obj.canWasherFrontCmd, buffer, bufferOffset);
    // Serialize message field [canWiperFrontCmd]
    bufferOffset = _serializer.bool(obj.canWiperFrontCmd, buffer, bufferOffset);
    // Serialize message field [canWiperSpeedInfo]
    bufferOffset = _serializer.uint8(obj.canWiperSpeedInfo, buffer, bufferOffset);
    // Serialize message field [canReverseGear]
    bufferOffset = _serializer.bool(obj.canReverseGear, buffer, bufferOffset);
    // Serialize message field [canBeamShapeActualRight]
    bufferOffset = _serializer.uint8(obj.canBeamShapeActualRight, buffer, bufferOffset);
    // Serialize message field [canBeamShapeActualLeft]
    bufferOffset = _serializer.uint8(obj.canBeamShapeActualLeft, buffer, bufferOffset);
    // Serialize message field [canMainBeamIndication]
    bufferOffset = _serializer.bool(obj.canMainBeamIndication, buffer, bufferOffset);
    // Serialize message field [canVehicleIndex]
    bufferOffset = _serializer.uint16(obj.canVehicleIndex, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type VehicleStateMsg1
    let len;
    let data = new VehicleStateMsg1(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [canFcwSensitivityLevel]
    data.canFcwSensitivityLevel = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [canVehicleStationary]
    data.canVehicleStationary = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [canIntfMinorVersion]
    data.canIntfMinorVersion = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [canIntfMajorVersion]
    data.canIntfMajorVersion = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [canBrakePedal]
    data.canBrakePedal = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [canHighWheelSlip]
    data.canHighWheelSlip = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [canWasherFrontCmd]
    data.canWasherFrontCmd = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [canWiperFrontCmd]
    data.canWiperFrontCmd = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [canWiperSpeedInfo]
    data.canWiperSpeedInfo = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [canReverseGear]
    data.canReverseGear = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [canBeamShapeActualRight]
    data.canBeamShapeActualRight = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [canBeamShapeActualLeft]
    data.canBeamShapeActualLeft = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [canMainBeamIndication]
    data.canMainBeamIndication = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [canVehicleIndex]
    data.canVehicleIndex = _deserializer.uint16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 15;
  }

  static datatype() {
    // Returns string type for a message object
    return 'delphi_mrr_msgs/VehicleStateMsg1';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '53be32b71bd306ada4e80cf033b07db5';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    uint8 canFcwSensitivityLevel
    bool  canVehicleStationary
    uint8 canIntfMinorVersion
    uint8 canIntfMajorVersion
    uint8 canBrakePedal
    bool  canHighWheelSlip
    bool  canWasherFrontCmd
    bool  canWiperFrontCmd
    uint8 canWiperSpeedInfo
    bool  canReverseGear
    uint8 canBeamShapeActualRight
    uint8 canBeamShapeActualLeft
    bool  canMainBeamIndication
    uint16 canVehicleIndex
    
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
    const resolved = new VehicleStateMsg1(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.canFcwSensitivityLevel !== undefined) {
      resolved.canFcwSensitivityLevel = msg.canFcwSensitivityLevel;
    }
    else {
      resolved.canFcwSensitivityLevel = 0
    }

    if (msg.canVehicleStationary !== undefined) {
      resolved.canVehicleStationary = msg.canVehicleStationary;
    }
    else {
      resolved.canVehicleStationary = false
    }

    if (msg.canIntfMinorVersion !== undefined) {
      resolved.canIntfMinorVersion = msg.canIntfMinorVersion;
    }
    else {
      resolved.canIntfMinorVersion = 0
    }

    if (msg.canIntfMajorVersion !== undefined) {
      resolved.canIntfMajorVersion = msg.canIntfMajorVersion;
    }
    else {
      resolved.canIntfMajorVersion = 0
    }

    if (msg.canBrakePedal !== undefined) {
      resolved.canBrakePedal = msg.canBrakePedal;
    }
    else {
      resolved.canBrakePedal = 0
    }

    if (msg.canHighWheelSlip !== undefined) {
      resolved.canHighWheelSlip = msg.canHighWheelSlip;
    }
    else {
      resolved.canHighWheelSlip = false
    }

    if (msg.canWasherFrontCmd !== undefined) {
      resolved.canWasherFrontCmd = msg.canWasherFrontCmd;
    }
    else {
      resolved.canWasherFrontCmd = false
    }

    if (msg.canWiperFrontCmd !== undefined) {
      resolved.canWiperFrontCmd = msg.canWiperFrontCmd;
    }
    else {
      resolved.canWiperFrontCmd = false
    }

    if (msg.canWiperSpeedInfo !== undefined) {
      resolved.canWiperSpeedInfo = msg.canWiperSpeedInfo;
    }
    else {
      resolved.canWiperSpeedInfo = 0
    }

    if (msg.canReverseGear !== undefined) {
      resolved.canReverseGear = msg.canReverseGear;
    }
    else {
      resolved.canReverseGear = false
    }

    if (msg.canBeamShapeActualRight !== undefined) {
      resolved.canBeamShapeActualRight = msg.canBeamShapeActualRight;
    }
    else {
      resolved.canBeamShapeActualRight = 0
    }

    if (msg.canBeamShapeActualLeft !== undefined) {
      resolved.canBeamShapeActualLeft = msg.canBeamShapeActualLeft;
    }
    else {
      resolved.canBeamShapeActualLeft = 0
    }

    if (msg.canMainBeamIndication !== undefined) {
      resolved.canMainBeamIndication = msg.canMainBeamIndication;
    }
    else {
      resolved.canMainBeamIndication = false
    }

    if (msg.canVehicleIndex !== undefined) {
      resolved.canVehicleIndex = msg.canVehicleIndex;
    }
    else {
      resolved.canVehicleIndex = 0
    }

    return resolved;
    }
};

module.exports = VehicleStateMsg1;
