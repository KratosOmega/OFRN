// Generated by gencpp from file neobotix_usboard_msgs/AnalogIn.msg
// DO NOT EDIT!


#ifndef NEOBOTIX_USBOARD_MSGS_MESSAGE_ANALOGIN_H
#define NEOBOTIX_USBOARD_MSGS_MESSAGE_ANALOGIN_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace neobotix_usboard_msgs
{
template <class ContainerAllocator>
struct AnalogIn_
{
  typedef AnalogIn_<ContainerAllocator> Type;

  AnalogIn_()
    : header()
    , command(0)
    , analog_data_ch4_low_byte(0)
    , analog_data_ch4_high_bits(0)
    , analog_data_ch3_low_byte(0)
    , analog_data_ch3_high_bits(0)
    , analog_data_ch2_low_byte(0)
    , analog_data_ch2_high_bits(0)
    , analog_data_ch1_low_byte(0)
    , analog_data_ch1_high_bits(0)  {
    }
  AnalogIn_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , command(0)
    , analog_data_ch4_low_byte(0)
    , analog_data_ch4_high_bits(0)
    , analog_data_ch3_low_byte(0)
    , analog_data_ch3_high_bits(0)
    , analog_data_ch2_low_byte(0)
    , analog_data_ch2_high_bits(0)
    , analog_data_ch1_low_byte(0)
    , analog_data_ch1_high_bits(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef uint8_t _command_type;
  _command_type command;

   typedef uint8_t _analog_data_ch4_low_byte_type;
  _analog_data_ch4_low_byte_type analog_data_ch4_low_byte;

   typedef uint8_t _analog_data_ch4_high_bits_type;
  _analog_data_ch4_high_bits_type analog_data_ch4_high_bits;

   typedef uint8_t _analog_data_ch3_low_byte_type;
  _analog_data_ch3_low_byte_type analog_data_ch3_low_byte;

   typedef uint8_t _analog_data_ch3_high_bits_type;
  _analog_data_ch3_high_bits_type analog_data_ch3_high_bits;

   typedef uint8_t _analog_data_ch2_low_byte_type;
  _analog_data_ch2_low_byte_type analog_data_ch2_low_byte;

   typedef uint8_t _analog_data_ch2_high_bits_type;
  _analog_data_ch2_high_bits_type analog_data_ch2_high_bits;

   typedef uint8_t _analog_data_ch1_low_byte_type;
  _analog_data_ch1_low_byte_type analog_data_ch1_low_byte;

   typedef uint8_t _analog_data_ch1_high_bits_type;
  _analog_data_ch1_high_bits_type analog_data_ch1_high_bits;





  typedef boost::shared_ptr< ::neobotix_usboard_msgs::AnalogIn_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::neobotix_usboard_msgs::AnalogIn_<ContainerAllocator> const> ConstPtr;

}; // struct AnalogIn_

typedef ::neobotix_usboard_msgs::AnalogIn_<std::allocator<void> > AnalogIn;

typedef boost::shared_ptr< ::neobotix_usboard_msgs::AnalogIn > AnalogInPtr;
typedef boost::shared_ptr< ::neobotix_usboard_msgs::AnalogIn const> AnalogInConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::neobotix_usboard_msgs::AnalogIn_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::neobotix_usboard_msgs::AnalogIn_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace neobotix_usboard_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'neobotix_usboard_msgs': ['/home/kratos/OFRN/catkin_ws/src/neobotix_usboard_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::neobotix_usboard_msgs::AnalogIn_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::neobotix_usboard_msgs::AnalogIn_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::neobotix_usboard_msgs::AnalogIn_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::neobotix_usboard_msgs::AnalogIn_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::neobotix_usboard_msgs::AnalogIn_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::neobotix_usboard_msgs::AnalogIn_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::neobotix_usboard_msgs::AnalogIn_<ContainerAllocator> >
{
  static const char* value()
  {
    return "619eac438aa01d7a05701049ea57be6e";
  }

  static const char* value(const ::neobotix_usboard_msgs::AnalogIn_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x619eac438aa01d7aULL;
  static const uint64_t static_value2 = 0x05701049ea57be6eULL;
};

template<class ContainerAllocator>
struct DataType< ::neobotix_usboard_msgs::AnalogIn_<ContainerAllocator> >
{
  static const char* value()
  {
    return "neobotix_usboard_msgs/AnalogIn";
  }

  static const char* value(const ::neobotix_usboard_msgs::AnalogIn_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::neobotix_usboard_msgs::AnalogIn_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Message file for AnalogIn\n\
\n\
Header header\n\
\n\
uint8     command                                 \n\
\n\
uint8     analog_data_ch4_low_byte                \n\
\n\
uint8     analog_data_ch4_high_bits               \n\
\n\
uint8     analog_data_ch3_low_byte                \n\
\n\
uint8     analog_data_ch3_high_bits               \n\
\n\
uint8     analog_data_ch2_low_byte                \n\
\n\
uint8     analog_data_ch2_high_bits               \n\
\n\
uint8     analog_data_ch1_low_byte                \n\
\n\
uint8     analog_data_ch1_high_bits               \n\
\n\
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

  static const char* value(const ::neobotix_usboard_msgs::AnalogIn_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::neobotix_usboard_msgs::AnalogIn_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.command);
      stream.next(m.analog_data_ch4_low_byte);
      stream.next(m.analog_data_ch4_high_bits);
      stream.next(m.analog_data_ch3_low_byte);
      stream.next(m.analog_data_ch3_high_bits);
      stream.next(m.analog_data_ch2_low_byte);
      stream.next(m.analog_data_ch2_high_bits);
      stream.next(m.analog_data_ch1_low_byte);
      stream.next(m.analog_data_ch1_high_bits);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct AnalogIn_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::neobotix_usboard_msgs::AnalogIn_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::neobotix_usboard_msgs::AnalogIn_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "command: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.command);
    s << indent << "analog_data_ch4_low_byte: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.analog_data_ch4_low_byte);
    s << indent << "analog_data_ch4_high_bits: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.analog_data_ch4_high_bits);
    s << indent << "analog_data_ch3_low_byte: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.analog_data_ch3_low_byte);
    s << indent << "analog_data_ch3_high_bits: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.analog_data_ch3_high_bits);
    s << indent << "analog_data_ch2_low_byte: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.analog_data_ch2_low_byte);
    s << indent << "analog_data_ch2_high_bits: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.analog_data_ch2_high_bits);
    s << indent << "analog_data_ch1_low_byte: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.analog_data_ch1_low_byte);
    s << indent << "analog_data_ch1_high_bits: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.analog_data_ch1_high_bits);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NEOBOTIX_USBOARD_MSGS_MESSAGE_ANALOGIN_H
