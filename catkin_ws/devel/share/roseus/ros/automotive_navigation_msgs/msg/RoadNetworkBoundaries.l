;; Auto-generated. Do not edit!


(when (boundp 'automotive_navigation_msgs::RoadNetworkBoundaries)
  (if (not (find-package "AUTOMOTIVE_NAVIGATION_MSGS"))
    (make-package "AUTOMOTIVE_NAVIGATION_MSGS"))
  (shadow 'RoadNetworkBoundaries (find-package "AUTOMOTIVE_NAVIGATION_MSGS")))
(unless (find-package "AUTOMOTIVE_NAVIGATION_MSGS::ROADNETWORKBOUNDARIES")
  (make-package "AUTOMOTIVE_NAVIGATION_MSGS::ROADNETWORKBOUNDARIES"))

(in-package "ROS")
;;//! \htmlinclude RoadNetworkBoundaries.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass automotive_navigation_msgs::RoadNetworkBoundaries
  :super ros::object
  :slots (_header _road_network_boundaries ))

(defmethod automotive_navigation_msgs::RoadNetworkBoundaries
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:road_network_boundaries __road_network_boundaries) (let (r) (dotimes (i 0) (push (instance automotive_navigation_msgs::LaneBoundaryArray :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _road_network_boundaries __road_network_boundaries)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:road_network_boundaries
   (&rest __road_network_boundaries)
   (if (keywordp (car __road_network_boundaries))
       (send* _road_network_boundaries __road_network_boundaries)
     (progn
       (if __road_network_boundaries (setq _road_network_boundaries (car __road_network_boundaries)))
       _road_network_boundaries)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; automotive_navigation_msgs/LaneBoundaryArray[] _road_network_boundaries
    (apply #'+ (send-all _road_network_boundaries :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; automotive_navigation_msgs/LaneBoundaryArray[] _road_network_boundaries
     (write-long (length _road_network_boundaries) s)
     (dolist (elem _road_network_boundaries)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; automotive_navigation_msgs/LaneBoundaryArray[] _road_network_boundaries
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _road_network_boundaries (let (r) (dotimes (i n) (push (instance automotive_navigation_msgs::LaneBoundaryArray :init) r)) r))
     (dolist (elem- _road_network_boundaries)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get automotive_navigation_msgs::RoadNetworkBoundaries :md5sum-) "1401bcf0d0f7367848bb50e6ad210a4b")
(setf (get automotive_navigation_msgs::RoadNetworkBoundaries :datatype-) "automotive_navigation_msgs/RoadNetworkBoundaries")
(setf (get automotive_navigation_msgs::RoadNetworkBoundaries :definition-)
      "# Road Network Boundaries Array Message
# Contains an array of lane boundary arrays forming a map/road network

std_msgs/Header header

automotive_navigation_msgs/LaneBoundaryArray[] road_network_boundaries


================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: automotive_navigation_msgs/LaneBoundaryArray
# Lane Boundary Array Message
# Contains an array of lane boundaries contained in a section or segment of road

automotive_navigation_msgs/LaneBoundary[] boundaries


================================================================================
MSG: automotive_navigation_msgs/LaneBoundary
# Lane Boundary Message
# Contains an array of points and other details

uint8 UNKNOWN=0

uint8 SOLID=1
uint8 DASHED=2
uint8 SOLID_DASHED=3
uint8 DASHED_SOLID=4
uint8 SOLID_SOLID=5
uint8 style

uint8 WHITE=1
uint8 YELLOW=2
uint8 color

geometry_msgs/Point[] line


================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

")



(provide :automotive_navigation_msgs/RoadNetworkBoundaries "1401bcf0d0f7367848bb50e6ad210a4b")


