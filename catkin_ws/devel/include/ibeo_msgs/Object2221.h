// Generated by gencpp from file ibeo_msgs/Object2221.msg
// DO NOT EDIT!


#ifndef IBEO_MSGS_MESSAGE_OBJECT2221_H
#define IBEO_MSGS_MESSAGE_OBJECT2221_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <ibeo_msgs/Point2Di.h>
#include <ibeo_msgs/Point2Di.h>
#include <ibeo_msgs/Point2Di.h>
#include <ibeo_msgs/Point2Di.h>
#include <ibeo_msgs/Point2Di.h>
#include <ibeo_msgs/Size2D.h>
#include <ibeo_msgs/Point2Di.h>
#include <ibeo_msgs/Size2D.h>
#include <ibeo_msgs/Point2Di.h>
#include <ibeo_msgs/Point2Di.h>

namespace ibeo_msgs
{
template <class ContainerAllocator>
struct Object2221_
{
  typedef Object2221_<ContainerAllocator> Type;

  Object2221_()
    : id(0)
    , age(0)
    , prediction_age(0)
    , relative_timestamp(0)
    , reference_point()
    , reference_point_sigma()
    , closest_point()
    , bounding_box_center()
    , bounding_box_width(0)
    , bounding_box_length(0)
    , object_box_center()
    , object_box_size()
    , object_box_orientation(0)
    , absolute_velocity()
    , absolute_velocity_sigma()
    , relative_velocity()
    , classification(0)
    , classification_age(0)
    , classification_certainty(0)
    , number_of_contour_points(0)
    , contour_point_list()  {
    }
  Object2221_(const ContainerAllocator& _alloc)
    : id(0)
    , age(0)
    , prediction_age(0)
    , relative_timestamp(0)
    , reference_point(_alloc)
    , reference_point_sigma(_alloc)
    , closest_point(_alloc)
    , bounding_box_center(_alloc)
    , bounding_box_width(0)
    , bounding_box_length(0)
    , object_box_center(_alloc)
    , object_box_size(_alloc)
    , object_box_orientation(0)
    , absolute_velocity(_alloc)
    , absolute_velocity_sigma(_alloc)
    , relative_velocity(_alloc)
    , classification(0)
    , classification_age(0)
    , classification_certainty(0)
    , number_of_contour_points(0)
    , contour_point_list(_alloc)  {
  (void)_alloc;
    }



   typedef uint16_t _id_type;
  _id_type id;

   typedef uint16_t _age_type;
  _age_type age;

   typedef uint16_t _prediction_age_type;
  _prediction_age_type prediction_age;

   typedef uint16_t _relative_timestamp_type;
  _relative_timestamp_type relative_timestamp;

   typedef  ::ibeo_msgs::Point2Di_<ContainerAllocator>  _reference_point_type;
  _reference_point_type reference_point;

   typedef  ::ibeo_msgs::Point2Di_<ContainerAllocator>  _reference_point_sigma_type;
  _reference_point_sigma_type reference_point_sigma;

   typedef  ::ibeo_msgs::Point2Di_<ContainerAllocator>  _closest_point_type;
  _closest_point_type closest_point;

   typedef  ::ibeo_msgs::Point2Di_<ContainerAllocator>  _bounding_box_center_type;
  _bounding_box_center_type bounding_box_center;

   typedef uint16_t _bounding_box_width_type;
  _bounding_box_width_type bounding_box_width;

   typedef uint16_t _bounding_box_length_type;
  _bounding_box_length_type bounding_box_length;

   typedef  ::ibeo_msgs::Point2Di_<ContainerAllocator>  _object_box_center_type;
  _object_box_center_type object_box_center;

   typedef  ::ibeo_msgs::Size2D_<ContainerAllocator>  _object_box_size_type;
  _object_box_size_type object_box_size;

   typedef int16_t _object_box_orientation_type;
  _object_box_orientation_type object_box_orientation;

   typedef  ::ibeo_msgs::Point2Di_<ContainerAllocator>  _absolute_velocity_type;
  _absolute_velocity_type absolute_velocity;

   typedef  ::ibeo_msgs::Size2D_<ContainerAllocator>  _absolute_velocity_sigma_type;
  _absolute_velocity_sigma_type absolute_velocity_sigma;

   typedef  ::ibeo_msgs::Point2Di_<ContainerAllocator>  _relative_velocity_type;
  _relative_velocity_type relative_velocity;

   typedef uint8_t _classification_type;
  _classification_type classification;

   typedef uint16_t _classification_age_type;
  _classification_age_type classification_age;

   typedef uint16_t _classification_certainty_type;
  _classification_certainty_type classification_certainty;

   typedef uint16_t _number_of_contour_points_type;
  _number_of_contour_points_type number_of_contour_points;

   typedef std::vector< ::ibeo_msgs::Point2Di_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::ibeo_msgs::Point2Di_<ContainerAllocator> >::other >  _contour_point_list_type;
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


  typedef boost::shared_ptr< ::ibeo_msgs::Object2221_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ibeo_msgs::Object2221_<ContainerAllocator> const> ConstPtr;

}; // struct Object2221_

typedef ::ibeo_msgs::Object2221_<std::allocator<void> > Object2221;

typedef boost::shared_ptr< ::ibeo_msgs::Object2221 > Object2221Ptr;
typedef boost::shared_ptr< ::ibeo_msgs::Object2221 const> Object2221ConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ibeo_msgs::Object2221_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ibeo_msgs::Object2221_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::ibeo_msgs::Object2221_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ibeo_msgs::Object2221_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ibeo_msgs::Object2221_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ibeo_msgs::Object2221_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ibeo_msgs::Object2221_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ibeo_msgs::Object2221_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ibeo_msgs::Object2221_<ContainerAllocator> >
{
  static const char* value()
  {
    return "9be85ae98811bcf70c7a0d6947834c8a";
  }

  static const char* value(const ::ibeo_msgs::Object2221_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x9be85ae98811bcf7ULL;
  static const uint64_t static_value2 = 0x0c7a0d6947834c8aULL;
};

template<class ContainerAllocator>
struct DataType< ::ibeo_msgs::Object2221_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ibeo_msgs/Object2221";
  }

