// Auto-generated. Do not edit!

// (in-package derived_object_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');
let radar_msgs = _finder('radar_msgs');

//-----------------------------------------------------------

class CipvTrack {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.is_valid = null;
      this.track = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('is_valid')) {
        this.is_valid = initObj.is_valid
      }
      else {
        this.is_valid = false;
      }
      if (initObj.hasOwnProperty('track')) {
        this.track = initObj.track
      }
      else {
        this.track = new radar_msgs.msg.RadarTrack();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CipvTrack
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [is_valid]
    bufferOffset = _serializer.bool(obj.is_valid, buffer, bufferOffset);
    // Serialize message field [track]
    bufferOffset = radar_msgs.msg.RadarTrack.serialize(obj.track, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CipvTrack
    let len;
    let data = new CipvTrack(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [is_valid]
    data.is_valid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [track]
    data.track = radar_msgs.msg.RadarTrack.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += radar_msgs.msg.RadarTrack.getMessageSize(object.track);
    return length + 1;
  }

  static datatype() {
    // Returns string type for a message object
    return 'derived_object_msgs/CipvTrack';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'db9a76b43a89517bb97bfea8c670557e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Closest In-Path Vehicle Radar Track
    
    std_msgs/Header header
    
    bool is_valid                   # Whether or not the track is a valid CIPV
    radar_msgs/RadarTrack track     # The CIPV track
    
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
    MSG: radar_msgs/RadarTrack
    # All variables below are relative to the radar's frame of reference.
    # This message is not meant to be used alone but as part of a stamped or array message.
    
    uint16 track_id                             # The ID of this track generated by the radar. If
                                                # the radar does not generate IDs, this is intended as
                                                # a sequential identifier for each track in a scan.
    
    geometry_msgs/Polygon track_shape           # The shape and position of the detection. This polygon
                                                # encompasses a 2D plane which approximates the size and
                                                # shape of the detection based on the distance from the
                                                # radar, the detection angle, the width of all detections
                                                # grouped into this track, and the height of the radar's
                                                # vertical field of view at the detection distance.
    
    geometry_msgs/Vector3 linear_velocity       # Only the x and y components are valid.
    geometry_msgs/Vector3 linear_acceleration   # Only the x component is valid.
    
    ================================================================================
    MSG: geometry_msgs/Polygon
    #A specification of a polygon where the first and last points are assumed to be connected
    Point32[] points
    
    ================================================================================
    MSG: geometry_msgs/Point32
    # This contains the position of a point in free space(with 32 bits of precision).
    # It is recommeded to use Point wherever possible instead of Point32.  
    # 
    # This recommendation is to promote interoperability.  
    #
    # This message is designed to take up less space when sending
    # lots of points at once, as in the case of a PointCloud.  
    
    float32 x
    float32 y
    float32 z
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
    const resolved = new CipvTrack(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.is_valid !== undefined) {
      resolved.is_valid = msg.is_valid;
    }
    else {
      resolved.is_valid = false
    }

    if (msg.track !== undefined) {
      resolved.track = radar_msgs.msg.RadarTrack.Resolve(msg.track)
    }
    else {
      resolved.track = new radar_msgs.msg.RadarTrack()
    }

    return resolved;
    }
};

module.exports = CipvTrack;
