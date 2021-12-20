// Generated by gencpp from file robotnik_msgs/set_ptz.msg
// DO NOT EDIT!


#ifndef ROBOTNIK_MSGS_MESSAGE_SET_PTZ_H
#define ROBOTNIK_MSGS_MESSAGE_SET_PTZ_H

#include <ros/service_traits.h>


#include <robotnik_msgs/set_ptzRequest.h>
#include <robotnik_msgs/set_ptzResponse.h>


namespace robotnik_msgs
{

struct set_ptz
{

typedef set_ptzRequest Request;
typedef set_ptzResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct set_ptz
} // namespace robotnik_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::robotnik_msgs::set_ptz > {
  static const char* value()
  {
    return "647fede79ebbfd6acc8a04dc504f10b2";
  }

  static const char* value(const ::robotnik_msgs::set_ptz&) { return value(); }
};

template<>
struct DataType< ::robotnik_msgs::set_ptz > {
  static const char* value()
  {
    return "robotnik_msgs/set_ptz";
  }

  static const char* value(const ::robotnik_msgs::set_ptz&) { return value(); }
};


// service_traits::MD5Sum< ::robotnik_msgs::set_ptzRequest> should match
// service_traits::MD5Sum< ::robotnik_msgs::set_ptz >
template<>
struct MD5Sum< ::robotnik_msgs::set_ptzRequest>
{
  static const char* value()
  {
    return MD5Sum< ::robotnik_msgs::set_ptz >::value();
  }
  static const char* value(const ::robotnik_msgs::set_ptzRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::robotnik_msgs::set_ptzRequest> should match
// service_traits::DataType< ::robotnik_msgs::set_ptz >
template<>
struct DataType< ::robotnik_msgs::set_ptzRequest>
{
  static const char* value()
  {
    return DataType< ::robotnik_msgs::set_ptz >::value();
  }
  static const char* value(const ::robotnik_msgs::set_ptzRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::robotnik_msgs::set_ptzResponse> should match
// service_traits::MD5Sum< ::robotnik_msgs::set_ptz >
template<>
struct MD5Sum< ::robotnik_msgs::set_ptzResponse>
{
  static const char* value()
  {
    return MD5Sum< ::robotnik_msgs::set_ptz >::value();
  }
  static const char* value(const ::robotnik_msgs::set_ptzResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::robotnik_msgs::set_ptzResponse> should match
// service_traits::DataType< ::robotnik_msgs::set_ptz >
template<>
struct DataType< ::robotnik_msgs::set_ptzResponse>
{
  static const char* value()
  {
    return DataType< ::robotnik_msgs::set_ptz >::value();
  }
  static const char* value(const ::robotnik_msgs::set_ptzResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROBOTNIK_MSGS_MESSAGE_SET_PTZ_H
