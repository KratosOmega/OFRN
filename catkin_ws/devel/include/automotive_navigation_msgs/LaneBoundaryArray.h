// Generated by gencpp from file automotive_navigation_msgs/LaneBoundaryArray.msg
// DO NOT EDIT!


#ifndef AUTOMOTIVE_NAVIGATION_MSGS_MESSAGE_LANEBOUNDARYARRAY_H
#define AUTOMOTIVE_NAVIGATION_MSGS_MESSAGE_LANEBOUNDARYARRAY_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <automotive_navigation_msgs/LaneBoundary.h>

namespace automotive_navigation_msgs
{
template <class ContainerAllocator>
struct LaneBoundaryArray_
{
  typedef LaneBoundaryArray_<ContainerAllocator> Type;

  LaneBoundaryArray_()
    : boundaries()  {
    }
  LaneBoundaryArray_(const ContainerAllocator& _alloc)
    : boundaries(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector< ::automotive_navigation_msgs::LaneBoundary_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::automotive_navigation_msgs::LaneBoundary_<ContainerAllocator> >::other >  _boundaries_type;
  _boundaries_type boundaries;





  typedef boost::shared_ptr< ::automotive_navigation_msgs::LaneBoundaryArray_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::automotive_navigation_msgs::LaneBoundaryArray_<ContainerAllocator> const> ConstPtr;

}; // struct LaneBoundaryArray_

typedef ::automotive_navigation_msgs::LaneBoundaryArray_<std::allocator<void> > LaneBoundaryArray;

typedef boost::shared_ptr< ::automotive_navigation_msgs::LaneBoundaryArray > LaneBoundaryArrayPtr;
typedef boost::shared_ptr< ::automotive_navigation_msgs::LaneBoundaryArray const> LaneBoundaryArrayConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::automotive_navigation_msgs::LaneBoundaryArray_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::automotive_navigation_msgs::LaneBoundaryArray_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace automotive_navigation_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'automotive_navigation_msgs': ['/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::automotive_navigation_msgs::LaneBoundaryArray_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::automotive_navigation_msgs::LaneBoundaryArray_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::automotive_navigation_msgs::LaneBoundaryArray_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::automotive_navigation_msgs::LaneBoundaryArray_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::automotive_navigation_msgs::LaneBoundaryArray_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::automotive_navigation_msgs::LaneBoundaryArray_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::automotive_navigation_msgs::LaneBoundaryArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e9f7b0fe081428eb62b95139882c4d89";
  }

  static const char* value(const ::automotive_navigation_msgs::LaneBoundaryArray_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe9f7b0fe081428ebULL;
  static const uint64_t static_value2 = 0x62b95139882c4d89ULL;
};

template<class ContainerAllocator>
struct DataType< ::automotive_navigation_msgs::LaneBoundaryArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "automotive_navigation_msgs/LaneBoundaryArray";
  }

  static const char* value(const ::automotive_navigation_msgs::LaneBoundaryArray_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::automotive_navigation_msgs::LaneBoundaryArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Lane Boundary Array Message\n\
# Contains an array of lane boundaries contained in a section or segment of road\n\
\n\
automotive_navigation_msgs/LaneBoundary[] boundaries\n\
\n\
\n\
================================================================================\n\
MSG: automotive_navigation_msgs/LaneBoundary\n\
# Lane Boundary Message\n\
# Contains an array of points and other details\n\
\n\
uint8 UNKNOWN=0\n\
\n\
uint8 SOLID=1\n\
uint8 DASHED=2\n\
uint8 SOLID_DASHED=3\n\
uint8 DASHED_SOLID=4\n\
uint8 SOLID_SOLID=5\n\
uint8 style\n\
\n\
uint8 WHITE=1\n\
uint8 YELLOW=2\n\
uint8 color\n\
\n\
geometry_msgs/Point[] line\n\
\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Point\n\
# This contains the position of a point in free space\n\
float64 x\n\
float64 y\n\
float64 z\n\
";
  }

  static const char* value(const ::automotive_navigation_msgs::LaneBoundaryArray_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::automotive_navigation_msgs::LaneBoundaryArray_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.boundaries);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct LaneBoundaryArray_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::automotive_navigation_msgs::LaneBoundaryArray_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::automotive_navigation_msgs::LaneBoundaryArray_<ContainerAllocator>& v)
  {
    s << indent << "boundaries[]" << std::endl;
    for (size_t i = 0; i < v.boundaries.size(); ++i)
    {
      s << indent << "  boundaries[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::automotive_navigation_msgs::LaneBoundary_<ContainerAllocator> >::stream(s, indent + "    ", v.boundaries[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // AUTOMOTIVE_NAVIGATION_MSGS_MESSAGE_LANEBOUNDARYARRAY_H
