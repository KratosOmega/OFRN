// Generated by gencpp from file ibeo_msgs/IbeoDataHeader.msg
// DO NOT EDIT!


#ifndef IBEO_MSGS_MESSAGE_IBEODATAHEADER_H
#define IBEO_MSGS_MESSAGE_IBEODATAHEADER_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace ibeo_msgs
{
template <class ContainerAllocator>
struct IbeoDataHeader_
{
  typedef IbeoDataHeader_<ContainerAllocator> Type;

  IbeoDataHeader_()
    : previous_message_size(0)
    , message_size(0)
    , device_id(0)
    , data_type_id(0)
    , stamp()  {
    }
  IbeoDataHeader_(const ContainerAllocator& _alloc)
    : previous_message_size(0)
    , message_size(0)
    , device_id(0)
    , data_type_id(0)
    , stamp()  {
  (void)_alloc;
    }



   typedef uint32_t _previous_message_size_type;
  _previous_message_size_type previous_message_size;

   typedef uint32_t _message_size_type;
  _message_size_type message_size;

   typedef uint8_t _device_id_type;
  _device_id_type device_id;

   typedef uint16_t _data_type_id_type;
  _data_type_id_type data_type_id;

   typedef ros::Time _stamp_type;
  _stamp_type stamp;





  typedef boost::shared_ptr< ::ibeo_msgs::IbeoDataHeader_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ibeo_msgs::IbeoDataHeader_<ContainerAllocator> const> ConstPtr;

}; // struct IbeoDataHeader_

typedef ::ibeo_msgs::IbeoDataHeader_<std::allocator<void> > IbeoDataHeader;

typedef boost::shared_ptr< ::ibeo_msgs::IbeoDataHeader > IbeoDataHeaderPtr;
typedef boost::shared_ptr< ::ibeo_msgs::IbeoDataHeader const> IbeoDataHeaderConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ibeo_msgs::IbeoDataHeader_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ibeo_msgs::IbeoDataHeader_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace ibeo_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'ibeo_msgs': ['/home/kratos/OFRN/catkin_ws/src/ibeo_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::ibeo_msgs::IbeoDataHeader_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ibeo_msgs::IbeoDataHeader_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ibeo_msgs::IbeoDataHeader_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ibeo_msgs::IbeoDataHeader_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ibeo_msgs::IbeoDataHeader_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ibeo_msgs::IbeoDataHeader_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ibeo_msgs::IbeoDataHeader_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b3a083642eb8378aea20d6094cb996ba";
  }

  static const char* value(const ::ibeo_msgs::IbeoDataHeader_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb3a083642eb8378aULL;
  static const uint64_t static_value2 = 0xea20d6094cb996baULL;
};

template<class ContainerAllocator>
struct DataType< ::ibeo_msgs::IbeoDataHeader_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ibeo_msgs/IbeoDataHeader";
  }

  static const char* value(const ::ibeo_msgs::IbeoDataHeader_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ibeo_msgs::IbeoDataHeader_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint32 previous_message_size\n\
uint32 message_size\n\
uint8 device_id\n\
uint16 data_type_id\n\
time stamp\n\
";
  }

  static const char* value(const ::ibeo_msgs::IbeoDataHeader_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ibeo_msgs::IbeoDataHeader_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.previous_message_size);
      stream.next(m.message_size);
      stream.next(m.device_id);
      stream.next(m.data_type_id);
      stream.next(m.stamp);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct IbeoDataHeader_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ibeo_msgs::IbeoDataHeader_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ibeo_msgs::IbeoDataHeader_<ContainerAllocator>& v)
  {
    s << indent << "previous_message_size: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.previous_message_size);
    s << indent << "message_size: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.message_size);
    s << indent << "device_id: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.device_id);
    s << indent << "data_type_id: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.data_type_id);
    s << indent << "stamp: ";
    Printer<ros::Time>::stream(s, indent + "  ", v.stamp);
  }
};

} // namespace message_operations
} // namespace ros

#endif // IBEO_MSGS_MESSAGE_IBEODATAHEADER_H
