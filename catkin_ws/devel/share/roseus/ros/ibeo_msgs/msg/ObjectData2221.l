;; Auto-generated. Do not edit!


(when (boundp 'ibeo_msgs::ObjectData2221)
  (if (not (find-package "IBEO_MSGS"))
    (make-package "IBEO_MSGS"))
  (shadow 'ObjectData2221 (find-package "IBEO_MSGS")))
(unless (find-package "IBEO_MSGS::OBJECTDATA2221")
  (make-package "IBEO_MSGS::OBJECTDATA2221"))

(in-package "ROS")
;;//! \htmlinclude ObjectData2221.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ibeo_msgs::ObjectData2221
  :super ros::object
  :slots (_header _ibeo_header _scan_start_timestamp _number_of_objects _object_list ))

(defmethod ibeo_msgs::ObjectData2221
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ibeo_header __ibeo_header) (instance ibeo_msgs::IbeoDataHeader :init))
    ((:scan_start_timestamp __scan_start_timestamp) (instance ros::time :init))
    ((:number_of_objects __number_of_objects) 0)
    ((:object_list __object_list) (let (r) (dotimes (i 0) (push (instance ibeo_msgs::Object2221 :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _ibeo_header __ibeo_header)
   (setq _scan_start_timestamp __scan_start_timestamp)
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
  (:scan_start_timestamp
   (&optional __scan_start_timestamp)
   (if __scan_start_timestamp (setq _scan_start_timestamp __scan_start_timestamp)) _scan_start_timestamp)
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
    ;; time _scan_start_timestamp
    8
    ;; uint16 _number_of_objects
    2
    ;; ibeo_msgs/Object2221[] _object_list
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
     ;; time _scan_start_timestamp
       (write-long (send _scan_start_timestamp :sec) s) (write-long (send _scan_start_timestamp :nsec) s)
     ;; uint16 _number_of_objects
       (write-word _number_of_objects s)
     ;; ibeo_msgs/Object2221[] _object_list
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
   ;; time _scan_start_timestamp
     (send _scan_start_timestamp :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _scan_start_timestamp :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint16 _number_of_objects
     (setq _number_of_objects (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; ibeo_msgs/Object2221[] _object_list
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _object_list (let (r) (dotimes (i n) (push (instance ibeo_msgs::Object2221 :init) r)) r))
     (dolist (elem- _object_list)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get ibeo_msgs::ObjectData2221 :md5sum-) "acd11db4c668144475c35c5dcdb3d364")
(setf (get ibeo_msgs::ObjectData2221 :datatype-) "ibeo_msgs/ObjectData2221")
(setf (get ibeo_msgs::ObjectData2221 :definition-)
      "Header header

IbeoDataHeader ibeo_header
time scan_start_timestamp
uint16 number_of_objects
Object2221[] object_list

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
MSG: ibeo_msgs/Object2221
uint16 id
uint16 age
uint16 prediction_age
uint16 relative_timestamp
Point2Di reference_point
Point2Di reference_point_sigma
Point2Di closest_point
Point2Di bounding_box_center
uint16 bounding_box_width
uint16 bounding_box_length
Point2Di object_box_center
Size2D object_box_size
int16 object_box_orientation
Point2Di absolute_velocity
Size2D absolute_velocity_sigma
Point2Di relative_velocity
uint8 classification
uint16 classification_age
uint16 classification_certainty
uint16 number_of_contour_points
Point2Di[] contour_point_list

# classification values
uint8 UNCLASSIFIED=0
uint8 UNKNOWN_SMALL=1
uint8 UNKNOWN_BIG=2
uint8 PEDESTRIAN=3
uint8 BIKE=4
uint8 CAR=5
uint8 TRUCK=6

================================================================================
MSG: ibeo_msgs/Point2Di
int16 x
int16 y

================================================================================
MSG: ibeo_msgs/Size2D
uint16 size_x
uint16 size_y

")



(provide :ibeo_msgs/ObjectData2221 "acd11db4c668144475c35c5dcdb3d364")


