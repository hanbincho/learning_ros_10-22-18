// Generated by gencpp from file example_gazebo_set_state/SrvIntResponse.msg
// DO NOT EDIT!


#ifndef EXAMPLE_GAZEBO_SET_STATE_MESSAGE_SRVINTRESPONSE_H
#define EXAMPLE_GAZEBO_SET_STATE_MESSAGE_SRVINTRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace example_gazebo_set_state
{
template <class ContainerAllocator>
struct SrvIntResponse_
{
  typedef SrvIntResponse_<ContainerAllocator> Type;

  SrvIntResponse_()
    : response_int(0)  {
    }
  SrvIntResponse_(const ContainerAllocator& _alloc)
    : response_int(0)  {
  (void)_alloc;
    }



   typedef int32_t _response_int_type;
  _response_int_type response_int;





  typedef boost::shared_ptr< ::example_gazebo_set_state::SrvIntResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::example_gazebo_set_state::SrvIntResponse_<ContainerAllocator> const> ConstPtr;

}; // struct SrvIntResponse_

typedef ::example_gazebo_set_state::SrvIntResponse_<std::allocator<void> > SrvIntResponse;

typedef boost::shared_ptr< ::example_gazebo_set_state::SrvIntResponse > SrvIntResponsePtr;
typedef boost::shared_ptr< ::example_gazebo_set_state::SrvIntResponse const> SrvIntResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::example_gazebo_set_state::SrvIntResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::example_gazebo_set_state::SrvIntResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace example_gazebo_set_state

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'roscpp': ['/opt/ros/kinetic/share/roscpp/cmake/../msg'], 'gazebo_msgs': ['/home/hanbin/ros_ws/src/learning_ros_external_pkgs_kinetic/gazebo_ros_pkgs/gazebo_msgs/msg'], 'trajectory_msgs': ['/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::example_gazebo_set_state::SrvIntResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::example_gazebo_set_state::SrvIntResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::example_gazebo_set_state::SrvIntResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::example_gazebo_set_state::SrvIntResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::example_gazebo_set_state::SrvIntResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::example_gazebo_set_state::SrvIntResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::example_gazebo_set_state::SrvIntResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "eaa684da2e3648981ee22ce4b464424e";
  }

  static const char* value(const ::example_gazebo_set_state::SrvIntResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xeaa684da2e364898ULL;
  static const uint64_t static_value2 = 0x1ee22ce4b464424eULL;
};

template<class ContainerAllocator>
struct DataType< ::example_gazebo_set_state::SrvIntResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "example_gazebo_set_state/SrvIntResponse";
  }

  static const char* value(const ::example_gazebo_set_state::SrvIntResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::example_gazebo_set_state::SrvIntResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 response_int\n\
\n\
";
  }

  static const char* value(const ::example_gazebo_set_state::SrvIntResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::example_gazebo_set_state::SrvIntResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.response_int);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SrvIntResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::example_gazebo_set_state::SrvIntResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::example_gazebo_set_state::SrvIntResponse_<ContainerAllocator>& v)
  {
    s << indent << "response_int: ";
    Printer<int32_t>::stream(s, indent + "  ", v.response_int);
  }
};

} // namespace message_operations
} // namespace ros

#endif // EXAMPLE_GAZEBO_SET_STATE_MESSAGE_SRVINTRESPONSE_H
