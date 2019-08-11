; Auto-generated. Do not edit!


(cl:in-package ibeo_msgs-msg)


;//! \htmlinclude MountingPositionF.msg.html

(cl:defclass <MountingPositionF> (roslisp-msg-protocol:ros-message)
  ((yaw_angle
    :reader yaw_angle
    :initarg :yaw_angle
    :type cl:float
    :initform 0.0)
   (pitch_angle
    :reader pitch_angle
    :initarg :pitch_angle
    :type cl:float
    :initform 0.0)
   (roll_angle
    :reader roll_angle
    :initarg :roll_angle
    :type cl:float
    :initform 0.0)
   (x_position
    :reader x_position
    :initarg :x_position
    :type cl:float
    :initform 0.0)
   (y_position
    :reader y_position
    :initarg :y_position
    :type cl:float
    :initform 0.0)
   (z_position
    :reader z_position
    :initarg :z_position
    :type cl:float
    :initform 0.0))
)

(cl:defclass MountingPositionF (<MountingPositionF>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MountingPositionF>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MountingPositionF)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ibeo_msgs-msg:<MountingPositionF> is deprecated: use ibeo_msgs-msg:MountingPositionF instead.")))

(cl:ensure-generic-function 'yaw_angle-val :lambda-list '(m))
(cl:defmethod yaw_angle-val ((m <MountingPositionF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:yaw_angle-val is deprecated.  Use ibeo_msgs-msg:yaw_angle instead.")
  (yaw_angle m))

(cl:ensure-generic-function 'pitch_angle-val :lambda-list '(m))
(cl:defmethod pitch_angle-val ((m <MountingPositionF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:pitch_angle-val is deprecated.  Use ibeo_msgs-msg:pitch_angle instead.")
  (pitch_angle m))

(cl:ensure-generic-function 'roll_angle-val :lambda-list '(m))
(cl:defmethod roll_angle-val ((m <MountingPositionF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:roll_angle-val is deprecated.  Use ibeo_msgs-msg:roll_angle instead.")
  (roll_angle m))

(cl:ensure-generic-function 'x_position-val :lambda-list '(m))
(cl:defmethod x_position-val ((m <MountingPositionF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:x_position-val is deprecated.  Use ibeo_msgs-msg:x_position instead.")
  (x_position m))

(cl:ensure-generic-function 'y_position-val :lambda-list '(m))
(cl:defmethod y_position-val ((m <MountingPositionF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:y_position-val is deprecated.  Use ibeo_msgs-msg:y_position instead.")
  (y_position m))

(cl:ensure-generic-function 'z_position-val :lambda-list '(m))
(cl:defmethod z_position-val ((m <MountingPositionF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ibeo_msgs-msg:z_position-val is deprecated.  Use ibeo_msgs-msg:z_position instead.")
  (z_position m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MountingPositionF>) ostream)
  "Serializes a message object of type '<MountingPositionF>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pitch_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'roll_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'x_position))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'y_position))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'z_position))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MountingPositionF>) istream)
  "Deserializes a message object of type '<MountingPositionF>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw_angle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pitch_angle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'roll_angle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x_position) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y_position) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'z_position) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MountingPositionF>)))
  "Returns string type for a message object of type '<MountingPositionF>"
  "ibeo_msgs/MountingPositionF")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MountingPositionF)))
  "Returns string type for a message object of type 'MountingPositionF"
  "ibeo_msgs/MountingPositionF")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MountingPositionF>)))
  "Returns md5sum for a message object of type '<MountingPositionF>"
  "42c754da1a60587d019330c7258a6f65")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MountingPositionF)))
  "Returns md5sum for a message object of type 'MountingPositionF"
  "42c754da1a60587d019330c7258a6f65")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MountingPositionF>)))
  "Returns full string definition for message of type '<MountingPositionF>"
  (cl:format cl:nil "float32 yaw_angle~%float32 pitch_angle~%float32 roll_angle~%float32 x_position~%float32 y_position~%float32 z_position~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MountingPositionF)))
  "Returns full string definition for message of type 'MountingPositionF"
  (cl:format cl:nil "float32 yaw_angle~%float32 pitch_angle~%float32 roll_angle~%float32 x_position~%float32 y_position~%float32 z_position~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MountingPositionF>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MountingPositionF>))
  "Converts a ROS message object to a list"
  (cl:list 'MountingPositionF
    (cl:cons ':yaw_angle (yaw_angle msg))
    (cl:cons ':pitch_angle (pitch_angle msg))
    (cl:cons ':roll_angle (roll_angle msg))
    (cl:cons ':x_position (x_position msg))
    (cl:cons ':y_position (y_position msg))
    (cl:cons ':z_position (z_position msg))
))
