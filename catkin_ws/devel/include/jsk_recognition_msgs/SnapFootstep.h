// Generated by gencpp from file jsk_recognition_msgs/SnapFootstep.msg
// DO NOT EDIT!


#ifndef JSK_RECOGNITION_MSGS_MESSAGE_SNAPFOOTSTEP_H
#define JSK_RECOGNITION_MSGS_MESSAGE_SNAPFOOTSTEP_H

#include <ros/service_traits.h>


#include <jsk_recognition_msgs/SnapFootstepRequest.h>
#include <jsk_recognition_msgs/SnapFootstepResponse.h>


namespace jsk_recognition_msgs
{

struct SnapFootstep
{

typedef SnapFootstepRequest Request;
typedef SnapFootstepResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SnapFootstep
} // namespace jsk_recognition_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::jsk_recognition_msgs::SnapFootstep > {
  static const char* value()
  {
    return "ea63ea1160bdd6c252d3a568e9f2ee4f";
  }

  static const char* value(const ::jsk_recognition_msgs::SnapFootstep&) { return value(); }
};

template<>
struct DataType< ::jsk_recognition_msgs::SnapFootstep > {
  static const char* value()
  {
    return "jsk_recognition_msgs/SnapFootstep";
  }

  static const char* value(const ::jsk_recognition_msgs::SnapFootstep&) { return value(); }
};


// service_traits::MD5Sum< ::jsk_recognition_msgs::SnapFootstepRequest> should match 
// service_traits::MD5Sum< ::jsk_recognition_msgs::SnapFootstep > 
template<>
struct MD5Sum< ::jsk_recognition_msgs::SnapFootstepRequest>
{
  static const char* value()
  {
    return MD5Sum< ::jsk_recognition_msgs::SnapFootstep >::value();
  }
  static const char* value(const ::jsk_recognition_msgs::SnapFootstepRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::jsk_recognition_msgs::SnapFootstepRequest> should match 
// service_traits::DataType< ::jsk_recognition_msgs::SnapFootstep > 
template<>
struct DataType< ::jsk_recognition_msgs::SnapFootstepRequest>
{
  static const char* value()
  {
    return DataType< ::jsk_recognition_msgs::SnapFootstep >::value();
  }
  static const char* value(const ::jsk_recognition_msgs::SnapFootstepRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::jsk_recognition_msgs::SnapFootstepResponse> should match 
// service_traits::MD5Sum< ::jsk_recognition_msgs::SnapFootstep > 
template<>
struct MD5Sum< ::jsk_recognition_msgs::SnapFootstepResponse>
{
  static const char* value()
  {
    return MD5Sum< ::jsk_recognition_msgs::SnapFootstep >::value();
  }
  static const char* value(const ::jsk_recognition_msgs::SnapFootstepResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::jsk_recognition_msgs::SnapFootstepResponse> should match 
// service_traits::DataType< ::jsk_recognition_msgs::SnapFootstep > 
template<>
struct DataType< ::jsk_recognition_msgs::SnapFootstepResponse>
{
  static const char* value()
  {
    return DataType< ::jsk_recognition_msgs::SnapFootstep >::value();
  }
  static const char* value(const ::jsk_recognition_msgs::SnapFootstepResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // JSK_RECOGNITION_MSGS_MESSAGE_SNAPFOOTSTEP_H
