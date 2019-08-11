// Auto-generated. Do not edit!

// (in-package ibeo_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class IbeoDataHeader {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.previous_message_size = null;
      this.message_size = null;
      this.device_id = null;
      this.data_type_id = null;
      this.stamp = null;
    }
    else {
      if (initObj.hasOwnProperty('previous_message_size')) {
        this.previous_message_size = initObj.previous_message_size
      }
      else {
        this.previous_message_size = 0;
      }
      if (initObj.hasOwnProperty('message_size')) {
        this.message_size = initObj.message_size
      }
      else {
        this.message_size = 0;
      }
      if (initObj.hasOwnProperty('device_id')) {
        this.device_id = initObj.device_id
      }
      else {
        this.device_id = 0;
      }
      if (initObj.hasOwnProperty('data_type_id')) {
        this.data_type_id = initObj.data_type_id
      }
      else {
        this.data_type_id = 0;
      }
      if (initObj.hasOwnProperty('stamp')) {
        this.stamp = initObj.stamp
      }
      else {
        this.stamp = {secs: 0, nsecs: 0};
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type IbeoDataHeader
    // Serialize message field [previous_message_size]
    bufferOffset = _serializer.uint32(obj.previous_message_size, buffer, bufferOffset);
    // Serialize message field [message_size]
    bufferOffset = _serializer.uint32(obj.message_size, buffer, bufferOffset);
    // Serialize message field [device_id]
    bufferOffset = _serializer.uint8(obj.device_id, buffer, bufferOffset);
    // Serialize message field [data_type_id]
    bufferOffset = _serializer.uint16(obj.data_type_id, buffer, bufferOffset);
    // Serialize message field [stamp]
    bufferOffset = _serializer.time(obj.stamp, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type IbeoDataHeader
    let len;
    let data = new IbeoDataHeader(null);
    // Deserialize message field [previous_message_size]
    data.previous_message_size = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [message_size]
    data.message_size = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [device_id]
    data.device_id = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [data_type_id]
    data.data_type_id = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [stamp]
    data.stamp = _deserializer.time(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 19;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ibeo_msgs/IbeoDataHeader';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b3a083642eb8378aea20d6094cb996ba';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint32 previous_message_size
    uint32 message_size
    uint8 device_id
    uint16 data_type_id
    time stamp
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new IbeoDataHeader(null);
    if (msg.previous_message_size !== undefined) {
      resolved.previous_message_size = msg.previous_message_size;
    }
    else {
      resolved.previous_message_size = 0
    }

    if (msg.message_size !== undefined) {
      resolved.message_size = msg.message_size;
    }
    else {
      resolved.message_size = 0
    }

    if (msg.device_id !== undefined) {
      resolved.device_id = msg.device_id;
    }
    else {
      resolved.device_id = 0
    }

    if (msg.data_type_id !== undefined) {
      resolved.data_type_id = msg.data_type_id;
    }
    else {
      resolved.data_type_id = 0
    }

    if (msg.stamp !== undefined) {
      resolved.stamp = msg.stamp;
    }
    else {
      resolved.stamp = {secs: 0, nsecs: 0}
    }

    return resolved;
    }
};

module.exports = IbeoDataHeader;
