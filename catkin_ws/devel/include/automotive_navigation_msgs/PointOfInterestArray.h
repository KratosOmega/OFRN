// Generated by gencpp from file automotive_navigation_msgs/PointOfInterestArray.msg
// DO NOT EDIT!


#ifndef AUTOMOTIVE_NAVIGATION_MSGS_MESSAGE_POINTOFINTERESTARRAY_H
#define AUTOMOTIVE_NAVIGATION_MSGS_MESSAGE_POINTOFINTERESTARRAY_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <automotive_navigation_msgs/PointOfInterest.h>

namespace automotive_navigation_msgs
{
template <class ContainerAllocator>
struct PointOfInterestArray_
{
  typedef PointOfInterestArray_<ContainerAllocator> Type;

  PointOfInterestArray_()
    : header()
    , update_num(0)
    , point_list()  {
    }
  PointOfInterestArray_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , update_num(0)
    , point_list(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef uint16_t _update_num_type;
  _update_num_type update_num;

   typedef std::vector< ::automotive_navigation_msgs::PointOfInterest_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::automotive_navigation_msgs::PointOfInterest_<ContainerAllocator> >::other >  _point_list_type;
  _point_list_type point_list;





  typedef boost::shared_ptr< ::automotive_navigation_msgs::PointOfInterestArray_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::automotive_navigation_msgs::PointOfInterestArray_<ContainerAllocator> const> ConstPtr;

}; // struct PointOfInterestArray_

typedef ::automotive_navigation_msgs::PointOfInterestArray_<std::allocator<void> > PointOfInterestArray;

typedef boost::shared_ptr< ::automotive_navigation_msgs::PointOfInterestArray > PointOfInterestArrayPtr;
typedef boost::shared_ptr< ::automotive_navigation_msgs::PointOfInterestArray const> PointOfInterestArrayConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::automotive_navigation_msgs::PointOfInterestArray_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::automotive_navigation_msgs::PointOfInterestArray_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace automotive_navigation_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'automotive_navigation_msgs': ['/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::automotive_navigation_msgs::PointOfInterestArray_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::automotive_navigation_msgs::PointOfInterestArray_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::automotive_navigation_msgs::PointOfInterestArray_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::automotive_navigation_msgs::PointOfInterestArray_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::automotive_navigation_msgs::PointOfInterestArray_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::automotive_navigation_msgs::PointOfInterestArray_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::automotive_navigation_msgs::PointOfInterestArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "23d123c6723540d685425f0f725601ab";
  }

  static const char* value(const ::automotive_navigation_msgs::PointOfInterestArray_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x23d123c6723540d6ULL;
  static const uint64_t static_value2 = 0x85425f0f725601abULL;
};

template<class ContainerAllocator>
struct DataType< ::automotive_navigation_msgs::PointOfInterestArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "automotive_navigation_msgs/PointOfInterestArray";
  }

  static const char* value(const ::automotive_navigation_msgs::PointOfInterestArray_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::automotive_navigation_msgs::PointOfInterestArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Point of Interest List Message\n\
# Contains an array of points of interest\n\
# update_num is incremented each time a new list is sent\n\
\n\
std_msgs/Header header\n\
uint16 update_num\n\
automotive_navigation_msgs/PointOfInterest[] point_list\n\
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
MSG: automotive_navigation_msgs/PointOfInterest\n\
# Point of Interest Message\n\
# Contains the guid, latitude, longitude, and other information for a point of interest\n\
\n\
uint64 guid        # Unique Id for this point\n\
\n\
float64 latitude   # Latitude (degrees)\n\
float64 longitude  # Longitude (degrees)\n\
\n\
string params      # List of parameter:value pairs\n\
\n\
";
  }

  static const char* value(const ::automotive_navigation_msgs::PointOfInterestArray_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::automotive_navigation_msgs::PointOfInterestArray_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.update_num);
      stream.next(m.point_list);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct PointOfInterestArray_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::automotive_navigation_msgs::PointOfInterestArray_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::automotive_navigation_msgs::PointOfInterestArray_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "update_num: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.update_num);
    s << indent << "point_list[]" << std::endl;
    for (size_t i = 0; i < v.point_list.size(); ++i)
    {
      s << indent << "  point_list[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::automotive_navigation_msgs::PointOfInterest_<ContainerAllocator> >::stream(s, indent + "    ", v.point_list[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // AUTOMOTIVE_NAVIGATION_MSGS_MESSAGE_POINTOFINTERESTARRAY_H
