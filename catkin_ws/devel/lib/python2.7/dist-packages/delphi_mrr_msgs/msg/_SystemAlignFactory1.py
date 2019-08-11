# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from delphi_mrr_msgs/SystemAlignFactory1.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import std_msgs.msg

class SystemAlignFactory1(genpy.Message):
  _md5sum = "11858dd1e8220f89faeb5275f810e80e"
  _type = "delphi_mrr_msgs/SystemAlignFactory1"
  _has_header = True #flag to mark the presence of a Header object
  _full_text = """Header header

float32 canFacTgtRangeR2m
float32 canFacTgtRangeM2t
float32 canFacTgtRange1
uint8 canFacTgtMtgSpaceHor
uint8 canFacTgtMtgOffset
uint8 canFacAlignSampReq

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
  __slots__ = ['header','canFacTgtRangeR2m','canFacTgtRangeM2t','canFacTgtRange1','canFacTgtMtgSpaceHor','canFacTgtMtgOffset','canFacAlignSampReq']
  _slot_types = ['std_msgs/Header','float32','float32','float32','uint8','uint8','uint8']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,canFacTgtRangeR2m,canFacTgtRangeM2t,canFacTgtRange1,canFacTgtMtgSpaceHor,canFacTgtMtgOffset,canFacAlignSampReq

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(SystemAlignFactory1, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.canFacTgtRangeR2m is None:
        self.canFacTgtRangeR2m = 0.
      if self.canFacTgtRangeM2t is None:
        self.canFacTgtRangeM2t = 0.
      if self.canFacTgtRange1 is None:
        self.canFacTgtRange1 = 0.
      if self.canFacTgtMtgSpaceHor is None:
        self.canFacTgtMtgSpaceHor = 0
      if self.canFacTgtMtgOffset is None:
        self.canFacTgtMtgOffset = 0
      if self.canFacAlignSampReq is None:
        self.canFacAlignSampReq = 0
    else:
      self.header = std_msgs.msg.Header()
      self.canFacTgtRangeR2m = 0.
      self.canFacTgtRangeM2t = 0.
      self.canFacTgtRange1 = 0.
      self.canFacTgtMtgSpaceHor = 0
      self.canFacTgtMtgOffset = 0
      self.canFacAlignSampReq = 0

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
      buff.write(_get_struct_3f3B().pack(_x.canFacTgtRangeR2m, _x.canFacTgtRangeM2t, _x.canFacTgtRange1, _x.canFacTgtMtgSpaceHor, _x.canFacTgtMtgOffset, _x.canFacAlignSampReq))
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
      end += 15
      (_x.canFacTgtRangeR2m, _x.canFacTgtRangeM2t, _x.canFacTgtRange1, _x.canFacTgtMtgSpaceHor, _x.canFacTgtMtgOffset, _x.canFacAlignSampReq,) = _get_struct_3f3B().unpack(str[start:end])
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
      buff.write(_get_struct_3f3B().pack(_x.canFacTgtRangeR2m, _x.canFacTgtRangeM2t, _x.canFacTgtRange1, _x.canFacTgtMtgSpaceHor, _x.canFacTgtMtgOffset, _x.canFacAlignSampReq))
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
      end += 15
      (_x.canFacTgtRangeR2m, _x.canFacTgtRangeM2t, _x.canFacTgtRange1, _x.canFacTgtMtgSpaceHor, _x.canFacTgtMtgOffset, _x.canFacAlignSampReq,) = _get_struct_3f3B().unpack(str[start:end])
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
_struct_3f3B = None
def _get_struct_3f3B():
    global _struct_3f3B
    if _struct_3f3B is None:
        _struct_3f3B = struct.Struct("<3f3B")
    return _struct_3f3B
