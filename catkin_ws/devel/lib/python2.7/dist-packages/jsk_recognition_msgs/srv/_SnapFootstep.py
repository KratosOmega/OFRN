# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from jsk_recognition_msgs/SnapFootstepRequest.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import jsk_footstep_msgs.msg
import geometry_msgs.msg
import genpy
import std_msgs.msg

class SnapFootstepRequest(genpy.Message):
  _md5sum = "acbed27d6a2c527657315248d9480de2"
  _type = "jsk_recognition_msgs/SnapFootstepRequest"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """jsk_footstep_msgs/FootstepArray input

================================================================================
MSG: jsk_footstep_msgs/FootstepArray
Header header
Footstep[] footsteps
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
MSG: jsk_footstep_msgs/Footstep
uint8 RIGHT=2
uint8 LEFT=1

# Constants to visualize progress
uint8 REJECTED=3
uint8 APPROVED=4

## limb_indicator values
uint8 LLEG=1
uint8 RLEG=2
uint8 LARM=5
uint8 RARM=6

uint8 leg ## value should be one of limb_indicator values.
geometry_msgs/Pose pose ## 'pose' represents nominal pose. It may be an end-effector of limb.
duration duration
# optional parameters
uint32 footstep_group
geometry_msgs/Vector3 dimensions ## cube [length(x), width(y), height(z)]
geometry_msgs/Vector3 offset     ## offset from pose to center of cube
float32 swing_height
float32 cost

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z"""
  __slots__ = ['input']
  _slot_types = ['jsk_footstep_msgs/FootstepArray']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       input

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(SnapFootstepRequest, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.input is None:
        self.input = jsk_footstep_msgs.msg.FootstepArray()
    else:
      self.input = jsk_footstep_msgs.msg.FootstepArray()

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
      buff.write(_get_struct_3I().pack(_x.input.header.seq, _x.input.header.stamp.secs, _x.input.header.stamp.nsecs))
      _x = self.input.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.input.footsteps)
      buff.write(_struct_I.pack(length))
      for val1 in self.input.footsteps:
        buff.write(_get_struct_B().pack(val1.leg))
        _v1 = val1.pose
        _v2 = _v1.position
        _x = _v2
        buff.write(_get_struct_3d().pack(_x.x, _x.y, _x.z))
        _v3 = _v1.orientation
        _x = _v3
        buff.write(_get_struct_4d().pack(_x.x, _x.y, _x.z, _x.w))
        _v4 = val1.duration
        _x = _v4
        buff.write(_get_struct_2i().pack(_x.secs, _x.nsecs))
        buff.write(_get_struct_I().pack(val1.footstep_group))
        _v5 = val1.dimensions
        _x = _v5
        buff.write(_get_struct_3d().pack(_x.x, _x.y, _x.z))
        _v6 = val1.offset
        _x = _v6
        buff.write(_get_struct_3d().pack(_x.x, _x.y, _x.z))
        _x = val1
        buff.write(_get_struct_2f().pack(_x.swing_height, _x.cost))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.input is None:
        self.input = jsk_footstep_msgs.msg.FootstepArray()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.input.header.seq, _x.input.header.stamp.secs, _x.input.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.input.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.input.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.input.footsteps = []
      for i in range(0, length):
        val1 = jsk_footstep_msgs.msg.Footstep()
        start = end
        end += 1
        (val1.leg,) = _get_struct_B().unpack(str[start:end])
        _v7 = val1.pose
        _v8 = _v7.position
        _x = _v8
        start = end
        end += 24
        (_x.x, _x.y, _x.z,) = _get_struct_3d().unpack(str[start:end])
        _v9 = _v7.orientation
        _x = _v9
        start = end
        end += 32
        (_x.x, _x.y, _x.z, _x.w,) = _get_struct_4d().unpack(str[start:end])
        _v10 = val1.duration
        _x = _v10
        start = end
        end += 8
        (_x.secs, _x.nsecs,) = _get_struct_2i().unpack(str[start:end])
        start = end
        end += 4
        (val1.footstep_group,) = _get_struct_I().unpack(str[start:end])
        _v11 = val1.dimensions
        _x = _v11
        start = end
        end += 24
        (_x.x, _x.y, _x.z,) = _get_struct_3d().unpack(str[start:end])
        _v12 = val1.offset
        _x = _v12
        start = end
        end += 24
        (_x.x, _x.y, _x.z,) = _get_struct_3d().unpack(str[start:end])
        _x = val1
        start = end
        end += 8
        (_x.swing_height, _x.cost,) = _get_struct_2f().unpack(str[start:end])
        self.input.footsteps.append(val1)
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
      buff.write(_get_struct_3I().pack(_x.input.header.seq, _x.input.header.stamp.secs, _x.input.header.stamp.nsecs))
      _x = self.input.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.input.footsteps)
      buff.write(_struct_I.pack(length))
      for val1 in self.input.footsteps:
        buff.write(_get_struct_B().pack(val1.leg))
        _v13 = val1.pose
        _v14 = _v13.position
        _x = _v14
        buff.write(_get_struct_3d().pack(_x.x, _x.y, _x.z))
        _v15 = _v13.orientation
        _x = _v15
        buff.write(_get_struct_4d().pack(_x.x, _x.y, _x.z, _x.w))
        _v16 = val1.duration
        _x = _v16
        buff.write(_get_struct_2i().pack(_x.secs, _x.nsecs))
        buff.write(_get_struct_I().pack(val1.footstep_group))
        _v17 = val1.dimensions
        _x = _v17
        buff.write(_get_struct_3d().pack(_x.x, _x.y, _x.z))
        _v18 = val1.offset
        _x = _v18
        buff.write(_get_struct_3d().pack(_x.x, _x.y, _x.z))
        _x = val1
        buff.write(_get_struct_2f().pack(_x.swing_height, _x.cost))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.input is None:
        self.input = jsk_footstep_msgs.msg.FootstepArray()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.input.header.seq, _x.input.header.stamp.secs, _x.input.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.input.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.input.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.input.footsteps = []
      for i in range(0, length):
        val1 = jsk_footstep_msgs.msg.Footstep()
        start = end
        end += 1
        (val1.leg,) = _get_struct_B().unpack(str[start:end])
        _v19 = val1.pose
        _v20 = _v19.position
        _x = _v20
        start = end
        end += 24
        (_x.x, _x.y, _x.z,) = _get_struct_3d().unpack(str[start:end])
        _v21 = _v19.orientation
        _x = _v21
        start = end
        end += 32
        (_x.x, _x.y, _x.z, _x.w,) = _get_struct_4d().unpack(str[start:end])
        _v22 = val1.duration
        _x = _v22
        start = end
        end += 8
        (_x.secs, _x.nsecs,) = _get_struct_2i().unpack(str[start:end])
        start = end
        end += 4
        (val1.footstep_group,) = _get_struct_I().unpack(str[start:end])
        _v23 = val1.dimensions
        _x = _v23
        start = end
        end += 24
        (_x.x, _x.y, _x.z,) = _get_struct_3d().unpack(str[start:end])
        _v24 = val1.offset
        _x = _v24
        start = end
        end += 24
        (_x.x, _x.y, _x.z,) = _get_struct_3d().unpack(str[start:end])
        _x = val1
        start = end
        end += 8
        (_x.swing_height, _x.cost,) = _get_struct_2f().unpack(str[start:end])
        self.input.footsteps.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_B = None
