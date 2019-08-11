// Generated by gencpp from file mobileye_560_660_msgs/AhbcGradual.msg
// DO NOT EDIT!


#ifndef MOBILEYE_560_660_MSGS_MESSAGE_AHBCGRADUAL_H
#define MOBILEYE_560_660_MSGS_MESSAGE_AHBCGRADUAL_H


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
struct AhbcGradual_
{
  typedef AhbcGradual_<ContainerAllocator> Type;

  AhbcGradual_()
    : header()
    , boundary_domain_bottom_non_glare_hlb(0.0)
    , boundary_domain_non_glare_left_hand_hlb(0.0)
    , boundary_domain_non_glare_right_hand_hlb(0.0)
    , object_distance_hlb(0)
    , status_boundary_domain_bottom_non_glare_hlb(0)
    , status_boundary_domain_non_glare_left_hand_hlb(0)
    , status_boundary_domain_non_glare_right_hand_hlb(0)
    , status_object_distance_hlb(0)
    , left_target_change(false)
    , right_target_change(false)
    , too_many_cars(false)
    , busy_scene(false)  {
    }
  AhbcGradual_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , boundary_domain_bottom_non_glare_hlb(0.0)
    , boundary_domain_non_glare_left_hand_hlb(0.0)
    , boundary_domain_non_glare_right_hand_hlb(0.0)
    , object_distance_hlb(0)
    , status_boundary_domain_bottom_non_glare_hlb(0)
    , status_boundary_domain_non_glare_left_hand_hlb(0)
    , status_boundary_domain_non_glare_right_hand_hlb(0)
    , status_object_distance_hlb(0)
    , left_target_change(false)
    , right_target_change(false)
    , too_many_cars(false)
    , busy_scene(false)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef float _boundary_domain_bottom_non_glare_hlb_type;
  _boundary_domain_bottom_non_glare_hlb_type boundary_domain_bottom_non_glare_hlb;

   typedef float _boundary_domain_non_glare_left_hand_hlb_type;
  _boundary_domain_non_glare_left_hand_hlb_type boundary_domain_non_glare_left_hand_hlb;

   typedef float _boundary_domain_non_glare_right_hand_hlb_type;
  _boundary_domain_non_glare_right_hand_hlb_type boundary_domain_non_glare_right_hand_hlb;

   typedef uint16_t _object_distance_hlb_type;
  _object_distance_hlb_type object_distance_hlb;

   typedef uint8_t _status_boundary_domain_bottom_non_glare_hlb_type;
  _status_boundary_domain_bottom_non_glare_hlb_type status_boundary_domain_bottom_non_glare_hlb;

   typedef uint8_t _status_boundary_domain_non_glare_left_hand_hlb_type;
  _status_boundary_domain_non_glare_left_hand_hlb_type status_boundary_domain_non_glare_left_hand_hlb;

   typedef uint8_t _status_boundary_domain_non_glare_right_hand_hlb_type;
  _status_boundary_domain_non_glare_right_hand_hlb_type status_boundary_domain_non_glare_right_hand_hlb;

   typedef uint8_t _status_object_distance_hlb_type;
  _status_object_distance_hlb_type status_object_distance_hlb;

   typedef uint8_t _left_target_change_type;
  _left_target_change_type left_target_change;

   typedef uint8_t _right_target_change_type;
  _right_target_change_type right_target_change;

   typedef uint8_t _too_many_cars_type;
  _too_many_cars_type too_many_cars;

   typedef uint8_t _busy_scene_type;
  _busy_scene_type busy_scene;





  typedef boost::shared_ptr< ::mobileye_560_660_msgs::AhbcGradual_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mobileye_560_660_msgs::AhbcGradual_<ContainerAllocator> const> ConstPtr;

}; // struct AhbcGradual_

typedef ::mobileye_560_660_msgs::AhbcGradual_<std::allocator<void> > AhbcGradual;

