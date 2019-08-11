// Generated by gencpp from file ibeo_msgs/ScanPoint2204.msg
// DO NOT EDIT!


#ifndef IBEO_MSGS_MESSAGE_SCANPOINT2204_H
#define IBEO_MSGS_MESSAGE_SCANPOINT2204_H


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
struct ScanPoint2204_
{
  typedef ScanPoint2204_<ContainerAllocator> Type;

  ScanPoint2204_()
    : x_position(0.0)
    , y_position(0.0)
    , z_position(0.0)
    , echo_width(0.0)
    , device_id(0)
    , layer(0)
    , echo(0)
    , time_offset(0)
    , ground(false)
    , dirt(false)
    , precipitation(false)  {
    }
  ScanPoint2204_(const ContainerAllocator& _alloc)
    : x_position(0.0)
    , y_position(0.0)
    , z_position(0.0)
    , echo_width(0.0)
    , device_id(0)
    , layer(0)
    , echo(0)
    , time_offset(0)
    , ground(false)
    , dirt(false)
    , precipitation(false)  {
  (void)_alloc;
    }



   typedef float _x_position_type;
  _x_position_type x_position;

   typedef float _y_position_type;
  _y_position_type y_position;

   typedef float _z_position_type;
  _z_position_type z_position;

   typedef float _echo_width_type;
  _echo_width_type echo_width;

   typedef uint8_t _device_id_type;
  _device_id_type device_id;

   typedef uint8_t _layer_type;
  _layer_type layer;

   typedef uint8_t _echo_type;
  _echo_type echo;

   typedef uint32_t _time_offset_type;
  _time_offset_type time_offset;

   typedef uint8_t _ground_type;
  _ground_type ground;

   typedef uint8_t _dirt_type;
  _dirt_type dirt;

   typedef uint8_t _precipitation_type;
  _precipitation_type precipitation;





  typedef boost::shared_ptr< ::ibeo_msgs::ScanPoint2204_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ibeo_msgs::ScanPoint2204_<ContainerAllocator> const> ConstPtr;

}; // struct ScanPoint2204_

typedef ::ibeo_msgs::ScanPoint2204_<std::allocator<void> > ScanPoint2204;

typedef boost::shared_ptr< ::ibeo_msgs::ScanPoint2204 > ScanPoint2204Ptr;
typedef boost::shared_ptr< ::ibeo_msgs::ScanPoint2204 const> ScanPoint2204ConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ibeo_msgs::ScanPoint2204_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ibeo_msgs::ScanPoint2204_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::ibeo_msgs::ScanPoint2204_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ibeo_msgs::ScanPoint2204_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ibeo_msgs::ScanPoint2204_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ibeo_msgs::ScanPoint2204_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ibeo_msgs::ScanPoint2204_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ibeo_msgs::ScanPoint2204_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ibeo_msgs::ScanPoint2204_<ContainerAllocator> >
{
  static const char* value()
  {
    return "02c1d60c0e83cb7b61e52f5aa4db4895";
  }

  static const char* value(const ::ibeo_msgs::ScanPoint2204_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x02c1d60c0e83cb7bULL;
  static const uint64_t static_value2 = 0x61e52f5aa4db4895ULL;
};

template<class ContainerAllocator>
struct DataType< ::ibeo_msgs::ScanPoint2204_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ibeo_msgs/ScanPoint2204";
  }

  static const char* value(const ::ibeo_msgs::ScanPoint2204_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ibeo_msgs::ScanPoint2204_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32 x_position\n\
float32 y_position\n\
float32 z_position\n\
float32 echo_width\n\
uint8 device_id\n\
uint8 layer\n\
uint8 echo\n\
uint32 time_offset\n\
bool ground\n\
bool dirt\n\
bool precipitation\n\
";
  }

  static const char* value(const ::ibeo_msgs::ScanPoint2204_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ibeo_msgs::ScanPoint2204_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.x_position);
      stream.next(m.y_position);
      stream.next(m.z_position);
      stream.next(m.echo_width);
      stream.next(m.device_id);
      stream.next(m.layer);
      stream.next(m.echo);
      stream.next(m.time_offset);
      stream.next(m.ground);
      stream.next(m.dirt);
      stream.next(m.precipitation);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ScanPoint2204_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ibeo_msgs::ScanPoint2204_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ibeo_msgs::ScanPoint2204_<ContainerAllocator>& v)
  {
    s << indent << "x_position: ";
    Printer<float>::stream(s, indent + "  ", v.x_position);
    s << indent << "y_position: ";
    Printer<float>::stream(s, indent + "  ", v.y_position);
    s << indent << "z_position: ";
    Printer<float>::stream(s, indent + "  ", v.z_position);
    s << indent << "echo_width: ";
    Printer<float>::stream(s, indent + "  ", v.echo_width);
    s << indent << "device_id: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.device_id);
    s << indent << "layer: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.layer);
    s << indent << "echo: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.echo);
    s << indent << "time_offset: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.time_offset);
    s << indent << "ground: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.ground);
    s << indent << "dirt: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.dirt);
    s << indent << "precipitation: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.precipitation);
  }
};

} // namespace message_operations
} // namespace ros

#endif // IBEO_MSGS_MESSAGE_SCANPOINT2204_H
