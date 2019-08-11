// Generated by gencpp from file jsk_recognition_msgs/Histogram.msg
// DO NOT EDIT!


#ifndef JSK_RECOGNITION_MSGS_MESSAGE_HISTOGRAM_H
#define JSK_RECOGNITION_MSGS_MESSAGE_HISTOGRAM_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace jsk_recognition_msgs
{
template <class ContainerAllocator>
struct Histogram_
{
  typedef Histogram_<ContainerAllocator> Type;

  Histogram_()
    : header()
    , histogram()  {
    }
  Histogram_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , histogram(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _histogram_type;
  _histogram_type histogram;





  typedef boost::shared_ptr< ::jsk_recognition_msgs::Histogram_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::jsk_recognition_msgs::Histogram_<ContainerAllocator> const> ConstPtr;

}; // struct Histogram_

typedef ::jsk_recognition_msgs::Histogram_<std::allocator<void> > Histogram;

typedef boost::shared_ptr< ::jsk_recognition_msgs::Histogram > HistogramPtr;
typedef boost::shared_ptr< ::jsk_recognition_msgs::Histogram const> HistogramConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::jsk_recognition_msgs::Histogram_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::jsk_recognition_msgs::Histogram_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace jsk_recognition_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'pcl_msgs': ['/opt/ros/kinetic/share/pcl_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'jsk_footstep_msgs': ['/home/kratos/OFRN/catkin_ws/src/jsk_footstep_msgs/msg', '/home/kratos/OFRN/catkin_ws/devel/share/jsk_footstep_msgs/msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'jsk_recognition_msgs': ['/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::jsk_recognition_msgs::Histogram_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::jsk_recognition_msgs::Histogram_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::jsk_recognition_msgs::Histogram_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::jsk_recognition_msgs::Histogram_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::jsk_recognition_msgs::Histogram_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::jsk_recognition_msgs::Histogram_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::jsk_recognition_msgs::Histogram_<ContainerAllocator> >
{
  static const char* value()
  {
    return "376372f016c22c39ab7ee6b6bdd0f10a";
  }

  static const char* value(const ::jsk_recognition_msgs::Histogram_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x376372f016c22c39ULL;
  static const uint64_t static_value2 = 0xab7ee6b6bdd0f10aULL;
};

template<class ContainerAllocator>
struct DataType< ::jsk_recognition_msgs::Histogram_<ContainerAllocator> >
{
  static const char* value()
  {
    return "jsk_recognition_msgs/Histogram";
  }

  static const char* value(const ::jsk_recognition_msgs::Histogram_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::jsk_recognition_msgs::Histogram_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
float64[] histogram\n\
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

  static const char* value(const ::jsk_recognition_msgs::Histogram_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::jsk_recognition_msgs::Histogram_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.histogram);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Histogram_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::jsk_recognition_msgs::Histogram_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::jsk_recognition_msgs::Histogram_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "histogram[]" << std::endl;
    for (size_t i = 0; i < v.histogram.size(); ++i)
    {
      s << indent << "  histogram[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.histogram[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // JSK_RECOGNITION_MSGS_MESSAGE_HISTOGRAM_H
