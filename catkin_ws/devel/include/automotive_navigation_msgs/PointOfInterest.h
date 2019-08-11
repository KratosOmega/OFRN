// Generated by gencpp from file automotive_navigation_msgs/PointOfInterest.msg
// DO NOT EDIT!


#ifndef AUTOMOTIVE_NAVIGATION_MSGS_MESSAGE_POINTOFINTEREST_H
#define AUTOMOTIVE_NAVIGATION_MSGS_MESSAGE_POINTOFINTEREST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace automotive_navigation_msgs
{
template <class ContainerAllocator>
struct PointOfInterest_
{
  typedef PointOfInterest_<ContainerAllocator> Type;

  PointOfInterest_()
    : guid(0)
    , latitude(0.0)
    , longitude(0.0)
    , params()  {
    }
  PointOfInterest_(const ContainerAllocator& _alloc)
    : guid(0)
    , latitude(0.0)
    , longitude(0.0)
    , params(_alloc)  {
  (void)_alloc;
    }



   typedef uint64_t _guid_type;
  _guid_type guid;

   typedef double _latitude_type;
  _latitude_type latitude;

   typedef double _longitude_type;
  _longitude_type longitude;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _params_type;
  _params_type params;





  typedef boost::shared_ptr< ::automotive_navigation_msgs::PointOfInterest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::automotive_navigation_msgs::PointOfInterest_<ContainerAllocator> const> ConstPtr;

}; // struct PointOfInterest_

typedef ::automotive_navigation_msgs::PointOfInterest_<std::allocator<void> > PointOfInterest;

typedef boost::shared_ptr< ::automotive_navigation_msgs::PointOfInterest > PointOfInterestPtr;
typedef boost::shared_ptr< ::automotive_navigation_msgs::PointOfInterest const> PointOfInterestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::automotive_navigation_msgs::PointOfInterest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::automotive_navigation_msgs::PointOfInterest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace automotive_navigation_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'automotive_navigation_msgs': ['/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::automotive_navigation_msgs::PointOfInterest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::automotive_navigation_msgs::PointOfInterest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::automotive_navigation_msgs::PointOfInterest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::automotive_navigation_msgs::PointOfInterest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::automotive_navigation_msgs::PointOfInterest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::automotive_navigation_msgs::PointOfInterest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::automotive_navigation_msgs::PointOfInterest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e13bf4b872a022336936c4b575654650";
  }

  static const char* value(const ::automotive_navigation_msgs::PointOfInterest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe13bf4b872a02233ULL;
  static const uint64_t static_value2 = 0x6936c4b575654650ULL;
};

template<class ContainerAllocator>
struct DataType< ::automotive_navigation_msgs::PointOfInterest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "automotive_navigation_msgs/PointOfInterest";
  }

  static const char* value(const ::automotive_navigation_msgs::PointOfInterest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::automotive_navigation_msgs::PointOfInterest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Point of Interest Message\n\
# Contains the guid, latitude, longitude, and other information for a point of interest\n\
\n\
uint64 guid        # Unique Id for this point\n\
\n\
float64 latitude   # Latitude (degrees)\n\
float64 longitude  # Longitude (degrees)\n\
\n\
string params      # List of parameter:value pairs\n\
\n\
";
  }

  static const char* value(const ::automotive_navigation_msgs::PointOfInterest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::automotive_navigation_msgs::PointOfInterest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.guid);
      stream.next(m.latitude);
      stream.next(m.longitude);
      stream.next(m.params);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct PointOfInterest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::automotive_navigation_msgs::PointOfInterest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::automotive_navigation_msgs::PointOfInterest_<ContainerAllocator>& v)
  {
    s << indent << "guid: ";
    Printer<uint64_t>::stream(s, indent + "  ", v.guid);
    s << indent << "latitude: ";
    Printer<double>::stream(s, indent + "  ", v.latitude);
    s << indent << "longitude: ";
    Printer<double>::stream(s, indent + "  ", v.longitude);
    s << indent << "params: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.params);
  }
};

} // namespace message_operations
} // namespace ros

#endif // AUTOMOTIVE_NAVIGATION_MSGS_MESSAGE_POINTOFINTEREST_H
