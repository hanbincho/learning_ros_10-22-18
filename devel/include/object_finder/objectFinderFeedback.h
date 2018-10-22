// Generated by gencpp from file object_finder/objectFinderFeedback.msg
// DO NOT EDIT!


#ifndef OBJECT_FINDER_MESSAGE_OBJECTFINDERFEEDBACK_H
#define OBJECT_FINDER_MESSAGE_OBJECTFINDERFEEDBACK_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace object_finder
{
template <class ContainerAllocator>
struct objectFinderFeedback_
{
  typedef objectFinderFeedback_<ContainerAllocator> Type;

  objectFinderFeedback_()
    : fdbk(0)  {
    }
  objectFinderFeedback_(const ContainerAllocator& _alloc)
    : fdbk(0)  {
  (void)_alloc;
    }



   typedef int32_t _fdbk_type;
  _fdbk_type fdbk;





  typedef boost::shared_ptr< ::object_finder::objectFinderFeedback_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::object_finder::objectFinderFeedback_<ContainerAllocator> const> ConstPtr;

}; // struct objectFinderFeedback_

typedef ::object_finder::objectFinderFeedback_<std::allocator<void> > objectFinderFeedback;

typedef boost::shared_ptr< ::object_finder::objectFinderFeedback > objectFinderFeedbackPtr;
typedef boost::shared_ptr< ::object_finder::objectFinderFeedback const> objectFinderFeedbackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::object_finder::objectFinderFeedback_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::object_finder::objectFinderFeedback_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace object_finder

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'roscpp': ['/opt/ros/kinetic/share/roscpp/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'actionlib': ['/opt/ros/kinetic/share/actionlib/cmake/../msg'], 'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'object_finder': ['/home/hanbin/ros_ws/devel/share/object_finder/msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'tf': ['/opt/ros/kinetic/share/tf/cmake/../msg'], 'pcl_msgs': ['/opt/ros/kinetic/share/pcl_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::object_finder::objectFinderFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::object_finder::objectFinderFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::object_finder::objectFinderFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::object_finder::objectFinderFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::object_finder::objectFinderFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::object_finder::objectFinderFeedback_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::object_finder::objectFinderFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "46cc8f8da6ebf35aedc6bad2e96b2e59";
  }

  static const char* value(const ::object_finder::objectFinderFeedback_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x46cc8f8da6ebf35aULL;
  static const uint64_t static_value2 = 0xedc6bad2e96b2e59ULL;
};

template<class ContainerAllocator>
struct DataType< ::object_finder::objectFinderFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "object_finder/objectFinderFeedback";
  }

  static const char* value(const ::object_finder::objectFinderFeedback_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::object_finder::objectFinderFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
#feedback: optional; \n\
#int32 OBJECT_FINDER_BUSY=3 \n\
int32 fdbk\n\
\n\
\n\
\n\
\n\
";
  }

  static const char* value(const ::object_finder::objectFinderFeedback_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::object_finder::objectFinderFeedback_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.fdbk);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct objectFinderFeedback_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::object_finder::objectFinderFeedback_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::object_finder::objectFinderFeedback_<ContainerAllocator>& v)
  {
    s << indent << "fdbk: ";
    Printer<int32_t>::stream(s, indent + "  ", v.fdbk);
  }
};

} // namespace message_operations
} // namespace ros

#endif // OBJECT_FINDER_MESSAGE_OBJECTFINDERFEEDBACK_H