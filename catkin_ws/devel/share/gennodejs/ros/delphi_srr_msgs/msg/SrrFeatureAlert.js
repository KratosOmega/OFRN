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

class SrrFeatureAlert {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.LCMA_blis_ignored_track_id = null;
      this.LCMA_blis_track_id = null;
      this.LCMA_cvw_TTC = null;
      this.CTA_TTC_Alert = null;
      this.CTA_selected_track_ttc = null;
      this.CTA_selected_track = null;
      this.CTA_Alert = null;
      this.CTA_Active = null;
      this.LCMA_cvw_cipv = null;
      this.LCMA_cvw_alert_state = null;
      this.LCMA_blis_alert_state = null;
      this.LCMA_Active = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('LCMA_blis_ignored_track_id')) {
        this.LCMA_blis_ignored_track_id = initObj.LCMA_blis_ignored_track_id
      }
      else {
        this.LCMA_blis_ignored_track_id = 0;
      }
      if (initObj.hasOwnProperty('LCMA_blis_track_id')) {
        this.LCMA_blis_track_id = initObj.LCMA_blis_track_id
      }
      else {
        this.LCMA_blis_track_id = 0;
      }
      if (initObj.hasOwnProperty('LCMA_cvw_TTC')) {
        this.LCMA_cvw_TTC = initObj.LCMA_cvw_TTC
      }
      else {
        this.LCMA_cvw_TTC = 0.0;
      }
      if (initObj.hasOwnProperty('CTA_TTC_Alert')) {
        this.CTA_TTC_Alert = initObj.CTA_TTC_Alert
      }
      else {
        this.CTA_TTC_Alert = false;
      }
      if (initObj.hasOwnProperty('CTA_selected_track_ttc')) {
        this.CTA_selected_track_ttc = initObj.CTA_selected_track_ttc
      }
      else {
        this.CTA_selected_track_ttc = 0.0;
      }
      if (initObj.hasOwnProperty('CTA_selected_track')) {
        this.CTA_selected_track = initObj.CTA_selected_track
      }
      else {
        this.CTA_selected_track = 0;
      }
      if (initObj.hasOwnProperty('CTA_Alert')) {
        this.CTA_Alert = initObj.CTA_Alert
      }
      else {
        this.CTA_Alert = 0;
      }
      if (initObj.hasOwnProperty('CTA_Active')) {
        this.CTA_Active = initObj.CTA_Active
      }
      else {
        this.CTA_Active = false;
      }
      if (initObj.hasOwnProperty('LCMA_cvw_cipv')) {
        this.LCMA_cvw_cipv = initObj.LCMA_cvw_cipv
      }
      else {
        this.LCMA_cvw_cipv = 0;
      }
      if (initObj.hasOwnProperty('LCMA_cvw_alert_state')) {
        this.LCMA_cvw_alert_state = initObj.LCMA_cvw_alert_state
      }
      else {
        this.LCMA_cvw_alert_state = 0;
      }
      if (initObj.hasOwnProperty('LCMA_blis_alert_state')) {
        this.LCMA_blis_alert_state = initObj.LCMA_blis_alert_state
      }
      else {
        this.LCMA_blis_alert_state = 0;
      }
      if (initObj.hasOwnProperty('LCMA_Active')) {
        this.LCMA_Active = initObj.LCMA_Active
      }
      else {
        this.LCMA_Active = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SrrFeatureAlert
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [LCMA_blis_ignored_track_id]
    bufferOffset = _serializer.uint8(obj.LCMA_blis_ignored_track_id, buffer, bufferOffset);
    // Serialize message field [LCMA_blis_track_id]
    bufferOffset = _serializer.uint8(obj.LCMA_blis_track_id, buffer, bufferOffset);
    // Serialize message field [LCMA_cvw_TTC]
    bufferOffset = _serializer.float32(obj.LCMA_cvw_TTC, buffer, bufferOffset);
    // Serialize message field [CTA_TTC_Alert]
    bufferOffset = _serializer.bool(obj.CTA_TTC_Alert, buffer, bufferOffset);
    // Serialize message field [CTA_selected_track_ttc]
    bufferOffset = _serializer.float32(obj.CTA_selected_track_ttc, buffer, bufferOffset);
    // Serialize message field [CTA_selected_track]
    bufferOffset = _serializer.uint16(obj.CTA_selected_track, buffer, bufferOffset);
    // Serialize message field [CTA_Alert]
    bufferOffset = _serializer.uint8(obj.CTA_Alert, buffer, bufferOffset);
    // Serialize message field [CTA_Active]
    bufferOffset = _serializer.bool(obj.CTA_Active, buffer, bufferOffset);
    // Serialize message field [LCMA_cvw_cipv]
    bufferOffset = _serializer.uint8(obj.LCMA_cvw_cipv, buffer, bufferOffset);
    // Serialize message field [LCMA_cvw_alert_state]
    bufferOffset = _serializer.uint8(obj.LCMA_cvw_alert_state, buffer, bufferOffset);
    // Serialize message field [LCMA_blis_alert_state]
    bufferOffset = _serializer.uint8(obj.LCMA_blis_alert_state, buffer, bufferOffset);
    // Serialize message field [LCMA_Active]
    bufferOffset = _serializer.bool(obj.LCMA_Active, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SrrFeatureAlert
    let len;
    let data = new SrrFeatureAlert(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [LCMA_blis_ignored_track_id]
    data.LCMA_blis_ignored_track_id = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [LCMA_blis_track_id]
    data.LCMA_blis_track_id = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [LCMA_cvw_TTC]
    data.LCMA_cvw_TTC = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [CTA_TTC_Alert]
    data.CTA_TTC_Alert = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [CTA_selected_track_ttc]
    data.CTA_selected_track_ttc = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [CTA_selected_track]
    data.CTA_selected_track = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [CTA_Alert]
    data.CTA_Alert = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [CTA_Active]
    data.CTA_Active = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [LCMA_cvw_cipv]
    data.LCMA_cvw_cipv = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [LCMA_cvw_alert_state]
    data.LCMA_cvw_alert_state = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [LCMA_blis_alert_state]
    data.LCMA_blis_alert_state = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [LCMA_Active]
    data.LCMA_Active = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 19;
  }

  static datatype() {
    // Returns string type for a message object
    return 'delphi_srr_msgs/SrrFeatureAlert';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7ccc2c20c174aa66456bfbd940c23205';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Message file for srr_feature_alert
    
    Header header
    
    uint8     LCMA_blis_ignored_track_id              
    
    uint8     LCMA_blis_track_id                      
    
    float32   LCMA_cvw_TTC                             # seconds
    
    bool      CTA_TTC_Alert                           
    
    float32   CTA_selected_track_ttc                   # seconds
    
    uint16    CTA_selected_track                      
    
    uint8     CTA_Alert                                # binary
    
    bool      CTA_Active                               # binary
    
    uint8     LCMA_cvw_cipv                           
    
    uint8     LCMA_cvw_alert_state                    
    
    uint8     LCMA_blis_alert_state                   
    
    bool      LCMA_Active                             
    
    
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
    const resolved = new SrrFeatureAlert(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.LCMA_blis_ignored_track_id !== undefined) {
      resolved.LCMA_blis_ignored_track_id = msg.LCMA_blis_ignored_track_id;
    }
    else {
      resolved.LCMA_blis_ignored_track_id = 0
    }

    if (msg.LCMA_blis_track_id !== undefined) {
      resolved.LCMA_blis_track_id = msg.LCMA_blis_track_id;
    }
    else {
      resolved.LCMA_blis_track_id = 0
    }

    if (msg.LCMA_cvw_TTC !== undefined) {
      resolved.LCMA_cvw_TTC = msg.LCMA_cvw_TTC;
    }
    else {
      resolved.LCMA_cvw_TTC = 0.0
    }

    if (msg.CTA_TTC_Alert !== undefined) {
      resolved.CTA_TTC_Alert = msg.CTA_TTC_Alert;
    }
    else {
      resolved.CTA_TTC_Alert = false
    }

    if (msg.CTA_selected_track_ttc !== undefined) {
      resolved.CTA_selected_track_ttc = msg.CTA_selected_track_ttc;
    }
    else {
      resolved.CTA_selected_track_ttc = 0.0
    }

    if (msg.CTA_selected_track !== undefined) {
      resolved.CTA_selected_track = msg.CTA_selected_track;
    }
    else {
      resolved.CTA_selected_track = 0
    }

    if (msg.CTA_Alert !== undefined) {
      resolved.CTA_Alert = msg.CTA_Alert;
    }
    else {
      resolved.CTA_Alert = 0
    }

    if (msg.CTA_Active !== undefined) {
      resolved.CTA_Active = msg.CTA_Active;
    }
    else {
      resolved.CTA_Active = false
    }

    if (msg.LCMA_cvw_cipv !== undefined) {
      resolved.LCMA_cvw_cipv = msg.LCMA_cvw_cipv;
    }
    else {
      resolved.LCMA_cvw_cipv = 0
    }

    if (msg.LCMA_cvw_alert_state !== undefined) {
      resolved.LCMA_cvw_alert_state = msg.LCMA_cvw_alert_state;
    }
    else {
      resolved.LCMA_cvw_alert_state = 0
    }

    if (msg.LCMA_blis_alert_state !== undefined) {
      resolved.LCMA_blis_alert_state = msg.LCMA_blis_alert_state;
    }
    else {
      resolved.LCMA_blis_alert_state = 0
    }

    if (msg.LCMA_Active !== undefined) {
      resolved.LCMA_Active = msg.LCMA_Active;
    }
    else {
      resolved.LCMA_Active = false
    }

    return resolved;
    }
};

module.exports = SrrFeatureAlert;
