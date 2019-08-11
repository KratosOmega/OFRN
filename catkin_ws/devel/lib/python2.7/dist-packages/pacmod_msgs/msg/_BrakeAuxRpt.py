# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from pacmod_msgs/BrakeAuxRpt.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import std_msgs.msg

class BrakeAuxRpt(genpy.Message):
  _md5sum = "1b24f296f5fabbe64603c0988f5aae5b"
  _type = "pacmod_msgs/BrakeAuxRpt"
  _has_header = True #flag to mark the presence of a Header object
  _full_text = """Header header

float64 raw_pedal_pos
bool raw_pedal_pos_is_valid
float64 raw_pedal_force
bool raw_pedal_force_is_valid
float64 raw_brake_pressure
bool raw_brake_pressure_is_valid
bool brake_on_off
bool brake_on_off_is_valid
bool user_interaction
bool user_interaction_is_valid

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
"""
  __slots__ = ['header','raw_pedal_pos','raw_pedal_pos_is_valid','raw_pedal_force','raw_pedal_force_is_valid','raw_brake_pressure','raw_brake_pressure_is_valid','brake_on_off','brake_on_off_is_valid','user_interaction','user_interaction_is_valid']
  _slot_types = ['std_msgs/Header','float64','bool','float64','bool','float64','bool','bool','bool','bool','bool']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,raw_pedal_pos,raw_pedal_pos_is_valid,raw_pedal_force,raw_pedal_force_is_valid,raw_brake_pressure,raw_brake_pressure_is_valid,brake_on_off,brake_on_off_is_valid,user_interaction,user_interaction_is_valid

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(BrakeAuxRpt, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.raw_pedal_pos is None:
        self.raw_pedal_pos = 0.
      if self.raw_pedal_pos_is_valid is None:
        self.raw_pedal_pos_is_valid = False
      if self.raw_pedal_force is None:
        self.raw_pedal_force = 0.
      if self.raw_pedal_force_is_valid is None:
        self.raw_pedal_force_is_valid = False
      if self.raw_brake_pressure is None:
        self.raw_brake_pressure = 0.
      if self.raw_brake_pressure_is_valid is None:
        self.raw_brake_pressure_is_valid = False
      if self.brake_on_off is None:
        self.brake_on_off = False
      if self.brake_on_off_is_valid is None:
        self.brake_on_off_is_valid = False
      if self.user_interaction is None:
        self.user_interaction = False
      if self.user_interaction_is_valid is None:
        self.user_interaction_is_valid = False
    else:
      self.header = std_msgs.msg.Header()
      self.raw_pedal_pos = 0.
      self.raw_pedal_pos_is_valid = False
      self.raw_pedal_force = 0.
      self.raw_pedal_force_is_valid = False
      self.raw_brake_pressure = 0.
      self.raw_brake_pressure_is_valid = False
      self.brake_on_off = False
      self.brake_on_off_is_valid = False
      self.user_interaction = False
      self.user_interaction_is_valid = False

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
      buff.write(_get_struct_dBdBd5B().pack(_x.raw_pedal_pos, _x.raw_pedal_pos_is_valid, _x.raw_pedal_force, _x.raw_pedal_force_is_valid, _x.raw_brake_pressure, _x.raw_brake_pressure_is_valid, _x.brake_on_off, _x.brake_on_off_is_valid, _x.user_interaction, _x.user_interaction_is_valid))
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
      end += 31
      (_x.raw_pedal_pos, _x.raw_pedal_pos_is_valid, _x.raw_pedal_force, _x.raw_pedal_force_is_valid, _x.raw_brake_pressure, _x.raw_brake_pressure_is_valid, _x.brake_on_off, _x.brake_on_off_is_valid, _x.user_interaction, _x.user_interaction_is_valid,) = _get_struct_dBdBd5B().unpack(str[start:end])
      self.raw_pedal_pos_is_valid = bool(self.raw_pedal_pos_is_valid)
      self.raw_pedal_force_is_valid = bool(self.raw_pedal_force_is_valid)
      self.raw_brake_pressure_is_valid = bool(self.raw_brake_pressure_is_valid)
      self.brake_on_off = bool(self.brake_on_off)
      self.brake_on_off_is_valid = bool(self.brake_on_off_is_valid)
      self.user_interaction = bool(self.user_interaction)
      self.user_interaction_is_valid = bool(self.user_interaction_is_valid)
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
      buff.write(_get_struct_dBdBd5B().pack(_x.raw_pedal_pos, _x.raw_pedal_pos_is_valid, _x.raw_pedal_force, _x.raw_pedal_force_is_valid, _x.raw_brake_pressure, _x.raw_brake_pressure_is_valid, _x.brake_on_off, _x.brake_on_off_is_valid, _x.user_interaction, _x.user_interaction_is_valid))
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
      end += 31
      (_x.raw_pedal_pos, _x.raw_pedal_pos_is_valid, _x.raw_pedal_force, _x.raw_pedal_force_is_valid, _x.raw_brake_pressure, _x.raw_brake_pressure_is_valid, _x.brake_on_off, _x.brake_on_off_is_valid, _x.user_interaction, _x.user_interaction_is_valid,) = _get_struct_dBdBd5B().unpack(str[start:end])
      self.raw_pedal_pos_is_valid = bool(self.raw_pedal_pos_is_valid)
      self.raw_pedal_force_is_valid = bool(self.raw_pedal_force_is_valid)
      self.raw_brake_pressure_is_valid = bool(self.raw_brake_pressure_is_valid)
      self.brake_on_off = bool(self.brake_on_off)
      self.brake_on_off_is_valid = bool(self.brake_on_off_is_valid)
      self.user_interaction = bool(self.user_interaction)
      self.user_interaction_is_valid = bool(self.user_interaction_is_valid)
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
_struct_dBdBd5B = None
def _get_struct_dBdBd5B():
    global _struct_dBdBd5B
    if _struct_dBdBd5B is None:
        _struct_dBdBd5B = struct.Struct("<dBdBd5B")
    return _struct_dBdBd5B
