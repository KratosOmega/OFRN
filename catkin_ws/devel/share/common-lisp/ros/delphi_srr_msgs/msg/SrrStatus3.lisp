; Auto-generated. Do not edit!


(cl:in-package delphi_srr_msgs-msg)


;//! \htmlinclude SrrStatus3.msg.html

(cl:defclass <SrrStatus3> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (CAN_TX_ALIGNMENT_STATE
    :reader CAN_TX_ALIGNMENT_STATE
    :initarg :CAN_TX_ALIGNMENT_STATE
    :type cl:fixnum
    :initform 0)
   (CAN_TX_INTERFACE_VER_MINOR
    :reader CAN_TX_INTERFACE_VER_MINOR
    :initarg :CAN_TX_INTERFACE_VER_MINOR
    :type cl:fixnum
    :initform 0)
   (CAN_TX_SW_VERSION_ARM
    :reader CAN_TX_SW_VERSION_ARM
    :initarg :CAN_TX_SW_VERSION_ARM
    :type cl:integer
    :initform 0)
   (CAN_TX_HW_VERSION
    :reader CAN_TX_HW_VERSION
    :initarg :CAN_TX_HW_VERSION
    :type cl:fixnum
    :initform 0)
   (CAN_TX_INTERFACE_VERSION
    :reader CAN_TX_INTERFACE_VERSION
    :initarg :CAN_TX_INTERFACE_VERSION
    :type cl:fixnum
    :initform 0)
   (CAN_TX_SERIAL_NUM
    :reader CAN_TX_SERIAL_NUM
    :initarg :CAN_TX_SERIAL_NUM
    :type cl:integer
    :initform 0))
)

