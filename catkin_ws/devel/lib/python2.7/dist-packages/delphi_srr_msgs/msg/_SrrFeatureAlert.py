# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from delphi_srr_msgs/SrrFeatureAlert.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import std_msgs.msg

class SrrFeatureAlert(genpy.Message):
  _md5sum = "7ccc2c20c174aa66456bfbd940c23205"
  _type = "delphi_srr_msgs/SrrFeatureAlert"
  _has_header = True #flag to mark the presence of a Header object
  _full_text = """# Message file for srr_feature_alert

Header header

uint8     LCMA_blis_ignored_track_id              

uint8     LCMA_blis_track_id                      

float32   LCMA_cvw_TTC                             # seconds

bool      CTA_TTC_Alert                           

float32   CTA_selected_track_ttc                   # seconds

uint16    CTA_selected_track                      

uint8     CTA_Alert                                # binary

bool      CTA_Active                               # binary

uint8     LCMA_cvw_cipv                           

uint8     LCMA_cvw_alert_state                    

uint8     LCMA_blis_alert_state                   

bool      LCMA_Active                             


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
  __slots__ = ['header','LCMA_blis_ignored_track_id','LCMA_blis_track_id','LCMA_cvw_TTC','CTA_TTC_Alert','CTA_selected_track_ttc','CTA_selected_track','CTA_Alert','CTA_Active','LCMA_cvw_cipv','LCMA_cvw_alert_state','LCMA_blis_alert_state','LCMA_Active']
  _slot_types = ['std_msgs/Header','uint8','uint8','float32','bool','float32','uint16','uint8','bool','uint8','uint8','uint8','bool']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,LCMA_blis_ignored_track_id,LCMA_blis_track_id,LCMA_cvw_TTC,CTA_TTC_Alert,CTA_selected_track_ttc,CTA_selected_track,CTA_Alert,CTA_Active,LCMA_cvw_cipv,LCMA_cvw_alert_state,LCMA_blis_alert_state,LCMA_Active

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(SrrFeatureAlert, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.LCMA_blis_ignored_track_id is None:
        self.LCMA_blis_ignored_track_id = 0
      if self.LCMA_blis_track_id is None:
        self.LCMA_blis_track_id = 0
      if self.LCMA_cvw_TTC is None:
        self.LCMA_cvw_TTC = 0.
      if self.CTA_TTC_Alert is None:
        self.CTA_TTC_Alert = False
      if self.CTA_selected_track_ttc is None:
        self.CTA_selected_track_ttc = 0.
      if self.CTA_selected_track is None:
        self.CTA_selected_track = 0
      if self.CTA_Alert is None:
        self.CTA_Alert = 0
      if self.CTA_Active is None:
        self.CTA_Active = False
      if self.LCMA_cvw_cipv is None:
        self.LCMA_cvw_cipv = 0
      if self.LCMA_cvw_alert_state is None:
        self.LCMA_cvw_alert_state = 0
      if self.LCMA_blis_alert_state is None:
        self.LCMA_blis_alert_state = 0
      if self.LCMA_Active is None:
        self.LCMA_Active = False
    else:
      self.header = std_msgs.msg.Header()
      self.LCMA_blis_ignored_track_id = 0
      self.LCMA_blis_track_id = 0
      self.LCMA_cvw_TTC = 0.
      self.CTA_TTC_Alert = False
      self.CTA_selected_track_ttc = 0.
      self.CTA_selected_track = 0
      self.CTA_Alert = 0
      self.CTA_Active = False
      self.LCMA_cvw_cipv = 0
      self.LCMA_cvw_alert_state = 0
      self.LCMA_blis_alert_state = 0
      self.LCMA_Active = False

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
      buff.write(_get_struct_2BfBfH6B().pack(_x.LCMA_blis_ignored_track_id, _x.LCMA_blis_track_id, _x.LCMA_cvw_TTC, _x.CTA_TTC_Alert, _x.CTA_selected_track_ttc, _x.CTA_selected_track, _x.CTA_Alert, _x.CTA_Active, _x.LCMA_cvw_cipv, _x.LCMA_cvw_alert_state, _x.LCMA_blis_alert_state, _x.LCMA_Active))
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
      (_x.LCMA_blis_ignored_track_id, _x.LCMA_blis_track_id, _x.LCMA_cvw_TTC, _x.CTA_TTC_Alert, _x.CTA_selected_track_ttc, _x.CTA_selected_track, _x.CTA_Alert, _x.CTA_Active, _x.LCMA_cvw_cipv, _x.LCMA_cvw_alert_state, _x.LCMA_blis_alert_state, _x.LCMA_Active,) = _get_struct_2BfBfH6B().unpack(str[start:end])
      self.CTA_TTC_Alert = bool(self.CTA_TTC_Alert)
      self.CTA_Active = bool(self.CTA_Active)
      self.LCMA_Active = bool(self.LCMA_Active)
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
      buff.write(_get_struct_2BfBfH6B().pack(_x.LCMA_blis_ignored_track_id, _x.LCMA_blis_track_id, _x.LCMA_cvw_TTC, _x.CTA_TTC_Alert, _x.CTA_selected_track_ttc, _x.CTA_selected_track, _x.CTA_Alert, _x.CTA_Active, _x.LCMA_cvw_cipv, _x.LCMA_cvw_alert_state, _x.LCMA_blis_alert_state, _x.LCMA_Active))
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
      (_x.LCMA_blis_ignored_track_id, _x.LCMA_blis_track_id, _x.LCMA_cvw_TTC, _x.CTA_TTC_Alert, _x.CTA_selected_track_ttc, _x.CTA_selected_track, _x.CTA_Alert, _x.CTA_Active, _x.LCMA_cvw_cipv, _x.LCMA_cvw_alert_state, _x.LCMA_blis_alert_state, _x.LCMA_Active,) = _get_struct_2BfBfH6B().unpack(str[start:end])
      self.CTA_TTC_Alert = bool(self.CTA_TTC_Alert)
      self.CTA_Active = bool(self.CTA_Active)
      self.LCMA_Active = bool(self.LCMA_Active)
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
_struct_2BfBfH6B = None
def _get_struct_2BfBfH6B():
    global _struct_2BfBfH6B
    if _struct_2BfBfH6B is None:
        _struct_2BfBfH6B = struct.Struct("<2BfBfH6B")
    return _struct_2BfBfH6B
