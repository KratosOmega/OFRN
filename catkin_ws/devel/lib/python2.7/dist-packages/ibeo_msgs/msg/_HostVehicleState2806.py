# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from ibeo_msgs/HostVehicleState2806.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import genpy
import ibeo_msgs.msg
import std_msgs.msg

class HostVehicleState2806(genpy.Message):
  _md5sum = "eb0d091be510898713734e1e3cbc956b"
  _type = "ibeo_msgs/HostVehicleState2806"
  _has_header = True #flag to mark the presence of a Header object
  _full_text = """Header header

IbeoDataHeader ibeo_header
time timestamp
int32 distance_x
int32 distance_y
float32 course_angle
float32 longitudinal_velocity
float32 yaw_rate
float32 steering_wheel_angle
float32 cross_acceleration
float32 front_wheel_angle
float32 vehicle_width
float32 vehicle_front_to_front_axle
float32 rear_axle_to_front_axle
float32 rear_axle_to_vehicle_rear
float32 steer_ratio_poly_0
float32 steer_ratio_poly_1
float32 steer_ratio_poly_2
float32 steer_ratio_poly_3

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
MSG: ibeo_msgs/IbeoDataHeader
uint32 previous_message_size
uint32 message_size
uint8 device_id
uint16 data_type_id
time stamp
"""
  __slots__ = ['header','ibeo_header','timestamp','distance_x','distance_y','course_angle','longitudinal_velocity','yaw_rate','steering_wheel_angle','cross_acceleration','front_wheel_angle','vehicle_width','vehicle_front_to_front_axle','rear_axle_to_front_axle','rear_axle_to_vehicle_rear','steer_ratio_poly_0','steer_ratio_poly_1','steer_ratio_poly_2','steer_ratio_poly_3']
  _slot_types = ['std_msgs/Header','ibeo_msgs/IbeoDataHeader','time','int32','int32','float32','float32','float32','float32','float32','float32','float32','float32','float32','float32','float32','float32','float32','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,ibeo_header,timestamp,distance_x,distance_y,course_angle,longitudinal_velocity,yaw_rate,steering_wheel_angle,cross_acceleration,front_wheel_angle,vehicle_width,vehicle_front_to_front_axle,rear_axle_to_front_axle,rear_axle_to_vehicle_rear,steer_ratio_poly_0,steer_ratio_poly_1,steer_ratio_poly_2,steer_ratio_poly_3

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(HostVehicleState2806, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.ibeo_header is None:
        self.ibeo_header = ibeo_msgs.msg.IbeoDataHeader()
      if self.timestamp is None:
        self.timestamp = genpy.Time()
      if self.distance_x is None:
        self.distance_x = 0
      if self.distance_y is None:
        self.distance_y = 0
      if self.course_angle is None:
        self.course_angle = 0.
      if self.longitudinal_velocity is None:
        self.longitudinal_velocity = 0.
      if self.yaw_rate is None:
        self.yaw_rate = 0.
      if self.steering_wheel_angle is None:
        self.steering_wheel_angle = 0.
      if self.cross_acceleration is None:
        self.cross_acceleration = 0.
      if self.front_wheel_angle is None:
        self.front_wheel_angle = 0.
      if self.vehicle_width is None:
        self.vehicle_width = 0.
      if self.vehicle_front_to_front_axle is None:
        self.vehicle_front_to_front_axle = 0.
      if self.rear_axle_to_front_axle is None:
        self.rear_axle_to_front_axle = 0.
      if self.rear_axle_to_vehicle_rear is None:
        self.rear_axle_to_vehicle_rear = 0.
      if self.steer_ratio_poly_0 is None:
        self.steer_ratio_poly_0 = 0.
      if self.steer_ratio_poly_1 is None:
        self.steer_ratio_poly_1 = 0.
      if self.steer_ratio_poly_2 is None:
        self.steer_ratio_poly_2 = 0.
      if self.steer_ratio_poly_3 is None:
        self.steer_ratio_poly_3 = 0.
    else:
      self.header = std_msgs.msg.Header()
      self.ibeo_header = ibeo_msgs.msg.IbeoDataHeader()
      self.timestamp = genpy.Time()
      self.distance_x = 0
      self.distance_y = 0
      self.course_angle = 0.
      self.longitudinal_velocity = 0.
      self.yaw_rate = 0.
      self.steering_wheel_angle = 0.
      self.cross_acceleration = 0.
      self.front_wheel_angle = 0.
      self.vehicle_width = 0.
      self.vehicle_front_to_front_axle = 0.
      self.rear_axle_to_front_axle = 0.
      self.rear_axle_to_vehicle_rear = 0.
      self.steer_ratio_poly_0 = 0.
      self.steer_ratio_poly_1 = 0.
      self.steer_ratio_poly_2 = 0.
      self.steer_ratio_poly_3 = 0.

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_2IBH4I2i14f().pack(_x.ibeo_header.previous_message_size, _x.ibeo_header.message_size, _x.ibeo_header.device_id, _x.ibeo_header.data_type_id, _x.ibeo_header.stamp.secs, _x.ibeo_header.stamp.nsecs, _x.timestamp.secs, _x.timestamp.nsecs, _x.distance_x, _x.distance_y, _x.course_angle, _x.longitudinal_velocity, _x.yaw_rate, _x.steering_wheel_angle, _x.cross_acceleration, _x.front_wheel_angle, _x.vehicle_width, _x.vehicle_front_to_front_axle, _x.rear_axle_to_front_axle, _x.rear_axle_to_vehicle_rear, _x.steer_ratio_poly_0, _x.steer_ratio_poly_1, _x.steer_ratio_poly_2, _x.steer_ratio_poly_3))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.ibeo_header is None:
        self.ibeo_header = ibeo_msgs.msg.IbeoDataHeader()
      if self.timestamp is None:
        self.timestamp = genpy.Time()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 91
      (_x.ibeo_header.previous_message_size, _x.ibeo_header.message_size, _x.ibeo_header.device_id, _x.ibeo_header.data_type_id, _x.ibeo_header.stamp.secs, _x.ibeo_header.stamp.nsecs, _x.timestamp.secs, _x.timestamp.nsecs, _x.distance_x, _x.distance_y, _x.course_angle, _x.longitudinal_velocity, _x.yaw_rate, _x.steering_wheel_angle, _x.cross_acceleration, _x.front_wheel_angle, _x.vehicle_width, _x.vehicle_front_to_front_axle, _x.rear_axle_to_front_axle, _x.rear_axle_to_vehicle_rear, _x.steer_ratio_poly_0, _x.steer_ratio_poly_1, _x.steer_ratio_poly_2, _x.steer_ratio_poly_3,) = _get_struct_2IBH4I2i14f().unpack(str[start:end])
      self.timestamp.canon()
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_2IBH4I2i14f().pack(_x.ibeo_header.previous_message_size, _x.ibeo_header.message_size, _x.ibeo_header.device_id, _x.ibeo_header.data_type_id, _x.ibeo_header.stamp.secs, _x.ibeo_header.stamp.nsecs, _x.timestamp.secs, _x.timestamp.nsecs, _x.distance_x, _x.distance_y, _x.course_angle, _x.longitudinal_velocity, _x.yaw_rate, _x.steering_wheel_angle, _x.cross_acceleration, _x.front_wheel_angle, _x.vehicle_width, _x.vehicle_front_to_front_axle, _x.rear_axle_to_front_axle, _x.rear_axle_to_vehicle_rear, _x.steer_ratio_poly_0, _x.steer_ratio_poly_1, _x.steer_ratio_poly_2, _x.steer_ratio_poly_3))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.ibeo_header is None:
        self.ibeo_header = ibeo_msgs.msg.IbeoDataHeader()
      if self.timestamp is None:
        self.timestamp = genpy.Time()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 91
      (_x.ibeo_header.previous_message_size, _x.ibeo_header.message_size, _x.ibeo_header.device_id, _x.ibeo_header.data_type_id, _x.ibeo_header.stamp.secs, _x.ibeo_header.stamp.nsecs, _x.timestamp.secs, _x.timestamp.nsecs, _x.distance_x, _x.distance_y, _x.course_angle, _x.longitudinal_velocity, _x.yaw_rate, _x.steering_wheel_angle, _x.cross_acceleration, _x.front_wheel_angle, _x.vehicle_width, _x.vehicle_front_to_front_axle, _x.rear_axle_to_front_axle, _x.rear_axle_to_vehicle_rear, _x.steer_ratio_poly_0, _x.steer_ratio_poly_1, _x.steer_ratio_poly_2, _x.steer_ratio_poly_3,) = _get_struct_2IBH4I2i14f().unpack(str[start:end])
      self.timestamp.canon()
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_2IBH4I2i14f = None
def _get_struct_2IBH4I2i14f():
    global _struct_2IBH4I2i14f
    if _struct_2IBH4I2i14f is None:
        _struct_2IBH4I2i14f = struct.Struct("<2IBH4I2i14f")
    return _struct_2IBH4I2i14f
