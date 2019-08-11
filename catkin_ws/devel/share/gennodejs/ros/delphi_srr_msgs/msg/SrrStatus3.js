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

class SrrStatus3 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.CAN_TX_ALIGNMENT_STATE = null;
      this.CAN_TX_INTERFACE_VER_MINOR = null;
      this.CAN_TX_SW_VERSION_ARM = null;
      this.CAN_TX_HW_VERSION = null;
      this.CAN_TX_INTERFACE_VERSION = null;
      this.CAN_TX_SERIAL_NUM = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('CAN_TX_ALIGNMENT_STATE')) {
        this.CAN_TX_ALIGNMENT_STATE = initObj.CAN_TX_ALIGNMENT_STATE
      }
      else {
        this.CAN_TX_ALIGNMENT_STATE = 0;
      }
      if (initObj.hasOwnProperty('CAN_TX_INTERFACE_VER_MINOR')) {
        this.CAN_TX_INTERFACE_VER_MINOR = initObj.CAN_TX_INTERFACE_VER_MINOR
      }
      else {
        this.CAN_TX_INTERFACE_VER_MINOR = 0;
      }
      if (initObj.hasOwnProperty('CAN_TX_SW_VERSION_ARM')) {
        this.CAN_TX_SW_VERSION_ARM = initObj.CAN_TX_SW_VERSION_ARM
      }
      else {
        this.CAN_TX_SW_VERSION_ARM = 0;
      }
      if (initObj.hasOwnProperty('CAN_TX_HW_VERSION')) {
        this.CAN_TX_HW_VERSION = initObj.CAN_TX_HW_VERSION
      }
      else {
        this.CAN_TX_HW_VERSION = 0;
      }
      if (initObj.hasOwnProperty('CAN_TX_INTERFACE_VERSION')) {
        this.CAN_TX_INTERFACE_VERSION = initObj.CAN_TX_INTERFACE_VERSION
      }
      else {
        this.CAN_TX_INTERFACE_VERSION = 0;
      }
      if (initObj.hasOwnProperty('CAN_TX_SERIAL_NUM')) {
        this.CAN_TX_SERIAL_NUM = initObj.CAN_TX_SERIAL_NUM
      }
      else {
        this.CAN_TX_SERIAL_NUM = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SrrStatus3
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [CAN_TX_ALIGNMENT_STATE]
    bufferOffset = _serializer.uint8(obj.CAN_TX_ALIGNMENT_STATE, buffer, bufferOffset);
    // Serialize message field [CAN_TX_INTERFACE_VER_MINOR]
    bufferOffset = _serializer.uint8(obj.CAN_TX_INTERFACE_VER_MINOR, buffer, bufferOffset);
    // Serialize message field [CAN_TX_SW_VERSION_ARM]
    bufferOffset = _serializer.uint32(obj.CAN_TX_SW_VERSION_ARM, buffer, bufferOffset);
    // Serialize message field [CAN_TX_HW_VERSION]
    bufferOffset = _serializer.uint8(obj.CAN_TX_HW_VERSION, buffer, bufferOffset);
    // Serialize message field [CAN_TX_INTERFACE_VERSION]
    bufferOffset = _serializer.uint8(obj.CAN_TX_INTERFACE_VERSION, buffer, bufferOffset);
    // Serialize message field [CAN_TX_SERIAL_NUM]
    bufferOffset = _serializer.uint32(obj.CAN_TX_SERIAL_NUM, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SrrStatus3
    let len;
    let data = new SrrStatus3(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [CAN_TX_ALIGNMENT_STATE]
    data.CAN_TX_ALIGNMENT_STATE = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [CAN_TX_INTERFACE_VER_MINOR]
    data.CAN_TX_INTERFACE_VER_MINOR = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [CAN_TX_SW_VERSION_ARM]
    data.CAN_TX_SW_VERSION_ARM = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [CAN_TX_HW_VERSION]
    data.CAN_TX_HW_VERSION = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [CAN_TX_INTERFACE_VERSION]
    data.CAN_TX_INTERFACE_VERSION = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [CAN_TX_SERIAL_NUM]
    data.CAN_TX_SERIAL_NUM = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'delphi_srr_msgs/SrrStatus3';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b101ee95bfdae3b068ba15b3a182b1e2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Message file for srr_status3
    
    Header header
    
    uint8     CAN_TX_ALIGNMENT_STATE                  
    uint8         CAN_TX_ALIGNMENT_STATE_Off=0
    uint8         CAN_TX_ALIGNMENT_STATE_Init=1
    uint8         CAN_TX_ALIGNMENT_STATE_Automatic_Alignment=2
    uint8         CAN_TX_ALIGNMENT_STATE_Factory_Alignment=3
    uint8         CAN_TX_ALIGNMENT_STATE_Service_Alignment=4
    
    uint8     CAN_TX_INTERFACE_VER_MINOR              
    
    uint32    CAN_TX_SW_VERSION_ARM                   
    
    uint8     CAN_TX_HW_VERSION                       
    
    uint8     CAN_TX_INTERFACE_VERSION                
    
    uint32    CAN_TX_SERIAL_NUM                       
    
    
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
    const resolved = new SrrStatus3(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.CAN_TX_ALIGNMENT_STATE !== undefined) {
      resolved.CAN_TX_ALIGNMENT_STATE = msg.CAN_TX_ALIGNMENT_STATE;
    }
    else {
      resolved.CAN_TX_ALIGNMENT_STATE = 0
    }

    if (msg.CAN_TX_INTERFACE_VER_MINOR !== undefined) {
      resolved.CAN_TX_INTERFACE_VER_MINOR = msg.CAN_TX_INTERFACE_VER_MINOR;
    }
    else {
      resolved.CAN_TX_INTERFACE_VER_MINOR = 0
    }

    if (msg.CAN_TX_SW_VERSION_ARM !== undefined) {
      resolved.CAN_TX_SW_VERSION_ARM = msg.CAN_TX_SW_VERSION_ARM;
    }
    else {
      resolved.CAN_TX_SW_VERSION_ARM = 0
    }

    if (msg.CAN_TX_HW_VERSION !== undefined) {
      resolved.CAN_TX_HW_VERSION = msg.CAN_TX_HW_VERSION;
    }
    else {
      resolved.CAN_TX_HW_VERSION = 0
    }

    if (msg.CAN_TX_INTERFACE_VERSION !== undefined) {
      resolved.CAN_TX_INTERFACE_VERSION = msg.CAN_TX_INTERFACE_VERSION;
    }
    else {
      resolved.CAN_TX_INTERFACE_VERSION = 0
    }

    if (msg.CAN_TX_SERIAL_NUM !== undefined) {
      resolved.CAN_TX_SERIAL_NUM = msg.CAN_TX_SERIAL_NUM;
    }
    else {
      resolved.CAN_TX_SERIAL_NUM = 0
    }

    return resolved;
    }
};

// Constants for message
SrrStatus3.Constants = {
  CAN_TX_ALIGNMENT_STATE_OFF: 0,
  CAN_TX_ALIGNMENT_STATE_INIT: 1,
  CAN_TX_ALIGNMENT_STATE_AUTOMATIC_ALIGNMENT: 2,
  CAN_TX_ALIGNMENT_STATE_FACTORY_ALIGNMENT: 3,
  CAN_TX_ALIGNMENT_STATE_SERVICE_ALIGNMENT: 4,
}

module.exports = SrrStatus3;
