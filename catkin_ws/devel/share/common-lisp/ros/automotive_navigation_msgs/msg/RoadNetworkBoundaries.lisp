; Auto-generated. Do not edit!


(cl:in-package automotive_navigation_msgs-msg)


;//! \htmlinclude RoadNetworkBoundaries.msg.html

(cl:defclass <RoadNetworkBoundaries> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (road_network_boundaries
    :reader road_network_boundaries
    :initarg :road_network_boundaries
    :type (cl:vector automotive_navigation_msgs-msg:LaneBoundaryArray)
   :initform (cl:make-array 0 :element-type 'automotive_navigation_msgs-msg:LaneBoundaryArray :initial-element (cl:make-instance 'automotive_navigation_msgs-msg:LaneBoundaryArray))))
)

(cl:defclass RoadNetworkBoundaries (<RoadNetworkBoundaries>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RoadNetworkBoundaries>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RoadNetworkBoundaries)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name automotive_navigation_msgs-msg:<RoadNetworkBoundaries> is deprecated: use automotive_navigation_msgs-msg:RoadNetworkBoundaries instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <RoadNetworkBoundaries>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader automotive_navigation_msgs-msg:header-val is deprecated.  Use automotive_navigation_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'road_network_boundaries-val :lambda-list '(m))
(cl:defmethod road_network_boundaries-val ((m <RoadNetworkBoundaries>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader automotive_navigation_msgs-msg:road_network_boundaries-val is deprecated.  Use automotive_navigation_msgs-msg:road_network_boundaries instead.")
  (road_network_boundaries m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RoadNetworkBoundaries>) ostream)
  "Serializes a message object of type '<RoadNetworkBoundaries>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'road_network_boundaries))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'road_network_boundaries))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RoadNetworkBoundaries>) istream)
  "Deserializes a message object of type '<RoadNetworkBoundaries>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'road_network_boundaries) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'road_network_boundaries)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'automotive_navigation_msgs-msg:LaneBoundaryArray))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RoadNetworkBoundaries>)))
  "Returns string type for a message object of type '<RoadNetworkBoundaries>"
  "automotive_navigation_msgs/RoadNetworkBoundaries")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RoadNetworkBoundaries)))
  "Returns string type for a message object of type 'RoadNetworkBoundaries"
  "automotive_navigation_msgs/RoadNetworkBoundaries")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RoadNetworkBoundaries>)))
  "Returns md5sum for a message object of type '<RoadNetworkBoundaries>"
  "1401bcf0d0f7367848bb50e6ad210a4b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RoadNetworkBoundaries)))
  "Returns md5sum for a message object of type 'RoadNetworkBoundaries"
  "1401bcf0d0f7367848bb50e6ad210a4b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RoadNetworkBoundaries>)))
  "Returns full string definition for message of type '<RoadNetworkBoundaries>"
  (cl:format cl:nil "# Road Network Boundaries Array Message~%# Contains an array of lane boundary arrays forming a map/road network~%~%std_msgs/Header header~%~%automotive_navigation_msgs/LaneBoundaryArray[] road_network_boundaries~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: automotive_navigation_msgs/LaneBoundaryArray~%# Lane Boundary Array Message~%# Contains an array of lane boundaries contained in a section or segment of road~%~%automotive_navigation_msgs/LaneBoundary[] boundaries~%~%~%================================================================================~%MSG: automotive_navigation_msgs/LaneBoundary~%# Lane Boundary Message~%# Contains an array of points and other details~%~%uint8 UNKNOWN=0~%~%uint8 SOLID=1~%uint8 DASHED=2~%uint8 SOLID_DASHED=3~%uint8 DASHED_SOLID=4~%uint8 SOLID_SOLID=5~%uint8 style~%~%uint8 WHITE=1~%uint8 YELLOW=2~%uint8 color~%~%geometry_msgs/Point[] line~%~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RoadNetworkBoundaries)))
  "Returns full string definition for message of type 'RoadNetworkBoundaries"
  (cl:format cl:nil "# Road Network Boundaries Array Message~%# Contains an array of lane boundary arrays forming a map/road network~%~%std_msgs/Header header~%~%automotive_navigation_msgs/LaneBoundaryArray[] road_network_boundaries~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: automotive_navigation_msgs/LaneBoundaryArray~%# Lane Boundary Array Message~%# Contains an array of lane boundaries contained in a section or segment of road~%~%automotive_navigation_msgs/LaneBoundary[] boundaries~%~%~%================================================================================~%MSG: automotive_navigation_msgs/LaneBoundary~%# Lane Boundary Message~%# Contains an array of points and other details~%~%uint8 UNKNOWN=0~%~%uint8 SOLID=1~%uint8 DASHED=2~%uint8 SOLID_DASHED=3~%uint8 DASHED_SOLID=4~%uint8 SOLID_SOLID=5~%uint8 style~%~%uint8 WHITE=1~%uint8 YELLOW=2~%uint8 color~%~%geometry_msgs/Point[] line~%~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RoadNetworkBoundaries>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'road_network_boundaries) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RoadNetworkBoundaries>))
  "Converts a ROS message object to a list"
  (cl:list 'RoadNetworkBoundaries
    (cl:cons ':header (header msg))
    (cl:cons ':road_network_boundaries (road_network_boundaries msg))
))
