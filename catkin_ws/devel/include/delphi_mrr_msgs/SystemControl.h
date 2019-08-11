// Generated by gencpp from file delphi_mrr_msgs/SystemControl.msg
// DO NOT EDIT!


#ifndef DELPHI_MRR_MSGS_MESSAGE_SYSTEMCONTROL_H
#define DELPHI_MRR_MSGS_MESSAGE_SYSTEMCONTROL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace delphi_mrr_msgs
{
template <class ContainerAllocator>
struct SystemControl_
{
  typedef SystemControl_<ContainerAllocator> Type;

  SystemControl_()
    : header()
    , canInstMODE(0)  {
    }
  SystemControl_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , canInstMODE(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef uint16_t _canInstMODE_type;
  _canInstMODE_type canInstMODE;





  typedef boost::shared_ptr< ::delphi_mrr_msgs::SystemControl_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::delphi_mrr_msgs::SystemControl_<ContainerAllocator> const> ConstPtr;

}; // struct SystemControl_

typedef ::delphi_mrr_msgs::SystemControl_<std::allocator<void> > SystemControl;

typedef boost::shared_ptr< ::delphi_mrr_msgs::SystemControl > SystemControlPtr;
typedef boost::shared_ptr< ::delphi_mrr_msgs::SystemControl const> SystemControlConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::delphi_mrr_msgs::SystemControl_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::delphi_mrr_msgs::SystemControl_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace delphi_mrr_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'delphi_mrr_msgs': ['/home/kratos/OFRN/catkin_ws/src/delphi_mrr_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::delphi_mrr_msgs::SystemControl_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::delphi_mrr_msgs::SystemControl_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::delphi_mrr_msgs::SystemControl_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::delphi_mrr_msgs::SystemControl_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::delphi_mrr_msgs::SystemControl_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::delphi_mrr_msgs::SystemControl_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::delphi_mrr_msgs::SystemControl_<ContainerAllocator> >
{
  static const char* value()
  {
    return "9e3641b70038cae7d30701e2af03b5e5";
  }

  static const char* value(const ::delphi_mrr_msgs::SystemControl_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x9e3641b70038cae7ULL;
  static const uint64_t static_value2 = 0xd30701e2af03b5e5ULL;
};

template<class ContainerAllocator>
struct DataType< ::delphi_mrr_msgs::SystemControl_<ContainerAllocator> >
{
  static const char* value()
  {
    return "delphi_mrr_msgs/SystemControl";
  }

  static const char* value(const ::delphi_mrr_msgs::SystemControl_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::delphi_mrr_msgs::SystemControl_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
\n\
uint16 canInstMODE\n\
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

  static const char* value(const ::delphi_mrr_msgs::SystemControl_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::delphi_mrr_msgs::SystemControl_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.canInstMODE);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SystemControl_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::delphi_mrr_msgs::SystemControl_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::delphi_mrr_msgs::SystemControl_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "canInstMODE: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.canInstMODE);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DELPHI_MRR_MSGS_MESSAGE_SYSTEMCONTROL_H
