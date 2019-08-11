; Auto-generated. Do not edit!


(cl:in-package automotive_navigation_msgs-msg)


;//! \htmlinclude LaneBoundaryArray.msg.html

(cl:defclass <LaneBoundaryArray> (roslisp-msg-protocol:ros-message)
  ((boundaries
    :reader boundaries
    :initarg :boundaries
    :type (cl:vector automotive_navigation_msgs-msg:LaneBoundary)
   :initform (cl:make-array 0 :element-type 'automotive_navigation_msgs-msg:LaneBoundary :initial-element (cl:make-instance 'automotive_navigation_msgs-msg:LaneBoundary))))
)

(cl:defclass LaneBoundaryArray (<LaneBoundaryArray>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LaneBoundaryArray>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LaneBoundaryArray)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name automotive_navigation_msgs-msg:<LaneBoundaryArray> is deprecated: use automotive_navigation_msgs-msg:LaneBoundaryArray instead.")))

(cl:ensure-generic-function 'boundaries-val :lambda-list '(m))
(cl:defmethod boundaries-val ((m <LaneBoundaryArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader automotive_navigation_msgs-msg:boundaries-val is deprecated.  Use automotive_navigation_msgs-msg:boundaries instead.")
  (boundaries m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LaneBoundaryArray>) ostream)
  "Serializes a message object of type '<LaneBoundaryArray>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'boundaries))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'boundaries))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LaneBoundaryArray>) istream)
  "Deserializes a message object of type '<LaneBoundaryArray>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'boundaries) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'boundaries)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'automotive_navigation_msgs-msg:LaneBoundary))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LaneBoundaryArray>)))
  "Returns string type for a message object of type '<LaneBoundaryArray>"
  "automotive_navigation_msgs/LaneBoundaryArray")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LaneBoundaryArray)))
  "Returns string type for a message object of type 'LaneBoundaryArray"
  "automotive_navigation_msgs/LaneBoundaryArray")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LaneBoundaryArray>)))
  "Returns md5sum for a message object of type '<LaneBoundaryArray>"
  "e9f7b0fe081428eb62b95139882c4d89")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LaneBoundaryArray)))
  "Returns md5sum for a message object of type 'LaneBoundaryArray"
  "e9f7b0fe081428eb62b95139882c4d89")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LaneBoundaryArray>)))
  "Returns full string definition for message of type '<LaneBoundaryArray>"
  (cl:format cl:nil "# Lane Boundary Array Message~%# Contains an array of lane boundaries contained in a section or segment of road~%~%automotive_navigation_msgs/LaneBoundary[] boundaries~%~%~%================================================================================~%MSG: automotive_navigation_msgs/LaneBoundary~%# Lane Boundary Message~%# Contains an array of points and other details~%~%uint8 UNKNOWN=0~%~%uint8 SOLID=1~%uint8 DASHED=2~%uint8 SOLID_DASHED=3~%uint8 DASHED_SOLID=4~%uint8 SOLID_SOLID=5~%uint8 style~%~%uint8 WHITE=1~%uint8 YELLOW=2~%uint8 color~%~%geometry_msgs/Point[] line~%~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LaneBoundaryArray)))
  "Returns full string definition for message of type 'LaneBoundaryArray"
  (cl:format cl:nil "# Lane Boundary Array Message~%# Contains an array of lane boundaries contained in a section or segment of road~%~%automotive_navigation_msgs/LaneBoundary[] boundaries~%~%~%================================================================================~%MSG: automotive_navigation_msgs/LaneBoundary~%# Lane Boundary Message~%# Contains an array of points and other details~%~%uint8 UNKNOWN=0~%~%uint8 SOLID=1~%uint8 DASHED=2~%uint8 SOLID_DASHED=3~%uint8 DASHED_SOLID=4~%uint8 SOLID_SOLID=5~%uint8 style~%~%uint8 WHITE=1~%uint8 YELLOW=2~%uint8 color~%~%geometry_msgs/Point[] line~%~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LaneBoundaryArray>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'boundaries) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LaneBoundaryArray>))
  "Converts a ROS message object to a list"
  (cl:list 'LaneBoundaryArray
    (cl:cons ':boundaries (boundaries msg))
))
