; Auto-generated. Do not edit!


(cl:in-package delphi_mrr_msgs-msg)


;//! \htmlinclude MrrControlAlignment.msg.html

(cl:defclass <MrrControlAlignment> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (canFacAlignCmd3
    :reader canFacAlignCmd3
    :initarg :canFacAlignCmd3
    :type cl:boolean
    :initform cl:nil)
   (canFacAlignCmd2
    :reader canFacAlignCmd2
    :initarg :canFacAlignCmd2
    :type cl:boolean
    :initform cl:nil)
   (canFacAlignCmd1
    :reader canFacAlignCmd1
    :initarg :canFacAlignCmd1
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass MrrControlAlignment (<MrrControlAlignment>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MrrControlAlignment>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MrrControlAlignment)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name delphi_mrr_msgs-msg:<MrrControlAlignment> is deprecated: use delphi_mrr_msgs-msg:MrrControlAlignment instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <MrrControlAlignment>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:header-val is deprecated.  Use delphi_mrr_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'canFacAlignCmd3-val :lambda-list '(m))
(cl:defmethod canFacAlignCmd3-val ((m <MrrControlAlignment>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canFacAlignCmd3-val is deprecated.  Use delphi_mrr_msgs-msg:canFacAlignCmd3 instead.")
  (canFacAlignCmd3 m))

(cl:ensure-generic-function 'canFacAlignCmd2-val :lambda-list '(m))
(cl:defmethod canFacAlignCmd2-val ((m <MrrControlAlignment>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canFacAlignCmd2-val is deprecated.  Use delphi_mrr_msgs-msg:canFacAlignCmd2 instead.")
  (canFacAlignCmd2 m))

(cl:ensure-generic-function 'canFacAlignCmd1-val :lambda-list '(m))
(cl:defmethod canFacAlignCmd1-val ((m <MrrControlAlignment>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canFacAlignCmd1-val is deprecated.  Use delphi_mrr_msgs-msg:canFacAlignCmd1 instead.")
  (canFacAlignCmd1 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MrrControlAlignment>) ostream)
  "Serializes a message object of type '<MrrControlAlignment>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'canFacAlignCmd3) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'canFacAlignCmd2) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'canFacAlignCmd1) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MrrControlAlignment>) istream)
  "Deserializes a message object of type '<MrrControlAlignment>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:slot-value msg 'canFacAlignCmd3) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'canFacAlignCmd2) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'canFacAlignCmd1) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MrrControlAlignment>)))
  "Returns string type for a message object of type '<MrrControlAlignment>"
  "delphi_mrr_msgs/MrrControlAlignment")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MrrControlAlignment)))
  "Returns string type for a message object of type 'MrrControlAlignment"
  "delphi_mrr_msgs/MrrControlAlignment")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MrrControlAlignment>)))
  "Returns md5sum for a message object of type '<MrrControlAlignment>"
  "5b981dd8b6e3296f4367ce6efc9d501f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MrrControlAlignment)))
  "Returns md5sum for a message object of type 'MrrControlAlignment"
  "5b981dd8b6e3296f4367ce6efc9d501f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MrrControlAlignment>)))
  "Returns full string definition for message of type '<MrrControlAlignment>"
  (cl:format cl:nil "Header header~%~%bool canFacAlignCmd3~%bool canFacAlignCmd2~%bool canFacAlignCmd1~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MrrControlAlignment)))
  "Returns full string definition for message of type 'MrrControlAlignment"
  (cl:format cl:nil "Header header~%~%bool canFacAlignCmd3~%bool canFacAlignCmd2~%bool canFacAlignCmd1~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MrrControlAlignment>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MrrControlAlignment>))
  "Converts a ROS message object to a list"
  (cl:list 'MrrControlAlignment
    (cl:cons ':header (header msg))
    (cl:cons ':canFacAlignCmd3 (canFacAlignCmd3 msg))
    (cl:cons ':canFacAlignCmd2 (canFacAlignCmd2 msg))
    (cl:cons ':canFacAlignCmd1 (canFacAlignCmd1 msg))
))
