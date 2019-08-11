; Auto-generated. Do not edit!


(cl:in-package delphi_srr_msgs-msg)


;//! \htmlinclude SrrStatus4.msg.html

(cl:defclass <SrrStatus4> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (CAN_TX_SW_VERSION_HOST
    :reader CAN_TX_SW_VERSION_HOST
    :initarg :CAN_TX_SW_VERSION_HOST
    :type cl:fixnum
    :initform 0)
   (CAN_TX_PATH_ID_BLIS_IGNORE
    :reader CAN_TX_PATH_ID_BLIS_IGNORE
    :initarg :CAN_TX_PATH_ID_BLIS_IGNORE
    :type cl:fixnum
    :initform 0)
   (CAN_TX_PATH_ID_BLIS
    :reader CAN_TX_PATH_ID_BLIS
    :initarg :CAN_TX_PATH_ID_BLIS
    :type cl:fixnum
    :initform 0)
   (CAN_TX_ANGLE_MISALIGNMENT
    :reader CAN_TX_ANGLE_MISALIGNMENT
    :initarg :CAN_TX_ANGLE_MISALIGNMENT
    :type cl:float
    :initform 0.0)
   (CAN_TX_AUTO_ALIGN_ANGLE
    :reader CAN_TX_AUTO_ALIGN_ANGLE
    :initarg :CAN_TX_AUTO_ALIGN_ANGLE
    :type cl:float
    :initform 0.0))
)

(cl:defclass SrrStatus4 (<SrrStatus4>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SrrStatus4>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SrrStatus4)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name delphi_srr_msgs-msg:<SrrStatus4> is deprecated: use delphi_srr_msgs-msg:SrrStatus4 instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <SrrStatus4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:header-val is deprecated.  Use delphi_srr_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'CAN_TX_SW_VERSION_HOST-val :lambda-list '(m))
(cl:defmethod CAN_TX_SW_VERSION_HOST-val ((m <SrrStatus4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CAN_TX_SW_VERSION_HOST-val is deprecated.  Use delphi_srr_msgs-msg:CAN_TX_SW_VERSION_HOST instead.")
  (CAN_TX_SW_VERSION_HOST m))

(cl:ensure-generic-function 'CAN_TX_PATH_ID_BLIS_IGNORE-val :lambda-list '(m))
(cl:defmethod CAN_TX_PATH_ID_BLIS_IGNORE-val ((m <SrrStatus4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CAN_TX_PATH_ID_BLIS_IGNORE-val is deprecated.  Use delphi_srr_msgs-msg:CAN_TX_PATH_ID_BLIS_IGNORE instead.")
  (CAN_TX_PATH_ID_BLIS_IGNORE m))

(cl:ensure-generic-function 'CAN_TX_PATH_ID_BLIS-val :lambda-list '(m))
(cl:defmethod CAN_TX_PATH_ID_BLIS-val ((m <SrrStatus4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CAN_TX_PATH_ID_BLIS-val is deprecated.  Use delphi_srr_msgs-msg:CAN_TX_PATH_ID_BLIS instead.")
  (CAN_TX_PATH_ID_BLIS m))

(cl:ensure-generic-function 'CAN_TX_ANGLE_MISALIGNMENT-val :lambda-list '(m))
(cl:defmethod CAN_TX_ANGLE_MISALIGNMENT-val ((m <SrrStatus4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CAN_TX_ANGLE_MISALIGNMENT-val is deprecated.  Use delphi_srr_msgs-msg:CAN_TX_ANGLE_MISALIGNMENT instead.")
  (CAN_TX_ANGLE_MISALIGNMENT m))

(cl:ensure-generic-function 'CAN_TX_AUTO_ALIGN_ANGLE-val :lambda-list '(m))
(cl:defmethod CAN_TX_AUTO_ALIGN_ANGLE-val ((m <SrrStatus4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CAN_TX_AUTO_ALIGN_ANGLE-val is deprecated.  Use delphi_srr_msgs-msg:CAN_TX_AUTO_ALIGN_ANGLE instead.")
  (CAN_TX_AUTO_ALIGN_ANGLE m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SrrStatus4>) ostream)
  "Serializes a message object of type '<SrrStatus4>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CAN_TX_SW_VERSION_HOST)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'CAN_TX_SW_VERSION_HOST)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CAN_TX_PATH_ID_BLIS_IGNORE)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CAN_TX_PATH_ID_BLIS)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'CAN_TX_ANGLE_MISALIGNMENT))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'CAN_TX_AUTO_ALIGN_ANGLE))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SrrStatus4>) istream)
  "Deserializes a message object of type '<SrrStatus4>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CAN_TX_SW_VERSION_HOST)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'CAN_TX_SW_VERSION_HOST)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CAN_TX_PATH_ID_BLIS_IGNORE)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CAN_TX_PATH_ID_BLIS)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'CAN_TX_ANGLE_MISALIGNMENT) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'CAN_TX_AUTO_ALIGN_ANGLE) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SrrStatus4>)))
  "Returns string type for a message object of type '<SrrStatus4>"
  "delphi_srr_msgs/SrrStatus4")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SrrStatus4)))
  "Returns string type for a message object of type 'SrrStatus4"
  "delphi_srr_msgs/SrrStatus4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SrrStatus4>)))
  "Returns md5sum for a message object of type '<SrrStatus4>"
  "5888431f2fe93e9b1c17ca7520274fa9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SrrStatus4)))
  "Returns md5sum for a message object of type 'SrrStatus4"
  "5888431f2fe93e9b1c17ca7520274fa9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SrrStatus4>)))
  "Returns full string definition for message of type '<SrrStatus4>"
  (cl:format cl:nil "# Message file for srr_status4~%~%Header header~%~%uint16    CAN_TX_SW_VERSION_HOST                  ~%~%uint8     CAN_TX_PATH_ID_BLIS_IGNORE              ~%~%uint8     CAN_TX_PATH_ID_BLIS                     ~%~%float32   CAN_TX_ANGLE_MISALIGNMENT               ~%~%float32   CAN_TX_AUTO_ALIGN_ANGLE                 ~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SrrStatus4)))
  "Returns full string definition for message of type 'SrrStatus4"
  (cl:format cl:nil "# Message file for srr_status4~%~%Header header~%~%uint16    CAN_TX_SW_VERSION_HOST                  ~%~%uint8     CAN_TX_PATH_ID_BLIS_IGNORE              ~%~%uint8     CAN_TX_PATH_ID_BLIS                     ~%~%float32   CAN_TX_ANGLE_MISALIGNMENT               ~%~%float32   CAN_TX_AUTO_ALIGN_ANGLE                 ~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SrrStatus4>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     2
     1
     1
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SrrStatus4>))
  "Converts a ROS message object to a list"
  (cl:list 'SrrStatus4
    (cl:cons ':header (header msg))
    (cl:cons ':CAN_TX_SW_VERSION_HOST (CAN_TX_SW_VERSION_HOST msg))
    (cl:cons ':CAN_TX_PATH_ID_BLIS_IGNORE (CAN_TX_PATH_ID_BLIS_IGNORE msg))
    (cl:cons ':CAN_TX_PATH_ID_BLIS (CAN_TX_PATH_ID_BLIS msg))
    (cl:cons ':CAN_TX_ANGLE_MISALIGNMENT (CAN_TX_ANGLE_MISALIGNMENT msg))
    (cl:cons ':CAN_TX_AUTO_ALIGN_ANGLE (CAN_TX_AUTO_ALIGN_ANGLE msg))
))
