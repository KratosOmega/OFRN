;; Auto-generated. Do not edit!


(when (boundp 'ibeo_msgs::Object2271)
  (if (not (find-package "IBEO_MSGS"))
    (make-package "IBEO_MSGS"))
  (shadow 'Object2271 (find-package "IBEO_MSGS")))
(unless (find-package "IBEO_MSGS::OBJECT2271")
  (make-package "IBEO_MSGS::OBJECT2271"))

(in-package "ROS")
;;//! \htmlinclude Object2271.msg.html


(defclass ibeo_msgs::Object2271
  :super ros::object
  :slots (_id _tracked_properties_available _untracked_properties_available _tracked_properties _untracked_properties ))

(defmethod ibeo_msgs::Object2271
  (:init
   (&key
    ((:id __id) 0)
    ((:tracked_properties_available __tracked_properties_available) nil)
    ((:untracked_properties_available __untracked_properties_available) nil)
    ((:tracked_properties __tracked_properties) (instance ibeo_msgs::TrackedProperties :init))
    ((:untracked_properties __untracked_properties) (instance ibeo_msgs::UntrackedProperties :init))
    )
   (send-super :init)
   (setq _id (round __id))
   (setq _tracked_properties_available __tracked_properties_available)
   (setq _untracked_properties_available __untracked_properties_available)
   (setq _tracked_properties __tracked_properties)
   (setq _untracked_properties __untracked_properties)
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:tracked_properties_available
   (&optional __tracked_properties_available)
   (if __tracked_properties_available (setq _tracked_properties_available __tracked_properties_available)) _tracked_properties_available)
  (:untracked_properties_available
   (&optional __untracked_properties_available)
   (if __untracked_properties_available (setq _untracked_properties_available __untracked_properties_available)) _untracked_properties_available)
  (:tracked_properties
   (&rest __tracked_properties)
   (if (keywordp (car __tracked_properties))
       (send* _tracked_properties __tracked_properties)
     (progn
       (if __tracked_properties (setq _tracked_properties (car __tracked_properties)))
       _tracked_properties)))
  (:untracked_properties
   (&rest __untracked_properties)
   (if (keywordp (car __untracked_properties))
       (send* _untracked_properties __untracked_properties)
     (progn
       (if __untracked_properties (setq _untracked_properties (car __untracked_properties)))
       _untracked_properties)))
  (:serialization-length
   ()
   (+
    ;; uint32 _id
    4
    ;; bool _tracked_properties_available
    1
    ;; bool _untracked_properties_available
    1
    ;; ibeo_msgs/TrackedProperties _tracked_properties
    (send _tracked_properties :serialization-length)
    ;; ibeo_msgs/UntrackedProperties _untracked_properties
    (send _untracked_properties :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _id
       (write-long _id s)
     ;; bool _tracked_properties_available
       (if _tracked_properties_available (write-byte -1 s) (write-byte 0 s))
     ;; bool _untracked_properties_available
       (if _untracked_properties_available (write-byte -1 s) (write-byte 0 s))
     ;; ibeo_msgs/TrackedProperties _tracked_properties
       (send _tracked_properties :serialize s)
     ;; ibeo_msgs/UntrackedProperties _untracked_properties
       (send _untracked_properties :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _id
     (setq _id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _tracked_properties_available
     (setq _tracked_properties_available (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _untracked_properties_available
     (setq _untracked_properties_available (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; ibeo_msgs/TrackedProperties _tracked_properties
     (send _tracked_properties :deserialize buf ptr-) (incf ptr- (send _tracked_properties :serialization-length))
   ;; ibeo_msgs/UntrackedProperties _untracked_properties
     (send _untracked_properties :deserialize buf ptr-) (incf ptr- (send _untracked_properties :serialization-length))
   ;;
   self)
  )

(setf (get ibeo_msgs::Object2271 :md5sum-) "d94cdb57962a35b5cf5cfbdc8de76f0d")
(setf (get ibeo_msgs::Object2271 :datatype-) "ibeo_msgs/Object2271")
(setf (get ibeo_msgs::Object2271 :definition-)
      "uint32 id
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



(provide :ibeo_msgs/Object2271 "d94cdb57962a35b5cf5cfbdc8de76f0d")


