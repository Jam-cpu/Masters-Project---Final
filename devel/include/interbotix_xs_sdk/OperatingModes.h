// Generated by gencpp from file interbotix_xs_sdk/OperatingModes.msg
// DO NOT EDIT!


#ifndef INTERBOTIX_XS_SDK_MESSAGE_OPERATINGMODES_H
#define INTERBOTIX_XS_SDK_MESSAGE_OPERATINGMODES_H

#include <ros/service_traits.h>


#include <interbotix_xs_sdk/OperatingModesRequest.h>
#include <interbotix_xs_sdk/OperatingModesResponse.h>


namespace interbotix_xs_sdk
{

struct OperatingModes
{

typedef OperatingModesRequest Request;
typedef OperatingModesResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct OperatingModes
} // namespace interbotix_xs_sdk


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::interbotix_xs_sdk::OperatingModes > {
  static const char* value()
  {
    return "cb68bef3d517c840b0a5cc0f73d64e36";
  }

  static const char* value(const ::interbotix_xs_sdk::OperatingModes&) { return value(); }
};

template<>
struct DataType< ::interbotix_xs_sdk::OperatingModes > {
  static const char* value()
  {
    return "interbotix_xs_sdk/OperatingModes";
  }

  static const char* value(const ::interbotix_xs_sdk::OperatingModes&) { return value(); }
};


// service_traits::MD5Sum< ::interbotix_xs_sdk::OperatingModesRequest> should match
// service_traits::MD5Sum< ::interbotix_xs_sdk::OperatingModes >
template<>
struct MD5Sum< ::interbotix_xs_sdk::OperatingModesRequest>
{
  static const char* value()
  {
    return MD5Sum< ::interbotix_xs_sdk::OperatingModes >::value();
  }
  static const char* value(const ::interbotix_xs_sdk::OperatingModesRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::interbotix_xs_sdk::OperatingModesRequest> should match
// service_traits::DataType< ::interbotix_xs_sdk::OperatingModes >
template<>
struct DataType< ::interbotix_xs_sdk::OperatingModesRequest>
{
  static const char* value()
  {
    return DataType< ::interbotix_xs_sdk::OperatingModes >::value();
  }
  static const char* value(const ::interbotix_xs_sdk::OperatingModesRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::interbotix_xs_sdk::OperatingModesResponse> should match
// service_traits::MD5Sum< ::interbotix_xs_sdk::OperatingModes >
template<>
struct MD5Sum< ::interbotix_xs_sdk::OperatingModesResponse>
{
  static const char* value()
  {
    return MD5Sum< ::interbotix_xs_sdk::OperatingModes >::value();
  }
  static const char* value(const ::interbotix_xs_sdk::OperatingModesResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::interbotix_xs_sdk::OperatingModesResponse> should match
// service_traits::DataType< ::interbotix_xs_sdk::OperatingModes >
template<>
struct DataType< ::interbotix_xs_sdk::OperatingModesResponse>
{
  static const char* value()
  {
    return DataType< ::interbotix_xs_sdk::OperatingModes >::value();
  }
  static const char* value(const ::interbotix_xs_sdk::OperatingModesResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // INTERBOTIX_XS_SDK_MESSAGE_OPERATINGMODES_H