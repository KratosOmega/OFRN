# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from delphi_mrr_msgs/SystemAlignment1.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import std_msgs.msg

class SystemAlignment1(genpy.Message):
  _md5sum = "ca25ccede4430eaac700b49501503b57"
  _type = "delphi_mrr_msgs/SystemAlignment1"
  _has_header = True #flag to mark the presence of a Header object
  _full_text = """Header header

bool    canMrrUpsideDown
uint8 	canBlockageFilterOutput
float32   canAngleMisalignmentHdr
bool    canUseAngleMisalignment
bool    canBlockageDisable
uint16  canScanIndexAck 

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
  __slots__ = ['header','canMrrUpsideDown','canBlockageFilterOutput','canAngleMisalignmentHdr','canUseAngleMisalignment','canBlockageDisable','canScanIndexAck']
  _slot_types = ['std_msgs/Header','bool','uint8','float32','bool','bool','uint16']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,canMrrUpsideDown,canBlockageFilterOutput,canAngleMisalignmentHdr,canUseAngleMisalignment,canBlockageDisable,canScanIndexAck

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(SystemAlignment1, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.canMrrUpsideDown is None:
        self.canMrrUpsideDown = False
      if self.canBlockageFilterOutput is None:
        self.canBlockageFilterOutput = 0
      if self.canAngleMisalignmentHdr is None:
        self.canAngleMisalignmentHdr = 0.
      if self.canUseAngleMisalignment is None:
        self.canUseAngleMisalignment = False
      if self.canBlockageDisable is None:
        self.canBlockageDisable = False
      if self.canScanIndexAck is None:
        self.canScanIndexAck = 0
    else:
      self.header = std_msgs.msg.Header()
      self.canMrrUpsideDown = False
      self.canBlockageFilterOutput = 0
      self.canAngleMisalignmentHdr = 0.
      self.canUseAngleMisalignment = False
      self.canBlockageDisable = False
      self.canScanIndexAck = 0

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
      buff.write(_get_struct_2Bf2BH().pack(_x.canMrrUpsideDown, _x.canBlockageFilterOutput, _x.canAngleMisalignmentHdr, _x.canUseAngleMisalignment, _x.canBlockageDisable, _x.canScanIndexAck))
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
      end += 10
      (_x.canMrrUpsideDown, _x.canBlockageFilterOutput, _x.canAngleMisalignmentHdr, _x.canUseAngleMisalignment, _x.canBlockageDisable, _x.canScanIndexAck,) = _get_struct_2Bf2BH().unpack(str[start:end])
      self.canMrrUpsideDown = bool(self.canMrrUpsideDown)
      self.canUseAngleMisalignment = bool(self.canUseAngleMisalignment)
      self.canBlockageDisable = bool(self.canBlockageDisable)
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
      buff.write(_get_struct_2Bf2BH().pack(_x.canMrrUpsideDown, _x.canBlockageFilterOutput, _x.canAngleMisalignmentHdr, _x.canUseAngleMisalignment, _x.canBlockageDisable, _x.canScanIndexAck))
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
      end += 10
      (_x.canMrrUpsideDown, _x.canBlockageFilterOutput, _x.canAngleMisalignmentHdr, _x.canUseAngleMisalignment, _x.canBlockageDisable, _x.canScanIndexAck,) = _get_struct_2Bf2BH().unpack(str[start:end])
      self.canMrrUpsideDown = bool(self.canMrrUpsideDown)
      self.canUseAngleMisalignment = bool(self.canUseAngleMisalignment)
      self.canBlockageDisable = bool(self.canBlockageDisable)
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
_struct_2Bf2BH = None
def _get_struct_2Bf2BH():
    global _struct_2Bf2BH
    if _struct_2Bf2BH is None:
        _struct_2Bf2BH = struct.Struct("<2Bf2BH")
    return _struct_2Bf2BH
