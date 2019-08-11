// Generated by gencpp from file autoware_msgs/VehicleLocation.msg
// DO NOT EDIT!


#ifndef AUTOWARE_MSGS_MESSAGE_VEHICLELOCATION_H
#define AUTOWARE_MSGS_MESSAGE_VEHICLELOCATION_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace autoware_msgs
{
template <class ContainerAllocator>
struct VehicleLocation_
{
  typedef VehicleLocation_<ContainerAllocator> Type;

  VehicleLocation_()
    : header()
    , lane_array_id(0)
    , waypoint_index(0)  {
    }
  VehicleLocation_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , lane_array_id(0)
    , waypoint_index(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef int32_t _lane_array_id_type;
  _lane_array_id_type lane_array_id;

   typedef int32_t _waypoint_index_type;
  _waypoint_index_type waypoint_index;





  typedef boost::shared_ptr< ::autoware_msgs::VehicleLocation_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::autoware_msgs::VehicleLocation_<ContainerAllocator> const> ConstPtr;

}; // struct VehicleLocation_

typedef ::autoware_msgs::VehicleLocation_<std::allocator<void> > VehicleLocation;

typedef boost::shared_ptr< ::autoware_msgs::VehicleLocation > VehicleLocationPtr;
typedef boost::shared_ptr< ::autoware_msgs::VehicleLocation const> VehicleLocationConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::autoware_msgs::VehicleLocation_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::autoware_msgs::VehicleLocation_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace autoware_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'pcl_msgs': ['/opt/ros/kinetic/share/pcl_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'jsk_footstep_msgs': ['/home/kratos/OFRN/catkin_ws/src/jsk_footstep_msgs/msg', '/home/kratos/OFRN/catkin_ws/devel/share/jsk_footstep_msgs/msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'jsk_recognition_msgs': ['/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'autoware_msgs': ['/home/kratos/OFRN/catkin_ws/src/autoware_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::autoware_msgs::VehicleLocation_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::autoware_msgs::VehicleLocation_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::autoware_msgs::VehicleLocation_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::autoware_msgs::VehicleLocation_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::autoware_msgs::VehicleLocation_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::autoware_msgs::VehicleLocation_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::autoware_msgs::VehicleLocation_<ContainerAllocator> >
{
  static const char* value()
  {
    return "cba3770fc8eb8557ac8c63f4c0d3155b";
  }

  static const char* value(const ::autoware_msgs::VehicleLocation_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xcba3770fc8eb8557ULL;
  static const uint64_t static_value2 = 0xac8c63f4c0d3155bULL;
};

template<class ContainerAllocator>
struct DataType< ::autoware_msgs::VehicleLocation_<ContainerAllocator> >
{
  static const char* value()
  {
    return "autoware_msgs/VehicleLocation";
  }

  static const char* value(const ::autoware_msgs::VehicleLocation_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::autoware_msgs::VehicleLocation_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
int32 lane_array_id\n\
int32 waypoint_index\n\
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
";
  }

  static const char* value(const ::autoware_msgs::VehicleLocation_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::autoware_msgs::VehicleLocation_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.lane_array_id);
      stream.next(m.waypoint_index);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct VehicleLocation_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::autoware_msgs::VehicleLocation_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::autoware_msgs::VehicleLocation_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "lane_array_id: ";
    Printer<int32_t>::stream(s, indent + "  ", v.lane_array_id);
    s << indent << "waypoint_index: ";
    Printer<int32_t>::stream(s, indent + "  ", v.waypoint_index);
  }
};

} // namespace message_operations
} // namespace ros

#endif // AUTOWARE_MSGS_MESSAGE_VEHICLELOCATION_H