typedef boost::shared_ptr< ::mobileye_560_660_msgs::AhbcGradual > AhbcGradualPtr;
typedef boost::shared_ptr< ::mobileye_560_660_msgs::AhbcGradual const> AhbcGradualConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mobileye_560_660_msgs::AhbcGradual_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mobileye_560_660_msgs::AhbcGradual_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::mobileye_560_660_msgs::AhbcGradual_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mobileye_560_660_msgs::AhbcGradual_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mobileye_560_660_msgs::AhbcGradual_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mobileye_560_660_msgs::AhbcGradual_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mobileye_560_660_msgs::AhbcGradual_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mobileye_560_660_msgs::AhbcGradual_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mobileye_560_660_msgs::AhbcGradual_<ContainerAllocator> >
{
  static const char* value()
  {
    return "06801ea66cd7dc52de9867c12dbfa5bf";
  }

  static const char* value(const ::mobileye_560_660_msgs::AhbcGradual_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x06801ea66cd7dc52ULL;
  static const uint64_t static_value2 = 0xde9867c12dbfa5bfULL;
};

template<class ContainerAllocator>
struct DataType< ::mobileye_560_660_msgs::AhbcGradual_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mobileye_560_660_msgs/AhbcGradual";
  }

  static const char* value(const ::mobileye_560_660_msgs::AhbcGradual_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mobileye_560_660_msgs::AhbcGradual_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
\n\
float32 boundary_domain_bottom_non_glare_hlb\n\
float32 boundary_domain_non_glare_left_hand_hlb\n\
float32 boundary_domain_non_glare_right_hand_hlb\n\
uint16 object_distance_hlb\n\
uint8 status_boundary_domain_bottom_non_glare_hlb\n\
uint8 status_boundary_domain_non_glare_left_hand_hlb\n\
uint8 status_boundary_domain_non_glare_right_hand_hlb\n\
uint8 status_object_distance_hlb\n\
bool left_target_change\n\
bool right_target_change\n\
bool too_many_cars\n\
bool busy_scene\n\
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

  static const char* value(const ::mobileye_560_660_msgs::AhbcGradual_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mobileye_560_660_msgs::AhbcGradual_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.boundary_domain_bottom_non_glare_hlb);
      stream.next(m.boundary_domain_non_glare_left_hand_hlb);
      stream.next(m.boundary_domain_non_glare_right_hand_hlb);
      stream.next(m.object_distance_hlb);
      stream.next(m.status_boundary_domain_bottom_non_glare_hlb);
      stream.next(m.status_boundary_domain_non_glare_left_hand_hlb);
      stream.next(m.status_boundary_domain_non_glare_right_hand_hlb);
      stream.next(m.status_object_distance_hlb);
      stream.next(m.left_target_change);
      stream.next(m.right_target_change);
      stream.next(m.too_many_cars);
      stream.next(m.busy_scene);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct AhbcGradual_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mobileye_560_660_msgs::AhbcGradual_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mobileye_560_660_msgs::AhbcGradual_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "boundary_domain_bottom_non_glare_hlb: ";
    Printer<float>::stream(s, indent + "  ", v.boundary_domain_bottom_non_glare_hlb);
    s << indent << "boundary_domain_non_glare_left_hand_hlb: ";
    Printer<float>::stream(s, indent + "  ", v.boundary_domain_non_glare_left_hand_hlb);
    s << indent << "boundary_domain_non_glare_right_hand_hlb: ";
    Printer<float>::stream(s, indent + "  ", v.boundary_domain_non_glare_right_hand_hlb);
    s << indent << "object_distance_hlb: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.object_distance_hlb);
    s << indent << "status_boundary_domain_bottom_non_glare_hlb: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.status_boundary_domain_bottom_non_glare_hlb);
    s << indent << "status_boundary_domain_non_glare_left_hand_hlb: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.status_boundary_domain_non_glare_left_hand_hlb);
    s << indent << "status_boundary_domain_non_glare_right_hand_hlb: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.status_boundary_domain_non_glare_right_hand_hlb);
    s << indent << "status_object_distance_hlb: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.status_object_distance_hlb);
    s << indent << "left_target_change: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.left_target_change);
    s << indent << "right_target_change: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.right_target_change);
    s << indent << "too_many_cars: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.too_many_cars);
    s << indent << "busy_scene: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.busy_scene);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MOBILEYE_560_660_MSGS_MESSAGE_AHBCGRADUAL_H