def _get_struct_B():
    global _struct_B
    if _struct_B is None:
        _struct_B = struct.Struct("<B")
    return _struct_B
_struct_2f = None
def _get_struct_2f():
    global _struct_2f
    if _struct_2f is None:
        _struct_2f = struct.Struct("<2f")
    return _struct_2f
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_4d = None
def _get_struct_4d():
    global _struct_4d
    if _struct_4d is None:
        _struct_4d = struct.Struct("<4d")
    return _struct_4d
_struct_2i = None
def _get_struct_2i():
    global _struct_2i
    if _struct_2i is None:
        _struct_2i = struct.Struct("<2i")
    return _struct_2i
_struct_3d = None
def _get_struct_3d():
    global _struct_3d
    if _struct_3d is None:
        _struct_3d = struct.Struct("<3d")
    return _struct_3d
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from jsk_recognition_msgs/SnapFootstepResponse.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import jsk_footstep_msgs.msg
import geometry_msgs.msg
import genpy
import std_msgs.msg

class SnapFootstepResponse(genpy.Message):
  _md5sum = "626bcd752f55cb0f7d967a8b0b14cc89"
  _type = "jsk_recognition_msgs/SnapFootstepResponse"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """jsk_footstep_msgs/FootstepArray output


================================================================================
MSG: jsk_footstep_msgs/FootstepArray
Header header
Footstep[] footsteps
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
MSG: jsk_footstep_msgs/Footstep
uint8 RIGHT=2
uint8 LEFT=1

# Constants to visualize progress
uint8 REJECTED=3
uint8 APPROVED=4

## limb_indicator values
uint8 LLEG=1
uint8 RLEG=2
uint8 LARM=5
uint8 RARM=6

uint8 leg ## value should be one of limb_indicator values.
geometry_msgs/Pose pose ## 'pose' represents nominal pose. It may be an end-effector of limb.
duration duration
# optional parameters
uint32 footstep_group
geometry_msgs/Vector3 dimensions ## cube [length(x), width(y), height(z)]
geometry_msgs/Vector3 offset     ## offset from pose to center of cube
float32 swing_height
float32 cost

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z"""
  __slots__ = ['output']
  _slot_types = ['jsk_footstep_msgs/FootstepArray']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       output

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(SnapFootstepResponse, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.output is None:
        self.output = jsk_footstep_msgs.msg.FootstepArray()
    else:
      self.output = jsk_footstep_msgs.msg.FootstepArray()

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
      buff.write(_get_struct_3I().pack(_x.output.header.seq, _x.output.header.stamp.secs, _x.output.header.stamp.nsecs))
      _x = self.output.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.output.footsteps)
      buff.write(_struct_I.pack(length))
      for val1 in self.output.footsteps:
        buff.write(_get_struct_B().pack(val1.leg))
        _v25 = val1.pose
        _v26 = _v25.position
        _x = _v26
        buff.write(_get_struct_3d().pack(_x.x, _x.y, _x.z))
        _v27 = _v25.orientation
        _x = _v27
        buff.write(_get_struct_4d().pack(_x.x, _x.y, _x.z, _x.w))
        _v28 = val1.duration
        _x = _v28
        buff.write(_get_struct_2i().pack(_x.secs, _x.nsecs))
        buff.write(_get_struct_I().pack(val1.footstep_group))
        _v29 = val1.dimensions
        _x = _v29
        buff.write(_get_struct_3d().pack(_x.x, _x.y, _x.z))
        _v30 = val1.offset
        _x = _v30
        buff.write(_get_struct_3d().pack(_x.x, _x.y, _x.z))
        _x = val1
        buff.write(_get_struct_2f().pack(_x.swing_height, _x.cost))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.output is None:
        self.output = jsk_footstep_msgs.msg.FootstepArray()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.output.header.seq, _x.output.header.stamp.secs, _x.output.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.output.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.output.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.output.footsteps = []
      for i in range(0, length):
        val1 = jsk_footstep_msgs.msg.Footstep()
        start = end
        end += 1
        (val1.leg,) = _get_struct_B().unpack(str[start:end])
        _v31 = val1.pose
        _v32 = _v31.position
        _x = _v32
        start = end
        end += 24
        (_x.x, _x.y, _x.z,) = _get_struct_3d().unpack(str[start:end])
        _v33 = _v31.orientation
        _x = _v33
        start = end
        end += 32
        (_x.x, _x.y, _x.z, _x.w,) = _get_struct_4d().unpack(str[start:end])
        _v34 = val1.duration
        _x = _v34
        start = end
        end += 8
        (_x.secs, _x.nsecs,) = _get_struct_2i().unpack(str[start:end])
        start = end
        end += 4
        (val1.footstep_group,) = _get_struct_I().unpack(str[start:end])
        _v35 = val1.dimensions
        _x = _v35
        start = end
        end += 24
        (_x.x, _x.y, _x.z,) = _get_struct_3d().unpack(str[start:end])
        _v36 = val1.offset
        _x = _v36
        start = end
        end += 24
        (_x.x, _x.y, _x.z,) = _get_struct_3d().unpack(str[start:end])
        _x = val1
        start = end
        end += 8
        (_x.swing_height, _x.cost,) = _get_struct_2f().unpack(str[start:end])
        self.output.footsteps.append(val1)
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
      buff.write(_get_struct_3I().pack(_x.output.header.seq, _x.output.header.stamp.secs, _x.output.header.stamp.nsecs))
      _x = self.output.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.output.footsteps)
      buff.write(_struct_I.pack(length))
      for val1 in self.output.footsteps:
        buff.write(_get_struct_B().pack(val1.leg))
        _v37 = val1.pose
        _v38 = _v37.position
        _x = _v38
        buff.write(_get_struct_3d().pack(_x.x, _x.y, _x.z))
        _v39 = _v37.orientation
        _x = _v39
        buff.write(_get_struct_4d().pack(_x.x, _x.y, _x.z, _x.w))
        _v40 = val1.duration
        _x = _v40
        buff.write(_get_struct_2i().pack(_x.secs, _x.nsecs))
        buff.write(_get_struct_I().pack(val1.footstep_group))
        _v41 = val1.dimensions
        _x = _v41
        buff.write(_get_struct_3d().pack(_x.x, _x.y, _x.z))
        _v42 = val1.offset
        _x = _v42
        buff.write(_get_struct_3d().pack(_x.x, _x.y, _x.z))
        _x = val1
        buff.write(_get_struct_2f().pack(_x.swing_height, _x.cost))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.output is None:
        self.output = jsk_footstep_msgs.msg.FootstepArray()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.output.header.seq, _x.output.header.stamp.secs, _x.output.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.output.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.output.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.output.footsteps = []
      for i in range(0, length):
        val1 = jsk_footstep_msgs.msg.Footstep()
        start = end
        end += 1
        (val1.leg,) = _get_struct_B().unpack(str[start:end])
        _v43 = val1.pose
        _v44 = _v43.position
        _x = _v44
        start = end
        end += 24
        (_x.x, _x.y, _x.z,) = _get_struct_3d().unpack(str[start:end])
        _v45 = _v43.orientation
        _x = _v45
        start = end
        end += 32
        (_x.x, _x.y, _x.z, _x.w,) = _get_struct_4d().unpack(str[start:end])
        _v46 = val1.duration
        _x = _v46
        start = end
        end += 8
        (_x.secs, _x.nsecs,) = _get_struct_2i().unpack(str[start:end])
        start = end
        end += 4
        (val1.footstep_group,) = _get_struct_I().unpack(str[start:end])
        _v47 = val1.dimensions
        _x = _v47
        start = end
        end += 24
        (_x.x, _x.y, _x.z,) = _get_struct_3d().unpack(str[start:end])
        _v48 = val1.offset
        _x = _v48
        start = end
        end += 24
        (_x.x, _x.y, _x.z,) = _get_struct_3d().unpack(str[start:end])
        _x = val1
        start = end
        end += 8
        (_x.swing_height, _x.cost,) = _get_struct_2f().unpack(str[start:end])
        self.output.footsteps.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_B = None
def _get_struct_B():
    global _struct_B
    if _struct_B is None:
        _struct_B = struct.Struct("<B")
    return _struct_B
_struct_2f = None
def _get_struct_2f():
    global _struct_2f
    if _struct_2f is None:
        _struct_2f = struct.Struct("<2f")
    return _struct_2f
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_4d = None
def _get_struct_4d():
    global _struct_4d
    if _struct_4d is None:
        _struct_4d = struct.Struct("<4d")
    return _struct_4d
_struct_2i = None
def _get_struct_2i():
    global _struct_2i
    if _struct_2i is None:
        _struct_2i = struct.Struct("<2i")
    return _struct_2i
_struct_3d = None
def _get_struct_3d():
    global _struct_3d
    if _struct_3d is None:
        _struct_3d = struct.Struct("<3d")
    return _struct_3d
class SnapFootstep(object):
  _type          = 'jsk_recognition_msgs/SnapFootstep'
  _md5sum = 'ea63ea1160bdd6c252d3a568e9f2ee4f'
  _request_class  = SnapFootstepRequest
  _response_class = SnapFootstepResponse
