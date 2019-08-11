; Auto-generated. Do not edit!


(cl:in-package jsk_footstep_msgs-msg)


;//! \htmlinclude PlanFootstepsAction.msg.html

(cl:defclass <PlanFootstepsAction> (roslisp-msg-protocol:ros-message)
  ((action_goal
    :reader action_goal
    :initarg :action_goal
    :type jsk_footstep_msgs-msg:PlanFootstepsActionGoal
    :initform (cl:make-instance 'jsk_footstep_msgs-msg:PlanFootstepsActionGoal))
   (action_result
    :reader action_result
    :initarg :action_result
    :type jsk_footstep_msgs-msg:PlanFootstepsActionResult
    :initform (cl:make-instance 'jsk_footstep_msgs-msg:PlanFootstepsActionResult))
   (action_feedback
    :reader action_feedback
    :initarg :action_feedback
    :type jsk_footstep_msgs-msg:PlanFootstepsActionFeedback
    :initform (cl:make-instance 'jsk_footstep_msgs-msg:PlanFootstepsActionFeedback)))
)

(cl:defclass PlanFootstepsAction (<PlanFootstepsAction>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PlanFootstepsAction>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PlanFootstepsAction)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name jsk_footstep_msgs-msg:<PlanFootstepsAction> is deprecated: use jsk_footstep_msgs-msg:PlanFootstepsAction instead.")))

(cl:ensure-generic-function 'action_goal-val :lambda-list '(m))
(cl:defmethod action_goal-val ((m <PlanFootstepsAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader jsk_footstep_msgs-msg:action_goal-val is deprecated.  Use jsk_footstep_msgs-msg:action_goal instead.")
  (action_goal m))

(cl:ensure-generic-function 'action_result-val :lambda-list '(m))
(cl:defmethod action_result-val ((m <PlanFootstepsAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader jsk_footstep_msgs-msg:action_result-val is deprecated.  Use jsk_footstep_msgs-msg:action_result instead.")
  (action_result m))

(cl:ensure-generic-function 'action_feedback-val :lambda-list '(m))
(cl:defmethod action_feedback-val ((m <PlanFootstepsAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader jsk_footstep_msgs-msg:action_feedback-val is deprecated.  Use jsk_footstep_msgs-msg:action_feedback instead.")
  (action_feedback m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PlanFootstepsAction>) ostream)
  "Serializes a message object of type '<PlanFootstepsAction>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'action_goal) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'action_result) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'action_feedback) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PlanFootstepsAction>) istream)
  "Deserializes a message object of type '<PlanFootstepsAction>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'action_goal) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'action_result) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'action_feedback) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PlanFootstepsAction>)))
  "Returns string type for a message object of type '<PlanFootstepsAction>"
  "jsk_footstep_msgs/PlanFootstepsAction")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PlanFootstepsAction)))
  "Returns string type for a message object of type 'PlanFootstepsAction"
  "jsk_footstep_msgs/PlanFootstepsAction")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PlanFootstepsAction>)))
  "Returns md5sum for a message object of type '<PlanFootstepsAction>"
  "d801380a2d476b66f9efad45f18ff807")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PlanFootstepsAction)))
  "Returns md5sum for a message object of type 'PlanFootstepsAction"
  "d801380a2d476b66f9efad45f18ff807")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PlanFootstepsAction>)))
  "Returns full string definition for message of type '<PlanFootstepsAction>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%PlanFootstepsActionGoal action_goal~%PlanFootstepsActionResult action_result~%PlanFootstepsActionFeedback action_feedback~%~%================================================================================~%MSG: jsk_footstep_msgs/PlanFootstepsActionGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%PlanFootstepsGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: jsk_footstep_msgs/PlanFootstepsGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# goal~%FootstepArray goal_footstep~%FootstepArray initial_footstep~%duration timeout~%~%================================================================================~%MSG: jsk_footstep_msgs/FootstepArray~%Header header~%Footstep[] footsteps~%================================================================================~%MSG: jsk_footstep_msgs/Footstep~%uint8 RIGHT=2~%uint8 LEFT=1~%~%# Constants to visualize progress~%uint8 REJECTED=3~%uint8 APPROVED=4~%~%## limb_indicator values~%uint8 LLEG=1~%uint8 RLEG=2~%uint8 LARM=5~%uint8 RARM=6~%~%uint8 leg ## value should be one of limb_indicator values.~%geometry_msgs/Pose pose ## 'pose' represents nominal pose. It may be an end-effector of limb.~%duration duration~%# optional parameters~%uint32 footstep_group~%geometry_msgs/Vector3 dimensions ## cube [length(x), width(y), height(z)]~%geometry_msgs/Vector3 offset     ## offset from pose to center of cube~%float32 swing_height~%float32 cost~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: jsk_footstep_msgs/PlanFootstepsActionResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%PlanFootstepsResult result~%~%================================================================================~%MSG: actionlib_msgs/GoalStatus~%GoalID goal_id~%uint8 status~%uint8 PENDING         = 0   # The goal has yet to be processed by the action server~%uint8 ACTIVE          = 1   # The goal is currently being processed by the action server~%uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing~%                            #   and has since completed its execution (Terminal State)~%uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)~%uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due~%                            #    to some failure (Terminal State)~%uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,~%                            #    because the goal was unattainable or invalid (Terminal State)~%uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing~%                            #    and has not yet completed execution~%uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,~%                            #    but the action server has not yet confirmed that the goal is canceled~%uint8 RECALLED        = 8   # The goal received a cancel request before it started executing~%                            #    and was successfully cancelled (Terminal State)~%uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be~%                            #    sent over the wire by an action server~%~%#Allow for the user to associate a string with GoalStatus for debugging~%string text~%~%~%================================================================================~%MSG: jsk_footstep_msgs/PlanFootstepsResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# result~%FootstepArray result~%~%================================================================================~%MSG: jsk_footstep_msgs/PlanFootstepsActionFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%PlanFootstepsFeedback feedback~%~%================================================================================~%MSG: jsk_footstep_msgs/PlanFootstepsFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# feedback~%FootstepArray feedback~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PlanFootstepsAction)))
  "Returns full string definition for message of type 'PlanFootstepsAction"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%PlanFootstepsActionGoal action_goal~%PlanFootstepsActionResult action_result~%PlanFootstepsActionFeedback action_feedback~%~%================================================================================~%MSG: jsk_footstep_msgs/PlanFootstepsActionGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%PlanFootstepsGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: jsk_footstep_msgs/PlanFootstepsGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# goal~%FootstepArray goal_footstep~%FootstepArray initial_footstep~%duration timeout~%~%================================================================================~%MSG: jsk_footstep_msgs/FootstepArray~%Header header~%Footstep[] footsteps~%================================================================================~%MSG: jsk_footstep_msgs/Footstep~%uint8 RIGHT=2~%uint8 LEFT=1~%~%# Constants to visualize progress~%uint8 REJECTED=3~%uint8 APPROVED=4~%~%## limb_indicator values~%uint8 LLEG=1~%uint8 RLEG=2~%uint8 LARM=5~%uint8 RARM=6~%~%uint8 leg ## value should be one of limb_indicator values.~%geometry_msgs/Pose pose ## 'pose' represents nominal pose. It may be an end-effector of limb.~%duration duration~%# optional parameters~%uint32 footstep_group~%geometry_msgs/Vector3 dimensions ## cube [length(x), width(y), height(z)]~%geometry_msgs/Vector3 offset     ## offset from pose to center of cube~%float32 swing_height~%float32 cost~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: jsk_footstep_msgs/PlanFootstepsActionResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%PlanFootstepsResult result~%~%================================================================================~%MSG: actionlib_msgs/GoalStatus~%GoalID goal_id~%uint8 status~%uint8 PENDING         = 0   # The goal has yet to be processed by the action server~%uint8 ACTIVE          = 1   # The goal is currently being processed by the action server~%uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing~%                            #   and has since completed its execution (Terminal State)~%uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)~%uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due~%                            #    to some failure (Terminal State)~%uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,~%                            #    because the goal was unattainable or invalid (Terminal State)~%uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing~%                            #    and has not yet completed execution~%uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,~%                            #    but the action server has not yet confirmed that the goal is canceled~%uint8 RECALLED        = 8   # The goal received a cancel request before it started executing~%                            #    and was successfully cancelled (Terminal State)~%uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be~%                            #    sent over the wire by an action server~%~%#Allow for the user to associate a string with GoalStatus for debugging~%string text~%~%~%================================================================================~%MSG: jsk_footstep_msgs/PlanFootstepsResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# result~%FootstepArray result~%~%================================================================================~%MSG: jsk_footstep_msgs/PlanFootstepsActionFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%PlanFootstepsFeedback feedback~%~%================================================================================~%MSG: jsk_footstep_msgs/PlanFootstepsFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# feedback~%FootstepArray feedback~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PlanFootstepsAction>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'action_goal))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'action_result))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'action_feedback))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PlanFootstepsAction>))
  "Converts a ROS message object to a list"
  (cl:list 'PlanFootstepsAction
    (cl:cons ':action_goal (action_goal msg))
    (cl:cons ':action_result (action_result msg))
    (cl:cons ':action_feedback (action_feedback msg))
))
