; Auto-generated. Do not edit!


(cl:in-package delphi_mrr_msgs-msg)


;//! \htmlinclude MrrStatusSwVersion.msg.html

(cl:defclass <MrrStatusSwVersion> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (canPblFieldRevision
    :reader canPblFieldRevision
    :initarg :canPblFieldRevision
    :type cl:fixnum
    :initform 0)
   (canPblPromoteRevision
    :reader canPblPromoteRevision
    :initarg :canPblPromoteRevision
    :type cl:fixnum
    :initform 0)
   (canSwFieldRevision
    :reader canSwFieldRevision
    :initarg :canSwFieldRevision
    :type cl:fixnum
    :initform 0)
   (canSwPromoteRevision
    :reader canSwPromoteRevision
    :initarg :canSwPromoteRevision
    :type cl:fixnum
    :initform 0)
   (canPblReleaseRevision
    :reader canPblReleaseRevision
    :initarg :canPblReleaseRevision
    :type cl:fixnum
    :initform 0))
)

(cl:defclass MrrStatusSwVersion (<MrrStatusSwVersion>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MrrStatusSwVersion>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MrrStatusSwVersion)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name delphi_mrr_msgs-msg:<MrrStatusSwVersion> is deprecated: use delphi_mrr_msgs-msg:MrrStatusSwVersion instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <MrrStatusSwVersion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:header-val is deprecated.  Use delphi_mrr_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'canPblFieldRevision-val :lambda-list '(m))
(cl:defmethod canPblFieldRevision-val ((m <MrrStatusSwVersion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canPblFieldRevision-val is deprecated.  Use delphi_mrr_msgs-msg:canPblFieldRevision instead.")
  (canPblFieldRevision m))

(cl:ensure-generic-function 'canPblPromoteRevision-val :lambda-list '(m))
(cl:defmethod canPblPromoteRevision-val ((m <MrrStatusSwVersion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canPblPromoteRevision-val is deprecated.  Use delphi_mrr_msgs-msg:canPblPromoteRevision instead.")
  (canPblPromoteRevision m))

(cl:ensure-generic-function 'canSwFieldRevision-val :lambda-list '(m))
(cl:defmethod canSwFieldRevision-val ((m <MrrStatusSwVersion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canSwFieldRevision-val is deprecated.  Use delphi_mrr_msgs-msg:canSwFieldRevision instead.")
  (canSwFieldRevision m))

(cl:ensure-generic-function 'canSwPromoteRevision-val :lambda-list '(m))
(cl:defmethod canSwPromoteRevision-val ((m <MrrStatusSwVersion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canSwPromoteRevision-val is deprecated.  Use delphi_mrr_msgs-msg:canSwPromoteRevision instead.")
  (canSwPromoteRevision m))

(cl:ensure-generic-function 'canPblReleaseRevision-val :lambda-list '(m))
(cl:defmethod canPblReleaseRevision-val ((m <MrrStatusSwVersion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canPblReleaseRevision-val is deprecated.  Use delphi_mrr_msgs-msg:canPblReleaseRevision instead.")
  (canPblReleaseRevision m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MrrStatusSwVersion>) ostream)
  "Serializes a message object of type '<MrrStatusSwVersion>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canPblFieldRevision)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canPblPromoteRevision)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canSwFieldRevision)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canSwPromoteRevision)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canPblReleaseRevision)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MrrStatusSwVersion>) istream)
  "Deserializes a message object of type '<MrrStatusSwVersion>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canPblFieldRevision)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canPblPromoteRevision)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canSwFieldRevision)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canSwPromoteRevision)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canPblReleaseRevision)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MrrStatusSwVersion>)))
  "Returns string type for a message object of type '<MrrStatusSwVersion>"
  "delphi_mrr_msgs/MrrStatusSwVersion")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MrrStatusSwVersion)))
  "Returns string type for a message object of type 'MrrStatusSwVersion"
  "delphi_mrr_msgs/MrrStatusSwVersion")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MrrStatusSwVersion>)))
  "Returns md5sum for a message object of type '<MrrStatusSwVersion>"
  "d2c73687f2bc68d73e5cd6ce7c58eb34")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MrrStatusSwVersion)))
  "Returns md5sum for a message object of type 'MrrStatusSwVersion"
  "d2c73687f2bc68d73e5cd6ce7c58eb34")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MrrStatusSwVersion>)))
  "Returns full string definition for message of type '<MrrStatusSwVersion>"
  (cl:format cl:nil "Header header~%~%uint8 canPblFieldRevision~%uint8 canPblPromoteRevision ~%uint8 canSwFieldRevision~%uint8 canSwPromoteRevision~%uint8 canPblReleaseRevision~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MrrStatusSwVersion)))
  "Returns full string definition for message of type 'MrrStatusSwVersion"
  (cl:format cl:nil "Header header~%~%uint8 canPblFieldRevision~%uint8 canPblPromoteRevision ~%uint8 canSwFieldRevision~%uint8 canSwPromoteRevision~%uint8 canPblReleaseRevision~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MrrStatusSwVersion>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MrrStatusSwVersion>))
  "Converts a ROS message object to a list"
  (cl:list 'MrrStatusSwVersion
    (cl:cons ':header (header msg))
    (cl:cons ':canPblFieldRevision (canPblFieldRevision msg))
    (cl:cons ':canPblPromoteRevision (canPblPromoteRevision msg))
    (cl:cons ':canSwFieldRevision (canSwFieldRevision msg))
    (cl:cons ':canSwPromoteRevision (canSwPromoteRevision msg))
    (cl:cons ':canPblReleaseRevision (canPblReleaseRevision msg))
))
