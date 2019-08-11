# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from autoware_msgs/Waypoint.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import autoware_msgs.msg
import geometry_msgs.msg
import std_msgs.msg

class Waypoint(genpy.Message):
  _md5sum = "f980f8144ba8190e8db52ab486d506e2"
  _type = "autoware_msgs/Waypoint"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# global id
int32 gid 
# local id
int32 lid
geometry_msgs/PoseStamped pose
geometry_msgs/TwistStamped twist
DTLane dtlane
int32 change_flag
WaypointState wpstate

uint32 lane_id
uint32 left_lane_id
uint32 right_lane_id
uint32 stop_line_id
float32 cost
float32 time_cost

# Lane Direction
# FORWARD				= 0
# FORWARD_LEFT	 		= 1
# FORWARD_RIGHT			= 2
# BACKWARD				= 3 
# BACKWARD_LEFT			= 4
# BACKWARD_RIGHT		= 5
# STANDSTILL	 		= 6
uint32 direction
================================================================================
MSG: geometry_msgs/PoseStamped
# A Pose with reference coordinate frame and timestamp
Header header
Pose pose

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
MSG: geometry_msgs/TwistStamped
# A twist with reference coordinate frame and timestamp
Header header
Twist twist

================================================================================
MSG: geometry_msgs/Twist
# This expresses velocity in free space broken into its linear and angular parts.
Vector3  linear
Vector3  angular

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
float64 z
================================================================================
MSG: autoware_msgs/DTLane
float64 dist
float64 dir
float64 apara
float64 r
float64 slope
float64 cant
float64 lw
float64 rw

================================================================================
MSG: autoware_msgs/WaypointState
int32 aid
uint8 NULLSTATE=0

# lanechange
uint8 lanechange_state

# bilinker
uint8 steering_state
uint8 STR_LEFT=1
uint8 STR_RIGHT=2
uint8 STR_STRAIGHT=3
uint8 STR_BACK=4

uint8 accel_state

uint8 stop_state
# 1 is stopline, 2 is stop which can only be released manually.
uint8 TYPE_STOPLINE=1
uint8 TYPE_STOP=2

