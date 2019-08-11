// Generated by gencpp from file derived_object_msgs/CipvTrack.msg
// DO NOT EDIT!


#ifndef DERIVED_OBJECT_MSGS_MESSAGE_CIPVTRACK_H
#define DERIVED_OBJECT_MSGS_MESSAGE_CIPVTRACK_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <radar_msgs/RadarTrack.h>

namespace derived_object_msgs
{
template <class ContainerAllocator>
struct CipvTrack_
{
  typedef CipvTrack_<ContainerAllocator> Type;

  CipvTrack_()
    : header()
    , is_valid(false)
    , track()  {
    }
  CipvTrack_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , is_valid(false)
    , track(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef uint8_t _is_valid_type;
  _is_valid_type is_valid;

   typedef  ::radar_msgs::RadarTrack_<ContainerAllocator>  _track_type;
  _track_type track;





  typedef boost::shared_ptr< ::derived_object_msgs::CipvTrack_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::derived_object_msgs::CipvTrack_<ContainerAllocator> const> ConstPtr;

}; // struct CipvTrack_

typedef ::derived_object_msgs::CipvTrack_<std::allocator<void> > CipvTrack;

typedef boost::shared_ptr< ::derived_object_msgs::CipvTrack > CipvTrackPtr;
typedef boost::shared_ptr< ::derived_object_msgs::CipvTrack const> CipvTrackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::derived_object_msgs::CipvTrack_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::derived_object_msgs::CipvTrack_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace derived_object_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'shape_msgs': ['/opt/ros/kinetic/share/shape_msgs/cmake/../msg'], 'radar_msgs': ['/home/kratos/OFRN/catkin_ws/src/radar_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'derived_object_msgs': ['/home/kratos/OFRN/catkin_ws/src/derived_object_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::derived_object_msgs::CipvTrack_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::derived_object_msgs::CipvTrack_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::derived_object_msgs::CipvTrack_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::derived_object_msgs::CipvTrack_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::derived_object_msgs::CipvTrack_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::derived_object_msgs::CipvTrack_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::derived_object_msgs::CipvTrack_<ContainerAllocator> >
{
  static const char* value()
  {
    return "db9a76b43a89517bb97bfea8c670557e";
  }

  static const char* value(const ::derived_object_msgs::CipvTrack_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xdb9a76b43a89517bULL;
  static const uint64_t static_value2 = 0xb97bfea8c670557eULL;
};

template<class ContainerAllocator>
struct DataType< ::derived_object_msgs::CipvTrack_<ContainerAllocator> >
{
  static const char* value()
  {
    return "derived_object_msgs/CipvTrack";
  }

  static const char* value(const ::derived_object_msgs::CipvTrack_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::derived_object_msgs::CipvTrack_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Closest In-Path Vehicle Radar Track\n\
\n\
std_msgs/Header header\n\
\n\
bool is_valid                   # Whether or not the track is a valid CIPV\n\
radar_msgs/RadarTrack track     # The CIPV track\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
================================================================================\n\
MSG: radar_msgs/RadarTrack\n\
# All variables below are relative to the radar's frame of reference.\n\
# This message is not meant to be used alone but as part of a stamped or array message.\n\
\n\
uint16 track_id                             # The ID of this track generated by the radar. If\n\
                                            # the radar does not generate IDs, this is intended as\n\
                                            # a sequential identifier for each track in a scan.\n\
\n\
geometry_msgs/Polygon track_shape           # The shape and position of the detection. This polygon\n\
                                            # encompasses a 2D plane which approximates the size and\n\
                                            # shape of the detection based on the distance from the\n\
                                            # radar, the detection angle, the width of all detections\n\
                                            # grouped into this track, and the height of the radar's\n\
                                            # vertical field of view at the detection distance.\n\
\n\
geometry_msgs/Vector3 linear_velocity       # Only the x and y components are valid.\n\
geometry_msgs/Vector3 linear_acceleration   # Only the x component is valid.\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Polygon\n\
#A specification of a polygon where the first and last points are assumed to be connected\n\
Point32[] points\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Point32\n\
# This contains the position of a point in free space(with 32 bits of precision).\n\
# It is recommeded to use Point wherever possible instead of Point32.  \n\
# \n\
# This recommendation is to promote interoperability.  \n\
#\n\
# This message is designed to take up less space when sending\n\
# lots of points at once, as in the case of a PointCloud.  \n\
\n\
float32 x\n\
float32 y\n\
float32 z\n\
================================================================================\n\
MSG: geometry_msgs/Vector3\n\
# This represents a vector in free space. \n\
# It is only meant to represent a direction. Therefore, it does not\n\
# make sense to apply a translation to it (e.g., when applying a \n\
# generic rigid transformation to a Vector3, tf2 will only apply the\n\
# rotation). If you want your data to be translatable too, use the\n\
# geometry_msgs/Point message instead.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
";
  }

  static const char* value(const ::derived_object_msgs::CipvTrack_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::derived_object_msgs::CipvTrack_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.is_valid);
      stream.next(m.track);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CipvTrack_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::derived_object_msgs::CipvTrack_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::derived_object_msgs::CipvTrack_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "is_valid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.is_valid);
    s << indent << "track: ";
    s << std::endl;
    Printer< ::radar_msgs::RadarTrack_<ContainerAllocator> >::stream(s, indent + "  ", v.track);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DERIVED_OBJECT_MSGS_MESSAGE_CIPVTRACK_H
