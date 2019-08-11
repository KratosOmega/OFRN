; Auto-generated. Do not edit!


(cl:in-package pacmod_msgs-msg)


;//! \htmlinclude ShiftAuxRpt.msg.html

(cl:defclass <ShiftAuxRpt> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (between_gears
    :reader between_gears
    :initarg :between_gears
    :type cl:boolean
    :initform cl:nil)
   (between_gears_is_valid
    :reader between_gears_is_valid
    :initarg :between_gears_is_valid
    :type cl:boolean
    :initform cl:nil)
   (stay_in_neutral_mode
    :reader stay_in_neutral_mode
    :initarg :stay_in_neutral_mode
    :type cl:boolean
    :initform cl:nil)
   (stay_in_neutral_mode_is_valid
    :reader stay_in_neutral_mode_is_valid
    :initarg :stay_in_neutral_mode_is_valid
    :type cl:boolean
    :initform cl:nil)
   (brake_interlock_active
    :reader brake_interlock_active
    :initarg :brake_interlock_active
    :type cl:boolean
    :initform cl:nil)
   (brake_interlock_active_is_valid
    :reader brake_interlock_active_is_valid
    :initarg :brake_interlock_active_is_valid
    :type cl:boolean
    :initform cl:nil)
   (speed_interlock_active
    :reader speed_interlock_active
    :initarg :speed_interlock_active
    :type cl:boolean
    :initform cl:nil)
   (speed_interlock_active_is_valid
    :reader speed_interlock_active_is_valid
    :initarg :speed_interlock_active_is_valid
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ShiftAuxRpt (<ShiftAuxRpt>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ShiftAuxRpt>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ShiftAuxRpt)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pacmod_msgs-msg:<ShiftAuxRpt> is deprecated: use pacmod_msgs-msg:ShiftAuxRpt instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ShiftAuxRpt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pacmod_msgs-msg:header-val is deprecated.  Use pacmod_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'between_gears-val :lambda-list '(m))
(cl:defmethod between_gears-val ((m <ShiftAuxRpt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pacmod_msgs-msg:between_gears-val is deprecated.  Use pacmod_msgs-msg:between_gears instead.")
  (between_gears m))

(cl:ensure-generic-function 'between_gears_is_valid-val :lambda-list '(m))
(cl:defmethod between_gears_is_valid-val ((m <ShiftAuxRpt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pacmod_msgs-msg:between_gears_is_valid-val is deprecated.  Use pacmod_msgs-msg:between_gears_is_valid instead.")
  (between_gears_is_valid m))

(cl:ensure-generic-function 'stay_in_neutral_mode-val :lambda-list '(m))
(cl:defmethod stay_in_neutral_mode-val ((m <ShiftAuxRpt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pacmod_msgs-msg:stay_in_neutral_mode-val is deprecated.  Use pacmod_msgs-msg:stay_in_neutral_mode instead.")
  (stay_in_neutral_mode m))

(cl:ensure-generic-function 'stay_in_neutral_mode_is_valid-val :lambda-list '(m))
(cl:defmethod stay_in_neutral_mode_is_valid-val ((m <ShiftAuxRpt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pacmod_msgs-msg:stay_in_neutral_mode_is_valid-val is deprecated.  Use pacmod_msgs-msg:stay_in_neutral_mode_is_valid instead.")
  (stay_in_neutral_mode_is_valid m))

(cl:ensure-generic-function 'brake_interlock_active-val :lambda-list '(m))
(cl:defmethod brake_interlock_active-val ((m <ShiftAuxRpt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pacmod_msgs-msg:brake_interlock_active-val is deprecated.  Use pacmod_msgs-msg:brake_interlock_active instead.")
  (brake_interlock_active m))

(cl:ensure-generic-function 'brake_interlock_active_is_valid-val :lambda-list '(m))
(cl:defmethod brake_interlock_active_is_valid-val ((m <ShiftAuxRpt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pacmod_msgs-msg:brake_interlock_active_is_valid-val is deprecated.  Use pacmod_msgs-msg:brake_interlock_active_is_valid instead.")
  (brake_interlock_active_is_valid m))

(cl:ensure-generic-function 'speed_interlock_active-val :lambda-list '(m))
(cl:defmethod speed_interlock_active-val ((m <ShiftAuxRpt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pacmod_msgs-msg:speed_interlock_active-val is deprecated.  Use pacmod_msgs-msg:speed_interlock_active instead.")
  (speed_interlock_active m))

(cl:ensure-generic-function 'speed_interlock_active_is_valid-val :lambda-list '(m))
(cl:defmethod speed_interlock_active_is_valid-val ((m <ShiftAuxRpt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pacmod_msgs-msg:speed_interlock_active_is_valid-val is deprecated.  Use pacmod_msgs-msg:speed_interlock_active_is_valid instead.")
  (speed_interlock_active_is_valid m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ShiftAuxRpt>) ostream)
  "Serializes a message object of type '<ShiftAuxRpt>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'between_gears) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'between_gears_is_valid) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'stay_in_neutral_mode) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'stay_in_neutral_mode_is_valid) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'brake_interlock_active) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'brake_interlock_active_is_valid) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'speed_interlock_active) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'speed_interlock_active_is_valid) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ShiftAuxRpt>) istream)
  "Deserializes a message object of type '<ShiftAuxRpt>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:slot-value msg 'between_gears) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'between_gears_is_valid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'stay_in_neutral_mode) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'stay_in_neutral_mode_is_valid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'brake_interlock_active) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'brake_interlock_active_is_valid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'speed_interlock_active) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'speed_interlock_active_is_valid) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ShiftAuxRpt>)))
  "Returns string type for a message object of type '<ShiftAuxRpt>"
  "pacmod_msgs/ShiftAuxRpt")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ShiftAuxRpt)))
  "Returns string type for a message object of type 'ShiftAuxRpt"
  "pacmod_msgs/ShiftAuxRpt")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ShiftAuxRpt>)))
  "Returns md5sum for a message object of type '<ShiftAuxRpt>"
  "c389a0ae75f88ff27518bbc4dcdfb56a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ShiftAuxRpt)))
  "Returns md5sum for a message object of type 'ShiftAuxRpt"
  "c389a0ae75f88ff27518bbc4dcdfb56a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ShiftAuxRpt>)))
  "Returns full string definition for message of type '<ShiftAuxRpt>"
  (cl:format cl:nil "Header header~%~%bool between_gears~%bool between_gears_is_valid~%bool stay_in_neutral_mode~%bool stay_in_neutral_mode_is_valid~%bool brake_interlock_active~%bool brake_interlock_active_is_valid~%bool speed_interlock_active~%bool speed_interlock_active_is_valid~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ShiftAuxRpt)))
  "Returns full string definition for message of type 'ShiftAuxRpt"
  (cl:format cl:nil "Header header~%~%bool between_gears~%bool between_gears_is_valid~%bool stay_in_neutral_mode~%bool stay_in_neutral_mode_is_valid~%bool brake_interlock_active~%bool brake_interlock_active_is_valid~%bool speed_interlock_active~%bool speed_interlock_active_is_valid~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ShiftAuxRpt>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     1
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ShiftAuxRpt>))
  "Converts a ROS message object to a list"
  (cl:list 'ShiftAuxRpt
    (cl:cons ':header (header msg))
    (cl:cons ':between_gears (between_gears msg))
    (cl:cons ':between_gears_is_valid (between_gears_is_valid msg))
    (cl:cons ':stay_in_neutral_mode (stay_in_neutral_mode msg))
    (cl:cons ':stay_in_neutral_mode_is_valid (stay_in_neutral_mode_is_valid msg))
    (cl:cons ':brake_interlock_active (brake_interlock_active msg))
    (cl:cons ':brake_interlock_active_is_valid (brake_interlock_active_is_valid msg))
    (cl:cons ':speed_interlock_active (speed_interlock_active msg))
    (cl:cons ':speed_interlock_active_is_valid (speed_interlock_active_is_valid msg))
))
