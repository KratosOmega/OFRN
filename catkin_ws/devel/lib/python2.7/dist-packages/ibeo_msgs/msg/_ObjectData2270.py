# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from ibeo_msgs/ObjectData2270.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import genpy
import ibeo_msgs.msg
import std_msgs.msg

class ObjectData2270(genpy.Message):
  _md5sum = "a3ffc6b7c28b1c16f910eb3e3bd67fd5"
  _type = "ibeo_msgs/ObjectData2270"
  _has_header = True #flag to mark the presence of a Header object
  _full_text = """Header header

IbeoDataHeader ibeo_header
time start_scan_timestamp
uint16 object_list_number
uint16 number_of_objects
Object2270[] object_list

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
MSG: ibeo_msgs/IbeoDataHeader
uint32 previous_message_size
uint32 message_size
uint8 device_id
uint16 data_type_id
time stamp

================================================================================
MSG: ibeo_msgs/Object2270
uint16 id
uint16 age
uint16 prediction_age
uint16 relative_moment_of_measurement
uint8 reference_point_location
int16 reference_point_position_x
int16 reference_point_position_y
uint16 reference_point_position_sigma_x
uint16 reference_point_position_sigma_y
int16 contour_points_cog_x
int16 contour_points_cog_y
uint16 object_box_length
uint16 object_box_width
int16 object_box_orientation_angle
int16 object_box_orientation_angle_sigma
int16 absolute_velocity_x
int16 absolute_velocity_y
uint16 absolute_velocity_sigma_x
uint16 absolute_velocity_sigma_y
int16 relative_velocity_x
int16 relative_velocity_y
uint16 relative_velocity_sigma_x
uint16 relative_velocity_sigma_y
uint8 classification
uint8 tracking_model
bool mobile_detected
bool track_valid
uint16 classification_age
uint16 classification_confidence
uint16 number_of_contour_points
Point2Di[] contour_point_list

# reference_point_location values
uint8 CENTER_OF_GRAVITY=0
uint8 TOP_FRONT_LEFT_CORNER=1
uint8 TOP_FRONT_RIGHT_CORNER=2
uint8 BOTTOM_REAR_RIGHT_CORNER=3
uint8 BOTTOM_REAR_LEFT_CORNER=4
uint8 CENTER_OF_TOP_FRONT_EDGE=5
uint8 CENTER_OF_RIGHT_EDGE=6
uint8 CENTER_OF_BOTTOM_REAR_EDGE=7
uint8 CENTER_OF_LEFT_EDGE=8
uint8 BOX_CENTER=9
uint8 INVALID=255

# classification values
uint8 UNCLASSIFIED=0
uint8 UNKNOWN_SMALL=1
uint8 UNKNOWN_BIG=2
uint8 PEDESTRIAN=3
uint8 BIKE=4
uint8 CAR=5
uint8 TRUCK=6
uint8 OVER_DRIVABLE=10
uint8 UNDER_DRIVABLE=11

# tracking_model values
uint8 DYNAMIC_MODEL=0
uint8 STATIC_MODEL=1

================================================================================
MSG: ibeo_msgs/Point2Di
int16 x
int16 y
"""
  __slots__ = ['header','ibeo_header','start_scan_timestamp','object_list_number','number_of_objects','object_list']
  _slot_types = ['std_msgs/Header','ibeo_msgs/IbeoDataHeader','time','uint16','uint16','ibeo_msgs/Object2270[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,ibeo_header,start_scan_timestamp,object_list_number,number_of_objects,object_list

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ObjectData2270, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.ibeo_header is None:
        self.ibeo_header = ibeo_msgs.msg.IbeoDataHeader()
      if self.start_scan_timestamp is None:
        self.start_scan_timestamp = genpy.Time()
      if self.object_list_number is None:
        self.object_list_number = 0
      if self.number_of_objects is None:
        self.number_of_objects = 0
      if self.object_list is None:
        self.object_list = []
    else:
      self.header = std_msgs.msg.Header()
      self.ibeo_header = ibeo_msgs.msg.IbeoDataHeader()
      self.start_scan_timestamp = genpy.Time()
      self.object_list_number = 0
      self.number_of_objects = 0
      self.object_list = []

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
      buff.write(_get_struct_2IBH4I2H().pack(_x.ibeo_header.previous_message_size, _x.ibeo_header.message_size, _x.ibeo_header.device_id, _x.ibeo_header.data_type_id, _x.ibeo_header.stamp.secs, _x.ibeo_header.stamp.nsecs, _x.start_scan_timestamp.secs, _x.start_scan_timestamp.nsecs, _x.object_list_number, _x.number_of_objects))
      length = len(self.object_list)
      buff.write(_struct_I.pack(length))
      for val1 in self.object_list:
        _x = val1
        buff.write(_get_struct_4HB2h2H2h2H4h2H2h2H4B3H().pack(_x.id, _x.age, _x.prediction_age, _x.relative_moment_of_measurement, _x.reference_point_location, _x.reference_point_position_x, _x.reference_point_position_y, _x.reference_point_position_sigma_x, _x.reference_point_position_sigma_y, _x.contour_points_cog_x, _x.contour_points_cog_y, _x.object_box_length, _x.object_box_width, _x.object_box_orientation_angle, _x.object_box_orientation_angle_sigma, _x.absolute_velocity_x, _x.absolute_velocity_y, _x.absolute_velocity_sigma_x, _x.absolute_velocity_sigma_y, _x.relative_velocity_x, _x.relative_velocity_y, _x.relative_velocity_sigma_x, _x.relative_velocity_sigma_y, _x.classification, _x.tracking_model, _x.mobile_detected, _x.track_valid, _x.classification_age, _x.classification_confidence, _x.number_of_contour_points))
        length = len(val1.contour_point_list)
        buff.write(_struct_I.pack(length))
        for val2 in val1.contour_point_list:
          _x = val2
          buff.write(_get_struct_2h().pack(_x.x, _x.y))
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
      if self.ibeo_header is None:
        self.ibeo_header = ibeo_msgs.msg.IbeoDataHeader()
      if self.start_scan_timestamp is None:
        self.start_scan_timestamp = genpy.Time()
      if self.object_list is None:
        self.object_list = None
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
      (_x.ibeo_header.previous_message_size, _x.ibeo_header.message_size, _x.ibeo_header.device_id, _x.ibeo_header.data_type_id, _x.ibeo_header.stamp.secs, _x.ibeo_header.stamp.nsecs, _x.start_scan_timestamp.secs, _x.start_scan_timestamp.nsecs, _x.object_list_number, _x.number_of_objects,) = _get_struct_2IBH4I2H().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.object_list = []
      for i in range(0, length):
        val1 = ibeo_msgs.msg.Object2270()
        _x = val1
        start = end
        end += 55
        (_x.id, _x.age, _x.prediction_age, _x.relative_moment_of_measurement, _x.reference_point_location, _x.reference_point_position_x, _x.reference_point_position_y, _x.reference_point_position_sigma_x, _x.reference_point_position_sigma_y, _x.contour_points_cog_x, _x.contour_points_cog_y, _x.object_box_length, _x.object_box_width, _x.object_box_orientation_angle, _x.object_box_orientation_angle_sigma, _x.absolute_velocity_x, _x.absolute_velocity_y, _x.absolute_velocity_sigma_x, _x.absolute_velocity_sigma_y, _x.relative_velocity_x, _x.relative_velocity_y, _x.relative_velocity_sigma_x, _x.relative_velocity_sigma_y, _x.classification, _x.tracking_model, _x.mobile_detected, _x.track_valid, _x.classification_age, _x.classification_confidence, _x.number_of_contour_points,) = _get_struct_4HB2h2H2h2H4h2H2h2H4B3H().unpack(str[start:end])
        val1.mobile_detected = bool(val1.mobile_detected)
        val1.track_valid = bool(val1.track_valid)
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        val1.contour_point_list = []
        for i in range(0, length):
          val2 = ibeo_msgs.msg.Point2Di()
          _x = val2
          start = end
          end += 4
          (_x.x, _x.y,) = _get_struct_2h().unpack(str[start:end])
          val1.contour_point_list.append(val2)
        self.object_list.append(val1)
      self.start_scan_timestamp.canon()
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
      buff.write(_get_struct_2IBH4I2H().pack(_x.ibeo_header.previous_message_size, _x.ibeo_header.message_size, _x.ibeo_header.device_id, _x.ibeo_header.data_type_id, _x.ibeo_header.stamp.secs, _x.ibeo_header.stamp.nsecs, _x.start_scan_timestamp.secs, _x.start_scan_timestamp.nsecs, _x.object_list_number, _x.number_of_objects))
      length = len(self.object_list)
      buff.write(_struct_I.pack(length))
      for val1 in self.object_list:
        _x = val1
        buff.write(_get_struct_4HB2h2H2h2H4h2H2h2H4B3H().pack(_x.id, _x.age, _x.prediction_age, _x.relative_moment_of_measurement, _x.reference_point_location, _x.reference_point_position_x, _x.reference_point_position_y, _x.reference_point_position_sigma_x, _x.reference_point_position_sigma_y, _x.contour_points_cog_x, _x.contour_points_cog_y, _x.object_box_length, _x.object_box_width, _x.object_box_orientation_angle, _x.object_box_orientation_angle_sigma, _x.absolute_velocity_x, _x.absolute_velocity_y, _x.absolute_velocity_sigma_x, _x.absolute_velocity_sigma_y, _x.relative_velocity_x, _x.relative_velocity_y, _x.relative_velocity_sigma_x, _x.relative_velocity_sigma_y, _x.classification, _x.tracking_model, _x.mobile_detected, _x.track_valid, _x.classification_age, _x.classification_confidence, _x.number_of_contour_points))
        length = len(val1.contour_point_list)
        buff.write(_struct_I.pack(length))
        for val2 in val1.contour_point_list:
          _x = val2
          buff.write(_get_struct_2h().pack(_x.x, _x.y))
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
      if self.ibeo_header is None:
        self.ibeo_header = ibeo_msgs.msg.IbeoDataHeader()
      if self.start_scan_timestamp is None:
        self.start_scan_timestamp = genpy.Time()
      if self.object_list is None:
        self.object_list = None
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
      (_x.ibeo_header.previous_message_size, _x.ibeo_header.message_size, _x.ibeo_header.device_id, _x.ibeo_header.data_type_id, _x.ibeo_header.stamp.secs, _x.ibeo_header.stamp.nsecs, _x.start_scan_timestamp.secs, _x.start_scan_timestamp.nsecs, _x.object_list_number, _x.number_of_objects,) = _get_struct_2IBH4I2H().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.object_list = []
      for i in range(0, length):
        val1 = ibeo_msgs.msg.Object2270()
        _x = val1
        start = end
        end += 55
        (_x.id, _x.age, _x.prediction_age, _x.relative_moment_of_measurement, _x.reference_point_location, _x.reference_point_position_x, _x.reference_point_position_y, _x.reference_point_position_sigma_x, _x.reference_point_position_sigma_y, _x.contour_points_cog_x, _x.contour_points_cog_y, _x.object_box_length, _x.object_box_width, _x.object_box_orientation_angle, _x.object_box_orientation_angle_sigma, _x.absolute_velocity_x, _x.absolute_velocity_y, _x.absolute_velocity_sigma_x, _x.absolute_velocity_sigma_y, _x.relative_velocity_x, _x.relative_velocity_y, _x.relative_velocity_sigma_x, _x.relative_velocity_sigma_y, _x.classification, _x.tracking_model, _x.mobile_detected, _x.track_valid, _x.classification_age, _x.classification_confidence, _x.number_of_contour_points,) = _get_struct_4HB2h2H2h2H4h2H2h2H4B3H().unpack(str[start:end])
        val1.mobile_detected = bool(val1.mobile_detected)
        val1.track_valid = bool(val1.track_valid)
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        val1.contour_point_list = []
        for i in range(0, length):
          val2 = ibeo_msgs.msg.Point2Di()
          _x = val2
          start = end
          end += 4
          (_x.x, _x.y,) = _get_struct_2h().unpack(str[start:end])
          val1.contour_point_list.append(val2)
        self.object_list.append(val1)
      self.start_scan_timestamp.canon()
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_4HB2h2H2h2H4h2H2h2H4B3H = None
def _get_struct_4HB2h2H2h2H4h2H2h2H4B3H():
    global _struct_4HB2h2H2h2H4h2H2h2H4B3H
    if _struct_4HB2h2H2h2H4h2H2h2H4B3H is None:
        _struct_4HB2h2H2h2H4h2H2h2H4B3H = struct.Struct("<4HB2h2H2h2H4h2H2h2H4B3H")
    return _struct_4HB2h2H2h2H4h2H2h2H4B3H
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_2h = None
def _get_struct_2h():
    global _struct_2h
    if _struct_2h is None:
        _struct_2h = struct.Struct("<2h")
    return _struct_2h
_struct_2IBH4I2H = None
def _get_struct_2IBH4I2H():
    global _struct_2IBH4I2H
    if _struct_2IBH4I2H is None:
        _struct_2IBH4I2H = struct.Struct("<2IBH4I2H")
    return _struct_2IBH4I2H
