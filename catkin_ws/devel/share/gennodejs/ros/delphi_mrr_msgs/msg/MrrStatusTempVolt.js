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

class MrrStatusTempVolt {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.canMmicTemp1 = null;
      this.canProcessorThermistor = null;
      this.canProcessorTemp1 = null;
      this.can_1_25_v = null;
      this.can5v = null;
      this.can3_3_v_Raw = null;
      this.can_3_3_v_Dac = null;
      this.canBattVolts = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('canMmicTemp1')) {
        this.canMmicTemp1 = initObj.canMmicTemp1
      }
      else {
        this.canMmicTemp1 = 0;
      }
      if (initObj.hasOwnProperty('canProcessorThermistor')) {
        this.canProcessorThermistor = initObj.canProcessorThermistor
      }
      else {
        this.canProcessorThermistor = 0;
      }
      if (initObj.hasOwnProperty('canProcessorTemp1')) {
        this.canProcessorTemp1 = initObj.canProcessorTemp1
      }
      else {
        this.canProcessorTemp1 = 0;
      }
      if (initObj.hasOwnProperty('can_1_25_v')) {
        this.can_1_25_v = initObj.can_1_25_v
      }
      else {
        this.can_1_25_v = 0.0;
      }
      if (initObj.hasOwnProperty('can5v')) {
        this.can5v = initObj.can5v
      }
      else {
        this.can5v = 0.0;
      }
      if (initObj.hasOwnProperty('can3_3_v_Raw')) {
        this.can3_3_v_Raw = initObj.can3_3_v_Raw
      }
      else {
        this.can3_3_v_Raw = 0.0;
      }
      if (initObj.hasOwnProperty('can_3_3_v_Dac')) {
        this.can_3_3_v_Dac = initObj.can_3_3_v_Dac
      }
      else {
        this.can_3_3_v_Dac = 0.0;
      }
      if (initObj.hasOwnProperty('canBattVolts')) {
        this.canBattVolts = initObj.canBattVolts
      }
      else {
        this.canBattVolts = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MrrStatusTempVolt
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [canMmicTemp1]
    bufferOffset = _serializer.uint8(obj.canMmicTemp1, buffer, bufferOffset);
    // Serialize message field [canProcessorThermistor]
    bufferOffset = _serializer.uint8(obj.canProcessorThermistor, buffer, bufferOffset);
    // Serialize message field [canProcessorTemp1]
    bufferOffset = _serializer.uint8(obj.canProcessorTemp1, buffer, bufferOffset);
    // Serialize message field [can_1_25_v]
    bufferOffset = _serializer.float32(obj.can_1_25_v, buffer, bufferOffset);
    // Serialize message field [can5v]
    bufferOffset = _serializer.float32(obj.can5v, buffer, bufferOffset);
    // Serialize message field [can3_3_v_Raw]
    bufferOffset = _serializer.float32(obj.can3_3_v_Raw, buffer, bufferOffset);
    // Serialize message field [can_3_3_v_Dac]
    bufferOffset = _serializer.float32(obj.can_3_3_v_Dac, buffer, bufferOffset);
    // Serialize message field [canBattVolts]
    bufferOffset = _serializer.float32(obj.canBattVolts, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MrrStatusTempVolt
    let len;
    let data = new MrrStatusTempVolt(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [canMmicTemp1]
    data.canMmicTemp1 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [canProcessorThermistor]
    data.canProcessorThermistor = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [canProcessorTemp1]
    data.canProcessorTemp1 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [can_1_25_v]
    data.can_1_25_v = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [can5v]
    data.can5v = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [can3_3_v_Raw]
    data.can3_3_v_Raw = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [can_3_3_v_Dac]
    data.can_3_3_v_Dac = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [canBattVolts]
    data.canBattVolts = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 23;
  }

  static datatype() {
    // Returns string type for a message object
    return 'delphi_mrr_msgs/MrrStatusTempVolt';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '623e7cf89c222dc0b7565d10553452ad';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    uint8 	canMmicTemp1
    uint8 	canProcessorThermistor
    uint8 	canProcessorTemp1
    
    float32  can_1_25_v
    float32  can5v
    float32  can3_3_v_Raw
    float32  can_3_3_v_Dac
    float32	 canBattVolts
    
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
    const resolved = new MrrStatusTempVolt(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.canMmicTemp1 !== undefined) {
      resolved.canMmicTemp1 = msg.canMmicTemp1;
    }
    else {
      resolved.canMmicTemp1 = 0
    }

    if (msg.canProcessorThermistor !== undefined) {
      resolved.canProcessorThermistor = msg.canProcessorThermistor;
    }
    else {
      resolved.canProcessorThermistor = 0
    }

    if (msg.canProcessorTemp1 !== undefined) {
      resolved.canProcessorTemp1 = msg.canProcessorTemp1;
    }
    else {
      resolved.canProcessorTemp1 = 0
    }

    if (msg.can_1_25_v !== undefined) {
      resolved.can_1_25_v = msg.can_1_25_v;
    }
    else {
      resolved.can_1_25_v = 0.0
    }

    if (msg.can5v !== undefined) {
      resolved.can5v = msg.can5v;
    }
    else {
      resolved.can5v = 0.0
    }

    if (msg.can3_3_v_Raw !== undefined) {
      resolved.can3_3_v_Raw = msg.can3_3_v_Raw;
    }
    else {
      resolved.can3_3_v_Raw = 0.0
    }

    if (msg.can_3_3_v_Dac !== undefined) {
      resolved.can_3_3_v_Dac = msg.can_3_3_v_Dac;
    }
    else {
      resolved.can_3_3_v_Dac = 0.0
    }

    if (msg.canBattVolts !== undefined) {
      resolved.canBattVolts = msg.canBattVolts;
    }
    else {
      resolved.canBattVolts = 0.0
    }

    return resolved;
    }
};

module.exports = MrrStatusTempVolt;