  static const char* value(const ::ibeo_msgs::Object2221_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ibeo_msgs::Object2221_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint16 id\n\
uint16 age\n\
uint16 prediction_age\n\
uint16 relative_timestamp\n\
Point2Di reference_point\n\
Point2Di reference_point_sigma\n\
Point2Di closest_point\n\
Point2Di bounding_box_center\n\
uint16 bounding_box_width\n\
uint16 bounding_box_length\n\
Point2Di object_box_center\n\
Size2D object_box_size\n\
int16 object_box_orientation\n\
Point2Di absolute_velocity\n\
Size2D absolute_velocity_sigma\n\
Point2Di relative_velocity\n\
uint8 classification\n\
uint16 classification_age\n\
uint16 classification_certainty\n\
uint16 number_of_contour_points\n\
Point2Di[] contour_point_list\n\
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
MSG: ibeo_msgs/Point2Di\n\
int16 x\n\
int16 y\n\
\n\
================================================================================\n\
MSG: ibeo_msgs/Size2D\n\
uint16 size_x\n\
uint16 size_y\n\
";
  }

  static const char* value(const ::ibeo_msgs::Object2221_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ibeo_msgs::Object2221_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.id);
      stream.next(m.age);
      stream.next(m.prediction_age);
      stream.next(m.relative_timestamp);
      stream.next(m.reference_point);
      stream.next(m.reference_point_sigma);
      stream.next(m.closest_point);
      stream.next(m.bounding_box_center);
      stream.next(m.bounding_box_width);
      stream.next(m.bounding_box_length);
      stream.next(m.object_box_center);
      stream.next(m.object_box_size);
      stream.next(m.object_box_orientation);
      stream.next(m.absolute_velocity);
      stream.next(m.absolute_velocity_sigma);
      stream.next(m.relative_velocity);
      stream.next(m.classification);
      stream.next(m.classification_age);
      stream.next(m.classification_certainty);
      stream.next(m.number_of_contour_points);
      stream.next(m.contour_point_list);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Object2221_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ibeo_msgs::Object2221_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ibeo_msgs::Object2221_<ContainerAllocator>& v)
  {
    s << indent << "id: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.id);
    s << indent << "age: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.age);
    s << indent << "prediction_age: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.prediction_age);
    s << indent << "relative_timestamp: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.relative_timestamp);
    s << indent << "reference_point: ";
    s << std::endl;
    Printer< ::ibeo_msgs::Point2Di_<ContainerAllocator> >::stream(s, indent + "  ", v.reference_point);
    s << indent << "reference_point_sigma: ";
    s << std::endl;
    Printer< ::ibeo_msgs::Point2Di_<ContainerAllocator> >::stream(s, indent + "  ", v.reference_point_sigma);
    s << indent << "closest_point: ";
    s << std::endl;
    Printer< ::ibeo_msgs::Point2Di_<ContainerAllocator> >::stream(s, indent + "  ", v.closest_point);
    s << indent << "bounding_box_center: ";
    s << std::endl;
    Printer< ::ibeo_msgs::Point2Di_<ContainerAllocator> >::stream(s, indent + "  ", v.bounding_box_center);
    s << indent << "bounding_box_width: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.bounding_box_width);
    s << indent << "bounding_box_length: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.bounding_box_length);
    s << indent << "object_box_center: ";
    s << std::endl;
    Printer< ::ibeo_msgs::Point2Di_<ContainerAllocator> >::stream(s, indent + "  ", v.object_box_center);
    s << indent << "object_box_size: ";
    s << std::endl;
    Printer< ::ibeo_msgs::Size2D_<ContainerAllocator> >::stream(s, indent + "  ", v.object_box_size);
    s << indent << "object_box_orientation: ";
    Printer<int16_t>::stream(s, indent + "  ", v.object_box_orientation);
    s << indent << "absolute_velocity: ";
    s << std::endl;
    Printer< ::ibeo_msgs::Point2Di_<ContainerAllocator> >::stream(s, indent + "  ", v.absolute_velocity);
    s << indent << "absolute_velocity_sigma: ";
    s << std::endl;
    Printer< ::ibeo_msgs::Size2D_<ContainerAllocator> >::stream(s, indent + "  ", v.absolute_velocity_sigma);
    s << indent << "relative_velocity: ";
    s << std::endl;
    Printer< ::ibeo_msgs::Point2Di_<ContainerAllocator> >::stream(s, indent + "  ", v.relative_velocity);
    s << indent << "classification: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.classification);
    s << indent << "classification_age: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.classification_age);
    s << indent << "classification_certainty: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.classification_certainty);
    s << indent << "number_of_contour_points: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.number_of_contour_points);
    s << indent << "contour_point_list[]" << std::endl;
    for (size_t i = 0; i < v.contour_point_list.size(); ++i)
    {
      s << indent << "  contour_point_list[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::ibeo_msgs::Point2Di_<ContainerAllocator> >::stream(s, indent + "    ", v.contour_point_list[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // IBEO_MSGS_MESSAGE_OBJECT2221_H
