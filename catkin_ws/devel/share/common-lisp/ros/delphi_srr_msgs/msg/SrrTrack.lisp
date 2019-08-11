; Auto-generated. Do not edit!


(cl:in-package delphi_srr_msgs-msg)


;//! \htmlinclude SrrTrack.msg.html

(cl:defclass <SrrTrack> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (CAN_TX_DETECT_VALID_LEVEL
    :reader CAN_TX_DETECT_VALID_LEVEL
    :initarg :CAN_TX_DETECT_VALID_LEVEL
    :type cl:fixnum
    :initform 0)
   (CAN_TX_DETECT_STATUS
    :reader CAN_TX_DETECT_STATUS
    :initarg :CAN_TX_DETECT_STATUS
    :type cl:boolean
    :initform cl:nil)
   (CAN_TX_DETECT_RANGE_RATE
    :reader CAN_TX_DETECT_RANGE_RATE
    :initarg :CAN_TX_DETECT_RANGE_RATE
    :type cl:float
    :initform 0.0)
   (CAN_TX_DETECT_RANGE
    :reader CAN_TX_DETECT_RANGE
    :initarg :CAN_TX_DETECT_RANGE
    :type cl:float
    :initform 0.0)
   (CAN_TX_DETECT_ANGLE
    :reader CAN_TX_DETECT_ANGLE
    :initarg :CAN_TX_DETECT_ANGLE
    :type cl:float
    :initform 0.0)
   (CAN_TX_DETECT_AMPLITUDE
    :reader CAN_TX_DETECT_AMPLITUDE
    :initarg :CAN_TX_DETECT_AMPLITUDE
    :type cl:float
    :initform 0.0))
)

