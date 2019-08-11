// Generated by gencpp from file delphi_esr_msgs/EsrValid1.msg
// DO NOT EDIT!


#ifndef DELPHI_ESR_MSGS_MESSAGE_ESRVALID1_H
#define DELPHI_ESR_MSGS_MESSAGE_ESRVALID1_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace delphi_esr_msgs
{
template <class ContainerAllocator>
struct EsrValid1_
{
  typedef EsrValid1_<ContainerAllocator> Type;

  EsrValid1_()
    : header()
    , canmsg()
    , lrSN(0)
    , lrRange(0.0)
    , lrRangeRate(0.0)
    , lrAngle(0.0)
    , lrPower(0)  {
    }
  EsrValid1_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , canmsg(_alloc)
    , lrSN(0)
    , lrRange(0.0)
    , lrRangeRate(0.0)
    , lrAngle(0.0)
    , lrPower(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _canmsg_type;
  _canmsg_type canmsg;

   typedef uint8_t _lrSN_type;
  _lrSN_type lrSN;

   typedef float _lrRange_type;
  _lrRange_type lrRange;

   typedef float _lrRangeRate_type;
  _lrRangeRate_type lrRangeRate;

   typedef float _lrAngle_type;
  _lrAngle_type lrAngle;

   typedef int8_t _lrPower_type;
  _lrPower_type lrPower;





  typedef boost::shared_ptr< ::delphi_esr_msgs::EsrValid1_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::delphi_esr_msgs::EsrValid1_<ContainerAllocator> const> ConstPtr;

}; // struct EsrValid1_

typedef ::delphi_esr_msgs::EsrValid1_<std::allocator<void> > EsrValid1;

typedef boost::shared_ptr< ::delphi_esr_msgs::EsrValid1 > EsrValid1Ptr;
typedef boost::shared_ptr< ::delphi_esr_msgs::EsrValid1 const> EsrValid1ConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::delphi_esr_msgs::EsrValid1_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::delphi_esr_msgs::EsrValid1_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace delphi_esr_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'delphi_esr_msgs': ['/home/kratos/OFRN/catkin_ws/src/delphi_esr_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::delphi_esr_msgs::EsrValid1_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::delphi_esr_msgs::EsrValid1_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::delphi_esr_msgs::EsrValid1_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::delphi_esr_msgs::EsrValid1_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::delphi_esr_msgs::EsrValid1_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::delphi_esr_msgs::EsrValid1_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::delphi_esr_msgs::EsrValid1_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c4abfbd505e6dac4796d76d198d45785";
  }

  static const char* value(const ::delphi_esr_msgs::EsrValid1_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc4abfbd505e6dac4ULL;
  static const uint64_t static_value2 = 0x796d76d198d45785ULL;
};

template<class ContainerAllocator>
struct DataType< ::delphi_esr_msgs::EsrValid1_<ContainerAllocator> >
{
  static const char* value()
  {
    return "delphi_esr_msgs/EsrValid1";
  }

  static const char* value(const ::delphi_esr_msgs::EsrValid1_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::delphi_esr_msgs::EsrValid1_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
\n\
# ESR valid1\n\
string      canmsg\n\
uint8       lrSN\n\
float32     lrRange\n\
float32     lrRangeRate\n\
float32     lrAngle\n\
int8        lrPower\n\
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

  static const char* value(const ::delphi_esr_msgs::EsrValid1_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::delphi_esr_msgs::EsrValid1_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.canmsg);
      stream.next(m.lrSN);
      stream.next(m.lrRange);
      stream.next(m.lrRangeRate);
      stream.next(m.lrAngle);
      stream.next(m.lrPower);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct EsrValid1_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::delphi_esr_msgs::EsrValid1_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::delphi_esr_msgs::EsrValid1_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "canmsg: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.canmsg);
    s << indent << "lrSN: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.lrSN);
    s << indent << "lrRange: ";
    Printer<float>::stream(s, indent + "  ", v.lrRange);
    s << indent << "lrRangeRate: ";
    Printer<float>::stream(s, indent + "  ", v.lrRangeRate);
    s << indent << "lrAngle: ";
    Printer<float>::stream(s, indent + "  ", v.lrAngle);
    s << indent << "lrPower: ";
    Printer<int8_t>::stream(s, indent + "  ", v.lrPower);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DELPHI_ESR_MSGS_MESSAGE_ESRVALID1_H
