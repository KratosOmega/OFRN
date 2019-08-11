; Auto-generated. Do not edit!


(cl:in-package delphi_mrr_msgs-msg)


;//! \htmlinclude SystemTDBlockage.msg.html

(cl:defclass <SystemTDBlockage> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (canNumberOfTracksStat
    :reader canNumberOfTracksStat
    :initarg :canNumberOfTracksStat
    :type cl:fixnum
    :initform 0)
   (canNumberOfTracksMov
    :reader canNumberOfTracksMov
    :initarg :canNumberOfTracksMov
    :type cl:fixnum
    :initform 0)
   (canTdScanCounter
    :reader canTdScanCounter
    :initarg :canTdScanCounter
    :type cl:fixnum
    :initform 0)
   (canFoundTarget
    :reader canFoundTarget
    :initarg :canFoundTarget
    :type cl:boolean
    :initform cl:nil)
   (canBlockageTd
    :reader canBlockageTd
    :initarg :canBlockageTd
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SystemTDBlockage (<SystemTDBlockage>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SystemTDBlockage>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SystemTDBlockage)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name delphi_mrr_msgs-msg:<SystemTDBlockage> is deprecated: use delphi_mrr_msgs-msg:SystemTDBlockage instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <SystemTDBlockage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:header-val is deprecated.  Use delphi_mrr_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'canNumberOfTracksStat-val :lambda-list '(m))
(cl:defmethod canNumberOfTracksStat-val ((m <SystemTDBlockage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canNumberOfTracksStat-val is deprecated.  Use delphi_mrr_msgs-msg:canNumberOfTracksStat instead.")
  (canNumberOfTracksStat m))

(cl:ensure-generic-function 'canNumberOfTracksMov-val :lambda-list '(m))
(cl:defmethod canNumberOfTracksMov-val ((m <SystemTDBlockage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canNumberOfTracksMov-val is deprecated.  Use delphi_mrr_msgs-msg:canNumberOfTracksMov instead.")
  (canNumberOfTracksMov m))

(cl:ensure-generic-function 'canTdScanCounter-val :lambda-list '(m))
(cl:defmethod canTdScanCounter-val ((m <SystemTDBlockage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canTdScanCounter-val is deprecated.  Use delphi_mrr_msgs-msg:canTdScanCounter instead.")
  (canTdScanCounter m))

(cl:ensure-generic-function 'canFoundTarget-val :lambda-list '(m))
(cl:defmethod canFoundTarget-val ((m <SystemTDBlockage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canFoundTarget-val is deprecated.  Use delphi_mrr_msgs-msg:canFoundTarget instead.")
  (canFoundTarget m))

(cl:ensure-generic-function 'canBlockageTd-val :lambda-list '(m))
(cl:defmethod canBlockageTd-val ((m <SystemTDBlockage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canBlockageTd-val is deprecated.  Use delphi_mrr_msgs-msg:canBlockageTd instead.")
  (canBlockageTd m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SystemTDBlockage>) ostream)
  "Serializes a message object of type '<SystemTDBlockage>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canNumberOfTracksStat)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canNumberOfTracksMov)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canTdScanCounter)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'canFoundTarget) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'canBlockageTd) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SystemTDBlockage>) istream)
  "Deserializes a message object of type '<SystemTDBlockage>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canNumberOfTracksStat)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canNumberOfTracksMov)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canTdScanCounter)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'canFoundTarget) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'canBlockageTd) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SystemTDBlockage>)))
  "Returns string type for a message object of type '<SystemTDBlockage>"
  "delphi_mrr_msgs/SystemTDBlockage")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SystemTDBlockage)))
  "Returns string type for a message object of type 'SystemTDBlockage"
  "delphi_mrr_msgs/SystemTDBlockage")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SystemTDBlockage>)))
  "Returns md5sum for a message object of type '<SystemTDBlockage>"
  "5ebab3df1d70d79c355920f029ec984a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SystemTDBlockage)))
  "Returns md5sum for a message object of type 'SystemTDBlockage"
  "5ebab3df1d70d79c355920f029ec984a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SystemTDBlockage>)))
  "Returns full string definition for message of type '<SystemTDBlockage>"
  (cl:format cl:nil "Header header~%~%uint8 	canNumberOfTracksStat~%uint8 	canNumberOfTracksMov~%uint8 	canTdScanCounter~%bool   	canFoundTarget~%bool    canBlockageTd~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SystemTDBlockage)))
  "Returns full string definition for message of type 'SystemTDBlockage"
  (cl:format cl:nil "Header header~%~%uint8 	canNumberOfTracksStat~%uint8 	canNumberOfTracksMov~%uint8 	canTdScanCounter~%bool   	canFoundTarget~%bool    canBlockageTd~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SystemTDBlockage>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SystemTDBlockage>))
  "Converts a ROS message object to a list"
  (cl:list 'SystemTDBlockage
    (cl:cons ':header (header msg))
    (cl:cons ':canNumberOfTracksStat (canNumberOfTracksStat msg))
    (cl:cons ':canNumberOfTracksMov (canNumberOfTracksMov msg))
    (cl:cons ':canTdScanCounter (canTdScanCounter msg))
    (cl:cons ':canFoundTarget (canFoundTarget msg))
    (cl:cons ':canBlockageTd (canBlockageTd msg))
))
