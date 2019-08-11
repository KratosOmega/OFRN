// Generated by gencpp from file jsk_recognition_msgs/CheckCircleRequest.msg
// DO NOT EDIT!


#ifndef JSK_RECOGNITION_MSGS_MESSAGE_CHECKCIRCLEREQUEST_H
#define JSK_RECOGNITION_MSGS_MESSAGE_CHECKCIRCLEREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/Point.h>

namespace jsk_recognition_msgs
{
template <class ContainerAllocator>
struct CheckCircleRequest_
{
  typedef CheckCircleRequest_<ContainerAllocator> Type;

  CheckCircleRequest_()
    : point()  {
    }
  CheckCircleRequest_(const ContainerAllocator& _alloc)
    : point(_alloc)  {
  (void)_alloc;
    }



   typedef  ::geometry_msgs::Point_<ContainerAllocator>  _point_type;
  _point_type point;





  typedef boost::shared_ptr< ::jsk_recognition_msgs::CheckCircleRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::jsk_recognition_msgs::CheckCircleRequest_<ContainerAllocator> const> ConstPtr;

}; // struct CheckCircleRequest_

typedef ::jsk_recognition_msgs::CheckCircleRequest_<std::allocator<void> > CheckCircleRequest;

typedef boost::shared_ptr< ::jsk_recognition_msgs::CheckCircleRequest > CheckCircleRequestPtr;
typedef boost::shared_ptr< ::jsk_recognition_msgs::CheckCircleRequest const> CheckCircleRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::jsk_recognition_msgs::CheckCircleRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::jsk_recognition_msgs::CheckCircleRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace jsk_recognition_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'pcl_msgs': ['/opt/ros/kinetic/share/pcl_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'jsk_footstep_msgs': ['/home/kratos/OFRN/catkin_ws/src/jsk_footstep_msgs/msg', '/home/kratos/OFRN/catkin_ws/devel/share/jsk_footstep_msgs/msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'jsk_recognition_msgs': ['/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::jsk_recognition_msgs::CheckCircleRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::jsk_recognition_msgs::CheckCircleRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::jsk_recognition_msgs::CheckCircleRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::jsk_recognition_msgs::CheckCircleRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::jsk_recognition_msgs::CheckCircleRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::jsk_recognition_msgs::CheckCircleRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::jsk_recognition_msgs::CheckCircleRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "a7c84ff13976aa04656e56e300124444";
  }

  static const char* value(const ::jsk_recognition_msgs::CheckCircleRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xa7c84ff13976aa04ULL;
  static const uint64_t static_value2 = 0x656e56e300124444ULL;
};

template<class ContainerAllocator>
struct DataType< ::jsk_recognition_msgs::CheckCircleRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "jsk_recognition_msgs/CheckCircleRequest";
  }

  static const char* value(const ::jsk_recognition_msgs::CheckCircleRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::jsk_recognition_msgs::CheckCircleRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "geometry_msgs/Point point\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Point\n\
# This contains the position of a point in free space\n\
float64 x\n\
float64 y\n\
float64 z\n\
";
  }

  static const char* value(const ::jsk_recognition_msgs::CheckCircleRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::jsk_recognition_msgs::CheckCircleRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.point);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CheckCircleRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::jsk_recognition_msgs::CheckCircleRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::jsk_recognition_msgs::CheckCircleRequest_<ContainerAllocator>& v)
  {
    s << indent << "point: ";
    s << std::endl;
    Printer< ::geometry_msgs::Point_<ContainerAllocator> >::stream(s, indent + "  ", v.point);
  }
};

} // namespace message_operations
} // namespace ros

#endif // JSK_RECOGNITION_MSGS_MESSAGE_CHECKCIRCLEREQUEST_H
