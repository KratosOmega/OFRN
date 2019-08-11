// Generated by gencpp from file ibeo_msgs/Object2225.msg
// DO NOT EDIT!


#ifndef IBEO_MSGS_MESSAGE_OBJECT2225_H
#define IBEO_MSGS_MESSAGE_OBJECT2225_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <ibeo_msgs/Point2Df.h>
#include <ibeo_msgs/Point2Df.h>
#include <ibeo_msgs/Point2Df.h>
#include <ibeo_msgs/Point2Df.h>
#include <ibeo_msgs/Point2Df.h>
#include <ibeo_msgs/Point2Df.h>
#include <ibeo_msgs/Point2Df.h>
#include <ibeo_msgs/Point2Df.h>
#include <ibeo_msgs/Point2Df.h>
#include <ibeo_msgs/Point2Df.h>

namespace ibeo_msgs
{
template <class ContainerAllocator>
struct Object2225_
{
  typedef Object2225_<ContainerAllocator> Type;

  Object2225_()
    : id(0)
    , age(0)
    , timestamp()
    , hidden_status_age(0)
    , classification(0)
    , classification_certainty(0)
    , classification_age(0)
    , bounding_box_center()
    , bounding_box_size()
    , object_box_center()
    , object_box_center_sigma()
    , object_box_size()
    , yaw_angle(0.0)
    , relative_velocity()
    , relative_velocity_sigma()
    , absolute_velocity()
    , absolute_velocity_sigma()
    , number_of_contour_points(0)
    , closest_point_index(0)
    , contour_point_list()  {
    }
  Object2225_(const ContainerAllocator& _alloc)
    : id(0)
    , age(0)
    , timestamp()
    , hidden_status_age(0)
    , classification(0)
    , classification_certainty(0)
    , classification_age(0)
    , bounding_box_center(_alloc)
    , bounding_box_size(_alloc)
    , object_box_center(_alloc)
    , object_box_center_sigma(_alloc)
    , object_box_size(_alloc)
    , yaw_angle(0.0)
    , relative_velocity(_alloc)
    , relative_velocity_sigma(_alloc)
    , absolute_velocity(_alloc)
    , absolute_velocity_sigma(_alloc)
    , number_of_contour_points(0)
    , closest_point_index(0)
    , contour_point_list(_alloc)  {
  (void)_alloc;
    }



   typedef uint16_t _id_type;
  _id_type id;

   typedef uint32_t _age_type;
  _age_type age;

   typedef ros::Time _timestamp_type;
  _timestamp_type timestamp;

   typedef uint16_t _hidden_status_age_type;
  _hidden_status_age_type hidden_status_age;

   typedef uint8_t _classification_type;
  _classification_type classification;

   typedef uint8_t _classification_certainty_type;
  _classification_certainty_type classification_certainty;

   typedef uint32_t _classification_age_type;
  _classification_age_type classification_age;

   typedef  ::ibeo_msgs::Point2Df_<ContainerAllocator>  _bounding_box_center_type;
  _bounding_box_center_type bounding_box_center;

   typedef  ::ibeo_msgs::Point2Df_<ContainerAllocator>  _bounding_box_size_type;
  _bounding_box_size_type bounding_box_size;

   typedef  ::ibeo_msgs::Point2Df_<ContainerAllocator>  _object_box_center_type;
  _object_box_center_type object_box_center;

   typedef  ::ibeo_msgs::Point2Df_<ContainerAllocator>  _object_box_center_sigma_type;
  _object_box_center_sigma_type object_box_center_sigma;

   typedef  ::ibeo_msgs::Point2Df_<ContainerAllocator>  _object_box_size_type;
  _object_box_size_type object_box_size;

   typedef float _yaw_angle_type;
  _yaw_angle_type yaw_angle;

   typedef  ::ibeo_msgs::Point2Df_<ContainerAllocator>  _relative_velocity_type;
  _relative_velocity_type relative_velocity;

