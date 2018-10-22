;; Auto-generated. Do not edit!


(when (boundp 'coordinator::ManipTaskActionGoal)
  (if (not (find-package "COORDINATOR"))
    (make-package "COORDINATOR"))
  (shadow 'ManipTaskActionGoal (find-package "COORDINATOR")))
(unless (find-package "COORDINATOR::MANIPTASKACTIONGOAL")
  (make-package "COORDINATOR::MANIPTASKACTIONGOAL"))

(in-package "ROS")
;;//! \htmlinclude ManipTaskActionGoal.msg.html
(if (not (find-package "ACTIONLIB_MSGS"))
  (ros::roseus-add-msgs "actionlib_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass coordinator::ManipTaskActionGoal
  :super ros::object
  :slots (_header _goal_id _goal ))

(defmethod coordinator::ManipTaskActionGoal
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:goal_id __goal_id) (instance actionlib_msgs::GoalID :init))
    ((:goal __goal) (instance coordinator::ManipTaskGoal :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _goal_id __goal_id)
   (setq _goal __goal)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:goal_id
   (&rest __goal_id)
   (if (keywordp (car __goal_id))
       (send* _goal_id __goal_id)
     (progn
       (if __goal_id (setq _goal_id (car __goal_id)))
       _goal_id)))
  (:goal
   (&rest __goal)
   (if (keywordp (car __goal))
       (send* _goal __goal)
     (progn
       (if __goal (setq _goal (car __goal)))
       _goal)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; actionlib_msgs/GoalID _goal_id
    (send _goal_id :serialization-length)
    ;; coordinator/ManipTaskGoal _goal
    (send _goal :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; actionlib_msgs/GoalID _goal_id
       (send _goal_id :serialize s)
     ;; coordinator/ManipTaskGoal _goal
       (send _goal :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; actionlib_msgs/GoalID _goal_id
     (send _goal_id :deserialize buf ptr-) (incf ptr- (send _goal_id :serialization-length))
   ;; coordinator/ManipTaskGoal _goal
     (send _goal :deserialize buf ptr-) (incf ptr- (send _goal :serialization-length))
   ;;
   self)
  )

(setf (get coordinator::ManipTaskActionGoal :md5sum-) "557039408527c4e70fb5d2f174d73b75")
(setf (get coordinator::ManipTaskActionGoal :datatype-) "coordinator/ManipTaskActionGoal")
(setf (get coordinator::ManipTaskActionGoal :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======

Header header
actionlib_msgs/GoalID goal_id
ManipTaskGoal goal

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: actionlib_msgs/GoalID
# The stamp should store the time at which this goal was requested.
# It is used by an action server when it tries to preempt all
# goals that were requested before a certain time
time stamp

# The id provides a way to associate feedback and
# result message with specific goal requests. The id
# specified must be unique.
string id


================================================================================
MSG: coordinator/ManipTaskGoal
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#goal: specify object code, perception type (incl blind), dropoff location, optional pickup location
#task codes:
int32 PCL_VISION = 1 # could have more camera sources to refer to
int32 BLIND_MANIP = 2 #expect pose specified in pickup_location field

#action codes:
int32 GET_PICKUP_POSE = 1 #low level ops; maybe don't implement
int32 WAIT_FOR_FINDER = 101

int32 FIND_TABLE_SURFACE = 2 #do this once, and re-use result for multiple objects
int32 WAIT_FIND_TABLE_SURFACE = 102

int32 GRAB_OBJECT = 3 #assumes use of current pickup pose,
                      #whether provided for \"blind\" manip, or found
                      #from use of PCL_VISION
int32 WAIT_FOR_GRAB_OBJECT = 103    
                 
int32 DROPOFF_OBJECT = 4 #must provide dropoff_frame in goal msg
int32 WAIT_FOR_DROPOFF_OBJECT = 104

#int32 MANIP_OBJECT = 5 #macro: does perception, grab, and dropoff
                       #MUST provide dropoff frame, and means to
                       #get pickup_frame

int32 STRADDLE_OBJECT = 8 #test mode--simply straddle object, but don't grasp it
int32 WAIT_FOR_STRADDLE_OBJECT = 108

int32 CART_MOVE_TO_GRIPPER_POSE = 9
int32 WAIT_FOR_CART_MOVE = 109
                       
int32 NO_CURRENT_TASK = 6
int32 MOVE_TO_PRE_POSE = 7
int32 WAIT_FOR_MOVE_TO_PREPOSE = 107
int32 WAIT_FOR_MOVE = 107 #generic wait-for-move status

int32 ABORT= 666

#goal specification:
int32 action_code #what action should be performed?
int32 object_code #refer to a-priori known object types by object-ID codes
geometry_msgs/PoseStamped pickup_frame #specify object coords for pickup 
geometry_msgs/PoseStamped dropoff_frame #specify desired drop-off coords of object's frame
geometry_msgs/PoseStamped gripper_goal_frame #a goal frame to move gripper
int32 perception_source  #e.g. name a camera source

================================================================================
MSG: geometry_msgs/PoseStamped
# A Pose with reference coordinate frame and timestamp
Header header
Pose pose

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

")



(provide :coordinator/ManipTaskActionGoal "557039408527c4e70fb5d2f174d73b75")

