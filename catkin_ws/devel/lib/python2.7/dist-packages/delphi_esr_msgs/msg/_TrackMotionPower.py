# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from delphi_esr_msgs/TrackMotionPower.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class TrackMotionPower(genpy.Message):
  _md5sum = "bc0039fe6b619538bc897d0433ea31a8"
  _type = "delphi_esr_msgs/TrackMotionPower"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """bool  movableFast
bool  movableSlow
bool  moving
int8 power
"""
  __slots__ = ['movableFast','movableSlow','moving','power']
  _slot_types = ['bool','bool','bool','int8']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       movableFast,movableSlow,moving,power

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(TrackMotionPower, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.movableFast is None:
        self.movableFast = False
      if self.movableSlow is None:
        self.movableSlow = False
      if self.moving is None:
        self.moving = False
      if self.power is None:
        self.power = 0
    else:
      self.movableFast = False
      self.movableSlow = False
      self.moving = False
      self.power = 0

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
      buff.write(_get_struct_3Bb().pack(_x.movableFast, _x.movableSlow, _x.moving, _x.power))
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
      end += 4
      (_x.movableFast, _x.movableSlow, _x.moving, _x.power,) = _get_struct_3Bb().unpack(str[start:end])
      self.movableFast = bool(self.movableFast)
      self.movableSlow = bool(self.movableSlow)
      self.moving = bool(self.moving)
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
      buff.write(_get_struct_3Bb().pack(_x.movableFast, _x.movableSlow, _x.moving, _x.power))
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
      end += 4
      (_x.movableFast, _x.movableSlow, _x.moving, _x.power,) = _get_struct_3Bb().unpack(str[start:end])
      self.movableFast = bool(self.movableFast)
      self.movableSlow = bool(self.movableSlow)
      self.moving = bool(self.moving)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3Bb = None
def _get_struct_3Bb():
    global _struct_3Bb
    if _struct_3Bb is None:
        _struct_3Bb = struct.Struct("<3Bb")
    return _struct_3Bb
