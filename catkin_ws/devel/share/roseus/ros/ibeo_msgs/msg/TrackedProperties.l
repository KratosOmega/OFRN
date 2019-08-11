;; Auto-generated. Do not edit!


(when (boundp 'ibeo_msgs::TrackedProperties)
  (if (not (find-package "IBEO_MSGS"))
    (make-package "IBEO_MSGS"))
  (shadow 'TrackedProperties (find-package "IBEO_MSGS")))
(unless (find-package "IBEO_MSGS::TRACKEDPROPERTIES")
  (make-package "IBEO_MSGS::TRACKEDPROPERTIES"))

(in-package "ROS")
;;//! \htmlinclude TrackedProperties.msg.html


(intern "*INITIALIZATION_PHASE*" (find-package "IBEO_MSGS::TRACKEDPROPERTIES"))
(shadow '*INITIALIZATION_PHASE* (find-package "IBEO_MSGS::TRACKEDPROPERTIES"))
(defconstant ibeo_msgs::TrackedProperties::*INITIALIZATION_PHASE* 0)
(intern "*TRACKING_PHASE*" (find-package "IBEO_MSGS::TRACKEDPROPERTIES"))
(shadow '*TRACKING_PHASE* (find-package "IBEO_MSGS::TRACKEDPROPERTIES"))
(defconstant ibeo_msgs::TrackedProperties::*TRACKING_PHASE* 1)
(intern "*DYNAMIC_AND_MOVING*" (find-package "IBEO_MSGS::TRACKEDPROPERTIES"))
(shadow '*DYNAMIC_AND_MOVING* (find-package "IBEO_MSGS::TRACKEDPROPERTIES"))
(defconstant ibeo_msgs::TrackedProperties::*DYNAMIC_AND_MOVING* 0)
(intern "*DYNAMIC_AND_STOPPED*" (find-package "IBEO_MSGS::TRACKEDPROPERTIES"))
(shadow '*DYNAMIC_AND_STOPPED* (find-package "IBEO_MSGS::TRACKEDPROPERTIES"))
(defconstant ibeo_msgs::TrackedProperties::*DYNAMIC_AND_STOPPED* 1)
(intern "*A_PRIORI_STATIONARY*" (find-package "IBEO_MSGS::TRACKEDPROPERTIES"))
(shadow '*A_PRIORI_STATIONARY* (find-package "IBEO_MSGS::TRACKEDPROPERTIES"))
(defconstant ibeo_msgs::TrackedProperties::*A_PRIORI_STATIONARY* 2)
(intern "*UNCLASSIFIED*" (find-package "IBEO_MSGS::TRACKEDPROPERTIES"))
(shadow '*UNCLASSIFIED* (find-package "IBEO_MSGS::TRACKEDPROPERTIES"))
(defconstant ibeo_msgs::TrackedProperties::*UNCLASSIFIED* 0)
(intern "*UNKNOWN_SMALL*" (find-package "IBEO_MSGS::TRACKEDPROPERTIES"))
(shadow '*UNKNOWN_SMALL* (find-package "IBEO_MSGS::TRACKEDPROPERTIES"))
(defconstant ibeo_msgs::TrackedProperties::*UNKNOWN_SMALL* 1)
(intern "*UNKNOWN_BIG*" (find-package "IBEO_MSGS::TRACKEDPROPERTIES"))
(shadow '*UNKNOWN_BIG* (find-package "IBEO_MSGS::TRACKEDPROPERTIES"))
(defconstant ibeo_msgs::TrackedProperties::*UNKNOWN_BIG* 2)
(intern "*PEDESTRIAN*" (find-package "IBEO_MSGS::TRACKEDPROPERTIES"))
(shadow '*PEDESTRIAN* (find-package "IBEO_MSGS::TRACKEDPROPERTIES"))
(defconstant ibeo_msgs::TrackedProperties::*PEDESTRIAN* 3)
(intern "*BIKE*" (find-package "IBEO_MSGS::TRACKEDPROPERTIES"))
(shadow '*BIKE* (find-package "IBEO_MSGS::TRACKEDPROPERTIES"))
(defconstant ibeo_msgs::TrackedProperties::*BIKE* 4)
(intern "*CAR*" (find-package "IBEO_MSGS::TRACKEDPROPERTIES"))
(shadow '*CAR* (find-package "IBEO_MSGS::TRACKEDPROPERTIES"))
(defconstant ibeo_msgs::TrackedProperties::*CAR* 5)
(intern "*TRUCK*" (find-package "IBEO_MSGS::TRACKEDPROPERTIES"))
(shadow '*TRUCK* (find-package "IBEO_MSGS::TRACKEDPROPERTIES"))
(defconstant ibeo_msgs::TrackedProperties::*TRUCK* 6)
(intern "*OVER_DRIVABLE*" (find-package "IBEO_MSGS::TRACKEDPROPERTIES"))
(shadow '*OVER_DRIVABLE* (find-package "IBEO_MSGS::TRACKEDPROPERTIES"))
(defconstant ibeo_msgs::TrackedProperties::*OVER_DRIVABLE* 10)
(intern "*UNDER_DRIVABLE*" (find-package "IBEO_MSGS::TRACKEDPROPERTIES"))
(shadow '*UNDER_DRIVABLE* (find-package "IBEO_MSGS::TRACKEDPROPERTIES"))
(defconstant ibeo_msgs::TrackedProperties::*UNDER_DRIVABLE* 11)
(intern "*CENTER_OF_GRAVITY*" (find-package "IBEO_MSGS::TRACKEDPROPERTIES"))
(shadow '*CENTER_OF_GRAVITY* (find-package "IBEO_MSGS::TRACKEDPROPERTIES"))
(defconstant ibeo_msgs::TrackedProperties::*CENTER_OF_GRAVITY* 0)
(intern "*TOP_FRONT_LEFT_CORNER*" (find-package "IBEO_MSGS::TRACKEDPROPERTIES"))
(shadow '*TOP_FRONT_LEFT_CORNER* (find-package "IBEO_MSGS::TRACKEDPROPERTIES"))
(defconstant ibeo_msgs::TrackedProperties::*TOP_FRONT_LEFT_CORNER* 1)
(intern "*TOP_FRONT_RIGHT_CORNER*" (find-package "IBEO_MSGS::TRACKEDPROPERTIES"))
(shadow '*TOP_FRONT_RIGHT_CORNER* (find-package "IBEO_MSGS::TRACKEDPROPERTIES"))
(defconstant ibeo_msgs::TrackedProperties::*TOP_FRONT_RIGHT_CORNER* 2)
(intern "*BOTTOM_REAR_RIGHT_CORNER*" (find-package "IBEO_MSGS::TRACKEDPROPERTIES"))
(shadow '*BOTTOM_REAR_RIGHT_CORNER* (find-package "IBEO_MSGS::TRACKEDPROPERTIES"))
(defconstant ibeo_msgs::TrackedProperties::*BOTTOM_REAR_RIGHT_CORNER* 3)
(intern "*BOTTOM_REAR_LEFT_CORNER*" (find-package "IBEO_MSGS::TRACKEDPROPERTIES"))
(shadow '*BOTTOM_REAR_LEFT_CORNER* (find-package "IBEO_MSGS::TRACKEDPROPERTIES"))
(defconstant ibeo_msgs::TrackedProperties::*BOTTOM_REAR_LEFT_CORNER* 4)
(intern "*CENTER_OF_TOP_FRONT_EDGE*" (find-package "IBEO_MSGS::TRACKEDPROPERTIES"))
(shadow '*CENTER_OF_TOP_FRONT_EDGE* (find-package "IBEO_MSGS::TRACKEDPROPERTIES"))
(defconstant ibeo_msgs::TrackedProperties::*CENTER_OF_TOP_FRONT_EDGE* 5)
(intern "*CENTER_OF_RIGHT_EDGE*" (find-package "IBEO_MSGS::TRACKEDPROPERTIES"))
(shadow '*CENTER_OF_RIGHT_EDGE* (find-package "IBEO_MSGS::TRACKEDPROPERTIES"))
(defconstant ibeo_msgs::TrackedProperties::*CENTER_OF_RIGHT_EDGE* 6)
(intern "*CENTER_OF_BOTTOM_REAR_EDGE*" (find-package "IBEO_MSGS::TRACKEDPROPERTIES"))
(shadow '*CENTER_OF_BOTTOM_REAR_EDGE* (find-package "IBEO_MSGS::TRACKEDPROPERTIES"))
(defconstant ibeo_msgs::TrackedProperties::*CENTER_OF_BOTTOM_REAR_EDGE* 7)
(intern "*CENTER_OF_LEFT_EDGE*" (find-package "IBEO_MSGS::TRACKEDPROPERTIES"))
(shadow '*CENTER_OF_LEFT_EDGE* (find-package "IBEO_MSGS::TRACKEDPROPERTIES"))
(defconstant ibeo_msgs::TrackedProperties::*CENTER_OF_LEFT_EDGE* 8)
(intern "*BOX_CENTER*" (find-package "IBEO_MSGS::TRACKEDPROPERTIES"))
(shadow '*BOX_CENTER* (find-package "IBEO_MSGS::TRACKEDPROPERTIES"))
(defconstant ibeo_msgs::TrackedProperties::*BOX_CENTER* 9)
(intern "*INVALID*" (find-package "IBEO_MSGS::TRACKEDPROPERTIES"))
(shadow '*INVALID* (find-package "IBEO_MSGS::TRACKEDPROPERTIES"))
(defconstant ibeo_msgs::TrackedProperties::*INVALID* 255)
(defclass ibeo_msgs::TrackedProperties
  :super ros::object
  :slots (_object_age _hidden_status_age _object_phase _dynamic_property _relative_time_of_measure _position_closest_point _relative_velocity _relative_velocity_sigma _classification _classification_age _object_box_size _object_box_size_sigma _object_box_orientation _object_box_orientation_sigma _tracking_point_location _tracking_point_coordinate _tracking_point_coordinate_sigma _velocity _velocity_sigma _acceleration _acceleration_sigma _yaw_rate _yaw_rate_sigma _number_of_contour_points _contour_point_list ))

(defmethod ibeo_msgs::TrackedProperties
  (:init
   (&key
    ((:object_age __object_age) 0)
    ((:hidden_status_age __hidden_status_age) 0)
    ((:object_phase __object_phase) 0)
    ((:dynamic_property __dynamic_property) 0)
    ((:relative_time_of_measure __relative_time_of_measure) 0)
    ((:position_closest_point __position_closest_point) (instance ibeo_msgs::Point2Di :init))
    ((:relative_velocity __relative_velocity) (instance ibeo_msgs::Point2Di :init))
    ((:relative_velocity_sigma __relative_velocity_sigma) (instance ibeo_msgs::Point2Dui :init))
    ((:classification __classification) 0)
    ((:classification_age __classification_age) 0)
    ((:object_box_size __object_box_size) (instance ibeo_msgs::Point2Di :init))
    ((:object_box_size_sigma __object_box_size_sigma) (instance ibeo_msgs::Point2Dui :init))
    ((:object_box_orientation __object_box_orientation) 0)
    ((:object_box_orientation_sigma __object_box_orientation_sigma) 0)
    ((:tracking_point_location __tracking_point_location) 0)
    ((:tracking_point_coordinate __tracking_point_coordinate) (instance ibeo_msgs::Point2Di :init))
    ((:tracking_point_coordinate_sigma __tracking_point_coordinate_sigma) (instance ibeo_msgs::Point2Dui :init))
    ((:velocity __velocity) (instance ibeo_msgs::Point2Di :init))
    ((:velocity_sigma __velocity_sigma) (instance ibeo_msgs::Point2Dui :init))
    ((:acceleration __acceleration) (instance ibeo_msgs::Point2Di :init))
    ((:acceleration_sigma __acceleration_sigma) (instance ibeo_msgs::Point2Dui :init))
    ((:yaw_rate __yaw_rate) 0)
    ((:yaw_rate_sigma __yaw_rate_sigma) 0)
    ((:number_of_contour_points __number_of_contour_points) 0)
    ((:contour_point_list __contour_point_list) (let (r) (dotimes (i 0) (push (instance ibeo_msgs::ContourPointSigma :init) r)) r))
    )
   (send-super :init)
   (setq _object_age (round __object_age))
   (setq _hidden_status_age (round __hidden_status_age))
   (setq _object_phase (round __object_phase))
   (setq _dynamic_property (round __dynamic_property))
   (setq _relative_time_of_measure (round __relative_time_of_measure))
   (setq _position_closest_point __position_closest_point)
   (setq _relative_velocity __relative_velocity)
   (setq _relative_velocity_sigma __relative_velocity_sigma)
   (setq _classification (round __classification))
   (setq _classification_age (round __classification_age))
   (setq _object_box_size __object_box_size)
   (setq _object_box_size_sigma __object_box_size_sigma)
   (setq _object_box_orientation (round __object_box_orientation))
   (setq _object_box_orientation_sigma (round __object_box_orientation_sigma))
   (setq _tracking_point_location (round __tracking_point_location))
   (setq _tracking_point_coordinate __tracking_point_coordinate)
   (setq _tracking_point_coordinate_sigma __tracking_point_coordinate_sigma)
   (setq _velocity __velocity)
   (setq _velocity_sigma __velocity_sigma)
   (setq _acceleration __acceleration)
   (setq _acceleration_sigma __acceleration_sigma)
   (setq _yaw_rate (round __yaw_rate))
   (setq _yaw_rate_sigma (round __yaw_rate_sigma))
   (setq _number_of_contour_points (round __number_of_contour_points))
   (setq _contour_point_list __contour_point_list)
   self)
  (:object_age
   (&optional __object_age)
   (if __object_age (setq _object_age __object_age)) _object_age)
  (:hidden_status_age
   (&optional __hidden_status_age)
   (if __hidden_status_age (setq _hidden_status_age __hidden_status_age)) _hidden_status_age)
  (:object_phase
   (&optional __object_phase)
   (if __object_phase (setq _object_phase __object_phase)) _object_phase)
  (:dynamic_property
   (&optional __dynamic_property)
   (if __dynamic_property (setq _dynamic_property __dynamic_property)) _dynamic_property)
  (:relative_time_of_measure
   (&optional __relative_time_of_measure)
   (if __relative_time_of_measure (setq _relative_time_of_measure __relative_time_of_measure)) _relative_time_of_measure)
  (:position_closest_point
   (&rest __position_closest_point)
   (if (keywordp (car __position_closest_point))
       (send* _position_closest_point __position_closest_point)
     (progn
       (if __position_closest_point (setq _position_closest_point (car __position_closest_point)))
       _position_closest_point)))
  (:relative_velocity
   (&rest __relative_velocity)
   (if (keywordp (car __relative_velocity))
       (send* _relative_velocity __relative_velocity)
     (progn
       (if __relative_velocity (setq _relative_velocity (car __relative_velocity)))
       _relative_velocity)))
  (:relative_velocity_sigma
   (&rest __relative_velocity_sigma)
   (if (keywordp (car __relative_velocity_sigma))
       (send* _relative_velocity_sigma __relative_velocity_sigma)
     (progn
       (if __relative_velocity_sigma (setq _relative_velocity_sigma (car __relative_velocity_sigma)))
       _relative_velocity_sigma)))
  (:classification
   (&optional __classification)
   (if __classification (setq _classification __classification)) _classification)
  (:classification_age
   (&optional __classification_age)
   (if __classification_age (setq _classification_age __classification_age)) _classification_age)
  (:object_box_size
   (&rest __object_box_size)
   (if (keywordp (car __object_box_size))
       (send* _object_box_size __object_box_size)
     (progn
       (if __object_box_size (setq _object_box_size (car __object_box_size)))
       _object_box_size)))
  (:object_box_size_sigma
   (&rest __object_box_size_sigma)
   (if (keywordp (car __object_box_size_sigma))
       (send* _object_box_size_sigma __object_box_size_sigma)
     (progn
       (if __object_box_size_sigma (setq _object_box_size_sigma (car __object_box_size_sigma)))
       _object_box_size_sigma)))
  (:object_box_orientation
   (&optional __object_box_orientation)
   (if __object_box_orientation (setq _object_box_orientation __object_box_orientation)) _object_box_orientation)
  (:object_box_orientation_sigma
   (&optional __object_box_orientation_sigma)
   (if __object_box_orientation_sigma (setq _object_box_orientation_sigma __object_box_orientation_sigma)) _object_box_orientation_sigma)
  (:tracking_point_location
   (&optional __tracking_point_location)
   (if __tracking_point_location (setq _tracking_point_location __tracking_point_location)) _tracking_point_location)
  (:tracking_point_coordinate
   (&rest __tracking_point_coordinate)
   (if (keywordp (car __tracking_point_coordinate))
       (send* _tracking_point_coordinate __tracking_point_coordinate)
     (progn
       (if __tracking_point_coordinate (setq _tracking_point_coordinate (car __tracking_point_coordinate)))
       _tracking_point_coordinate)))
  (:tracking_point_coordinate_sigma
   (&rest __tracking_point_coordinate_sigma)
   (if (keywordp (car __tracking_point_coordinate_sigma))
       (send* _tracking_point_coordinate_sigma __tracking_point_coordinate_sigma)
     (progn
       (if __tracking_point_coordinate_sigma (setq _tracking_point_coordinate_sigma (car __tracking_point_coordinate_sigma)))
       _tracking_point_coordinate_sigma)))
  (:velocity
   (&rest __velocity)
   (if (keywordp (car __velocity))
       (send* _velocity __velocity)
     (progn
       (if __velocity (setq _velocity (car __velocity)))
       _velocity)))
  (:velocity_sigma
   (&rest __velocity_sigma)
   (if (keywordp (car __velocity_sigma))
       (send* _velocity_sigma __velocity_sigma)
     (progn
       (if __velocity_sigma (setq _velocity_sigma (car __velocity_sigma)))
       _velocity_sigma)))
  (:acceleration
   (&rest __acceleration)
   (if (keywordp (car __acceleration))
       (send* _acceleration __acceleration)
     (progn
       (if __acceleration (setq _acceleration (car __acceleration)))
       _acceleration)))
  (:acceleration_sigma
   (&rest __acceleration_sigma)
   (if (keywordp (car __acceleration_sigma))
       (send* _acceleration_sigma __acceleration_sigma)
     (progn
       (if __acceleration_sigma (setq _acceleration_sigma (car __acceleration_sigma)))
       _acceleration_sigma)))
  (:yaw_rate
   (&optional __yaw_rate)
   (if __yaw_rate (setq _yaw_rate __yaw_rate)) _yaw_rate)
  (:yaw_rate_sigma
   (&optional __yaw_rate_sigma)
   (if __yaw_rate_sigma (setq _yaw_rate_sigma __yaw_rate_sigma)) _yaw_rate_sigma)
  (:number_of_contour_points
   (&optional __number_of_contour_points)
   (if __number_of_contour_points (setq _number_of_contour_points __number_of_contour_points)) _number_of_contour_points)
  (:contour_point_list
   (&rest __contour_point_list)
   (if (keywordp (car __contour_point_list))
       (send* _contour_point_list __contour_point_list)
     (progn
       (if __contour_point_list (setq _contour_point_list (car __contour_point_list)))
       _contour_point_list)))
  (:serialization-length
   ()
   (+
    ;; uint16 _object_age
    2
    ;; uint16 _hidden_status_age
    2
    ;; uint8 _object_phase
    1
    ;; uint8 _dynamic_property
    1
    ;; uint16 _relative_time_of_measure
    2
    ;; ibeo_msgs/Point2Di _position_closest_point
    (send _position_closest_point :serialization-length)
    ;; ibeo_msgs/Point2Di _relative_velocity
    (send _relative_velocity :serialization-length)
    ;; ibeo_msgs/Point2Dui _relative_velocity_sigma
    (send _relative_velocity_sigma :serialization-length)
    ;; uint8 _classification
    1
    ;; uint16 _classification_age
    2
    ;; ibeo_msgs/Point2Di _object_box_size
    (send _object_box_size :serialization-length)
    ;; ibeo_msgs/Point2Dui _object_box_size_sigma
    (send _object_box_size_sigma :serialization-length)
    ;; int16 _object_box_orientation
    2
    ;; uint16 _object_box_orientation_sigma
    2
    ;; uint8 _tracking_point_location
    1
    ;; ibeo_msgs/Point2Di _tracking_point_coordinate
    (send _tracking_point_coordinate :serialization-length)
    ;; ibeo_msgs/Point2Dui _tracking_point_coordinate_sigma
    (send _tracking_point_coordinate_sigma :serialization-length)
    ;; ibeo_msgs/Point2Di _velocity
    (send _velocity :serialization-length)
    ;; ibeo_msgs/Point2Dui _velocity_sigma
    (send _velocity_sigma :serialization-length)
    ;; ibeo_msgs/Point2Di _acceleration
    (send _acceleration :serialization-length)
    ;; ibeo_msgs/Point2Dui _acceleration_sigma
    (send _acceleration_sigma :serialization-length)
    ;; int16 _yaw_rate
    2
    ;; uint16 _yaw_rate_sigma
    2
    ;; uint8 _number_of_contour_points
    1
    ;; ibeo_msgs/ContourPointSigma[] _contour_point_list
    (apply #'+ (send-all _contour_point_list :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint16 _object_age
       (write-word _object_age s)
     ;; uint16 _hidden_status_age
       (write-word _hidden_status_age s)
     ;; uint8 _object_phase
       (write-byte _object_phase s)
     ;; uint8 _dynamic_property
       (write-byte _dynamic_property s)
     ;; uint16 _relative_time_of_measure
       (write-word _relative_time_of_measure s)
     ;; ibeo_msgs/Point2Di _position_closest_point
       (send _position_closest_point :serialize s)
     ;; ibeo_msgs/Point2Di _relative_velocity
       (send _relative_velocity :serialize s)
     ;; ibeo_msgs/Point2Dui _relative_velocity_sigma
       (send _relative_velocity_sigma :serialize s)
     ;; uint8 _classification
       (write-byte _classification s)
     ;; uint16 _classification_age
       (write-word _classification_age s)
     ;; ibeo_msgs/Point2Di _object_box_size
       (send _object_box_size :serialize s)
     ;; ibeo_msgs/Point2Dui _object_box_size_sigma
       (send _object_box_size_sigma :serialize s)
     ;; int16 _object_box_orientation
       (write-word _object_box_orientation s)
     ;; uint16 _object_box_orientation_sigma
       (write-word _object_box_orientation_sigma s)
     ;; uint8 _tracking_point_location
       (write-byte _tracking_point_location s)
     ;; ibeo_msgs/Point2Di _tracking_point_coordinate
       (send _tracking_point_coordinate :serialize s)
     ;; ibeo_msgs/Point2Dui _tracking_point_coordinate_sigma
       (send _tracking_point_coordinate_sigma :serialize s)
     ;; ibeo_msgs/Point2Di _velocity
       (send _velocity :serialize s)
     ;; ibeo_msgs/Point2Dui _velocity_sigma
       (send _velocity_sigma :serialize s)
     ;; ibeo_msgs/Point2Di _acceleration
       (send _acceleration :serialize s)
     ;; ibeo_msgs/Point2Dui _acceleration_sigma
       (send _acceleration_sigma :serialize s)
     ;; int16 _yaw_rate
       (write-word _yaw_rate s)
     ;; uint16 _yaw_rate_sigma
       (write-word _yaw_rate_sigma s)
     ;; uint8 _number_of_contour_points
       (write-byte _number_of_contour_points s)
     ;; ibeo_msgs/ContourPointSigma[] _contour_point_list
     (write-long (length _contour_point_list) s)
     (dolist (elem _contour_point_list)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint16 _object_age
     (setq _object_age (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _hidden_status_age
     (setq _hidden_status_age (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _object_phase
     (setq _object_phase (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _dynamic_property
     (setq _dynamic_property (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _relative_time_of_measure
     (setq _relative_time_of_measure (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; ibeo_msgs/Point2Di _position_closest_point
     (send _position_closest_point :deserialize buf ptr-) (incf ptr- (send _position_closest_point :serialization-length))
   ;; ibeo_msgs/Point2Di _relative_velocity
     (send _relative_velocity :deserialize buf ptr-) (incf ptr- (send _relative_velocity :serialization-length))
   ;; ibeo_msgs/Point2Dui _relative_velocity_sigma
     (send _relative_velocity_sigma :deserialize buf ptr-) (incf ptr- (send _relative_velocity_sigma :serialization-length))
   ;; uint8 _classification
     (setq _classification (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _classification_age
     (setq _classification_age (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; ibeo_msgs/Point2Di _object_box_size
     (send _object_box_size :deserialize buf ptr-) (incf ptr- (send _object_box_size :serialization-length))
   ;; ibeo_msgs/Point2Dui _object_box_size_sigma
     (send _object_box_size_sigma :deserialize buf ptr-) (incf ptr- (send _object_box_size_sigma :serialization-length))
   ;; int16 _object_box_orientation
     (setq _object_box_orientation (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _object_box_orientation_sigma
     (setq _object_box_orientation_sigma (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _tracking_point_location
     (setq _tracking_point_location (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; ibeo_msgs/Point2Di _tracking_point_coordinate
     (send _tracking_point_coordinate :deserialize buf ptr-) (incf ptr- (send _tracking_point_coordinate :serialization-length))
   ;; ibeo_msgs/Point2Dui _tracking_point_coordinate_sigma
     (send _tracking_point_coordinate_sigma :deserialize buf ptr-) (incf ptr- (send _tracking_point_coordinate_sigma :serialization-length))
   ;; ibeo_msgs/Point2Di _velocity
     (send _velocity :deserialize buf ptr-) (incf ptr- (send _velocity :serialization-length))
   ;; ibeo_msgs/Point2Dui _velocity_sigma
     (send _velocity_sigma :deserialize buf ptr-) (incf ptr- (send _velocity_sigma :serialization-length))
   ;; ibeo_msgs/Point2Di _acceleration
     (send _acceleration :deserialize buf ptr-) (incf ptr- (send _acceleration :serialization-length))
   ;; ibeo_msgs/Point2Dui _acceleration_sigma
     (send _acceleration_sigma :deserialize buf ptr-) (incf ptr- (send _acceleration_sigma :serialization-length))
   ;; int16 _yaw_rate
     (setq _yaw_rate (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _yaw_rate_sigma
     (setq _yaw_rate_sigma (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _number_of_contour_points
     (setq _number_of_contour_points (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; ibeo_msgs/ContourPointSigma[] _contour_point_list
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _contour_point_list (let (r) (dotimes (i n) (push (instance ibeo_msgs::ContourPointSigma :init) r)) r))
     (dolist (elem- _contour_point_list)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get ibeo_msgs::TrackedProperties :md5sum-) "e9ae8fca1e3b18cb6789277ec4d93701")
(setf (get ibeo_msgs::TrackedProperties :datatype-) "ibeo_msgs/TrackedProperties")
(setf (get ibeo_msgs::TrackedProperties :definition-)
      "uint16 object_age
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

")



(provide :ibeo_msgs/TrackedProperties "e9ae8fca1e3b18cb6789277ec4d93701")