   typedef  ::ibeo_msgs::Point2Df_<ContainerAllocator>  _relative_velocity_sigma_type;
  _relative_velocity_sigma_type relative_velocity_sigma;

   typedef  ::ibeo_msgs::Point2Df_<ContainerAllocator>  _absolute_velocity_type;
  _absolute_velocity_type absolute_velocity;

   typedef  ::ibeo_msgs::Point2Df_<ContainerAllocator>  _absolute_velocity_sigma_type;
  _absolute_velocity_sigma_type absolute_velocity_sigma;

   typedef uint8_t _number_of_contour_points_type;
  _number_of_contour_points_type number_of_contour_points;

   typedef uint8_t _closest_point_index_type;
  _closest_point_index_type closest_point_index;

   typedef std::vector< ::ibeo_msgs::Point2Df_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::ibeo_msgs::Point2Df_<ContainerAllocator> >::other >  _contour_point_list_type;
  _contour_point_list_type contour_point_list;



  enum {
    UNCLASSIFIED = 0u,
    UNKNOWN_SMALL = 1u,
    UNKNOWN_BIG = 2u,
    PEDESTRIAN = 3u,
    BIKE = 4u,
    CAR = 5u,
    TRUCK = 6u,
  };


  typedef boost::shared_ptr< ::ibeo_msgs::Object2225_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ibeo_msgs::Object2225_<ContainerAllocator> const> ConstPtr;

}; // struct Object2225_

typedef ::ibeo_msgs::Object2225_<std::allocator<void> > Object2225;

typedef boost::shared_ptr< ::ibeo_msgs::Object2225 > Object2225Ptr;
typedef boost::shared_ptr< ::ibeo_msgs::Object2225 const> Object2225ConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ibeo_msgs::Object2225_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ibeo_msgs::Object2225_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace ibeo_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'ibeo_msgs': ['/home/kratos/OFRN/catkin_ws/src/ibeo_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::ibeo_msgs::Object2225_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ibeo_msgs::Object2225_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ibeo_msgs::Object2225_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ibeo_msgs::Object2225_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ibeo_msgs::Object2225_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ibeo_msgs::Object2225_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ibeo_msgs::Object2225_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c9e85f4c697339339d300af5f601ac16";
  }

