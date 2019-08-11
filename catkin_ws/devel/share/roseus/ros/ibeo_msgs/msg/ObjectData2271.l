;; Auto-generated. Do not edit!


(when (boundp 'ibeo_msgs::ObjectData2271)
  (if (not (find-package "IBEO_MSGS"))
    (make-package "IBEO_MSGS"))
  (shadow 'ObjectData2271 (find-package "IBEO_MSGS")))
(unless (find-package "IBEO_MSGS::OBJECTDATA2271")
  (make-package "IBEO_MSGS::OBJECTDATA2271"))

(in-package "ROS")
;;//! \htmlinclude ObjectData2271.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ibeo_msgs::ObjectData2271
  :super ros::object
  :slots (_header _ibeo_header _start_scan_timestamp _scan_number _number_of_objects _object_list ))

(defmethod ibeo_msgs::ObjectData2271
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ibeo_header __ibeo_header) (instance ibeo_msgs::IbeoDataHeader :init))
    ((:start_scan_timestamp __start_scan_timestamp) (instance ros::time :init))
    ((:scan_number __scan_number) 0)
    ((:number_of_objects __number_of_objects) 0)
    ((:object_list __object_list) (let (r) (dotimes (i 0) (push (instance ibeo_msgs::Object2271 :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _ibeo_header __ibeo_header)
   (setq _start_scan_timestamp __start_scan_timestamp)
   (setq _scan_number (round __scan_number))
   (setq _number_of_objects (round __number_of_objects))
   (setq _object_list __object_list)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:ibeo_header
   (&rest __ibeo_header)
   (if (keywordp (car __ibeo_header))
       (send* _ibeo_header __ibeo_header)
     (progn
       (if __ibeo_header (setq _ibeo_header (car __ibeo_header)))
       _ibeo_header)))
  (:start_scan_timestamp
   (&optional __start_scan_timestamp)
   (if __start_scan_timestamp (setq _start_scan_timestamp __start_scan_timestamp)) _start_scan_timestamp)
  (:scan_number
   (&optional __scan_number)
   (if __scan_number (setq _scan_number __scan_number)) _scan_number)
  (:number_of_objects
   (&optional __number_of_objects)
   (if __number_of_objects (setq _number_of_objects __number_of_objects)) _number_of_objects)
  (:object_list
   (&rest __object_list)
   (if (keywordp (car __object_list))
       (send* _object_list __object_list)
     (progn
       (if __object_list (setq _object_list (car __object_list)))
       _object_list)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ibeo_msgs/IbeoDataHeader _ibeo_header
    (send _ibeo_header :serialization-length)
    ;; time _start_scan_timestamp
    8
    ;; uint16 _scan_number
    2
    ;; uint16 _number_of_objects
    2
    ;; ibeo_msgs/Object2271[] _object_list
    (apply #'+ (send-all _object_list :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; ibeo_msgs/IbeoDataHeader _ibeo_header
       (send _ibeo_header :serialize s)
     ;; time _start_scan_timestamp
       (write-long (send _start_scan_timestamp :sec) s) (write-long (send _start_scan_timestamp :nsec) s)
     ;; uint16 _scan_number
       (write-word _scan_number s)
     ;; uint16 _number_of_objects
       (write-word _number_of_objects s)
     ;; ibeo_msgs/Object2271[] _object_list
     (write-long (length _object_list) s)
     (dolist (elem _object_list)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ibeo_msgs/IbeoDataHeader _ibeo_header
     (send _ibeo_header :deserialize buf ptr-) (incf ptr- (send _ibeo_header :serialization-length))
   ;; time _start_scan_timestamp
     (send _start_scan_timestamp :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _start_scan_timestamp :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint16 _scan_number
     (setq _scan_number (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _number_of_objects
     (setq _number_of_objects (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; ibeo_msgs/Object2271[] _object_list
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _object_list (let (r) (dotimes (i n) (push (instance ibeo_msgs::Object2271 :init) r)) r))
     (dolist (elem- _object_list)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get ibeo_msgs::ObjectData2271 :md5sum-) "72a0f82708bf62c27b56d9ec8ade7764")
(setf (get ibeo_msgs::ObjectData2271 :datatype-) "ibeo_msgs/ObjectData2271")
(setf (get ibeo_msgs::ObjectData2271 :definition-)
      "Header header

IbeoDataHeader ibeo_header
time start_scan_timestamp
uint16 scan_number
uint16 number_of_objects
Object2271[] object_list

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
MSG: ibeo_msgs/IbeoDataHeader
uint32 previous_message_size
uint32 message_size
uint8 device_id
uint16 data_type_id
time stamp

================================================================================
MSG: ibeo_msgs/Object2271
uint32 id
bool tracked_properties_available
bool untracked_properties_available
TrackedProperties tracked_properties
UntrackedProperties untracked_properties

================================================================================
MSG: ibeo_msgs/TrackedProperties
uint16 object_age
uint16 hidden_status_age
uint8 object_phase
uint8 dynamic_property
uint16 relative_time_of_measure
Point2Di position_closest_point
Point2Di relative_velocity
Point2Dui relative_velocity_sigma
uint8 classification
uint16 classification_age
Point2Di object_box_size
Point2Dui object_box_size_sigma
int16 object_box_orientation
uint16 object_box_orientation_sigma
uint8 tracking_point_location
Point2Di tracking_point_coordinate
Point2Dui tracking_point_coordinate_sigma
Point2Di velocity
Point2Dui velocity_sigma
Point2Di acceleration
Point2Dui acceleration_sigma
int16 yaw_rate
uint16 yaw_rate_sigma
uint8 number_of_contour_points
ContourPointSigma[] contour_point_list

# object_phase values
uint8 INITIALIZATION_PHASE=0
uint8 TRACKING_PHASE=1

# dynamic_property values
uint8 DYNAMIC_AND_MOVING=0
uint8 DYNAMIC_AND_STOPPED=1
uint8 A_PRIORI_STATIONARY=2

# classification values
uint8 UNCLASSIFIED=0
uint8 UNKNOWN_SMALL=1
uint8 UNKNOWN_BIG=2
uint8 PEDESTRIAN=3
uint8 BIKE=4
uint8 CAR=5
uint8 TRUCK=6
uint8 OVER_DRIVABLE=10
uint8 UNDER_DRIVABLE=11

# tracking_point_location values
uint8 CENTER_OF_GRAVITY=0
uint8 TOP_FRONT_LEFT_CORNER=1
uint8 TOP_FRONT_RIGHT_CORNER=2
uint8 BOTTOM_REAR_RIGHT_CORNER=3
uint8 BOTTOM_REAR_LEFT_CORNER=4
uint8 CENTER_OF_TOP_FRONT_EDGE=5
uint8 CENTER_OF_RIGHT_EDGE=6
uint8 CENTER_OF_BOTTOM_REAR_EDGE=7
uint8 CENTER_OF_LEFT_EDGE=8
uint8 BOX_CENTER=9
uint8 INVALID=255

================================================================================
MSG: ibeo_msgs/Point2Di
int16 x
int16 y

================================================================================
MSG: ibeo_msgs/Point2Dui
uint16 x
uint16 y

================================================================================
MSG: ibeo_msgs/ContourPointSigma
int16 x
int16 y
uint8 x_sigma
uint8 y_sigma

================================================================================
MSG: ibeo_msgs/UntrackedProperties
uint16 relative_time_of_measurement
Point2Di position_closest_point
Point2Di object_box_size
Point2Dui object_box_size_sigma
int16 object_box_orientation
uint16 object_box_orientation_sigma
Point2Di tracking_point_coordinate
Point2Dui tracking_point_coordinate_sigma
uint8 number_of_contour_points
ContourPointSigma[] contour_point_list

")



(provide :ibeo_msgs/ObjectData2271 "72a0f82708bf62c27b56d9ec8ade7764")


