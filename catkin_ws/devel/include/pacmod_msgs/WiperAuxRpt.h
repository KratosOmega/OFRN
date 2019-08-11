// Generated by gencpp from file pacmod_msgs/WiperAuxRpt.msg
// DO NOT EDIT!


#ifndef PACMOD_MSGS_MESSAGE_WIPERAUXRPT_H
#define PACMOD_MSGS_MESSAGE_WIPERAUXRPT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace pacmod_msgs
{
template <class ContainerAllocator>
struct WiperAuxRpt_
{
  typedef WiperAuxRpt_<ContainerAllocator> Type;

  WiperAuxRpt_()
    : header()
    , front_wiping(false)
    , front_wiping_is_valid(false)
    , front_spraying(false)
    , front_spraying_is_valid(false)
    , rear_wiping(false)
    , rear_wiping_is_valid(false)
    , rear_spraying(false)
    , rear_spraying_is_valid(false)
    , spray_near_empty(false)
    , spray_near_empty_is_valid(false)
    , spray_empty(false)
    , spray_empty_is_valid(false)  {
    }
  WiperAuxRpt_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , front_wiping(false)
    , front_wiping_is_valid(false)
    , front_spraying(false)
    , front_spraying_is_valid(false)
    , rear_wiping(false)
    , rear_wiping_is_valid(false)
    , rear_spraying(false)
    , rear_spraying_is_valid(false)
    , spray_near_empty(false)
    , spray_near_empty_is_valid(false)
    , spray_empty(false)
    , spray_empty_is_valid(false)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef uint8_t _front_wiping_type;
  _front_wiping_type front_wiping;

   typedef uint8_t _front_wiping_is_valid_type;
  _front_wiping_is_valid_type front_wiping_is_valid;

   typedef uint8_t _front_spraying_type;
  _front_spraying_type front_spraying;

   typedef uint8_t _front_spraying_is_valid_type;
  _front_spraying_is_valid_type front_spraying_is_valid;

   typedef uint8_t _rear_wiping_type;
  _rear_wiping_type rear_wiping;

   typedef uint8_t _rear_wiping_is_valid_type;
  _rear_wiping_is_valid_type rear_wiping_is_valid;

   typedef uint8_t _rear_spraying_type;
  _rear_spraying_type rear_spraying;

   typedef uint8_t _rear_spraying_is_valid_type;
  _rear_spraying_is_valid_type rear_spraying_is_valid;

   typedef uint8_t _spray_near_empty_type;
  _spray_near_empty_type spray_near_empty;

   typedef uint8_t _spray_near_empty_is_valid_type;
  _spray_near_empty_is_valid_type spray_near_empty_is_valid;

   typedef uint8_t _spray_empty_type;
  _spray_empty_type spray_empty;

   typedef uint8_t _spray_empty_is_valid_type;
  _spray_empty_is_valid_type spray_empty_is_valid;





  typedef boost::shared_ptr< ::pacmod_msgs::WiperAuxRpt_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pacmod_msgs::WiperAuxRpt_<ContainerAllocator> const> ConstPtr;

}; // struct WiperAuxRpt_

typedef ::pacmod_msgs::WiperAuxRpt_<std::allocator<void> > WiperAuxRpt;

typedef boost::shared_ptr< ::pacmod_msgs::WiperAuxRpt > WiperAuxRptPtr;
typedef boost::shared_ptr< ::pacmod_msgs::WiperAuxRpt const> WiperAuxRptConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pacmod_msgs::WiperAuxRpt_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pacmod_msgs::WiperAuxRpt_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace pacmod_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'pacmod_msgs': ['/home/kratos/OFRN/catkin_ws/src/pacmod_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::pacmod_msgs::WiperAuxRpt_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pacmod_msgs::WiperAuxRpt_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pacmod_msgs::WiperAuxRpt_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pacmod_msgs::WiperAuxRpt_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pacmod_msgs::WiperAuxRpt_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pacmod_msgs::WiperAuxRpt_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pacmod_msgs::WiperAuxRpt_<ContainerAllocator> >
{
  static const char* value()
  {
    return "663ea0989c9628effd21f08690caa7d1";
  }

  static const char* value(const ::pacmod_msgs::WiperAuxRpt_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x663ea0989c9628efULL;
  static const uint64_t static_value2 = 0xfd21f08690caa7d1ULL;
};

template<class ContainerAllocator>
struct DataType< ::pacmod_msgs::WiperAuxRpt_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pacmod_msgs/WiperAuxRpt";
  }

  static const char* value(const ::pacmod_msgs::WiperAuxRpt_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pacmod_msgs::WiperAuxRpt_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
\n\
bool front_wiping\n\
bool front_wiping_is_valid\n\
bool front_spraying\n\
bool front_spraying_is_valid\n\
bool rear_wiping\n\
bool rear_wiping_is_valid\n\
bool rear_spraying\n\
bool rear_spraying_is_valid\n\
bool spray_near_empty\n\
bool spray_near_empty_is_valid\n\
bool spray_empty\n\
bool spray_empty_is_valid\n\
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

  static const char* value(const ::pacmod_msgs::WiperAuxRpt_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pacmod_msgs::WiperAuxRpt_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.front_wiping);
      stream.next(m.front_wiping_is_valid);
      stream.next(m.front_spraying);
      stream.next(m.front_spraying_is_valid);
      stream.next(m.rear_wiping);
      stream.next(m.rear_wiping_is_valid);
      stream.next(m.rear_spraying);
      stream.next(m.rear_spraying_is_valid);
      stream.next(m.spray_near_empty);
      stream.next(m.spray_near_empty_is_valid);
      stream.next(m.spray_empty);
      stream.next(m.spray_empty_is_valid);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct WiperAuxRpt_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pacmod_msgs::WiperAuxRpt_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pacmod_msgs::WiperAuxRpt_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "front_wiping: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.front_wiping);
    s << indent << "front_wiping_is_valid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.front_wiping_is_valid);
    s << indent << "front_spraying: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.front_spraying);
    s << indent << "front_spraying_is_valid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.front_spraying_is_valid);
    s << indent << "rear_wiping: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rear_wiping);
    s << indent << "rear_wiping_is_valid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rear_wiping_is_valid);
    s << indent << "rear_spraying: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rear_spraying);
    s << indent << "rear_spraying_is_valid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rear_spraying_is_valid);
    s << indent << "spray_near_empty: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.spray_near_empty);
    s << indent << "spray_near_empty_is_valid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.spray_near_empty_is_valid);
    s << indent << "spray_empty: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.spray_empty);
    s << indent << "spray_empty_is_valid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.spray_empty_is_valid);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PACMOD_MSGS_MESSAGE_WIPERAUXRPT_H
