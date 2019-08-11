# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from ibeo_msgs/MountingPositionF.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class MountingPositionF(genpy.Message):
  _md5sum = "42c754da1a60587d019330c7258a6f65"
  _type = "ibeo_msgs/MountingPositionF"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """float32 yaw_angle
float32 pitch_angle
float32 roll_angle
float32 x_position
float32 y_position
float32 z_position
"""
  __slots__ = ['yaw_angle','pitch_angle','roll_angle','x_position','y_position','z_position']
  _slot_types = ['float32','float32','float32','float32','float32','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       yaw_angle,pitch_angle,roll_angle,x_position,y_position,z_position

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(MountingPositionF, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.yaw_angle is None:
        self.yaw_angle = 0.
      if self.pitch_angle is None:
        self.pitch_angle = 0.
      if self.roll_angle is None:
        self.roll_angle = 0.
      if self.x_position is None:
        self.x_position = 0.
      if self.y_position is None:
        self.y_position = 0.
      if self.z_position is None:
        self.z_position = 0.
    else:
      self.yaw_angle = 0.
      self.pitch_angle = 0.
      self.roll_angle = 0.
      self.x_position = 0.
      self.y_position = 0.
      self.z_position = 0.

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
      buff.write(_get_struct_6f().pack(_x.yaw_angle, _x.pitch_angle, _x.roll_angle, _x.x_position, _x.y_position, _x.z_position))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      _x = self
      start = end
      end += 24
      (_x.yaw_angle, _x.pitch_angle, _x.roll_angle, _x.x_position, _x.y_position, _x.z_position,) = _get_struct_6f().unpack(str[start:end])
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
      buff.write(_get_struct_6f().pack(_x.yaw_angle, _x.pitch_angle, _x.roll_angle, _x.x_position, _x.y_position, _x.z_position))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      _x = self
      start = end
      end += 24
      (_x.yaw_angle, _x.pitch_angle, _x.roll_angle, _x.x_position, _x.y_position, _x.z_position,) = _get_struct_6f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_6f = None
def _get_struct_6f():
    global _struct_6f
    if _struct_6f is None:
        _struct_6f = struct.Struct("<6f")
    return _struct_6f
