; Auto-generated. Do not edit!


(cl:in-package delphi_mrr_msgs-msg)


;//! \htmlinclude MrrHeaderInformationDetections.msg.html

(cl:defclass <MrrHeaderInformationDetections> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (canAlignUodatesDone
    :reader canAlignUodatesDone
    :initarg :canAlignUodatesDone
    :type cl:fixnum
    :initform 0)
   (canScanIndex
    :reader canScanIndex
    :initarg :canScanIndex
    :type cl:fixnum
    :initform 0)
   (canNumberOfDet
    :reader canNumberOfDet
    :initarg :canNumberOfDet
    :type cl:fixnum
    :initform 0)
   (canLookId
    :reader canLookId
    :initarg :canLookId
    :type cl:fixnum
    :initform 0)
   (canLookIndex
    :reader canLookIndex
    :initarg :canLookIndex
    :type cl:fixnum
    :initform 0))
)

(cl:defclass MrrHeaderInformationDetections (<MrrHeaderInformationDetections>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MrrHeaderInformationDetections>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MrrHeaderInformationDetections)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name delphi_mrr_msgs-msg:<MrrHeaderInformationDetections> is deprecated: use delphi_mrr_msgs-msg:MrrHeaderInformationDetections instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <MrrHeaderInformationDetections>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:header-val is deprecated.  Use delphi_mrr_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'canAlignUodatesDone-val :lambda-list '(m))
(cl:defmethod canAlignUodatesDone-val ((m <MrrHeaderInformationDetections>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canAlignUodatesDone-val is deprecated.  Use delphi_mrr_msgs-msg:canAlignUodatesDone instead.")
  (canAlignUodatesDone m))

(cl:ensure-generic-function 'canScanIndex-val :lambda-list '(m))
(cl:defmethod canScanIndex-val ((m <MrrHeaderInformationDetections>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canScanIndex-val is deprecated.  Use delphi_mrr_msgs-msg:canScanIndex instead.")
  (canScanIndex m))

(cl:ensure-generic-function 'canNumberOfDet-val :lambda-list '(m))
(cl:defmethod canNumberOfDet-val ((m <MrrHeaderInformationDetections>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canNumberOfDet-val is deprecated.  Use delphi_mrr_msgs-msg:canNumberOfDet instead.")
  (canNumberOfDet m))

(cl:ensure-generic-function 'canLookId-val :lambda-list '(m))
(cl:defmethod canLookId-val ((m <MrrHeaderInformationDetections>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canLookId-val is deprecated.  Use delphi_mrr_msgs-msg:canLookId instead.")
  (canLookId m))

(cl:ensure-generic-function 'canLookIndex-val :lambda-list '(m))
(cl:defmethod canLookIndex-val ((m <MrrHeaderInformationDetections>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_mrr_msgs-msg:canLookIndex-val is deprecated.  Use delphi_mrr_msgs-msg:canLookIndex instead.")
  (canLookIndex m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MrrHeaderInformationDetections>) ostream)
  "Serializes a message object of type '<MrrHeaderInformationDetections>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canAlignUodatesDone)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'canAlignUodatesDone)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canScanIndex)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'canScanIndex)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canNumberOfDet)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canLookId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canLookIndex)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'canLookIndex)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MrrHeaderInformationDetections>) istream)
  "Deserializes a message object of type '<MrrHeaderInformationDetections>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canAlignUodatesDone)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'canAlignUodatesDone)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canScanIndex)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'canScanIndex)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canNumberOfDet)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canLookId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'canLookIndex)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'canLookIndex)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MrrHeaderInformationDetections>)))
  "Returns string type for a message object of type '<MrrHeaderInformationDetections>"
  "delphi_mrr_msgs/MrrHeaderInformationDetections")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MrrHeaderInformationDetections)))
  "Returns string type for a message object of type 'MrrHeaderInformationDetections"
  "delphi_mrr_msgs/MrrHeaderInformationDetections")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MrrHeaderInformationDetections>)))
  "Returns md5sum for a message object of type '<MrrHeaderInformationDetections>"
  "b9a60141c38bd4ae43dc825836099636")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MrrHeaderInformationDetections)))
  "Returns md5sum for a message object of type 'MrrHeaderInformationDetections"
  "b9a60141c38bd4ae43dc825836099636")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MrrHeaderInformationDetections>)))
  "Returns full string definition for message of type '<MrrHeaderInformationDetections>"
  (cl:format cl:nil "Header header~%~%uint16 canAlignUodatesDone~%uint16 canScanIndex~%uint8  canNumberOfDet ~%uint8  canLookId~%uint16 canLookIndex ~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MrrHeaderInformationDetections)))
  "Returns full string definition for message of type 'MrrHeaderInformationDetections"
  (cl:format cl:nil "Header header~%~%uint16 canAlignUodatesDone~%uint16 canScanIndex~%uint8  canNumberOfDet ~%uint8  canLookId~%uint16 canLookIndex ~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MrrHeaderInformationDetections>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     2
     2
     1
     1
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MrrHeaderInformationDetections>))
  "Converts a ROS message object to a list"
  (cl:list 'MrrHeaderInformationDetections
    (cl:cons ':header (header msg))
    (cl:cons ':canAlignUodatesDone (canAlignUodatesDone msg))
    (cl:cons ':canScanIndex (canScanIndex msg))
    (cl:cons ':canNumberOfDet (canNumberOfDet msg))
    (cl:cons ':canLookId (canLookId msg))
    (cl:cons ':canLookIndex (canLookIndex msg))
))
