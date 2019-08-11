// Generated by gencpp from file neobotix_usboard_msgs/SensorData.msg
// DO NOT EDIT!


#ifndef NEOBOTIX_USBOARD_MSGS_MESSAGE_SENSORDATA_H
#define NEOBOTIX_USBOARD_MSGS_MESSAGE_SENSORDATA_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace neobotix_usboard_msgs
{
template <class ContainerAllocator>
struct SensorData_
{
  typedef SensorData_<ContainerAllocator> Type;

  SensorData_()
    : distance(0)
    , warn(false)
    , alarm(false)
    , active(false)  {
    }
  SensorData_(const ContainerAllocator& _alloc)
    : distance(0)
    , warn(false)
    , alarm(false)
    , active(false)  {
  (void)_alloc;
    }



   typedef uint8_t _distance_type;
  _distance_type distance;

   typedef uint8_t _warn_type;
  _warn_type warn;

   typedef uint8_t _alarm_type;
  _alarm_type alarm;

   typedef uint8_t _active_type;
  _active_type active;





  typedef boost::shared_ptr< ::neobotix_usboard_msgs::SensorData_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::neobotix_usboard_msgs::SensorData_<ContainerAllocator> const> ConstPtr;

}; // struct SensorData_

typedef ::neobotix_usboard_msgs::SensorData_<std::allocator<void> > SensorData;

typedef boost::shared_ptr< ::neobotix_usboard_msgs::SensorData > SensorDataPtr;
typedef boost::shared_ptr< ::neobotix_usboard_msgs::SensorData const> SensorDataConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::neobotix_usboard_msgs::SensorData_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::neobotix_usboard_msgs::SensorData_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace neobotix_usboard_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'neobotix_usboard_msgs': ['/home/kratos/OFRN/catkin_ws/src/neobotix_usboard_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::neobotix_usboard_msgs::SensorData_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::neobotix_usboard_msgs::SensorData_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::neobotix_usboard_msgs::SensorData_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::neobotix_usboard_msgs::SensorData_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::neobotix_usboard_msgs::SensorData_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::neobotix_usboard_msgs::SensorData_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::neobotix_usboard_msgs::SensorData_<ContainerAllocator> >
{
  static const char* value()
  {
    return "8b4451cc862e6df92992cfa6088c67e3";
  }

  static const char* value(const ::neobotix_usboard_msgs::SensorData_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x8b4451cc862e6df9ULL;
  static const uint64_t static_value2 = 0x2992cfa6088c67e3ULL;
};

template<class ContainerAllocator>
struct DataType< ::neobotix_usboard_msgs::SensorData_<ContainerAllocator> >
{
  static const char* value()
  {
    return "neobotix_usboard_msgs/SensorData";
  }

  static const char* value(const ::neobotix_usboard_msgs::SensorData_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::neobotix_usboard_msgs::SensorData_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Message file for SensorData\n\
\n\
uint8   distance # cm\n\
bool    warn\n\
bool    alarm\n\
bool    active\n\
";
  }

  static const char* value(const ::neobotix_usboard_msgs::SensorData_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::neobotix_usboard_msgs::SensorData_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.distance);
      stream.next(m.warn);
      stream.next(m.alarm);
      stream.next(m.active);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SensorData_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::neobotix_usboard_msgs::SensorData_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::neobotix_usboard_msgs::SensorData_<ContainerAllocator>& v)
  {
    s << indent << "distance: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.distance);
    s << indent << "warn: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.warn);
    s << indent << "alarm: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.alarm);
    s << indent << "active: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.active);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NEOBOTIX_USBOARD_MSGS_MESSAGE_SENSORDATA_H
