// Generated by gencpp from file costmap_prohibition_layer/SetProhibitedPoints.msg
// DO NOT EDIT!


#ifndef COSTMAP_PROHIBITION_LAYER_MESSAGE_SETPROHIBITEDPOINTS_H
#define COSTMAP_PROHIBITION_LAYER_MESSAGE_SETPROHIBITEDPOINTS_H

#include <ros/service_traits.h>


#include <costmap_prohibition_layer/SetProhibitedPointsRequest.h>
#include <costmap_prohibition_layer/SetProhibitedPointsResponse.h>


namespace costmap_prohibition_layer
{

struct SetProhibitedPoints
{

typedef SetProhibitedPointsRequest Request;
typedef SetProhibitedPointsResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetProhibitedPoints
} // namespace costmap_prohibition_layer


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::costmap_prohibition_layer::SetProhibitedPoints > {
  static const char* value()
  {
    return "d58bd181a40e77cd6f8dfb61f5bc4f85";
  }

  static const char* value(const ::costmap_prohibition_layer::SetProhibitedPoints&) { return value(); }
};

template<>
struct DataType< ::costmap_prohibition_layer::SetProhibitedPoints > {
  static const char* value()
  {
    return "costmap_prohibition_layer/SetProhibitedPoints";
  }

  static const char* value(const ::costmap_prohibition_layer::SetProhibitedPoints&) { return value(); }
};


// service_traits::MD5Sum< ::costmap_prohibition_layer::SetProhibitedPointsRequest> should match
// service_traits::MD5Sum< ::costmap_prohibition_layer::SetProhibitedPoints >
template<>
struct MD5Sum< ::costmap_prohibition_layer::SetProhibitedPointsRequest>
{
  static const char* value()
  {
    return MD5Sum< ::costmap_prohibition_layer::SetProhibitedPoints >::value();
  }
  static const char* value(const ::costmap_prohibition_layer::SetProhibitedPointsRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::costmap_prohibition_layer::SetProhibitedPointsRequest> should match
// service_traits::DataType< ::costmap_prohibition_layer::SetProhibitedPoints >
template<>
struct DataType< ::costmap_prohibition_layer::SetProhibitedPointsRequest>
{
  static const char* value()
  {
    return DataType< ::costmap_prohibition_layer::SetProhibitedPoints >::value();
  }
  static const char* value(const ::costmap_prohibition_layer::SetProhibitedPointsRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::costmap_prohibition_layer::SetProhibitedPointsResponse> should match
// service_traits::MD5Sum< ::costmap_prohibition_layer::SetProhibitedPoints >
template<>
struct MD5Sum< ::costmap_prohibition_layer::SetProhibitedPointsResponse>
{
  static const char* value()
  {
    return MD5Sum< ::costmap_prohibition_layer::SetProhibitedPoints >::value();
  }
  static const char* value(const ::costmap_prohibition_layer::SetProhibitedPointsResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::costmap_prohibition_layer::SetProhibitedPointsResponse> should match
// service_traits::DataType< ::costmap_prohibition_layer::SetProhibitedPoints >
template<>
struct DataType< ::costmap_prohibition_layer::SetProhibitedPointsResponse>
{
  static const char* value()
  {
    return DataType< ::costmap_prohibition_layer::SetProhibitedPoints >::value();
  }
  static const char* value(const ::costmap_prohibition_layer::SetProhibitedPointsResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // COSTMAP_PROHIBITION_LAYER_MESSAGE_SETPROHIBITEDPOINTS_H
