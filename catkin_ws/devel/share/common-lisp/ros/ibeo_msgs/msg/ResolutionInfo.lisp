; Auto-generated. Do not edit!


(cl:in-package ibeo_msgs-msg)


;//! \htmlinclude ResolutionInfo.msg.html

(cl:defclass <ResolutionInfo> (roslisp-msg-protocol:ros-message)
  ((resolution_start_angle
    :reader resolution_start_angle
    :initarg :resolution_start_angle
    :type cl:float
    :initform 0.0)
   (resolution
    :reader resolution
    :initarg :resolution
    :type cl:float
    :initform 0.0))
)

(cl:defclass ResolutionInfo (<ResolutionInfo>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ResolutionInfo>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ResolutionInfo)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ibeo_msgs-msg:<ResolutionInfo> is deprecated: use ibeo_msgs-msg:ResolutionInfo instead.")))

(cl:ensure-generic-function 'resolution_start_angle-val :lambda-list '(m))
(cl:defmethod resolution_start_angle-val ((m <ResolutionInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:resolution_start_angle-val is deprecated.  Use ibeo_msgs-msg:resolution_start_angle instead.")
  (resolution_start_angle m))

(cl:ensure-generic-function 'resolution-val :lambda-list '(m))
(cl:defmethod resolution-val ((m <ResolutionInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:resolution-val is deprecated.  Use ibeo_msgs-msg:resolution instead.")
  (resolution m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ResolutionInfo>) ostream)
  "Serializes a message object of type '<ResolutionInfo>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'resolution_start_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'resolution))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ResolutionInfo>) istream)
  "Deserializes a message object of type '<ResolutionInfo>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'resolution_start_angle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'resolution) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ResolutionInfo>)))
  "Returns string type for a message object of type '<ResolutionInfo>"
  "ibeo_msgs/ResolutionInfo")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ResolutionInfo)))
  "Returns string type for a message object of type 'ResolutionInfo"
  "ibeo_msgs/ResolutionInfo")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ResolutionInfo>)))
  "Returns md5sum for a message object of type '<ResolutionInfo>"
  "932a0acc7d57a2781707ca700aaa0490")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ResolutionInfo)))
  "Returns md5sum for a message object of type 'ResolutionInfo"
  "932a0acc7d57a2781707ca700aaa0490")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ResolutionInfo>)))
  "Returns full string definition for message of type '<ResolutionInfo>"
  (cl:format cl:nil "float32 resolution_start_angle~%float32 resolution~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ResolutionInfo)))
  "Returns full string definition for message of type 'ResolutionInfo"
  (cl:format cl:nil "float32 resolution_start_angle~%float32 resolution~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ResolutionInfo>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ResolutionInfo>))
  "Converts a ROS message object to a list"
  (cl:list 'ResolutionInfo
    (cl:cons ':resolution_start_angle (resolution_start_angle msg))
    (cl:cons ':resolution (resolution msg))
))
