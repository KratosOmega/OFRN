// Generated by gencpp from file pacmod_msgs/OccupancyRpt.msg
// DO NOT EDIT!


#ifndef PACMOD_MSGS_MESSAGE_OCCUPANCYRPT_H
#define PACMOD_MSGS_MESSAGE_OCCUPANCYRPT_H


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
struct OccupancyRpt_
{
  typedef OccupancyRpt_<ContainerAllocator> Type;

  OccupancyRpt_()
    : header()
    , driver_seat_occupied(false)
    , driver_seat_occupied_is_valid(false)
    , passenger_seat_occupied(false)
    , passenger_seat_occupied_is_valid(false)
    , rear_seat_occupied(false)
    , rear_seat_occupied_is_valid(false)
    , driver_seatbelt_buckled(false)
    , driver_seatbelt_buckled_is_valid(false)
    , passenger_seatbelt_buckled(false)
    , passenger_seatbelt_buckled_is_valid(false)
    , rear_seatbelt_buckled(false)
    , rear_seatbelt_buckled_is_valid(false)  {
    }
  OccupancyRpt_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , driver_seat_occupied(false)
    , driver_seat_occupied_is_valid(false)
    , passenger_seat_occupied(false)
    , passenger_seat_occupied_is_valid(false)
    , rear_seat_occupied(false)
    , rear_seat_occupied_is_valid(false)
    , driver_seatbelt_buckled(false)
    , driver_seatbelt_buckled_is_valid(false)
    , passenger_seatbelt_buckled(false)
    , passenger_seatbelt_buckled_is_valid(false)
    , rear_seatbelt_buckled(false)
    , rear_seatbelt_buckled_is_valid(false)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef uint8_t _driver_seat_occupied_type;
  _driver_seat_occupied_type driver_seat_occupied;

   typedef uint8_t _driver_seat_occupied_is_valid_type;
  _driver_seat_occupied_is_valid_type driver_seat_occupied_is_valid;

   typedef uint8_t _passenger_seat_occupied_type;
  _passenger_seat_occupied_type passenger_seat_occupied;

   typedef uint8_t _passenger_seat_occupied_is_valid_type;
  _passenger_seat_occupied_is_valid_type passenger_seat_occupied_is_valid;

   typedef uint8_t _rear_seat_occupied_type;
  _rear_seat_occupied_type rear_seat_occupied;

   typedef uint8_t _rear_seat_occupied_is_valid_type;
  _rear_seat_occupied_is_valid_type rear_seat_occupied_is_valid;

   typedef uint8_t _driver_seatbelt_buckled_type;
  _driver_seatbelt_buckled_type driver_seatbelt_buckled;

   typedef uint8_t _driver_seatbelt_buckled_is_valid_type;
  _driver_seatbelt_buckled_is_valid_type driver_seatbelt_buckled_is_valid;

   typedef uint8_t _passenger_seatbelt_buckled_type;
  _passenger_seatbelt_buckled_type passenger_seatbelt_buckled;

   typedef uint8_t _passenger_seatbelt_buckled_is_valid_type;
  _passenger_seatbelt_buckled_is_valid_type passenger_seatbelt_buckled_is_valid;

   typedef uint8_t _rear_seatbelt_buckled_type;
  _rear_seatbelt_buckled_type rear_seatbelt_buckled;

   typedef uint8_t _rear_seatbelt_buckled_is_valid_type;
  _rear_seatbelt_buckled_is_valid_type rear_seatbelt_buckled_is_valid;





  typedef boost::shared_ptr< ::pacmod_msgs::OccupancyRpt_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pacmod_msgs::OccupancyRpt_<ContainerAllocator> const> ConstPtr;

}; // struct OccupancyRpt_

typedef ::pacmod_msgs::OccupancyRpt_<std::allocator<void> > OccupancyRpt;

