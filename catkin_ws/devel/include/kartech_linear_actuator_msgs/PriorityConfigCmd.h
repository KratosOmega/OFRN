// Generated by gencpp from file kartech_linear_actuator_msgs/PriorityConfigCmd.msg
// DO NOT EDIT!


#ifndef KARTECH_LINEAR_ACTUATOR_MSGS_MESSAGE_PRIORITYCONFIGCMD_H
#define KARTECH_LINEAR_ACTUATOR_MSGS_MESSAGE_PRIORITYCONFIGCMD_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace kartech_linear_actuator_msgs
{
template <class ContainerAllocator>
struct PriorityConfigCmd_
{
  typedef PriorityConfigCmd_<ContainerAllocator> Type;

  PriorityConfigCmd_()
    : header()
    , confirm(false)
    , handshake_priority(0)
    , auto_reply_priority(0)
    , scheduled_priority(0)
    , polled_priority(0)  {
    }
  PriorityConfigCmd_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , confirm(false)
    , handshake_priority(0)
    , auto_reply_priority(0)
    , scheduled_priority(0)
    , polled_priority(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef uint8_t _confirm_type;
  _confirm_type confirm;

   typedef uint8_t _handshake_priority_type;
  _handshake_priority_type handshake_priority;

   typedef uint8_t _auto_reply_priority_type;
  _auto_reply_priority_type auto_reply_priority;

   typedef uint8_t _scheduled_priority_type;
  _scheduled_priority_type scheduled_priority;

   typedef uint8_t _polled_priority_type;
  _polled_priority_type polled_priority;





  typedef boost::shared_ptr< ::kartech_linear_actuator_msgs::PriorityConfigCmd_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::kartech_linear_actuator_msgs::PriorityConfigCmd_<ContainerAllocator> const> ConstPtr;

}; // struct PriorityConfigCmd_

typedef ::kartech_linear_actuator_msgs::PriorityConfigCmd_<std::allocator<void> > PriorityConfigCmd;

typedef boost::shared_ptr< ::kartech_linear_actuator_msgs::PriorityConfigCmd > PriorityConfigCmdPtr;
typedef boost::shared_ptr< ::kartech_linear_actuator_msgs::PriorityConfigCmd const> PriorityConfigCmdConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::kartech_linear_actuator_msgs::PriorityConfigCmd_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::kartech_linear_actuator_msgs::PriorityConfigCmd_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace kartech_linear_actuator_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'kartech_linear_actuator_msgs': ['/home/kratos/OFRN/catkin_ws/src/kartech_linear_actuator_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::kartech_linear_actuator_msgs::PriorityConfigCmd_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::kartech_linear_actuator_msgs::PriorityConfigCmd_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::kartech_linear_actuator_msgs::PriorityConfigCmd_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::kartech_linear_actuator_msgs::PriorityConfigCmd_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::kartech_linear_actuator_msgs::PriorityConfigCmd_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::kartech_linear_actuator_msgs::PriorityConfigCmd_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::kartech_linear_actuator_msgs::PriorityConfigCmd_<ContainerAllocator> >
{
  static const char* value()
  {
    return "04b16f80c8b9d73ef8343b9ba34c9b78";
  }

  static const char* value(const ::kartech_linear_actuator_msgs::PriorityConfigCmd_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x04b16f80c8b9d73eULL;
  static const uint64_t static_value2 = 0xf8343b9ba34c9b78ULL;
};

template<class ContainerAllocator>
struct DataType< ::kartech_linear_actuator_msgs::PriorityConfigCmd_<ContainerAllocator> >
{
  static const char* value()
  {
    return "kartech_linear_actuator_msgs/PriorityConfigCmd";
  }

  static const char* value(const ::kartech_linear_actuator_msgs::PriorityConfigCmd_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::kartech_linear_actuator_msgs::PriorityConfigCmd_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
bool confirm\n\
\n\
# Priority values for different types of reports. Lower value = higher priority.\n\
uint8 handshake_priority\n\
uint8 auto_reply_priority\n\
uint8 scheduled_priority\n\
uint8 polled_priority\n\
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

  static const char* value(const ::kartech_linear_actuator_msgs::PriorityConfigCmd_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::kartech_linear_actuator_msgs::PriorityConfigCmd_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.confirm);
      stream.next(m.handshake_priority);
      stream.next(m.auto_reply_priority);
      stream.next(m.scheduled_priority);
      stream.next(m.polled_priority);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct PriorityConfigCmd_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::kartech_linear_actuator_msgs::PriorityConfigCmd_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::kartech_linear_actuator_msgs::PriorityConfigCmd_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "confirm: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.confirm);
    s << indent << "handshake_priority: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.handshake_priority);
    s << indent << "auto_reply_priority: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.auto_reply_priority);
    s << indent << "scheduled_priority: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.scheduled_priority);
    s << indent << "polled_priority: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.polled_priority);
  }
};

} // namespace message_operations
} // namespace ros

#endif // KARTECH_LINEAR_ACTUATOR_MSGS_MESSAGE_PRIORITYCONFIGCMD_H