(cl:defclass SrrTrack (<SrrTrack>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SrrTrack>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SrrTrack)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name delphi_srr_msgs-msg:<SrrTrack> is deprecated: use delphi_srr_msgs-msg:SrrTrack instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <SrrTrack>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:header-val is deprecated.  Use delphi_srr_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'CAN_TX_DETECT_VALID_LEVEL-val :lambda-list '(m))
(cl:defmethod CAN_TX_DETECT_VALID_LEVEL-val ((m <SrrTrack>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CAN_TX_DETECT_VALID_LEVEL-val is deprecated.  Use delphi_srr_msgs-msg:CAN_TX_DETECT_VALID_LEVEL instead.")
  (CAN_TX_DETECT_VALID_LEVEL m))

(cl:ensure-generic-function 'CAN_TX_DETECT_STATUS-val :lambda-list '(m))
(cl:defmethod CAN_TX_DETECT_STATUS-val ((m <SrrTrack>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CAN_TX_DETECT_STATUS-val is deprecated.  Use delphi_srr_msgs-msg:CAN_TX_DETECT_STATUS instead.")
  (CAN_TX_DETECT_STATUS m))

(cl:ensure-generic-function 'CAN_TX_DETECT_RANGE_RATE-val :lambda-list '(m))
(cl:defmethod CAN_TX_DETECT_RANGE_RATE-val ((m <SrrTrack>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CAN_TX_DETECT_RANGE_RATE-val is deprecated.  Use delphi_srr_msgs-msg:CAN_TX_DETECT_RANGE_RATE instead.")
  (CAN_TX_DETECT_RANGE_RATE m))

(cl:ensure-generic-function 'CAN_TX_DETECT_RANGE-val :lambda-list '(m))
(cl:defmethod CAN_TX_DETECT_RANGE-val ((m <SrrTrack>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CAN_TX_DETECT_RANGE-val is deprecated.  Use delphi_srr_msgs-msg:CAN_TX_DETECT_RANGE instead.")
  (CAN_TX_DETECT_RANGE m))

(cl:ensure-generic-function 'CAN_TX_DETECT_ANGLE-val :lambda-list '(m))
(cl:defmethod CAN_TX_DETECT_ANGLE-val ((m <SrrTrack>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CAN_TX_DETECT_ANGLE-val is deprecated.  Use delphi_srr_msgs-msg:CAN_TX_DETECT_ANGLE instead.")
  (CAN_TX_DETECT_ANGLE m))

(cl:ensure-generic-function 'CAN_TX_DETECT_AMPLITUDE-val :lambda-list '(m))
(cl:defmethod CAN_TX_DETECT_AMPLITUDE-val ((m <SrrTrack>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CAN_TX_DETECT_AMPLITUDE-val is deprecated.  Use delphi_srr_msgs-msg:CAN_TX_DETECT_AMPLITUDE instead.")
  (CAN_TX_DETECT_AMPLITUDE m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<SrrTrack>)))
    "Constants for message type '<SrrTrack>"
  '((:CAN_TX_DETECT_VALID_LEVEL_SUSPECT_DETECTION . 0)
    (:CAN_TX_DETECT_VALID_LEVEL_LEVEL_1 . 1)
    (:CAN_TX_DETECT_VALID_LEVEL_LEVEL_2 . 2)
    (:CAN_TX_DETECT_VALID_LEVEL_LEVEL_3 . 3)
    (:CAN_TX_DETECT_VALID_LEVEL_LEVEL_4 . 4)
    (:CAN_TX_DETECT_VALID_LEVEL_LEVEL_5 . 5)
    (:CAN_TX_DETECT_VALID_LEVEL_LEVEL_6 . 6)
    (:CAN_TX_DETECT_VALID_LEVEL_LEVEL_7 . 7)
    (:CAN_TX_DETECT_STATUS_NO_DATA . False)
    (:CAN_TX_DETECT_STATUS_VALID_DATA_PRESENT . True))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'SrrTrack)))
    "Constants for message type 'SrrTrack"
  '((:CAN_TX_DETECT_VALID_LEVEL_SUSPECT_DETECTION . 0)
    (:CAN_TX_DETECT_VALID_LEVEL_LEVEL_1 . 1)
    (:CAN_TX_DETECT_VALID_LEVEL_LEVEL_2 . 2)
    (:CAN_TX_DETECT_VALID_LEVEL_LEVEL_3 . 3)
    (:CAN_TX_DETECT_VALID_LEVEL_LEVEL_4 . 4)
    (:CAN_TX_DETECT_VALID_LEVEL_LEVEL_5 . 5)
    (:CAN_TX_DETECT_VALID_LEVEL_LEVEL_6 . 6)
    (:CAN_TX_DETECT_VALID_LEVEL_LEVEL_7 . 7)
    (:CAN_TX_DETECT_STATUS_NO_DATA . False)
    (:CAN_TX_DETECT_STATUS_VALID_DATA_PRESENT . True))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SrrTrack>) ostream)
  "Serializes a message object of type '<SrrTrack>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CAN_TX_DETECT_VALID_LEVEL)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'CAN_TX_DETECT_STATUS) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'CAN_TX_DETECT_RANGE_RATE))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'CAN_TX_DETECT_RANGE))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'CAN_TX_DETECT_ANGLE))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'CAN_TX_DETECT_AMPLITUDE))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SrrTrack>) istream)
  "Deserializes a message object of type '<SrrTrack>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CAN_TX_DETECT_VALID_LEVEL)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'CAN_TX_DETECT_STATUS) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'CAN_TX_DETECT_RANGE_RATE) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'CAN_TX_DETECT_RANGE) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'CAN_TX_DETECT_ANGLE) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'CAN_TX_DETECT_AMPLITUDE) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SrrTrack>)))
  "Returns string type for a message object of type '<SrrTrack>"
  "delphi_srr_msgs/SrrTrack")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SrrTrack)))
  "Returns string type for a message object of type 'SrrTrack"
  "delphi_srr_msgs/SrrTrack")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SrrTrack>)))
  "Returns md5sum for a message object of type '<SrrTrack>"
  "fe266d1721e555c55d5d9c747938f98b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SrrTrack)))
  "Returns md5sum for a message object of type 'SrrTrack"
  "fe266d1721e555c55d5d9c747938f98b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SrrTrack>)))
  "Returns full string definition for message of type '<SrrTrack>"
  (cl:format cl:nil "# Message file for srr_track~%~%Header header~%~%uint8     CAN_TX_DETECT_VALID_LEVEL               ~%uint8         CAN_TX_DETECT_VALID_LEVEL_Suspect_Detection=0~%uint8         CAN_TX_DETECT_VALID_LEVEL_Level_1=1~%uint8         CAN_TX_DETECT_VALID_LEVEL_Level_2=2~%uint8         CAN_TX_DETECT_VALID_LEVEL_Level_3=3~%uint8         CAN_TX_DETECT_VALID_LEVEL_Level_4=4~%uint8         CAN_TX_DETECT_VALID_LEVEL_Level_5=5~%uint8         CAN_TX_DETECT_VALID_LEVEL_Level_6=6~%uint8         CAN_TX_DETECT_VALID_LEVEL_Level_7=7~%~%bool      CAN_TX_DETECT_STATUS                    ~%bool          CAN_TX_DETECT_STATUS_No_Data=0~%bool          CAN_TX_DETECT_STATUS_Valid_Data_Present=1~%~%float32   CAN_TX_DETECT_RANGE_RATE                 # m/s~%~%float32   CAN_TX_DETECT_RANGE                      # m~%~%float32   CAN_TX_DETECT_ANGLE                      # deg~%~%float32   CAN_TX_DETECT_AMPLITUDE                  # dBsm~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SrrTrack)))
  "Returns full string definition for message of type 'SrrTrack"
  (cl:format cl:nil "# Message file for srr_track~%~%Header header~%~%uint8     CAN_TX_DETECT_VALID_LEVEL               ~%uint8         CAN_TX_DETECT_VALID_LEVEL_Suspect_Detection=0~%uint8         CAN_TX_DETECT_VALID_LEVEL_Level_1=1~%uint8         CAN_TX_DETECT_VALID_LEVEL_Level_2=2~%uint8         CAN_TX_DETECT_VALID_LEVEL_Level_3=3~%uint8         CAN_TX_DETECT_VALID_LEVEL_Level_4=4~%uint8         CAN_TX_DETECT_VALID_LEVEL_Level_5=5~%uint8         CAN_TX_DETECT_VALID_LEVEL_Level_6=6~%uint8         CAN_TX_DETECT_VALID_LEVEL_Level_7=7~%~%bool      CAN_TX_DETECT_STATUS                    ~%bool          CAN_TX_DETECT_STATUS_No_Data=0~%bool          CAN_TX_DETECT_STATUS_Valid_Data_Present=1~%~%float32   CAN_TX_DETECT_RANGE_RATE                 # m/s~%~%float32   CAN_TX_DETECT_RANGE                      # m~%~%float32   CAN_TX_DETECT_ANGLE                      # deg~%~%float32   CAN_TX_DETECT_AMPLITUDE                  # dBsm~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SrrTrack>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     1
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SrrTrack>))
  "Converts a ROS message object to a list"
  (cl:list 'SrrTrack
    (cl:cons ':header (header msg))
    (cl:cons ':CAN_TX_DETECT_VALID_LEVEL (CAN_TX_DETECT_VALID_LEVEL msg))
    (cl:cons ':CAN_TX_DETECT_STATUS (CAN_TX_DETECT_STATUS msg))
    (cl:cons ':CAN_TX_DETECT_RANGE_RATE (CAN_TX_DETECT_RANGE_RATE msg))
    (cl:cons ':CAN_TX_DETECT_RANGE (CAN_TX_DETECT_RANGE msg))
    (cl:cons ':CAN_TX_DETECT_ANGLE (CAN_TX_DETECT_ANGLE msg))
    (cl:cons ':CAN_TX_DETECT_AMPLITUDE (CAN_TX_DETECT_AMPLITUDE msg))
))