uint8 event_state
uint8 TYPE_EVENT_NULL = 0
uint8 TYPE_EVENT_GOAL = 1
uint8 TYPE_EVENT_MIDDLE_GOAL = 2
uint8 TYPE_EVENT_POSITION_STOP = 3
uint8 TYPE_EVENT_BUS_STOP = 4
uint8 TYPE_EVENT_PARKING = 5
"""
  __slots__ = ['gid','lid','pose','twist','dtlane','change_flag','wpstate','lane_id','left_lane_id','right_lane_id','stop_line_id','cost','time_cost','direction']
  _slot_types = ['int32','int32','geometry_msgs/PoseStamped','geometry_msgs/TwistStamped','autoware_msgs/DTLane','int32','autoware_msgs/WaypointState','uint32','uint32','uint32','uint32','float32','float32','uint32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       gid,lid,pose,twist,dtlane,change_flag,wpstate,lane_id,left_lane_id,right_lane_id,stop_line_id,cost,time_cost,direction

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Waypoint, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.gid is None:
        self.gid = 0
      if self.lid is None:
        self.lid = 0
      if self.pose is None:
        self.pose = geometry_msgs.msg.PoseStamped()
      if self.twist is None:
        self.twist = geometry_msgs.msg.TwistStamped()
      if self.dtlane is None:
        self.dtlane = autoware_msgs.msg.DTLane()
      if self.change_flag is None:
        self.change_flag = 0
      if self.wpstate is None:
        self.wpstate = autoware_msgs.msg.WaypointState()
      if self.lane_id is None:
        self.lane_id = 0
      if self.left_lane_id is None:
        self.left_lane_id = 0
      if self.right_lane_id is None:
        self.right_lane_id = 0
      if self.stop_line_id is None:
        self.stop_line_id = 0
      if self.cost is None:
        self.cost = 0.
      if self.time_cost is None:
        self.time_cost = 0.
      if self.direction is None:
        self.direction = 0
    else:
      self.gid = 0
      self.lid = 0
      self.pose = geometry_msgs.msg.PoseStamped()
      self.twist = geometry_msgs.msg.TwistStamped()
      self.dtlane = autoware_msgs.msg.DTLane()
      self.change_flag = 0
      self.wpstate = autoware_msgs.msg.WaypointState()
      self.lane_id = 0
      self.left_lane_id = 0
      self.right_lane_id = 0
      self.stop_line_id = 0
      self.cost = 0.
      self.time_cost = 0.
      self.direction = 0

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
      buff.write(_get_struct_2i3I().pack(_x.gid, _x.lid, _x.pose.header.seq, _x.pose.header.stamp.secs, _x.pose.header.stamp.nsecs))
      _x = self.pose.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_7d3I().pack(_x.pose.pose.position.x, _x.pose.pose.position.y, _x.pose.pose.position.z, _x.pose.pose.orientation.x, _x.pose.pose.orientation.y, _x.pose.pose.orientation.z, _x.pose.pose.orientation.w, _x.twist.header.seq, _x.twist.header.stamp.secs, _x.twist.header.stamp.nsecs))
      _x = self.twist.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_14d2i5B4I2fI().pack(_x.twist.twist.linear.x, _x.twist.twist.linear.y, _x.twist.twist.linear.z, _x.twist.twist.angular.x, _x.twist.twist.angular.y, _x.twist.twist.angular.z, _x.dtlane.dist, _x.dtlane.dir, _x.dtlane.apara, _x.dtlane.r, _x.dtlane.slope, _x.dtlane.cant, _x.dtlane.lw, _x.dtlane.rw, _x.change_flag, _x.wpstate.aid, _x.wpstate.lanechange_state, _x.wpstate.steering_state, _x.wpstate.accel_state, _x.wpstate.stop_state, _x.wpstate.event_state, _x.lane_id, _x.left_lane_id, _x.right_lane_id, _x.stop_line_id, _x.cost, _x.time_cost, _x.direction))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.pose is None:
        self.pose = geometry_msgs.msg.PoseStamped()
      if self.twist is None:
        self.twist = geometry_msgs.msg.TwistStamped()
      if self.dtlane is None:
        self.dtlane = autoware_msgs.msg.DTLane()
      if self.wpstate is None:
        self.wpstate = autoware_msgs.msg.WaypointState()
      end = 0
      _x = self
      start = end
      end += 20
      (_x.gid, _x.lid, _x.pose.header.seq, _x.pose.header.stamp.secs, _x.pose.header.stamp.nsecs,) = _get_struct_2i3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.pose.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.pose.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 68
      (_x.pose.pose.position.x, _x.pose.pose.position.y, _x.pose.pose.position.z, _x.pose.pose.orientation.x, _x.pose.pose.orientation.y, _x.pose.pose.orientation.z, _x.pose.pose.orientation.w, _x.twist.header.seq, _x.twist.header.stamp.secs, _x.twist.header.stamp.nsecs,) = _get_struct_7d3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.twist.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.twist.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 153
      (_x.twist.twist.linear.x, _x.twist.twist.linear.y, _x.twist.twist.linear.z, _x.twist.twist.angular.x, _x.twist.twist.angular.y, _x.twist.twist.angular.z, _x.dtlane.dist, _x.dtlane.dir, _x.dtlane.apara, _x.dtlane.r, _x.dtlane.slope, _x.dtlane.cant, _x.dtlane.lw, _x.dtlane.rw, _x.change_flag, _x.wpstate.aid, _x.wpstate.lanechange_state, _x.wpstate.steering_state, _x.wpstate.accel_state, _x.wpstate.stop_state, _x.wpstate.event_state, _x.lane_id, _x.left_lane_id, _x.right_lane_id, _x.stop_line_id, _x.cost, _x.time_cost, _x.direction,) = _get_struct_14d2i5B4I2fI().unpack(str[start:end])
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
      buff.write(_get_struct_2i3I().pack(_x.gid, _x.lid, _x.pose.header.seq, _x.pose.header.stamp.secs, _x.pose.header.stamp.nsecs))
      _x = self.pose.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_7d3I().pack(_x.pose.pose.position.x, _x.pose.pose.position.y, _x.pose.pose.position.z, _x.pose.pose.orientation.x, _x.pose.pose.orientation.y, _x.pose.pose.orientation.z, _x.pose.pose.orientation.w, _x.twist.header.seq, _x.twist.header.stamp.secs, _x.twist.header.stamp.nsecs))
      _x = self.twist.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_14d2i5B4I2fI().pack(_x.twist.twist.linear.x, _x.twist.twist.linear.y, _x.twist.twist.linear.z, _x.twist.twist.angular.x, _x.twist.twist.angular.y, _x.twist.twist.angular.z, _x.dtlane.dist, _x.dtlane.dir, _x.dtlane.apara, _x.dtlane.r, _x.dtlane.slope, _x.dtlane.cant, _x.dtlane.lw, _x.dtlane.rw, _x.change_flag, _x.wpstate.aid, _x.wpstate.lanechange_state, _x.wpstate.steering_state, _x.wpstate.accel_state, _x.wpstate.stop_state, _x.wpstate.event_state, _x.lane_id, _x.left_lane_id, _x.right_lane_id, _x.stop_line_id, _x.cost, _x.time_cost, _x.direction))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.pose is None:
        self.pose = geometry_msgs.msg.PoseStamped()
      if self.twist is None:
        self.twist = geometry_msgs.msg.TwistStamped()
      if self.dtlane is None:
        self.dtlane = autoware_msgs.msg.DTLane()
      if self.wpstate is None:
        self.wpstate = autoware_msgs.msg.WaypointState()
      end = 0
      _x = self
      start = end
      end += 20
      (_x.gid, _x.lid, _x.pose.header.seq, _x.pose.header.stamp.secs, _x.pose.header.stamp.nsecs,) = _get_struct_2i3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.pose.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.pose.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 68
      (_x.pose.pose.position.x, _x.pose.pose.position.y, _x.pose.pose.position.z, _x.pose.pose.orientation.x, _x.pose.pose.orientation.y, _x.pose.pose.orientation.z, _x.pose.pose.orientation.w, _x.twist.header.seq, _x.twist.header.stamp.secs, _x.twist.header.stamp.nsecs,) = _get_struct_7d3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.twist.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.twist.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 153
      (_x.twist.twist.linear.x, _x.twist.twist.linear.y, _x.twist.twist.linear.z, _x.twist.twist.angular.x, _x.twist.twist.angular.y, _x.twist.twist.angular.z, _x.dtlane.dist, _x.dtlane.dir, _x.dtlane.apara, _x.dtlane.r, _x.dtlane.slope, _x.dtlane.cant, _x.dtlane.lw, _x.dtlane.rw, _x.change_flag, _x.wpstate.aid, _x.wpstate.lanechange_state, _x.wpstate.steering_state, _x.wpstate.accel_state, _x.wpstate.stop_state, _x.wpstate.event_state, _x.lane_id, _x.left_lane_id, _x.right_lane_id, _x.stop_line_id, _x.cost, _x.time_cost, _x.direction,) = _get_struct_14d2i5B4I2fI().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_14d2i5B4I2fI = None
def _get_struct_14d2i5B4I2fI():
    global _struct_14d2i5B4I2fI
    if _struct_14d2i5B4I2fI is None:
        _struct_14d2i5B4I2fI = struct.Struct("<14d2i5B4I2fI")
    return _struct_14d2i5B4I2fI
_struct_7d3I = None
def _get_struct_7d3I():
    global _struct_7d3I
    if _struct_7d3I is None:
        _struct_7d3I = struct.Struct("<7d3I")
    return _struct_7d3I
_struct_2i3I = None
def _get_struct_2i3I():
    global _struct_2i3I
    if _struct_2i3I is None:
        _struct_2i3I = struct.Struct("<2i3I")
    return _struct_2i3I