(cl:defclass SrrStatus3 (<SrrStatus3>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SrrStatus3>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SrrStatus3)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name delphi_srr_msgs-msg:<SrrStatus3> is deprecated: use delphi_srr_msgs-msg:SrrStatus3 instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <SrrStatus3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:header-val is deprecated.  Use delphi_srr_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'CAN_TX_ALIGNMENT_STATE-val :lambda-list '(m))
(cl:defmethod CAN_TX_ALIGNMENT_STATE-val ((m <SrrStatus3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CAN_TX_ALIGNMENT_STATE-val is deprecated.  Use delphi_srr_msgs-msg:CAN_TX_ALIGNMENT_STATE instead.")
  (CAN_TX_ALIGNMENT_STATE m))

(cl:ensure-generic-function 'CAN_TX_INTERFACE_VER_MINOR-val :lambda-list '(m))
(cl:defmethod CAN_TX_INTERFACE_VER_MINOR-val ((m <SrrStatus3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CAN_TX_INTERFACE_VER_MINOR-val is deprecated.  Use delphi_srr_msgs-msg:CAN_TX_INTERFACE_VER_MINOR instead.")
  (CAN_TX_INTERFACE_VER_MINOR m))

(cl:ensure-generic-function 'CAN_TX_SW_VERSION_ARM-val :lambda-list '(m))
(cl:defmethod CAN_TX_SW_VERSION_ARM-val ((m <SrrStatus3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CAN_TX_SW_VERSION_ARM-val is deprecated.  Use delphi_srr_msgs-msg:CAN_TX_SW_VERSION_ARM instead.")
  (CAN_TX_SW_VERSION_ARM m))

(cl:ensure-generic-function 'CAN_TX_HW_VERSION-val :lambda-list '(m))
(cl:defmethod CAN_TX_HW_VERSION-val ((m <SrrStatus3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CAN_TX_HW_VERSION-val is deprecated.  Use delphi_srr_msgs-msg:CAN_TX_HW_VERSION instead.")
  (CAN_TX_HW_VERSION m))

(cl:ensure-generic-function 'CAN_TX_INTERFACE_VERSION-val :lambda-list '(m))
(cl:defmethod CAN_TX_INTERFACE_VERSION-val ((m <SrrStatus3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CAN_TX_INTERFACE_VERSION-val is deprecated.  Use delphi_srr_msgs-msg:CAN_TX_INTERFACE_VERSION instead.")
  (CAN_TX_INTERFACE_VERSION m))

(cl:ensure-generic-function 'CAN_TX_SERIAL_NUM-val :lambda-list '(m))
(cl:defmethod CAN_TX_SERIAL_NUM-val ((m <SrrStatus3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CAN_TX_SERIAL_NUM-val is deprecated.  Use delphi_srr_msgs-msg:CAN_TX_SERIAL_NUM instead.")
  (CAN_TX_SERIAL_NUM m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<SrrStatus3>)))
    "Constants for message type '<SrrStatus3>"
  '((:CAN_TX_ALIGNMENT_STATE_OFF . 0)
    (:CAN_TX_ALIGNMENT_STATE_INIT . 1)
    (:CAN_TX_ALIGNMENT_STATE_AUTOMATIC_ALIGNMENT . 2)
    (:CAN_TX_ALIGNMENT_STATE_FACTORY_ALIGNMENT . 3)
    (:CAN_TX_ALIGNMENT_STATE_SERVICE_ALIGNMENT . 4))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'SrrStatus3)))
    "Constants for message type 'SrrStatus3"
  '((:CAN_TX_ALIGNMENT_STATE_OFF . 0)
    (:CAN_TX_ALIGNMENT_STATE_INIT . 1)
    (:CAN_TX_ALIGNMENT_STATE_AUTOMATIC_ALIGNMENT . 2)
    (:CAN_TX_ALIGNMENT_STATE_FACTORY_ALIGNMENT . 3)
    (:CAN_TX_ALIGNMENT_STATE_SERVICE_ALIGNMENT . 4))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SrrStatus3>) ostream)
  "Serializes a message object of type '<SrrStatus3>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CAN_TX_ALIGNMENT_STATE)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CAN_TX_INTERFACE_VER_MINOR)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CAN_TX_SW_VERSION_ARM)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'CAN_TX_SW_VERSION_ARM)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'CAN_TX_SW_VERSION_ARM)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'CAN_TX_SW_VERSION_ARM)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CAN_TX_HW_VERSION)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CAN_TX_INTERFACE_VERSION)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CAN_TX_SERIAL_NUM)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'CAN_TX_SERIAL_NUM)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'CAN_TX_SERIAL_NUM)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'CAN_TX_SERIAL_NUM)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SrrStatus3>) istream)
  "Deserializes a message object of type '<SrrStatus3>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CAN_TX_ALIGNMENT_STATE)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CAN_TX_INTERFACE_VER_MINOR)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CAN_TX_SW_VERSION_ARM)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'CAN_TX_SW_VERSION_ARM)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'CAN_TX_SW_VERSION_ARM)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'CAN_TX_SW_VERSION_ARM)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CAN_TX_HW_VERSION)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CAN_TX_INTERFACE_VERSION)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CAN_TX_SERIAL_NUM)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'CAN_TX_SERIAL_NUM)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'CAN_TX_SERIAL_NUM)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'CAN_TX_SERIAL_NUM)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SrrStatus3>)))
  "Returns string type for a message object of type '<SrrStatus3>"
  "delphi_srr_msgs/SrrStatus3")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SrrStatus3)))
  "Returns string type for a message object of type 'SrrStatus3"
  "delphi_srr_msgs/SrrStatus3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SrrStatus3>)))
  "Returns md5sum for a message object of type '<SrrStatus3>"
  "b101ee95bfdae3b068ba15b3a182b1e2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SrrStatus3)))
  "Returns md5sum for a message object of type 'SrrStatus3"
  "b101ee95bfdae3b068ba15b3a182b1e2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SrrStatus3>)))
  "Returns full string definition for message of type '<SrrStatus3>"
  (cl:format cl:nil "# Message file for srr_status3~%~%Header header~%~%uint8     CAN_TX_ALIGNMENT_STATE                  ~%uint8         CAN_TX_ALIGNMENT_STATE_Off=0~%uint8         CAN_TX_ALIGNMENT_STATE_Init=1~%uint8         CAN_TX_ALIGNMENT_STATE_Automatic_Alignment=2~%uint8         CAN_TX_ALIGNMENT_STATE_Factory_Alignment=3~%uint8         CAN_TX_ALIGNMENT_STATE_Service_Alignment=4~%~%uint8     CAN_TX_INTERFACE_VER_MINOR              ~%~%uint32    CAN_TX_SW_VERSION_ARM                   ~%~%uint8     CAN_TX_HW_VERSION                       ~%~%uint8     CAN_TX_INTERFACE_VERSION                ~%~%uint32    CAN_TX_SERIAL_NUM                       ~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SrrStatus3)))
  "Returns full string definition for message of type 'SrrStatus3"
  (cl:format cl:nil "# Message file for srr_status3~%~%Header header~%~%uint8     CAN_TX_ALIGNMENT_STATE                  ~%uint8         CAN_TX_ALIGNMENT_STATE_Off=0~%uint8         CAN_TX_ALIGNMENT_STATE_Init=1~%uint8         CAN_TX_ALIGNMENT_STATE_Automatic_Alignment=2~%uint8         CAN_TX_ALIGNMENT_STATE_Factory_Alignment=3~%uint8         CAN_TX_ALIGNMENT_STATE_Service_Alignment=4~%~%uint8     CAN_TX_INTERFACE_VER_MINOR              ~%~%uint32    CAN_TX_SW_VERSION_ARM                   ~%~%uint8     CAN_TX_HW_VERSION                       ~%~%uint8     CAN_TX_INTERFACE_VERSION                ~%~%uint32    CAN_TX_SERIAL_NUM                       ~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SrrStatus3>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     1
     4
     1
     1
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SrrStatus3>))
  "Converts a ROS message object to a list"
  (cl:list 'SrrStatus3
    (cl:cons ':header (header msg))
    (cl:cons ':CAN_TX_ALIGNMENT_STATE (CAN_TX_ALIGNMENT_STATE msg))
    (cl:cons ':CAN_TX_INTERFACE_VER_MINOR (CAN_TX_INTERFACE_VER_MINOR msg))
    (cl:cons ':CAN_TX_SW_VERSION_ARM (CAN_TX_SW_VERSION_ARM msg))
    (cl:cons ':CAN_TX_HW_VERSION (CAN_TX_HW_VERSION msg))
    (cl:cons ':CAN_TX_INTERFACE_VERSION (CAN_TX_INTERFACE_VERSION msg))
    (cl:cons ':CAN_TX_SERIAL_NUM (CAN_TX_SERIAL_NUM msg))
))
