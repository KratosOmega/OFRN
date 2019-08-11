// Generated by gencpp from file ibeo_msgs/CameraImage.msg
// DO NOT EDIT!


#ifndef IBEO_MSGS_MESSAGE_CAMERAIMAGE_H
#define IBEO_MSGS_MESSAGE_CAMERAIMAGE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <ibeo_msgs/IbeoDataHeader.h>
#include <ibeo_msgs/MountingPositionF.h>

namespace ibeo_msgs
{
template <class ContainerAllocator>
struct CameraImage_
{
  typedef CameraImage_<ContainerAllocator> Type;

  CameraImage_()
    : header()
    , ibeo_header()
    , image_format(0)
    , us_since_power_on(0)
    , timestamp()
    , device_id(0)
    , mounting_position()
    , horizontal_opening_angle(0.0)
    , vertical_opening_angle(0.0)
    , image_width(0)
    , image_height(0)
    , compressed_size(0)
    , image_buffer()  {
    }
  CameraImage_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , ibeo_header(_alloc)
    , image_format(0)
    , us_since_power_on(0)
    , timestamp()
    , device_id(0)
    , mounting_position(_alloc)
    , horizontal_opening_angle(0.0)
    , vertical_opening_angle(0.0)
    , image_width(0)
    , image_height(0)
    , compressed_size(0)
    , image_buffer(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::ibeo_msgs::IbeoDataHeader_<ContainerAllocator>  _ibeo_header_type;
  _ibeo_header_type ibeo_header;

   typedef uint16_t _image_format_type;
  _image_format_type image_format;

   typedef uint32_t _us_since_power_on_type;
  _us_since_power_on_type us_since_power_on;

   typedef ros::Time _timestamp_type;
  _timestamp_type timestamp;

   typedef uint8_t _device_id_type;
  _device_id_type device_id;

   typedef  ::ibeo_msgs::MountingPositionF_<ContainerAllocator>  _mounting_position_type;
  _mounting_position_type mounting_position;

   typedef double _horizontal_opening_angle_type;
  _horizontal_opening_angle_type horizontal_opening_angle;

   typedef double _vertical_opening_angle_type;
  _vertical_opening_angle_type vertical_opening_angle;

   typedef uint16_t _image_width_type;
  _image_width_type image_width;

   typedef uint16_t _image_height_type;
  _image_height_type image_height;

   typedef uint32_t _compressed_size_type;
  _compressed_size_type compressed_size;

   typedef std::vector<uint8_t, typename ContainerAllocator::template rebind<uint8_t>::other >  _image_buffer_type;
  _image_buffer_type image_buffer;



  enum {
    JPEG = 0u,
    MJPEG = 1u,
    GRAY8 = 2u,
    YUV420 = 3u,
    YUV422 = 4u,
  };


  typedef boost::shared_ptr< ::ibeo_msgs::CameraImage_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ibeo_msgs::CameraImage_<ContainerAllocator> const> ConstPtr;

}; // struct CameraImage_

typedef ::ibeo_msgs::CameraImage_<std::allocator<void> > CameraImage;

typedef boost::shared_ptr< ::ibeo_msgs::CameraImage > CameraImagePtr;
typedef boost::shared_ptr< ::ibeo_msgs::CameraImage const> CameraImageConstPtr;

// constants requiring out of line definition

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ibeo_msgs::CameraImage_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ibeo_msgs::CameraImage_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace ibeo_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'ibeo_msgs': ['/home/kratos/OFRN/catkin_ws/src/ibeo_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::ibeo_msgs::CameraImage_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ibeo_msgs::CameraImage_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ibeo_msgs::CameraImage_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ibeo_msgs::CameraImage_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ibeo_msgs::CameraImage_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ibeo_msgs::CameraImage_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ibeo_msgs::CameraImage_<ContainerAllocator> >
{
  static const char* value()
  {
    return "34f89114922a67ac437884ceee90f9d3";
  }

  static const char* value(const ::ibeo_msgs::CameraImage_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x34f89114922a67acULL;
  static const uint64_t static_value2 = 0x437884ceee90f9d3ULL;
};

template<class ContainerAllocator>
struct DataType< ::ibeo_msgs::CameraImage_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ibeo_msgs/CameraImage";
  }

  static const char* value(const ::ibeo_msgs::CameraImage_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ibeo_msgs::CameraImage_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
\n\
IbeoDataHeader ibeo_header\n\
uint16 image_format\n\
uint32 us_since_power_on\n\
time timestamp\n\
uint8 device_id\n\
MountingPositionF mounting_position\n\
float64 horizontal_opening_angle\n\
float64 vertical_opening_angle\n\
uint16 image_width\n\
uint16 image_height\n\
uint32 compressed_size\n\
uint8[] image_buffer\n\
\n\
# image_format values\n\
uint16 JPEG=0\n\
uint16 MJPEG=1\n\
uint16 GRAY8=2\n\
uint16 YUV420=3\n\
uint16 YUV422=4\n\
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
\n\
================================================================================\n\
MSG: ibeo_msgs/IbeoDataHeader\n\
uint32 previous_message_size\n\
uint32 message_size\n\
uint8 device_id\n\
uint16 data_type_id\n\
time stamp\n\
\n\
================================================================================\n\
MSG: ibeo_msgs/MountingPositionF\n\
float32 yaw_angle\n\
float32 pitch_angle\n\
float32 roll_angle\n\
float32 x_position\n\
float32 y_position\n\
float32 z_position\n\
";
  }

  static const char* value(const ::ibeo_msgs::CameraImage_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ibeo_msgs::CameraImage_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.ibeo_header);
      stream.next(m.image_format);
      stream.next(m.us_since_power_on);
      stream.next(m.timestamp);
      stream.next(m.device_id);
      stream.next(m.mounting_position);
      stream.next(m.horizontal_opening_angle);
      stream.next(m.vertical_opening_angle);
      stream.next(m.image_width);
      stream.next(m.image_height);
      stream.next(m.compressed_size);
      stream.next(m.image_buffer);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CameraImage_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ibeo_msgs::CameraImage_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ibeo_msgs::CameraImage_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "ibeo_header: ";
    s << std::endl;
    Printer< ::ibeo_msgs::IbeoDataHeader_<ContainerAllocator> >::stream(s, indent + "  ", v.ibeo_header);
    s << indent << "image_format: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.image_format);
    s << indent << "us_since_power_on: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.us_since_power_on);
    s << indent << "timestamp: ";
    Printer<ros::Time>::stream(s, indent + "  ", v.timestamp);
    s << indent << "device_id: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.device_id);
    s << indent << "mounting_position: ";
    s << std::endl;
    Printer< ::ibeo_msgs::MountingPositionF_<ContainerAllocator> >::stream(s, indent + "  ", v.mounting_position);
    s << indent << "horizontal_opening_angle: ";
    Printer<double>::stream(s, indent + "  ", v.horizontal_opening_angle);
    s << indent << "vertical_opening_angle: ";
    Printer<double>::stream(s, indent + "  ", v.vertical_opening_angle);
    s << indent << "image_width: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.image_width);
    s << indent << "image_height: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.image_height);
    s << indent << "compressed_size: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.compressed_size);
    s << indent << "image_buffer[]" << std::endl;
    for (size_t i = 0; i < v.image_buffer.size(); ++i)
    {
      s << indent << "  image_buffer[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.image_buffer[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // IBEO_MSGS_MESSAGE_CAMERAIMAGE_H