  static const char* value(const ::ibeo_msgs::Object2225_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc9e85f4c69733933ULL;
  static const uint64_t static_value2 = 0x9d300af5f601ac16ULL;
};

template<class ContainerAllocator>
struct DataType< ::ibeo_msgs::Object2225_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ibeo_msgs/Object2225";
  }

  static const char* value(const ::ibeo_msgs::Object2225_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ibeo_msgs::Object2225_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint16 id\n\
uint32 age\n\
time timestamp\n\
uint16 hidden_status_age\n\
uint8 classification\n\
uint8 classification_certainty\n\
uint32 classification_age\n\
Point2Df bounding_box_center\n\
Point2Df bounding_box_size\n\
Point2Df object_box_center\n\
Point2Df object_box_center_sigma\n\
Point2Df object_box_size\n\
float32 yaw_angle\n\
Point2Df relative_velocity\n\
Point2Df relative_velocity_sigma\n\
Point2Df absolute_velocity\n\
Point2Df absolute_velocity_sigma\n\
uint8 number_of_contour_points\n\
uint8 closest_point_index\n\
Point2Df[] contour_point_list\n\
\n\
# classification values\n\
uint8 UNCLASSIFIED=0\n\
uint8 UNKNOWN_SMALL=1\n\
uint8 UNKNOWN_BIG=2\n\
uint8 PEDESTRIAN=3\n\
uint8 BIKE=4\n\
uint8 CAR=5\n\
uint8 TRUCK=6\n\
\n\
================================================================================\n\
MSG: ibeo_msgs/Point2Df\n\
float32 x\n\
float32 y\n\
";
  }

  static const char* value(const ::ibeo_msgs::Object2225_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ibeo_msgs::Object2225_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.id);
      stream.next(m.age);
      stream.next(m.timestamp);
      stream.next(m.hidden_status_age);
      stream.next(m.classification);
      stream.next(m.classification_certainty);
      stream.next(m.classification_age);
      stream.next(m.bounding_box_center);
      stream.next(m.bounding_box_size);
      stream.next(m.object_box_center);
      stream.next(m.object_box_center_sigma);
      stream.next(m.object_box_size);
      stream.next(m.yaw_angle);
      stream.next(m.relative_velocity);
      stream.next(m.relative_velocity_sigma);
      stream.next(m.absolute_velocity);
      stream.next(m.absolute_velocity_sigma);
      stream.next(m.number_of_contour_points);
      stream.next(m.closest_point_index);
      stream.next(m.contour_point_list);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Object2225_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ibeo_msgs::Object2225_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ibeo_msgs::Object2225_<ContainerAllocator>& v)
  {
    s << indent << "id: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.id);
    s << indent << "age: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.age);
    s << indent << "timestamp: ";
    Printer<ros::Time>::stream(s, indent + "  ", v.timestamp);
    s << indent << "hidden_status_age: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.hidden_status_age);
    s << indent << "classification: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.classification);
    s << indent << "classification_certainty: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.classification_certainty);
    s << indent << "classification_age: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.classification_age);
    s << indent << "bounding_box_center: ";
    s << std::endl;
    Printer< ::ibeo_msgs::Point2Df_<ContainerAllocator> >::stream(s, indent + "  ", v.bounding_box_center);
    s << indent << "bounding_box_size: ";
    s << std::endl;
    Printer< ::ibeo_msgs::Point2Df_<ContainerAllocator> >::stream(s, indent + "  ", v.bounding_box_size);
    s << indent << "object_box_center: ";
    s << std::endl;
    Printer< ::ibeo_msgs::Point2Df_<ContainerAllocator> >::stream(s, indent + "  ", v.object_box_center);
    s << indent << "object_box_center_sigma: ";
    s << std::endl;
    Printer< ::ibeo_msgs::Point2Df_<ContainerAllocator> >::stream(s, indent + "  ", v.object_box_center_sigma);
    s << indent << "object_box_size: ";
    s << std::endl;
    Printer< ::ibeo_msgs::Point2Df_<ContainerAllocator> >::stream(s, indent + "  ", v.object_box_size);
    s << indent << "yaw_angle: ";
    Printer<float>::stream(s, indent + "  ", v.yaw_angle);
    s << indent << "relative_velocity: ";
    s << std::endl;
    Printer< ::ibeo_msgs::Point2Df_<ContainerAllocator> >::stream(s, indent + "  ", v.relative_velocity);
    s << indent << "relative_velocity_sigma: ";
    s << std::endl;
    Printer< ::ibeo_msgs::Point2Df_<ContainerAllocator> >::stream(s, indent + "  ", v.relative_velocity_sigma);
    s << indent << "absolute_velocity: ";
    s << std::endl;
    Printer< ::ibeo_msgs::Point2Df_<ContainerAllocator> >::stream(s, indent + "  ", v.absolute_velocity);
    s << indent << "absolute_velocity_sigma: ";
    s << std::endl;
    Printer< ::ibeo_msgs::Point2Df_<ContainerAllocator> >::stream(s, indent + "  ", v.absolute_velocity_sigma);
    s << indent << "number_of_contour_points: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.number_of_contour_points);
    s << indent << "closest_point_index: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.closest_point_index);
    s << indent << "contour_point_list[]" << std::endl;
    for (size_t i = 0; i < v.contour_point_list.size(); ++i)
    {
      s << indent << "  contour_point_list[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::ibeo_msgs::Point2Df_<ContainerAllocator> >::stream(s, indent + "    ", v.contour_point_list[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // IBEO_MSGS_MESSAGE_OBJECT2225_H
