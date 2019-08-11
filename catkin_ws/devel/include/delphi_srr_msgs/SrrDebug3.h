// Generated by gencpp from file delphi_srr_msgs/SrrDebug3.msg
// DO NOT EDIT!


#ifndef DELPHI_SRR_MSGS_MESSAGE_SRRDEBUG3_H
#define DELPHI_SRR_MSGS_MESSAGE_SRRDEBUG3_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace delphi_srr_msgs
{
template <class ContainerAllocator>
struct SrrDebug3_
{
  typedef SrrDebug3_<ContainerAllocator> Type;

  SrrDebug3_()
    : header()
    , Timer_Create_Error(false)
    , Thread_Create_Error(false)
    , ARM_Calibration_Error(false)
    , SPI_FEE_Error(false)
    , SPI_Comm_Error(false)
    , Socket_Write_Error(false)
    , DSP_Cal_Obsolete_62_Error(false)
    , Socket_Read_error(false)
    , Socket_Init_Error(false)
    , Signal_Wait_Error(false)
    , Signal_Send_Error(false)
    , Signal_Create_Error(false)
    , Shared_Mem_Write_Error(false)
    , Shared_Mem_Read_Error(false)
    , Shared_Mem_Config_Error(false)
    , Share_Mem_Init_Error(false)
    , RAM_Test_Error(false)
    , Num_Errors(false)
    , MMAP_Memory_Error(false)
    , ISR_Attach_Error(false)
    , IPC_DRV_Write_Error(false)
    , IPC_DRV_Trigger_Error(false)
    , IPC_DRV_Sync_Error(false)
    , IPC_DRV_Read_Error(false)
    , IPC_DRV_Init_Error(false)
    , Interrupt_Enable_Error(false)
    , HIL_Format_Error(false)
    , Flash_Filesystem_Error(false)
    , Error_none(false)
    , DSP_Load_Read_Error(false)
    , DSP_Load_Open_Error(false)
    , DSP_Load_Address_Error(false)
    , DSP_ISP_Write_Error(false)
    , DSP_IPC_Read_Error(false)
    , DSP_IPC_Init(false)
    , DSP_Init_Error(false)
    , DSP_DRV_Start_Error(false)
    , DSP_DRV_Load_Error(false)
    , DSP_DRV_Init_Error(false)
    , DSP_DRV_Init2_error(false)
    , DSP_DRV_Init1_error(false)
    , DSP_Calibration_Error(false)
    , CAN_XMT_Error(false)
    , CAN_RCV_Error(false)
    , CAN_Hardware_Error(false)
    , Always_True(false)  {
    }
  SrrDebug3_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , Timer_Create_Error(false)
    , Thread_Create_Error(false)
    , ARM_Calibration_Error(false)
    , SPI_FEE_Error(false)
    , SPI_Comm_Error(false)
    , Socket_Write_Error(false)
    , DSP_Cal_Obsolete_62_Error(false)
    , Socket_Read_error(false)
    , Socket_Init_Error(false)
    , Signal_Wait_Error(false)
    , Signal_Send_Error(false)
    , Signal_Create_Error(false)
    , Shared_Mem_Write_Error(false)
    , Shared_Mem_Read_Error(false)
    , Shared_Mem_Config_Error(false)
    , Share_Mem_Init_Error(false)
    , RAM_Test_Error(false)
    , Num_Errors(false)
    , MMAP_Memory_Error(false)
    , ISR_Attach_Error(false)
    , IPC_DRV_Write_Error(false)
    , IPC_DRV_Trigger_Error(false)
    , IPC_DRV_Sync_Error(false)
    , IPC_DRV_Read_Error(false)
    , IPC_DRV_Init_Error(false)
    , Interrupt_Enable_Error(false)
    , HIL_Format_Error(false)
    , Flash_Filesystem_Error(false)
    , Error_none(false)
    , DSP_Load_Read_Error(false)
    , DSP_Load_Open_Error(false)
    , DSP_Load_Address_Error(false)
    , DSP_ISP_Write_Error(false)
    , DSP_IPC_Read_Error(false)
    , DSP_IPC_Init(false)
    , DSP_Init_Error(false)
    , DSP_DRV_Start_Error(false)
    , DSP_DRV_Load_Error(false)
    , DSP_DRV_Init_Error(false)
    , DSP_DRV_Init2_error(false)
    , DSP_DRV_Init1_error(false)
    , DSP_Calibration_Error(false)
    , CAN_XMT_Error(false)
    , CAN_RCV_Error(false)
    , CAN_Hardware_Error(false)
    , Always_True(false)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef uint8_t _Timer_Create_Error_type;
  _Timer_Create_Error_type Timer_Create_Error;

   typedef uint8_t _Thread_Create_Error_type;
  _Thread_Create_Error_type Thread_Create_Error;

   typedef uint8_t _ARM_Calibration_Error_type;
  _ARM_Calibration_Error_type ARM_Calibration_Error;

   typedef uint8_t _SPI_FEE_Error_type;
  _SPI_FEE_Error_type SPI_FEE_Error;

   typedef uint8_t _SPI_Comm_Error_type;
  _SPI_Comm_Error_type SPI_Comm_Error;

   typedef uint8_t _Socket_Write_Error_type;
  _Socket_Write_Error_type Socket_Write_Error;

   typedef uint8_t _DSP_Cal_Obsolete_62_Error_type;
  _DSP_Cal_Obsolete_62_Error_type DSP_Cal_Obsolete_62_Error;

   typedef uint8_t _Socket_Read_error_type;
  _Socket_Read_error_type Socket_Read_error;

   typedef uint8_t _Socket_Init_Error_type;
  _Socket_Init_Error_type Socket_Init_Error;

   typedef uint8_t _Signal_Wait_Error_type;
  _Signal_Wait_Error_type Signal_Wait_Error;

   typedef uint8_t _Signal_Send_Error_type;
  _Signal_Send_Error_type Signal_Send_Error;

   typedef uint8_t _Signal_Create_Error_type;
  _Signal_Create_Error_type Signal_Create_Error;

   typedef uint8_t _Shared_Mem_Write_Error_type;
  _Shared_Mem_Write_Error_type Shared_Mem_Write_Error;

   typedef uint8_t _Shared_Mem_Read_Error_type;
  _Shared_Mem_Read_Error_type Shared_Mem_Read_Error;

   typedef uint8_t _Shared_Mem_Config_Error_type;
  _Shared_Mem_Config_Error_type Shared_Mem_Config_Error;

   typedef uint8_t _Share_Mem_Init_Error_type;
  _Share_Mem_Init_Error_type Share_Mem_Init_Error;

   typedef uint8_t _RAM_Test_Error_type;
  _RAM_Test_Error_type RAM_Test_Error;

   typedef uint8_t _Num_Errors_type;
  _Num_Errors_type Num_Errors;

   typedef uint8_t _MMAP_Memory_Error_type;
  _MMAP_Memory_Error_type MMAP_Memory_Error;

   typedef uint8_t _ISR_Attach_Error_type;
  _ISR_Attach_Error_type ISR_Attach_Error;

   typedef uint8_t _IPC_DRV_Write_Error_type;
  _IPC_DRV_Write_Error_type IPC_DRV_Write_Error;

   typedef uint8_t _IPC_DRV_Trigger_Error_type;
  _IPC_DRV_Trigger_Error_type IPC_DRV_Trigger_Error;

   typedef uint8_t _IPC_DRV_Sync_Error_type;
  _IPC_DRV_Sync_Error_type IPC_DRV_Sync_Error;

   typedef uint8_t _IPC_DRV_Read_Error_type;
  _IPC_DRV_Read_Error_type IPC_DRV_Read_Error;

   typedef uint8_t _IPC_DRV_Init_Error_type;
  _IPC_DRV_Init_Error_type IPC_DRV_Init_Error;

   typedef uint8_t _Interrupt_Enable_Error_type;
  _Interrupt_Enable_Error_type Interrupt_Enable_Error;

   typedef uint8_t _HIL_Format_Error_type;
  _HIL_Format_Error_type HIL_Format_Error;

   typedef uint8_t _Flash_Filesystem_Error_type;
  _Flash_Filesystem_Error_type Flash_Filesystem_Error;

   typedef uint8_t _Error_none_type;
  _Error_none_type Error_none;

   typedef uint8_t _DSP_Load_Read_Error_type;
  _DSP_Load_Read_Error_type DSP_Load_Read_Error;

   typedef uint8_t _DSP_Load_Open_Error_type;
  _DSP_Load_Open_Error_type DSP_Load_Open_Error;

   typedef uint8_t _DSP_Load_Address_Error_type;
  _DSP_Load_Address_Error_type DSP_Load_Address_Error;

   typedef uint8_t _DSP_ISP_Write_Error_type;
  _DSP_ISP_Write_Error_type DSP_ISP_Write_Error;

   typedef uint8_t _DSP_IPC_Read_Error_type;
  _DSP_IPC_Read_Error_type DSP_IPC_Read_Error;

   typedef uint8_t _DSP_IPC_Init_type;
  _DSP_IPC_Init_type DSP_IPC_Init;

   typedef uint8_t _DSP_Init_Error_type;
  _DSP_Init_Error_type DSP_Init_Error;

   typedef uint8_t _DSP_DRV_Start_Error_type;
  _DSP_DRV_Start_Error_type DSP_DRV_Start_Error;

   typedef uint8_t _DSP_DRV_Load_Error_type;
  _DSP_DRV_Load_Error_type DSP_DRV_Load_Error;

   typedef uint8_t _DSP_DRV_Init_Error_type;
  _DSP_DRV_Init_Error_type DSP_DRV_Init_Error;

   typedef uint8_t _DSP_DRV_Init2_error_type;
  _DSP_DRV_Init2_error_type DSP_DRV_Init2_error;

   typedef uint8_t _DSP_DRV_Init1_error_type;
  _DSP_DRV_Init1_error_type DSP_DRV_Init1_error;

   typedef uint8_t _DSP_Calibration_Error_type;
  _DSP_Calibration_Error_type DSP_Calibration_Error;

   typedef uint8_t _CAN_XMT_Error_type;
  _CAN_XMT_Error_type CAN_XMT_Error;

   typedef uint8_t _CAN_RCV_Error_type;
  _CAN_RCV_Error_type CAN_RCV_Error;

   typedef uint8_t _CAN_Hardware_Error_type;
  _CAN_Hardware_Error_type CAN_Hardware_Error;

   typedef uint8_t _Always_True_type;
  _Always_True_type Always_True;





  typedef boost::shared_ptr< ::delphi_srr_msgs::SrrDebug3_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::delphi_srr_msgs::SrrDebug3_<ContainerAllocator> const> ConstPtr;

}; // struct SrrDebug3_

typedef ::delphi_srr_msgs::SrrDebug3_<std::allocator<void> > SrrDebug3;

typedef boost::shared_ptr< ::delphi_srr_msgs::SrrDebug3 > SrrDebug3Ptr;
typedef boost::shared_ptr< ::delphi_srr_msgs::SrrDebug3 const> SrrDebug3ConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::delphi_srr_msgs::SrrDebug3_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::delphi_srr_msgs::SrrDebug3_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace delphi_srr_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'delphi_srr_msgs': ['/home/kratos/OFRN/catkin_ws/src/delphi_srr_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::delphi_srr_msgs::SrrDebug3_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::delphi_srr_msgs::SrrDebug3_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::delphi_srr_msgs::SrrDebug3_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::delphi_srr_msgs::SrrDebug3_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::delphi_srr_msgs::SrrDebug3_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::delphi_srr_msgs::SrrDebug3_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::delphi_srr_msgs::SrrDebug3_<ContainerAllocator> >
{
  static const char* value()
  {
    return "83af517ae6abcdcf6b4e46f417ccd4f7";
  }

  static const char* value(const ::delphi_srr_msgs::SrrDebug3_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x83af517ae6abcdcfULL;
  static const uint64_t static_value2 = 0x6b4e46f417ccd4f7ULL;
};

template<class ContainerAllocator>
struct DataType< ::delphi_srr_msgs::SrrDebug3_<ContainerAllocator> >
{
  static const char* value()
  {
    return "delphi_srr_msgs/SrrDebug3";
  }

  static const char* value(const ::delphi_srr_msgs::SrrDebug3_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::delphi_srr_msgs::SrrDebug3_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Message file for srr_debug3\n\
\n\
Header header\n\
\n\
bool      Timer_Create_Error                      \n\
\n\
bool      Thread_Create_Error                     \n\
\n\
bool      ARM_Calibration_Error                   \n\
\n\
bool      SPI_FEE_Error                           \n\
\n\
bool      SPI_Comm_Error                          \n\
\n\
bool      Socket_Write_Error                      \n\
\n\
bool      DSP_Cal_Obsolete_62_Error               \n\
\n\
bool      Socket_Read_error                       \n\
\n\
bool      Socket_Init_Error                       \n\
\n\
bool      Signal_Wait_Error                       \n\
\n\
bool      Signal_Send_Error                       \n\
\n\
bool      Signal_Create_Error                     \n\
\n\
bool      Shared_Mem_Write_Error                  \n\
\n\
bool      Shared_Mem_Read_Error                   \n\
\n\
bool      Shared_Mem_Config_Error                 \n\
\n\
bool      Share_Mem_Init_Error                    \n\
\n\
bool      RAM_Test_Error                          \n\
\n\
bool      Num_Errors                              \n\
\n\
bool      MMAP_Memory_Error                       \n\
\n\
bool      ISR_Attach_Error                        \n\
\n\
bool      IPC_DRV_Write_Error                     \n\
\n\
bool      IPC_DRV_Trigger_Error                   \n\
\n\
bool      IPC_DRV_Sync_Error                      \n\
\n\
bool      IPC_DRV_Read_Error                      \n\
\n\
bool      IPC_DRV_Init_Error                      \n\
\n\
bool      Interrupt_Enable_Error                  \n\
\n\
bool      HIL_Format_Error                        \n\
\n\
bool      Flash_Filesystem_Error                  \n\
\n\
bool      Error_none                              \n\
\n\
bool      DSP_Load_Read_Error                     \n\
\n\
bool      DSP_Load_Open_Error                     \n\
\n\
bool      DSP_Load_Address_Error                  \n\
\n\
bool      DSP_ISP_Write_Error                     \n\
\n\
bool      DSP_IPC_Read_Error                      \n\
\n\
bool      DSP_IPC_Init                            \n\
\n\
bool      DSP_Init_Error                          \n\
\n\
bool      DSP_DRV_Start_Error                     \n\
\n\
bool      DSP_DRV_Load_Error                      \n\
\n\
bool      DSP_DRV_Init_Error                      \n\
\n\
bool      DSP_DRV_Init2_error                     \n\
\n\
bool      DSP_DRV_Init1_error                     \n\
\n\
bool      DSP_Calibration_Error                   \n\
\n\
bool      CAN_XMT_Error                           \n\
\n\
bool      CAN_RCV_Error                           \n\
\n\
bool      CAN_Hardware_Error                      \n\
\n\
bool      Always_True                             \n\
\n\
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

  static const char* value(const ::delphi_srr_msgs::SrrDebug3_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::delphi_srr_msgs::SrrDebug3_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.Timer_Create_Error);
      stream.next(m.Thread_Create_Error);
      stream.next(m.ARM_Calibration_Error);
      stream.next(m.SPI_FEE_Error);
      stream.next(m.SPI_Comm_Error);
      stream.next(m.Socket_Write_Error);
      stream.next(m.DSP_Cal_Obsolete_62_Error);
      stream.next(m.Socket_Read_error);
      stream.next(m.Socket_Init_Error);
      stream.next(m.Signal_Wait_Error);
      stream.next(m.Signal_Send_Error);
      stream.next(m.Signal_Create_Error);
      stream.next(m.Shared_Mem_Write_Error);
      stream.next(m.Shared_Mem_Read_Error);
      stream.next(m.Shared_Mem_Config_Error);
      stream.next(m.Share_Mem_Init_Error);
      stream.next(m.RAM_Test_Error);
      stream.next(m.Num_Errors);
      stream.next(m.MMAP_Memory_Error);
      stream.next(m.ISR_Attach_Error);
      stream.next(m.IPC_DRV_Write_Error);
      stream.next(m.IPC_DRV_Trigger_Error);
      stream.next(m.IPC_DRV_Sync_Error);
      stream.next(m.IPC_DRV_Read_Error);
      stream.next(m.IPC_DRV_Init_Error);
      stream.next(m.Interrupt_Enable_Error);
      stream.next(m.HIL_Format_Error);
      stream.next(m.Flash_Filesystem_Error);
      stream.next(m.Error_none);
      stream.next(m.DSP_Load_Read_Error);
      stream.next(m.DSP_Load_Open_Error);
      stream.next(m.DSP_Load_Address_Error);
      stream.next(m.DSP_ISP_Write_Error);
      stream.next(m.DSP_IPC_Read_Error);
      stream.next(m.DSP_IPC_Init);
      stream.next(m.DSP_Init_Error);
      stream.next(m.DSP_DRV_Start_Error);
      stream.next(m.DSP_DRV_Load_Error);
      stream.next(m.DSP_DRV_Init_Error);
      stream.next(m.DSP_DRV_Init2_error);
      stream.next(m.DSP_DRV_Init1_error);
      stream.next(m.DSP_Calibration_Error);
      stream.next(m.CAN_XMT_Error);
      stream.next(m.CAN_RCV_Error);
      stream.next(m.CAN_Hardware_Error);
      stream.next(m.Always_True);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SrrDebug3_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::delphi_srr_msgs::SrrDebug3_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::delphi_srr_msgs::SrrDebug3_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "Timer_Create_Error: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.Timer_Create_Error);
    s << indent << "Thread_Create_Error: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.Thread_Create_Error);
    s << indent << "ARM_Calibration_Error: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.ARM_Calibration_Error);
    s << indent << "SPI_FEE_Error: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.SPI_FEE_Error);
    s << indent << "SPI_Comm_Error: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.SPI_Comm_Error);
    s << indent << "Socket_Write_Error: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.Socket_Write_Error);
    s << indent << "DSP_Cal_Obsolete_62_Error: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.DSP_Cal_Obsolete_62_Error);
    s << indent << "Socket_Read_error: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.Socket_Read_error);
    s << indent << "Socket_Init_Error: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.Socket_Init_Error);
    s << indent << "Signal_Wait_Error: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.Signal_Wait_Error);
    s << indent << "Signal_Send_Error: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.Signal_Send_Error);
    s << indent << "Signal_Create_Error: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.Signal_Create_Error);
    s << indent << "Shared_Mem_Write_Error: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.Shared_Mem_Write_Error);
    s << indent << "Shared_Mem_Read_Error: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.Shared_Mem_Read_Error);
    s << indent << "Shared_Mem_Config_Error: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.Shared_Mem_Config_Error);
    s << indent << "Share_Mem_Init_Error: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.Share_Mem_Init_Error);
    s << indent << "RAM_Test_Error: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.RAM_Test_Error);
    s << indent << "Num_Errors: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.Num_Errors);
    s << indent << "MMAP_Memory_Error: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.MMAP_Memory_Error);
    s << indent << "ISR_Attach_Error: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.ISR_Attach_Error);
    s << indent << "IPC_DRV_Write_Error: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.IPC_DRV_Write_Error);
    s << indent << "IPC_DRV_Trigger_Error: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.IPC_DRV_Trigger_Error);
    s << indent << "IPC_DRV_Sync_Error: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.IPC_DRV_Sync_Error);
    s << indent << "IPC_DRV_Read_Error: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.IPC_DRV_Read_Error);
    s << indent << "IPC_DRV_Init_Error: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.IPC_DRV_Init_Error);
    s << indent << "Interrupt_Enable_Error: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.Interrupt_Enable_Error);
    s << indent << "HIL_Format_Error: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.HIL_Format_Error);
    s << indent << "Flash_Filesystem_Error: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.Flash_Filesystem_Error);
    s << indent << "Error_none: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.Error_none);
    s << indent << "DSP_Load_Read_Error: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.DSP_Load_Read_Error);
    s << indent << "DSP_Load_Open_Error: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.DSP_Load_Open_Error);
    s << indent << "DSP_Load_Address_Error: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.DSP_Load_Address_Error);
    s << indent << "DSP_ISP_Write_Error: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.DSP_ISP_Write_Error);
    s << indent << "DSP_IPC_Read_Error: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.DSP_IPC_Read_Error);
    s << indent << "DSP_IPC_Init: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.DSP_IPC_Init);
    s << indent << "DSP_Init_Error: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.DSP_Init_Error);
    s << indent << "DSP_DRV_Start_Error: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.DSP_DRV_Start_Error);
    s << indent << "DSP_DRV_Load_Error: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.DSP_DRV_Load_Error);
    s << indent << "DSP_DRV_Init_Error: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.DSP_DRV_Init_Error);
    s << indent << "DSP_DRV_Init2_error: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.DSP_DRV_Init2_error);
    s << indent << "DSP_DRV_Init1_error: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.DSP_DRV_Init1_error);
    s << indent << "DSP_Calibration_Error: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.DSP_Calibration_Error);
    s << indent << "CAN_XMT_Error: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.CAN_XMT_Error);
    s << indent << "CAN_RCV_Error: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.CAN_RCV_Error);
    s << indent << "CAN_Hardware_Error: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.CAN_Hardware_Error);
    s << indent << "Always_True: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.Always_True);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DELPHI_SRR_MSGS_MESSAGE_SRRDEBUG3_H
