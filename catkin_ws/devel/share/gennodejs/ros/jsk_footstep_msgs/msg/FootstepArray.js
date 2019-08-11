// Auto-generated. Do not edit!

// (in-package jsk_footstep_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Footstep = require('./Footstep.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class FootstepArray {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.footsteps = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('footsteps')) {
        this.footsteps = initObj.footsteps
      }
      else {
        this.footsteps = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type FootstepArray
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [footsteps]
    // Serialize the length for message field [footsteps]
    bufferOffset = _serializer.uint32(obj.footsteps.length, buffer, bufferOffset);
    obj.footsteps.forEach((val) => {
      bufferOffset = Footstep.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type FootstepArray
    let len;
    let data = new FootstepArray(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [footsteps]
    // Deserialize array length for message field [footsteps]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.footsteps = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.footsteps[i] = Footstep.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += 125 * object.footsteps.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'jsk_footstep_msgs/FootstepArray';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '385bc396845a4680214262a4679d83b3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    Footstep[] footsteps
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
    
    ================================================================================
    MSG: jsk_footstep_msgs/Footstep
    uint8 RIGHT=2
    uint8 LEFT=1
    
    # Constants to visualize progress
    uint8 REJECTED=3
    uint8 APPROVED=4
    
    ## limb_indicator values
    uint8 LLEG=1
    uint8 RLEG=2
    uint8 LARM=5
    uint8 RARM=6
    
    uint8 leg ## value should be one of limb_indicator values.
    geometry_msgs/Pose pose ## 'pose' represents nominal pose. It may be an end-effector of limb.
    duration duration
    # optional parameters
    uint32 footstep_group
    geometry_msgs/Vector3 dimensions ## cube [length(x), width(y), height(z)]
    geometry_msgs/Vector3 offset     ## offset from pose to center of cube
    float32 swing_height
    float32 cost
    
    ================================================================================
    MSG: geometry_msgs/Pose
    # A representation of pose in free space, composed of position and orientation. 
    Point position
    Quaternion orientation
    
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    ================================================================================
    MSG: geometry_msgs/Quaternion
    # This represents an orientation in free space in quaternion form.
    
    float64 x
    float64 y
    float64 z
    float64 w
    
    ================================================================================
    MSG: geometry_msgs/Vector3
    # This represents a vector in free space. 
    # It is only meant to represent a direction. Therefore, it does not
    # make sense to apply a translation to it (e.g., when applying a 
    # generic rigid transformation to a Vector3, tf2 will only apply the
    # rotation). If you want your data to be translatable too, use the
    # geometry_msgs/Point message instead.
    
    float64 x
    float64 y
    float64 z
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new FootstepArray(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.footsteps !== undefined) {
      resolved.footsteps = new Array(msg.footsteps.length);
      for (let i = 0; i < resolved.footsteps.length; ++i) {
        resolved.footsteps[i] = Footstep.Resolve(msg.footsteps[i]);
      }
    }
    else {
      resolved.footsteps = []
    }

    return resolved;
    }
};

module.exports = FootstepArray;
