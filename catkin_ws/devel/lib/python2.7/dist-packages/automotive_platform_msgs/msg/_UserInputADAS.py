# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from automotive_platform_msgs/UserInputADAS.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import std_msgs.msg

class UserInputADAS(genpy.Message):
  _md5sum = "7e781a180633792b238750d67dd1490f"
  _type = "automotive_platform_msgs/UserInputADAS"
  _has_header = True #flag to mark the presence of a Header object
  _full_text = """# User input (e.g. button presses) related to the factory ADAS functions
Header header

bool btn_cc_on          # Cruise Control on
bool btn_cc_off         # Cruise Control off
bool btn_cc_on_off      # Cruise Control on/off toggle
bool btn_cc_set_inc     # Cruise Control set/speed +
bool btn_cc_set_dec     # Cruise Control set/speed -
bool btn_cc_res         # Cruise Control resume
bool btn_cc_cncl        # Cruise Control cancel
bool btn_cc_res_cncl    # Cruise Control resume/cancle toggle
bool btn_acc_gap_inc    # Adaptive Cruise Control gap -
bool btn_acc_gap_dec    # Adaptive Cruise Control gap +
bool btn_lka_on         # Lane Keep Assist off
bool btn_lka_off        # Lane Keep Assist on
bool btn_lka_on_off     # Lane Keep Assist on/off toggle

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
  __slots__ = ['header','btn_cc_on','btn_cc_off','btn_cc_on_off','btn_cc_set_inc','btn_cc_set_dec','btn_cc_res','btn_cc_cncl','btn_cc_res_cncl','btn_acc_gap_inc','btn_acc_gap_dec','btn_lka_on','btn_lka_off','btn_lka_on_off']
  _slot_types = ['std_msgs/Header','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,btn_cc_on,btn_cc_off,btn_cc_on_off,btn_cc_set_inc,btn_cc_set_dec,btn_cc_res,btn_cc_cncl,btn_cc_res_cncl,btn_acc_gap_inc,btn_acc_gap_dec,btn_lka_on,btn_lka_off,btn_lka_on_off

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(UserInputADAS, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.btn_cc_on is None:
        self.btn_cc_on = False
      if self.btn_cc_off is None:
        self.btn_cc_off = False
      if self.btn_cc_on_off is None:
        self.btn_cc_on_off = False
      if self.btn_cc_set_inc is None:
        self.btn_cc_set_inc = False
      if self.btn_cc_set_dec is None:
        self.btn_cc_set_dec = False
      if self.btn_cc_res is None:
        self.btn_cc_res = False
      if self.btn_cc_cncl is None:
        self.btn_cc_cncl = False
      if self.btn_cc_res_cncl is None:
        self.btn_cc_res_cncl = False
      if self.btn_acc_gap_inc is None:
        self.btn_acc_gap_inc = False
      if self.btn_acc_gap_dec is None:
        self.btn_acc_gap_dec = False
      if self.btn_lka_on is None:
        self.btn_lka_on = False
      if self.btn_lka_off is None:
        self.btn_lka_off = False
      if self.btn_lka_on_off is None:
        self.btn_lka_on_off = False
    else:
      self.header = std_msgs.msg.Header()
      self.btn_cc_on = False
      self.btn_cc_off = False
      self.btn_cc_on_off = False
      self.btn_cc_set_inc = False
      self.btn_cc_set_dec = False
      self.btn_cc_res = False
      self.btn_cc_cncl = False
      self.btn_cc_res_cncl = False
      self.btn_acc_gap_inc = False
      self.btn_acc_gap_dec = False
      self.btn_lka_on = False
      self.btn_lka_off = False
      self.btn_lka_on_off = False

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
      buff.write(_get_struct_13B().pack(_x.btn_cc_on, _x.btn_cc_off, _x.btn_cc_on_off, _x.btn_cc_set_inc, _x.btn_cc_set_dec, _x.btn_cc_res, _x.btn_cc_cncl, _x.btn_cc_res_cncl, _x.btn_acc_gap_inc, _x.btn_acc_gap_dec, _x.btn_lka_on, _x.btn_lka_off, _x.btn_lka_on_off))
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
      end += 13
      (_x.btn_cc_on, _x.btn_cc_off, _x.btn_cc_on_off, _x.btn_cc_set_inc, _x.btn_cc_set_dec, _x.btn_cc_res, _x.btn_cc_cncl, _x.btn_cc_res_cncl, _x.btn_acc_gap_inc, _x.btn_acc_gap_dec, _x.btn_lka_on, _x.btn_lka_off, _x.btn_lka_on_off,) = _get_struct_13B().unpack(str[start:end])
      self.btn_cc_on = bool(self.btn_cc_on)
      self.btn_cc_off = bool(self.btn_cc_off)
      self.btn_cc_on_off = bool(self.btn_cc_on_off)
      self.btn_cc_set_inc = bool(self.btn_cc_set_inc)
      self.btn_cc_set_dec = bool(self.btn_cc_set_dec)
      self.btn_cc_res = bool(self.btn_cc_res)
      self.btn_cc_cncl = bool(self.btn_cc_cncl)
      self.btn_cc_res_cncl = bool(self.btn_cc_res_cncl)
      self.btn_acc_gap_inc = bool(self.btn_acc_gap_inc)
      self.btn_acc_gap_dec = bool(self.btn_acc_gap_dec)
      self.btn_lka_on = bool(self.btn_lka_on)
      self.btn_lka_off = bool(self.btn_lka_off)
      self.btn_lka_on_off = bool(self.btn_lka_on_off)
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
      buff.write(_get_struct_13B().pack(_x.btn_cc_on, _x.btn_cc_off, _x.btn_cc_on_off, _x.btn_cc_set_inc, _x.btn_cc_set_dec, _x.btn_cc_res, _x.btn_cc_cncl, _x.btn_cc_res_cncl, _x.btn_acc_gap_inc, _x.btn_acc_gap_dec, _x.btn_lka_on, _x.btn_lka_off, _x.btn_lka_on_off))
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
      end += 13
      (_x.btn_cc_on, _x.btn_cc_off, _x.btn_cc_on_off, _x.btn_cc_set_inc, _x.btn_cc_set_dec, _x.btn_cc_res, _x.btn_cc_cncl, _x.btn_cc_res_cncl, _x.btn_acc_gap_inc, _x.btn_acc_gap_dec, _x.btn_lka_on, _x.btn_lka_off, _x.btn_lka_on_off,) = _get_struct_13B().unpack(str[start:end])
      self.btn_cc_on = bool(self.btn_cc_on)
      self.btn_cc_off = bool(self.btn_cc_off)
      self.btn_cc_on_off = bool(self.btn_cc_on_off)
      self.btn_cc_set_inc = bool(self.btn_cc_set_inc)
      self.btn_cc_set_dec = bool(self.btn_cc_set_dec)
      self.btn_cc_res = bool(self.btn_cc_res)
      self.btn_cc_cncl = bool(self.btn_cc_cncl)
      self.btn_cc_res_cncl = bool(self.btn_cc_res_cncl)
      self.btn_acc_gap_inc = bool(self.btn_acc_gap_inc)
      self.btn_acc_gap_dec = bool(self.btn_acc_gap_dec)
      self.btn_lka_on = bool(self.btn_lka_on)
      self.btn_lka_off = bool(self.btn_lka_off)
      self.btn_lka_on_off = bool(self.btn_lka_on_off)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_13B = None
def _get_struct_13B():
    global _struct_13B
    if _struct_13B is None:
        _struct_13B = struct.Struct("<13B")
    return _struct_13B
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