typedef boost::shared_ptr< ::pacmod_msgs::OccupancyRpt > OccupancyRptPtr;
typedef boost::shared_ptr< ::pacmod_msgs::OccupancyRpt const> OccupancyRptConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pacmod_msgs::OccupancyRpt_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pacmod_msgs::OccupancyRpt_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::pacmod_msgs::OccupancyRpt_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pacmod_msgs::OccupancyRpt_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pacmod_msgs::OccupancyRpt_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pacmod_msgs::OccupancyRpt_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pacmod_msgs::OccupancyRpt_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pacmod_msgs::OccupancyRpt_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pacmod_msgs::OccupancyRpt_<ContainerAllocator> >
{
  static const char* value()
  {
    return "0721e1bb580b55ac7fd96411e39adf3e";
  }

  static const char* value(const ::pacmod_msgs::OccupancyRpt_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x0721e1bb580b55acULL;
  static const uint64_t static_value2 = 0x7fd96411e39adf3eULL;
};

template<class ContainerAllocator>
struct DataType< ::pacmod_msgs::OccupancyRpt_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pacmod_msgs/OccupancyRpt";
  }

  static const char* value(const ::pacmod_msgs::OccupancyRpt_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pacmod_msgs::OccupancyRpt_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
\n\
bool driver_seat_occupied\n\
bool driver_seat_occupied_is_valid\n\
bool passenger_seat_occupied\n\
bool passenger_seat_occupied_is_valid\n\
bool rear_seat_occupied\n\
bool rear_seat_occupied_is_valid\n\
bool driver_seatbelt_buckled\n\
bool driver_seatbelt_buckled_is_valid\n\
bool passenger_seatbelt_buckled\n\
bool passenger_seatbelt_buckled_is_valid\n\
bool rear_seatbelt_buckled\n\
bool rear_seatbelt_buckled_is_valid\n\
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

  static const char* value(const ::pacmod_msgs::OccupancyRpt_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pacmod_msgs::OccupancyRpt_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.driver_seat_occupied);
      stream.next(m.driver_seat_occupied_is_valid);
      stream.next(m.passenger_seat_occupied);
      stream.next(m.passenger_seat_occupied_is_valid);
      stream.next(m.rear_seat_occupied);
      stream.next(m.rear_seat_occupied_is_valid);
      stream.next(m.driver_seatbelt_buckled);
      stream.next(m.driver_seatbelt_buckled_is_valid);
      stream.next(m.passenger_seatbelt_buckled);
      stream.next(m.passenger_seatbelt_buckled_is_valid);
      stream.next(m.rear_seatbelt_buckled);
      stream.next(m.rear_seatbelt_buckled_is_valid);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct OccupancyRpt_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pacmod_msgs::OccupancyRpt_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pacmod_msgs::OccupancyRpt_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "driver_seat_occupied: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.driver_seat_occupied);
    s << indent << "driver_seat_occupied_is_valid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.driver_seat_occupied_is_valid);
    s << indent << "passenger_seat_occupied: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.passenger_seat_occupied);
    s << indent << "passenger_seat_occupied_is_valid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.passenger_seat_occupied_is_valid);
    s << indent << "rear_seat_occupied: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rear_seat_occupied);
    s << indent << "rear_seat_occupied_is_valid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rear_seat_occupied_is_valid);
    s << indent << "driver_seatbelt_buckled: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.driver_seatbelt_buckled);
    s << indent << "driver_seatbelt_buckled_is_valid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.driver_seatbelt_buckled_is_valid);
    s << indent << "passenger_seatbelt_buckled: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.passenger_seatbelt_buckled);
    s << indent << "passenger_seatbelt_buckled_is_valid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.passenger_seatbelt_buckled_is_valid);
    s << indent << "rear_seatbelt_buckled: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rear_seatbelt_buckled);
    s << indent << "rear_seatbelt_buckled_is_valid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rear_seatbelt_buckled_is_valid);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PACMOD_MSGS_MESSAGE_OCCUPANCYRPT_H
