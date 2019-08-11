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

class SrrTrack {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.CAN_TX_DETECT_VALID_LEVEL = null;
      this.CAN_TX_DETECT_STATUS = null;
      this.CAN_TX_DETECT_RANGE_RATE = null;
      this.CAN_TX_DETECT_RANGE = null;
      this.CAN_TX_DETECT_ANGLE = null;
      this.CAN_TX_DETECT_AMPLITUDE = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('CAN_TX_DETECT_VALID_LEVEL')) {
        this.CAN_TX_DETECT_VALID_LEVEL = initObj.CAN_TX_DETECT_VALID_LEVEL
      }
      else {
        this.CAN_TX_DETECT_VALID_LEVEL = 0;
      }
      if (initObj.hasOwnProperty('CAN_TX_DETECT_STATUS')) {
        this.CAN_TX_DETECT_STATUS = initObj.CAN_TX_DETECT_STATUS
      }
      else {
        this.CAN_TX_DETECT_STATUS = false;
      }
      if (initObj.hasOwnProperty('CAN_TX_DETECT_RANGE_RATE')) {
        this.CAN_TX_DETECT_RANGE_RATE = initObj.CAN_TX_DETECT_RANGE_RATE
      }
      else {
        this.CAN_TX_DETECT_RANGE_RATE = 0.0;
      }
      if (initObj.hasOwnProperty('CAN_TX_DETECT_RANGE')) {
        this.CAN_TX_DETECT_RANGE = initObj.CAN_TX_DETECT_RANGE
      }
      else {
        this.CAN_TX_DETECT_RANGE = 0.0;
      }
      if (initObj.hasOwnProperty('CAN_TX_DETECT_ANGLE')) {
        this.CAN_TX_DETECT_ANGLE = initObj.CAN_TX_DETECT_ANGLE
      }
      else {
        this.CAN_TX_DETECT_ANGLE = 0.0;
      }
      if (initObj.hasOwnProperty('CAN_TX_DETECT_AMPLITUDE')) {
        this.CAN_TX_DETECT_AMPLITUDE = initObj.CAN_TX_DETECT_AMPLITUDE
      }
      else {
        this.CAN_TX_DETECT_AMPLITUDE = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SrrTrack
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [CAN_TX_DETECT_VALID_LEVEL]
    bufferOffset = _serializer.uint8(obj.CAN_TX_DETECT_VALID_LEVEL, buffer, bufferOffset);
    // Serialize message field [CAN_TX_DETECT_STATUS]
    bufferOffset = _serializer.bool(obj.CAN_TX_DETECT_STATUS, buffer, bufferOffset);
    // Serialize message field [CAN_TX_DETECT_RANGE_RATE]
    bufferOffset = _serializer.float32(obj.CAN_TX_DETECT_RANGE_RATE, buffer, bufferOffset);
    // Serialize message field [CAN_TX_DETECT_RANGE]
    bufferOffset = _serializer.float32(obj.CAN_TX_DETECT_RANGE, buffer, bufferOffset);
    // Serialize message field [CAN_TX_DETECT_ANGLE]
    bufferOffset = _serializer.float32(obj.CAN_TX_DETECT_ANGLE, buffer, bufferOffset);
    // Serialize message field [CAN_TX_DETECT_AMPLITUDE]
    bufferOffset = _serializer.float32(obj.CAN_TX_DETECT_AMPLITUDE, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SrrTrack
    let len;
    let data = new SrrTrack(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [CAN_TX_DETECT_VALID_LEVEL]
    data.CAN_TX_DETECT_VALID_LEVEL = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [CAN_TX_DETECT_STATUS]
    data.CAN_TX_DETECT_STATUS = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [CAN_TX_DETECT_RANGE_RATE]
    data.CAN_TX_DETECT_RANGE_RATE = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [CAN_TX_DETECT_RANGE]
    data.CAN_TX_DETECT_RANGE = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [CAN_TX_DETECT_ANGLE]
    data.CAN_TX_DETECT_ANGLE = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [CAN_TX_DETECT_AMPLITUDE]
    data.CAN_TX_DETECT_AMPLITUDE = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 18;
  }

  static datatype() {
    // Returns string type for a message object
    return 'delphi_srr_msgs/SrrTrack';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'fe266d1721e555c55d5d9c747938f98b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Message file for srr_track
    
    Header header
    
    uint8     CAN_TX_DETECT_VALID_LEVEL               
    uint8         CAN_TX_DETECT_VALID_LEVEL_Suspect_Detection=0
    uint8         CAN_TX_DETECT_VALID_LEVEL_Level_1=1
    uint8         CAN_TX_DETECT_VALID_LEVEL_Level_2=2
    uint8         CAN_TX_DETECT_VALID_LEVEL_Level_3=3
    uint8         CAN_TX_DETECT_VALID_LEVEL_Level_4=4
    uint8         CAN_TX_DETECT_VALID_LEVEL_Level_5=5
    uint8         CAN_TX_DETECT_VALID_LEVEL_Level_6=6
    uint8         CAN_TX_DETECT_VALID_LEVEL_Level_7=7
    
    bool      CAN_TX_DETECT_STATUS                    
    bool          CAN_TX_DETECT_STATUS_No_Data=0
    bool          CAN_TX_DETECT_STATUS_Valid_Data_Present=1
    
    float32   CAN_TX_DETECT_RANGE_RATE                 # m/s
    
    float32   CAN_TX_DETECT_RANGE                      # m
    
    float32   CAN_TX_DETECT_ANGLE                      # deg
    
    float32   CAN_TX_DETECT_AMPLITUDE                  # dBsm
    
    
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
    const resolved = new SrrTrack(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.CAN_TX_DETECT_VALID_LEVEL !== undefined) {
      resolved.CAN_TX_DETECT_VALID_LEVEL = msg.CAN_TX_DETECT_VALID_LEVEL;
    }
    else {
      resolved.CAN_TX_DETECT_VALID_LEVEL = 0
    }

    if (msg.CAN_TX_DETECT_STATUS !== undefined) {
      resolved.CAN_TX_DETECT_STATUS = msg.CAN_TX_DETECT_STATUS;
    }
    else {
      resolved.CAN_TX_DETECT_STATUS = false
    }

    if (msg.CAN_TX_DETECT_RANGE_RATE !== undefined) {
      resolved.CAN_TX_DETECT_RANGE_RATE = msg.CAN_TX_DETECT_RANGE_RATE;
    }
    else {
      resolved.CAN_TX_DETECT_RANGE_RATE = 0.0
    }

    if (msg.CAN_TX_DETECT_RANGE !== undefined) {
      resolved.CAN_TX_DETECT_RANGE = msg.CAN_TX_DETECT_RANGE;
    }
    else {
      resolved.CAN_TX_DETECT_RANGE = 0.0
    }

    if (msg.CAN_TX_DETECT_ANGLE !== undefined) {
      resolved.CAN_TX_DETECT_ANGLE = msg.CAN_TX_DETECT_ANGLE;
    }
    else {
      resolved.CAN_TX_DETECT_ANGLE = 0.0
    }

    if (msg.CAN_TX_DETECT_AMPLITUDE !== undefined) {
      resolved.CAN_TX_DETECT_AMPLITUDE = msg.CAN_TX_DETECT_AMPLITUDE;
    }
    else {
      resolved.CAN_TX_DETECT_AMPLITUDE = 0.0
    }

    return resolved;
    }
};

// Constants for message
SrrTrack.Constants = {
  CAN_TX_DETECT_VALID_LEVEL_SUSPECT_DETECTION: 0,
  CAN_TX_DETECT_VALID_LEVEL_LEVEL_1: 1,
  CAN_TX_DETECT_VALID_LEVEL_LEVEL_2: 2,
  CAN_TX_DETECT_VALID_LEVEL_LEVEL_3: 3,
  CAN_TX_DETECT_VALID_LEVEL_LEVEL_4: 4,
  CAN_TX_DETECT_VALID_LEVEL_LEVEL_5: 5,
  CAN_TX_DETECT_VALID_LEVEL_LEVEL_6: 6,
  CAN_TX_DETECT_VALID_LEVEL_LEVEL_7: 7,
  CAN_TX_DETECT_STATUS_NO_DATA: false,
  CAN_TX_DETECT_STATUS_VALID_DATA_PRESENT: true,
}

module.exports = SrrTrack;
