// Generated by gencpp from file mobileye_560_660_msgs/ObstacleStatus.msg
// DO NOT EDIT!


#ifndef MOBILEYE_560_660_MSGS_MESSAGE_OBSTACLESTATUS_H
#define MOBILEYE_560_660_MSGS_MESSAGE_OBSTACLESTATUS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace mobileye_560_660_msgs
{
template <class ContainerAllocator>
struct ObstacleStatus_
{
  typedef ObstacleStatus_<ContainerAllocator> Type;

  ObstacleStatus_()
    : header()
    , num_obstacles(0)
    , timestamp(0)
    , application_version(0)
    , active_version_number_section(0)
    , left_close_range_cut_in(false)
    , right_close_range_cut_in(false)
    , stop_go(0)
    , protocol_version(0)
    , close_car(false)
    , failsafe(0)  {
    }
  ObstacleStatus_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , num_obstacles(0)
    , timestamp(0)
    , application_version(0)
    , active_version_number_section(0)
    , left_close_range_cut_in(false)
    , right_close_range_cut_in(false)
    , stop_go(0)
    , protocol_version(0)
    , close_car(false)
    , failsafe(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef uint16_t _num_obstacles_type;
  _num_obstacles_type num_obstacles;

   typedef uint16_t _timestamp_type;
  _timestamp_type timestamp;

   typedef uint16_t _application_version_type;
  _application_version_type application_version;

   typedef uint16_t _active_version_number_section_type;
  _active_version_number_section_type active_version_number_section;

   typedef uint8_t _left_close_range_cut_in_type;
  _left_close_range_cut_in_type left_close_range_cut_in;

   typedef uint8_t _right_close_range_cut_in_type;
  _right_close_range_cut_in_type right_close_range_cut_in;

   typedef uint8_t _stop_go_type;
  _stop_go_type stop_go;

   typedef uint8_t _protocol_version_type;
  _protocol_version_type protocol_version;

   typedef uint8_t _close_car_type;
  _close_car_type close_car;

   typedef uint8_t _failsafe_type;
  _failsafe_type failsafe;



  enum {
    STOP_GO_STOP = 0u,
    STOP_GO_GO = 1u,
    STOP_GO_UNDECIDED = 2u,
    STOP_GO_DRIVER_DECISION_REQUIRED = 3u,
    STOP_GO_NOT_CALCULATED = 15u,
    FAILSAFE_NONE = 0u,
    FAILSAFE_LOW_SUN = 1u,
    FAILSAFE_BLUR_IMAGE = 2u,
  };


  typedef boost::shared_ptr< ::mobileye_560_660_msgs::ObstacleStatus_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mobileye_560_660_msgs::ObstacleStatus_<ContainerAllocator> const> ConstPtr;

}; // struct ObstacleStatus_

typedef ::mobileye_560_660_msgs::ObstacleStatus_<std::allocator<void> > ObstacleStatus;

typedef boost::shared_ptr< ::mobileye_560_660_msgs::ObstacleStatus > ObstacleStatusPtr;
typedef boost::shared_ptr< ::mobileye_560_660_msgs::ObstacleStatus const> ObstacleStatusConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mobileye_560_660_msgs::ObstacleStatus_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mobileye_560_660_msgs::ObstacleStatus_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace mobileye_560_660_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'mobileye_560_660_msgs': ['/home/kratos/OFRN/catkin_ws/src/mobileye_560_660_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::mobileye_560_660_msgs::ObstacleStatus_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mobileye_560_660_msgs::ObstacleStatus_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mobileye_560_660_msgs::ObstacleStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mobileye_560_660_msgs::ObstacleStatus_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mobileye_560_660_msgs::ObstacleStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mobileye_560_660_msgs::ObstacleStatus_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mobileye_560_660_msgs::ObstacleStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b963ecf49d557c90935e49005018b9ff";
  }

  static const char* value(const ::mobileye_560_660_msgs::ObstacleStatus_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb963ecf49d557c90ULL;
  static const uint64_t static_value2 = 0x935e49005018b9ffULL;
};

template<class ContainerAllocator>
struct DataType< ::mobileye_560_660_msgs::ObstacleStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mobileye_560_660_msgs/ObstacleStatus";
  }

  static const char* value(const ::mobileye_560_660_msgs::ObstacleStatus_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mobileye_560_660_msgs::ObstacleStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
\n\
uint16 num_obstacles\n\
uint16 timestamp\n\
uint16 application_version\n\
uint16 active_version_number_section\n\
bool left_close_range_cut_in\n\
bool right_close_range_cut_in\n\
\n\
uint8 STOP_GO_STOP = 0\n\
uint8 STOP_GO_GO = 1\n\
uint8 STOP_GO_UNDECIDED = 2\n\
uint8 STOP_GO_DRIVER_DECISION_REQUIRED = 3\n\
uint8 STOP_GO_NOT_CALCULATED = 15\n\
uint8 stop_go\n\
\n\
uint8 protocol_version\n\
bool close_car\n\
\n\
uint8 FAILSAFE_NONE = 0\n\
uint8 FAILSAFE_LOW_SUN = 1\n\
uint8 FAILSAFE_BLUR_IMAGE = 2\n\
uint8 failsafe\n\
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

  static const char* value(const ::mobileye_560_660_msgs::ObstacleStatus_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mobileye_560_660_msgs::ObstacleStatus_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.num_obstacles);
      stream.next(m.timestamp);
      stream.next(m.application_version);
      stream.next(m.active_version_number_section);
      stream.next(m.left_close_range_cut_in);
      stream.next(m.right_close_range_cut_in);
      stream.next(m.stop_go);
      stream.next(m.protocol_version);
      stream.next(m.close_car);
      stream.next(m.failsafe);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ObstacleStatus_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mobileye_560_660_msgs::ObstacleStatus_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mobileye_560_660_msgs::ObstacleStatus_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "num_obstacles: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.num_obstacles);
    s << indent << "timestamp: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.timestamp);
    s << indent << "application_version: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.application_version);
    s << indent << "active_version_number_section: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.active_version_number_section);
    s << indent << "left_close_range_cut_in: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.left_close_range_cut_in);
    s << indent << "right_close_range_cut_in: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.right_close_range_cut_in);
    s << indent << "stop_go: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.stop_go);
    s << indent << "protocol_version: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.protocol_version);
    s << indent << "close_car: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.close_car);
    s << indent << "failsafe: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.failsafe);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MOBILEYE_560_660_MSGS_MESSAGE_OBSTACLESTATUS_H
