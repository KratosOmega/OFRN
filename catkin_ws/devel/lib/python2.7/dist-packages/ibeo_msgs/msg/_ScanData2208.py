# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from ibeo_msgs/ScanData2208.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import genpy
import ibeo_msgs.msg
import std_msgs.msg

class ScanData2208(genpy.Message):
  _md5sum = "be1c96cc386438167da07a6098e94597"
  _type = "ibeo_msgs/ScanData2208"
  _has_header = True #flag to mark the presence of a Header object
  _full_text = """Header header

IbeoDataHeader ibeo_header
uint16 scan_number
uint16 scanner_type
bool motor_on
bool laser_on
bool frequency_locked
uint8 motor_rotating_direction
uint16 angle_ticks_per_rotation
uint32 scan_flags
int16 mounting_yaw_angle_ticks
int16 mounting_pitch_angle_ticks
int16 mounting_roll_angle_ticks
int16 mounting_position_x
int16 mounting_position_y
int16 mounting_position_z
uint8 device_id
time scan_start_time
time scan_end_time
int16 start_angle_ticks
int16 end_angle_ticks
uint8 mirror_side
int16 mirror_tilt
ScanPoint2208[] scan_point_list

# scanner_type values
uint16 SCALA_B2=11520

# motor_rotating_direction values
uint8 CLOCKWISE=0
uint8 COUNTER_CLOCKWISE=1

# mirror_side values
uint8 FRONT_MIRROR=0
uint8 REAR_MIRROR=1

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

================================================================================
MSG: ibeo_msgs/ScanPoint2208
uint8 echo
uint8 layer
bool transparent_point
bool clutter_atmospheric
bool ground
bool dirt
int16 horizontal_angle
uint16 radial_distance
uint16 echo_pulse_width
"""
  # Pseudo-constants
  SCALA_B2 = 11520
  CLOCKWISE = 0
  COUNTER_CLOCKWISE = 1
  FRONT_MIRROR = 0
  REAR_MIRROR = 1

  __slots__ = ['header','ibeo_header','scan_number','scanner_type','motor_on','laser_on','frequency_locked','motor_rotating_direction','angle_ticks_per_rotation','scan_flags','mounting_yaw_angle_ticks','mounting_pitch_angle_ticks','mounting_roll_angle_ticks','mounting_position_x','mounting_position_y','mounting_position_z','device_id','scan_start_time','scan_end_time','start_angle_ticks','end_angle_ticks','mirror_side','mirror_tilt','scan_point_list']
  _slot_types = ['std_msgs/Header','ibeo_msgs/IbeoDataHeader','uint16','uint16','bool','bool','bool','uint8','uint16','uint32','int16','int16','int16','int16','int16','int16','uint8','time','time','int16','int16','uint8','int16','ibeo_msgs/ScanPoint2208[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,ibeo_header,scan_number,scanner_type,motor_on,laser_on,frequency_locked,motor_rotating_direction,angle_ticks_per_rotation,scan_flags,mounting_yaw_angle_ticks,mounting_pitch_angle_ticks,mounting_roll_angle_ticks,mounting_position_x,mounting_position_y,mounting_position_z,device_id,scan_start_time,scan_end_time,start_angle_ticks,end_angle_ticks,mirror_side,mirror_tilt,scan_point_list

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ScanData2208, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.ibeo_header is None:
        self.ibeo_header = ibeo_msgs.msg.IbeoDataHeader()
      if self.scan_number is None:
        self.scan_number = 0
      if self.scanner_type is None:
        self.scanner_type = 0
      if self.motor_on is None:
        self.motor_on = False
      if self.laser_on is None:
        self.laser_on = False
      if self.frequency_locked is None:
        self.frequency_locked = False
      if self.motor_rotating_direction is None:
        self.motor_rotating_direction = 0
      if self.angle_ticks_per_rotation is None:
        self.angle_ticks_per_rotation = 0
      if self.scan_flags is None:
        self.scan_flags = 0
      if self.mounting_yaw_angle_ticks is None:
        self.mounting_yaw_angle_ticks = 0
      if self.mounting_pitch_angle_ticks is None:
        self.mounting_pitch_angle_ticks = 0
      if self.mounting_roll_angle_ticks is None:
        self.mounting_roll_angle_ticks = 0
      if self.mounting_position_x is None:
        self.mounting_position_x = 0
      if self.mounting_position_y is None:
        self.mounting_position_y = 0
      if self.mounting_position_z is None:
        self.mounting_position_z = 0
      if self.device_id is None:
        self.device_id = 0
      if self.scan_start_time is None:
        self.scan_start_time = genpy.Time()
      if self.scan_end_time is None:
        self.scan_end_time = genpy.Time()
      if self.start_angle_ticks is None:
        self.start_angle_ticks = 0
      if self.end_angle_ticks is None:
        self.end_angle_ticks = 0
      if self.mirror_side is None:
        self.mirror_side = 0
      if self.mirror_tilt is None:
        self.mirror_tilt = 0
      if self.scan_point_list is None:
        self.scan_point_list = []
    else:
      self.header = std_msgs.msg.Header()
      self.ibeo_header = ibeo_msgs.msg.IbeoDataHeader()
      self.scan_number = 0
      self.scanner_type = 0
      self.motor_on = False
      self.laser_on = False
      self.frequency_locked = False
      self.motor_rotating_direction = 0
      self.angle_ticks_per_rotation = 0
      self.scan_flags = 0
      self.mounting_yaw_angle_ticks = 0
      self.mounting_pitch_angle_ticks = 0
      self.mounting_roll_angle_ticks = 0
      self.mounting_position_x = 0
      self.mounting_position_y = 0
      self.mounting_position_z = 0
      self.device_id = 0
      self.scan_start_time = genpy.Time()
      self.scan_end_time = genpy.Time()
      self.start_angle_ticks = 0
      self.end_angle_ticks = 0
      self.mirror_side = 0
      self.mirror_tilt = 0
      self.scan_point_list = []

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
      buff.write(_get_struct_2IBH2I2H4BHI6hB4I2hBh().pack(_x.ibeo_header.previous_message_size, _x.ibeo_header.message_size, _x.ibeo_header.device_id, _x.ibeo_header.data_type_id, _x.ibeo_header.stamp.secs, _x.ibeo_header.stamp.nsecs, _x.scan_number, _x.scanner_type, _x.motor_on, _x.laser_on, _x.frequency_locked, _x.motor_rotating_direction, _x.angle_ticks_per_rotation, _x.scan_flags, _x.mounting_yaw_angle_ticks, _x.mounting_pitch_angle_ticks, _x.mounting_roll_angle_ticks, _x.mounting_position_x, _x.mounting_position_y, _x.mounting_position_z, _x.device_id, _x.scan_start_time.secs, _x.scan_start_time.nsecs, _x.scan_end_time.secs, _x.scan_end_time.nsecs, _x.start_angle_ticks, _x.end_angle_ticks, _x.mirror_side, _x.mirror_tilt))
      length = len(self.scan_point_list)
      buff.write(_struct_I.pack(length))
      for val1 in self.scan_point_list:
        _x = val1
        buff.write(_get_struct_6Bh2H().pack(_x.echo, _x.layer, _x.transparent_point, _x.clutter_atmospheric, _x.ground, _x.dirt, _x.horizontal_angle, _x.radial_distance, _x.echo_pulse_width))
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
      if self.scan_start_time is None:
        self.scan_start_time = genpy.Time()
      if self.scan_end_time is None:
        self.scan_end_time = genpy.Time()
      if self.scan_point_list is None:
        self.scan_point_list = None
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
      end += 69
      (_x.ibeo_header.previous_message_size, _x.ibeo_header.message_size, _x.ibeo_header.device_id, _x.ibeo_header.data_type_id, _x.ibeo_header.stamp.secs, _x.ibeo_header.stamp.nsecs, _x.scan_number, _x.scanner_type, _x.motor_on, _x.laser_on, _x.frequency_locked, _x.motor_rotating_direction, _x.angle_ticks_per_rotation, _x.scan_flags, _x.mounting_yaw_angle_ticks, _x.mounting_pitch_angle_ticks, _x.mounting_roll_angle_ticks, _x.mounting_position_x, _x.mounting_position_y, _x.mounting_position_z, _x.device_id, _x.scan_start_time.secs, _x.scan_start_time.nsecs, _x.scan_end_time.secs, _x.scan_end_time.nsecs, _x.start_angle_ticks, _x.end_angle_ticks, _x.mirror_side, _x.mirror_tilt,) = _get_struct_2IBH2I2H4BHI6hB4I2hBh().unpack(str[start:end])
      self.motor_on = bool(self.motor_on)
      self.laser_on = bool(self.laser_on)
      self.frequency_locked = bool(self.frequency_locked)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.scan_point_list = []
      for i in range(0, length):
        val1 = ibeo_msgs.msg.ScanPoint2208()
        _x = val1
        start = end
        end += 12
        (_x.echo, _x.layer, _x.transparent_point, _x.clutter_atmospheric, _x.ground, _x.dirt, _x.horizontal_angle, _x.radial_distance, _x.echo_pulse_width,) = _get_struct_6Bh2H().unpack(str[start:end])
        val1.transparent_point = bool(val1.transparent_point)
        val1.clutter_atmospheric = bool(val1.clutter_atmospheric)
        val1.ground = bool(val1.ground)
        val1.dirt = bool(val1.dirt)
        self.scan_point_list.append(val1)
      self.scan_start_time.canon()
      self.scan_end_time.canon()
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
      buff.write(_get_struct_2IBH2I2H4BHI6hB4I2hBh().pack(_x.ibeo_header.previous_message_size, _x.ibeo_header.message_size, _x.ibeo_header.device_id, _x.ibeo_header.data_type_id, _x.ibeo_header.stamp.secs, _x.ibeo_header.stamp.nsecs, _x.scan_number, _x.scanner_type, _x.motor_on, _x.laser_on, _x.frequency_locked, _x.motor_rotating_direction, _x.angle_ticks_per_rotation, _x.scan_flags, _x.mounting_yaw_angle_ticks, _x.mounting_pitch_angle_ticks, _x.mounting_roll_angle_ticks, _x.mounting_position_x, _x.mounting_position_y, _x.mounting_position_z, _x.device_id, _x.scan_start_time.secs, _x.scan_start_time.nsecs, _x.scan_end_time.secs, _x.scan_end_time.nsecs, _x.start_angle_ticks, _x.end_angle_ticks, _x.mirror_side, _x.mirror_tilt))
      length = len(self.scan_point_list)
      buff.write(_struct_I.pack(length))
      for val1 in self.scan_point_list:
        _x = val1
        buff.write(_get_struct_6Bh2H().pack(_x.echo, _x.layer, _x.transparent_point, _x.clutter_atmospheric, _x.ground, _x.dirt, _x.horizontal_angle, _x.radial_distance, _x.echo_pulse_width))
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
      if self.scan_start_time is None:
        self.scan_start_time = genpy.Time()
      if self.scan_end_time is None:
        self.scan_end_time = genpy.Time()
      if self.scan_point_list is None:
        self.scan_point_list = None
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
      end += 69
      (_x.ibeo_header.previous_message_size, _x.ibeo_header.message_size, _x.ibeo_header.device_id, _x.ibeo_header.data_type_id, _x.ibeo_header.stamp.secs, _x.ibeo_header.stamp.nsecs, _x.scan_number, _x.scanner_type, _x.motor_on, _x.laser_on, _x.frequency_locked, _x.motor_rotating_direction, _x.angle_ticks_per_rotation, _x.scan_flags, _x.mounting_yaw_angle_ticks, _x.mounting_pitch_angle_ticks, _x.mounting_roll_angle_ticks, _x.mounting_position_x, _x.mounting_position_y, _x.mounting_position_z, _x.device_id, _x.scan_start_time.secs, _x.scan_start_time.nsecs, _x.scan_end_time.secs, _x.scan_end_time.nsecs, _x.start_angle_ticks, _x.end_angle_ticks, _x.mirror_side, _x.mirror_tilt,) = _get_struct_2IBH2I2H4BHI6hB4I2hBh().unpack(str[start:end])
      self.motor_on = bool(self.motor_on)
      self.laser_on = bool(self.laser_on)
      self.frequency_locked = bool(self.frequency_locked)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.scan_point_list = []
      for i in range(0, length):
        val1 = ibeo_msgs.msg.ScanPoint2208()
        _x = val1
        start = end
        end += 12
        (_x.echo, _x.layer, _x.transparent_point, _x.clutter_atmospheric, _x.ground, _x.dirt, _x.horizontal_angle, _x.radial_distance, _x.echo_pulse_width,) = _get_struct_6Bh2H().unpack(str[start:end])
        val1.transparent_point = bool(val1.transparent_point)
        val1.clutter_atmospheric = bool(val1.clutter_atmospheric)
        val1.ground = bool(val1.ground)
        val1.dirt = bool(val1.dirt)
        self.scan_point_list.append(val1)
      self.scan_start_time.canon()
      self.scan_end_time.canon()
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2IBH2I2H4BHI6hB4I2hBh = None
def _get_struct_2IBH2I2H4BHI6hB4I2hBh():
    global _struct_2IBH2I2H4BHI6hB4I2hBh
    if _struct_2IBH2I2H4BHI6hB4I2hBh is None:
        _struct_2IBH2I2H4BHI6hB4I2hBh = struct.Struct("<2IBH2I2H4BHI6hB4I2hBh")
    return _struct_2IBH2I2H4BHI6hB4I2hBh
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_6Bh2H = None
def _get_struct_6Bh2H():
    global _struct_6Bh2H
    if _struct_6Bh2H is None:
        _struct_6Bh2H = struct.Struct("<6Bh2H")
    return _struct_6Bh2H
