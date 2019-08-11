; Auto-generated. Do not edit!


(cl:in-package ibeo_msgs-msg)


;//! \htmlinclude IbeoDataHeader.msg.html

(cl:defclass <IbeoDataHeader> (roslisp-msg-protocol:ros-message)
  ((previous_message_size
    :reader previous_message_size
    :initarg :previous_message_size
    :type cl:integer
    :initform 0)
   (message_size
    :reader message_size
    :initarg :message_size
    :type cl:integer
    :initform 0)
   (device_id
    :reader device_id
    :initarg :device_id
    :type cl:fixnum
    :initform 0)
   (data_type_id
    :reader data_type_id
    :initarg :data_type_id
    :type cl:fixnum
    :initform 0)
   (stamp
    :reader stamp
    :initarg :stamp
    :type cl:real
    :initform 0))
)

(cl:defclass IbeoDataHeader (<IbeoDataHeader>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <IbeoDataHeader>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'IbeoDataHeader)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ibeo_msgs-msg:<IbeoDataHeader> is deprecated: use ibeo_msgs-msg:IbeoDataHeader instead.")))

(cl:ensure-generic-function 'previous_message_size-val :lambda-list '(m))
(cl:defmethod previous_message_size-val ((m <IbeoDataHeader>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:previous_message_size-val is deprecated.  Use ibeo_msgs-msg:previous_message_size instead.")
  (previous_message_size m))

(cl:ensure-generic-function 'message_size-val :lambda-list '(m))
(cl:defmethod message_size-val ((m <IbeoDataHeader>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:message_size-val is deprecated.  Use ibeo_msgs-msg:message_size instead.")
  (message_size m))

(cl:ensure-generic-function 'device_id-val :lambda-list '(m))
(cl:defmethod device_id-val ((m <IbeoDataHeader>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:device_id-val is deprecated.  Use ibeo_msgs-msg:device_id instead.")
  (device_id m))

(cl:ensure-generic-function 'data_type_id-val :lambda-list '(m))
(cl:defmethod data_type_id-val ((m <IbeoDataHeader>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:data_type_id-val is deprecated.  Use ibeo_msgs-msg:data_type_id instead.")
  (data_type_id m))

(cl:ensure-generic-function 'stamp-val :lambda-list '(m))
(cl:defmethod stamp-val ((m <IbeoDataHeader>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:stamp-val is deprecated.  Use ibeo_msgs-msg:stamp instead.")
  (stamp m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <IbeoDataHeader>) ostream)
  "Serializes a message object of type '<IbeoDataHeader>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'previous_message_size)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'previous_message_size)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'previous_message_size)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'previous_message_size)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'message_size)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'message_size)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'message_size)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'message_size)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'data_type_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'data_type_id)) ostream)
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'stamp)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'stamp) (cl:floor (cl:slot-value msg 'stamp)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <IbeoDataHeader>) istream)
  "Deserializes a message object of type '<IbeoDataHeader>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'previous_message_size)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'previous_message_size)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'previous_message_size)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'previous_message_size)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'message_size)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'message_size)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'message_size)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'message_size)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'data_type_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'data_type_id)) (cl:read-byte istream))
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'stamp) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<IbeoDataHeader>)))
  "Returns string type for a message object of type '<IbeoDataHeader>"
  "ibeo_msgs/IbeoDataHeader")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'IbeoDataHeader)))
  "Returns string type for a message object of type 'IbeoDataHeader"
  "ibeo_msgs/IbeoDataHeader")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<IbeoDataHeader>)))
  "Returns md5sum for a message object of type '<IbeoDataHeader>"
  "b3a083642eb8378aea20d6094cb996ba")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'IbeoDataHeader)))
  "Returns md5sum for a message object of type 'IbeoDataHeader"
  "b3a083642eb8378aea20d6094cb996ba")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<IbeoDataHeader>)))
  "Returns full string definition for message of type '<IbeoDataHeader>"
  (cl:format cl:nil "uint32 previous_message_size~%uint32 message_size~%uint8 device_id~%uint16 data_type_id~%time stamp~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'IbeoDataHeader)))
  "Returns full string definition for message of type 'IbeoDataHeader"
  (cl:format cl:nil "uint32 previous_message_size~%uint32 message_size~%uint8 device_id~%uint16 data_type_id~%time stamp~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <IbeoDataHeader>))
  (cl:+ 0
     4
     4
     1
     2
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <IbeoDataHeader>))
  "Converts a ROS message object to a list"
  (cl:list 'IbeoDataHeader
    (cl:cons ':previous_message_size (previous_message_size msg))
    (cl:cons ':message_size (message_size msg))
    (cl:cons ':device_id (device_id msg))
    (cl:cons ':data_type_id (data_type_id msg))
    (cl:cons ':stamp (stamp msg))
))
