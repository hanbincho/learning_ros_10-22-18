; Auto-generated. Do not edit!


(cl:in-package sin_commander_action_server-msg)


;//! \htmlinclude sinFeedback.msg.html

(cl:defclass <sinFeedback> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass sinFeedback (<sinFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <sinFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'sinFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name sin_commander_action_server-msg:<sinFeedback> is deprecated: use sin_commander_action_server-msg:sinFeedback instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <sinFeedback>) ostream)
  "Serializes a message object of type '<sinFeedback>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <sinFeedback>) istream)
  "Deserializes a message object of type '<sinFeedback>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<sinFeedback>)))
  "Returns string type for a message object of type '<sinFeedback>"
  "sin_commander_action_server/sinFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'sinFeedback)))
  "Returns string type for a message object of type 'sinFeedback"
  "sin_commander_action_server/sinFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<sinFeedback>)))
  "Returns md5sum for a message object of type '<sinFeedback>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'sinFeedback)))
  "Returns md5sum for a message object of type 'sinFeedback"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<sinFeedback>)))
  "Returns full string definition for message of type '<sinFeedback>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#feedback~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'sinFeedback)))
  "Returns full string definition for message of type 'sinFeedback"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#feedback~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <sinFeedback>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <sinFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'sinFeedback
))