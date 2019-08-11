// Generated by gencpp from file ibeo_msgs/ContourPointSigma.msg
// DO NOT EDIT!


#ifndef IBEO_MSGS_MESSAGE_CONTOURPOINTSIGMA_H
#define IBEO_MSGS_MESSAGE_CONTOURPOINTSIGMA_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace ibeo_msgs
{
template <class ContainerAllocator>
struct ContourPointSigma_
{
  typedef ContourPointSigma_<ContainerAllocator> Type;

  ContourPointSigma_()
    : x(0)
    , y(0)
    , x_sigma(0)
    , y_sigma(0)  {
    }
  ContourPointSigma_(const ContainerAllocator& _alloc)
    : x(0)
    , y(0)
    , x_sigma(0)
    , y_sigma(0)  {
  (void)_alloc;
    }



   typedef int16_t _x_type;
  _x_type x;

   typedef int16_t _y_type;
  _y_type y;

   typedef uint8_t _x_sigma_type;
  _x_sigma_type x_sigma;

   typedef uint8_t _y_sigma_type;
  _y_sigma_type y_sigma;





  typedef boost::shared_ptr< ::ibeo_msgs::ContourPointSigma_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ibeo_msgs::ContourPointSigma_<ContainerAllocator> const> ConstPtr;

}; // struct ContourPointSigma_

typedef ::ibeo_msgs::ContourPointSigma_<std::allocator<void> > ContourPointSigma;

typedef boost::shared_ptr< ::ibeo_msgs::ContourPointSigma > ContourPointSigmaPtr;
typedef boost::shared_ptr< ::ibeo_msgs::ContourPointSigma const> ContourPointSigmaConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ibeo_msgs::ContourPointSigma_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ibeo_msgs::ContourPointSigma_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace ibeo_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'ibeo_msgs': ['/home/kratos/OFRN/catkin_ws/src/ibeo_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::ibeo_msgs::ContourPointSigma_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ibeo_msgs::ContourPointSigma_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ibeo_msgs::ContourPointSigma_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ibeo_msgs::ContourPointSigma_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ibeo_msgs::ContourPointSigma_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ibeo_msgs::ContourPointSigma_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ibeo_msgs::ContourPointSigma_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c5cd49210c917e6e6bbfdd8cf954b11e";
  }

  static const char* value(const ::ibeo_msgs::ContourPointSigma_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc5cd49210c917e6eULL;
  static const uint64_t static_value2 = 0x6bbfdd8cf954b11eULL;
};

template<class ContainerAllocator>
struct DataType< ::ibeo_msgs::ContourPointSigma_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ibeo_msgs/ContourPointSigma";
  }

  static const char* value(const ::ibeo_msgs::ContourPointSigma_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ibeo_msgs::ContourPointSigma_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int16 x\n\
int16 y\n\
uint8 x_sigma\n\
uint8 y_sigma\n\
";
  }

  static const char* value(const ::ibeo_msgs::ContourPointSigma_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ibeo_msgs::ContourPointSigma_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.x);
      stream.next(m.y);
      stream.next(m.x_sigma);
      stream.next(m.y_sigma);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ContourPointSigma_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ibeo_msgs::ContourPointSigma_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ibeo_msgs::ContourPointSigma_<ContainerAllocator>& v)
  {
    s << indent << "x: ";
    Printer<int16_t>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<int16_t>::stream(s, indent + "  ", v.y);
    s << indent << "x_sigma: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.x_sigma);
    s << indent << "y_sigma: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.y_sigma);
  }
};

} // namespace message_operations
} // namespace ros

#endif // IBEO_MSGS_MESSAGE_CONTOURPOINTSIGMA_H
