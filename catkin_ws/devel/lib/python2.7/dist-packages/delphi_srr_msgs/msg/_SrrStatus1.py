# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from delphi_srr_msgs/SrrStatus1.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import std_msgs.msg

class SrrStatus1(genpy.Message):
  _md5sum = "7218c3cadae8e234a3242d37de450233"
  _type = "delphi_srr_msgs/SrrStatus1"
  _has_header = True #flag to mark the presence of a Header object
  _full_text = """# Message file for srr_status1

Header header

bool      CAN_TX_LOOK_TYPE                        
bool          CAN_TX_LOOK_TYPE_Medium_Look=0
bool          CAN_TX_LOOK_TYPE_Long_Look=1

uint32    CAN_TX_DSP_TIMESTAMP                     # ms

float32   CAN_TX_YAW_RATE_CALC                     # deg/s

float32   CAN_TX_VEHICLE_SPEED_CALC                # m/s

uint16    CAN_TX_SCAN_INDEX                       

float32   CAN_TX_CURVATURE                         # 1/m


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
  # Pseudo-constants
  CAN_TX_LOOK_TYPE_Medium_Look = False
  CAN_TX_LOOK_TYPE_Long_Look = True

  __slots__ = ['header','CAN_TX_LOOK_TYPE','CAN_TX_DSP_TIMESTAMP','CAN_TX_YAW_RATE_CALC','CAN_TX_VEHICLE_SPEED_CALC','CAN_TX_SCAN_INDEX','CAN_TX_CURVATURE']
  _slot_types = ['std_msgs/Header','bool','uint32','float32','float32','uint16','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,CAN_TX_LOOK_TYPE,CAN_TX_DSP_TIMESTAMP,CAN_TX_YAW_RATE_CALC,CAN_TX_VEHICLE_SPEED_CALC,CAN_TX_SCAN_INDEX,CAN_TX_CURVATURE

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(SrrStatus1, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.CAN_TX_LOOK_TYPE is None:
        self.CAN_TX_LOOK_TYPE = False
      if self.CAN_TX_DSP_TIMESTAMP is None:
        self.CAN_TX_DSP_TIMESTAMP = 0
      if self.CAN_TX_YAW_RATE_CALC is None:
        self.CAN_TX_YAW_RATE_CALC = 0.
      if self.CAN_TX_VEHICLE_SPEED_CALC is None:
        self.CAN_TX_VEHICLE_SPEED_CALC = 0.
      if self.CAN_TX_SCAN_INDEX is None:
        self.CAN_TX_SCAN_INDEX = 0
      if self.CAN_TX_CURVATURE is None:
        self.CAN_TX_CURVATURE = 0.
    else:
      self.header = std_msgs.msg.Header()
      self.CAN_TX_LOOK_TYPE = False
      self.CAN_TX_DSP_TIMESTAMP = 0
      self.CAN_TX_YAW_RATE_CALC = 0.
      self.CAN_TX_VEHICLE_SPEED_CALC = 0.
      self.CAN_TX_SCAN_INDEX = 0
      self.CAN_TX_CURVATURE = 0.

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
      buff.write(_get_struct_BI2fHf().pack(_x.CAN_TX_LOOK_TYPE, _x.CAN_TX_DSP_TIMESTAMP, _x.CAN_TX_YAW_RATE_CALC, _x.CAN_TX_VEHICLE_SPEED_CALC, _x.CAN_TX_SCAN_INDEX, _x.CAN_TX_CURVATURE))
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
      end += 19
      (_x.CAN_TX_LOOK_TYPE, _x.CAN_TX_DSP_TIMESTAMP, _x.CAN_TX_YAW_RATE_CALC, _x.CAN_TX_VEHICLE_SPEED_CALC, _x.CAN_TX_SCAN_INDEX, _x.CAN_TX_CURVATURE,) = _get_struct_BI2fHf().unpack(str[start:end])
      self.CAN_TX_LOOK_TYPE = bool(self.CAN_TX_LOOK_TYPE)
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
      buff.write(_get_struct_BI2fHf().pack(_x.CAN_TX_LOOK_TYPE, _x.CAN_TX_DSP_TIMESTAMP, _x.CAN_TX_YAW_RATE_CALC, _x.CAN_TX_VEHICLE_SPEED_CALC, _x.CAN_TX_SCAN_INDEX, _x.CAN_TX_CURVATURE))
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
      end += 19
      (_x.CAN_TX_LOOK_TYPE, _x.CAN_TX_DSP_TIMESTAMP, _x.CAN_TX_YAW_RATE_CALC, _x.CAN_TX_VEHICLE_SPEED_CALC, _x.CAN_TX_SCAN_INDEX, _x.CAN_TX_CURVATURE,) = _get_struct_BI2fHf().unpack(str[start:end])
      self.CAN_TX_LOOK_TYPE = bool(self.CAN_TX_LOOK_TYPE)
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
_struct_BI2fHf = None
def _get_struct_BI2fHf():
    global _struct_BI2fHf
    if _struct_BI2fHf is None:
        _struct_BI2fHf = struct.Struct("<BI2fHf")
    return _struct_BI2fHf
