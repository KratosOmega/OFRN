// Generated by gencpp from file derived_object_msgs/Lane.msg
// DO NOT EDIT!


#ifndef DERIVED_OBJECT_MSGS_MESSAGE_LANE_H
#define DERIVED_OBJECT_MSGS_MESSAGE_LANE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace derived_object_msgs
{
template <class ContainerAllocator>
struct Lane_
{
  typedef Lane_<ContainerAllocator> Type;

  Lane_()
    : quality(0)
    , marker_kind(0)
    , curve_model_kind(0)
    , marker_offset(0.0)
    , heading_angle(0.0)
    , curvature(0.0)
    , curvature_derivative(0.0)
    , marker_width(0.0)
    , view_range(0.0)  {
    }
  Lane_(const ContainerAllocator& _alloc)
    : quality(0)
    , marker_kind(0)
    , curve_model_kind(0)
    , marker_offset(0.0)
    , heading_angle(0.0)
    , curvature(0.0)
    , curvature_derivative(0.0)
    , marker_width(0.0)
    , view_range(0.0)  {
  (void)_alloc;
    }



   typedef uint8_t _quality_type;
  _quality_type quality;

   typedef uint8_t _marker_kind_type;
  _marker_kind_type marker_kind;

   typedef uint8_t _curve_model_kind_type;
  _curve_model_kind_type curve_model_kind;

   typedef double _marker_offset_type;
  _marker_offset_type marker_offset;

   typedef double _heading_angle_type;
  _heading_angle_type heading_angle;

   typedef double _curvature_type;
  _curvature_type curvature;

   typedef double _curvature_derivative_type;
  _curvature_derivative_type curvature_derivative;

   typedef double _marker_width_type;
  _marker_width_type marker_width;

   typedef double _view_range_type;
  _view_range_type view_range;



  enum {
    LANE_QUALITY_INVALID = 0u,
    LANE_QUALITY_UNKNOWN = 1u,
    LANE_QUALITY_NOT_AVAILABLE = 2u,
    LANE_QUALITY_0 = 3u,
    LANE_QUALITY_1 = 4u,
    LANE_QUALITY_2 = 5u,
    LANE_QUALITY_3 = 6u,
    LANE_QUALITY_4 = 7u,
    LANE_QUALITY_5 = 8u,
    LANE_QUALITY_6 = 9u,
    LANE_QUALITY_7 = 10u,
    LANE_QUALITY_8 = 11u,
    LANE_QUALITY_9 = 12u,
    LANE_QUALITY_KIND_COUNT = 13u,
    LANE_MARKER_INVALID = 0u,
    LANE_MARKER_UNKNOWN = 1u,
    LANE_MARKER_NOT_AVAILABLE = 2u,
    LANE_MARKER_NONE = 3u,
    LANE_MARKER_SOLID = 4u,
    LANE_MARKER_DASHED = 5u,
    LANE_MARKER_VIRTUAL = 6u,
    LANE_MARKER_DOTS = 7u,
    LANE_MARKER_ROAD_EDGE = 8u,
    LANE_MARKER_DOUBLE_LINE = 9u,
    LANE_MARKER_KIND_COUNT = 10u,
    LANE_CURVE_MODEL_INVALID = 0u,
    LANE_CURVE_MODEL_UNKNOWN = 1u,
    LANE_CURVE_MODEL_NOT_AVAILABLE = 2u,
    LANE_CURVE_MODEL_LINEAR = 3u,
    LANE_CURVE_MODEL_PARABOLIC = 4u,
    LANE_CURVE_MODEL_3D = 5u,
    LANE_CURVE_MODEL_KIND_COUNT = 6u,
  };


  typedef boost::shared_ptr< ::derived_object_msgs::Lane_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::derived_object_msgs::Lane_<ContainerAllocator> const> ConstPtr;

}; // struct Lane_

typedef ::derived_object_msgs::Lane_<std::allocator<void> > Lane;

typedef boost::shared_ptr< ::derived_object_msgs::Lane > LanePtr;
typedef boost::shared_ptr< ::derived_object_msgs::Lane const> LaneConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::derived_object_msgs::Lane_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::derived_object_msgs::Lane_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace derived_object_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'shape_msgs': ['/opt/ros/kinetic/share/shape_msgs/cmake/../msg'], 'radar_msgs': ['/home/kratos/OFRN/catkin_ws/src/radar_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'derived_object_msgs': ['/home/kratos/OFRN/catkin_ws/src/derived_object_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::derived_object_msgs::Lane_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::derived_object_msgs::Lane_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::derived_object_msgs::Lane_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::derived_object_msgs::Lane_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::derived_object_msgs::Lane_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::derived_object_msgs::Lane_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::derived_object_msgs::Lane_<ContainerAllocator> >
{
  static const char* value()
  {
    return "62e190c228d8919a0a759f831c966092";
  }

  static const char* value(const ::derived_object_msgs::Lane_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x62e190c228d8919aULL;
  static const uint64_t static_value2 = 0x0a759f831c966092ULL;
};

template<class ContainerAllocator>
struct DataType< ::derived_object_msgs::Lane_<ContainerAllocator> >
{
  static const char* value()
  {
    return "derived_object_msgs/Lane";
  }

  static const char* value(const ::derived_object_msgs::Lane_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::derived_object_msgs::Lane_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Lane Definition Message\n\
# Contains information on a single lane marker\n\
\n\
uint8 quality                 # Visual quality of lane marker\n\
uint8 LANE_QUALITY_INVALID = 0\n\
uint8 LANE_QUALITY_UNKNOWN = 1\n\
uint8 LANE_QUALITY_NOT_AVAILABLE = 2\n\
uint8 LANE_QUALITY_0 = 3\n\
uint8 LANE_QUALITY_1 = 4\n\
uint8 LANE_QUALITY_2 = 5\n\
uint8 LANE_QUALITY_3 = 6\n\
uint8 LANE_QUALITY_4 = 7\n\
uint8 LANE_QUALITY_5 = 8\n\
uint8 LANE_QUALITY_6 = 9\n\
uint8 LANE_QUALITY_7 = 10\n\
uint8 LANE_QUALITY_8 = 11\n\
uint8 LANE_QUALITY_9 = 12\n\
uint8 LANE_QUALITY_KIND_COUNT = 13\n\
\n\
uint8 marker_kind             # Solid, dashed, ...\n\
uint8 LANE_MARKER_INVALID = 0\n\
uint8 LANE_MARKER_UNKNOWN = 1\n\
uint8 LANE_MARKER_NOT_AVAILABLE = 2\n\
uint8 LANE_MARKER_NONE = 3\n\
uint8 LANE_MARKER_SOLID = 4\n\
uint8 LANE_MARKER_DASHED = 5\n\
uint8 LANE_MARKER_VIRTUAL = 6\n\
uint8 LANE_MARKER_DOTS = 7\n\
uint8 LANE_MARKER_ROAD_EDGE = 8\n\
uint8 LANE_MARKER_DOUBLE_LINE = 9\n\
uint8 LANE_MARKER_KIND_COUNT = 10\n\
\n\
uint8 curve_model_kind        # Order of equation\n\
uint8 LANE_CURVE_MODEL_INVALID = 0\n\
uint8 LANE_CURVE_MODEL_UNKNOWN = 1\n\
uint8 LANE_CURVE_MODEL_NOT_AVAILABLE = 2\n\
uint8 LANE_CURVE_MODEL_LINEAR = 3\n\
uint8 LANE_CURVE_MODEL_PARABOLIC = 4\n\
uint8 LANE_CURVE_MODEL_3D = 5\n\
uint8 LANE_CURVE_MODEL_KIND_COUNT = 6\n\
\n\
float64 marker_offset         # Lateral distance from sensor to marker (m)\n\
float64 heading_angle         # Angle of marker relative to sensor (rad)\n\
float64 curvature             # Curvature of the lane marker at the camera (1/m)\n\
float64 curvature_derivative  # Amount curvature changes as you move away from the camera (1/m^2)\n\
\n\
float64 marker_width          # Width of the painted marker (not distance between lane markers) (m)\n\
\n\
float64 view_range            # Physical view range of the lane mark (m)\n\
\n\
";
  }

  static const char* value(const ::derived_object_msgs::Lane_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::derived_object_msgs::Lane_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.quality);
      stream.next(m.marker_kind);
      stream.next(m.curve_model_kind);
      stream.next(m.marker_offset);
      stream.next(m.heading_angle);
      stream.next(m.curvature);
      stream.next(m.curvature_derivative);
      stream.next(m.marker_width);
      stream.next(m.view_range);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Lane_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::derived_object_msgs::Lane_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::derived_object_msgs::Lane_<ContainerAllocator>& v)
  {
    s << indent << "quality: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.quality);
    s << indent << "marker_kind: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.marker_kind);
    s << indent << "curve_model_kind: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.curve_model_kind);
    s << indent << "marker_offset: ";
    Printer<double>::stream(s, indent + "  ", v.marker_offset);
    s << indent << "heading_angle: ";
    Printer<double>::stream(s, indent + "  ", v.heading_angle);
    s << indent << "curvature: ";
    Printer<double>::stream(s, indent + "  ", v.curvature);
    s << indent << "curvature_derivative: ";
    Printer<double>::stream(s, indent + "  ", v.curvature_derivative);
    s << indent << "marker_width: ";
    Printer<double>::stream(s, indent + "  ", v.marker_width);
    s << indent << "view_range: ";
    Printer<double>::stream(s, indent + "  ", v.view_range);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DERIVED_OBJECT_MSGS_MESSAGE_LANE_H
