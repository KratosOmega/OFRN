;; Auto-generated. Do not edit!


(when (boundp 'ibeo_msgs::Object2270)
  (if (not (find-package "IBEO_MSGS"))
    (make-package "IBEO_MSGS"))
  (shadow 'Object2270 (find-package "IBEO_MSGS")))
(unless (find-package "IBEO_MSGS::OBJECT2270")
  (make-package "IBEO_MSGS::OBJECT2270"))

(in-package "ROS")
;;//! \htmlinclude Object2270.msg.html


(intern "*CENTER_OF_GRAVITY*" (find-package "IBEO_MSGS::OBJECT2270"))
(shadow '*CENTER_OF_GRAVITY* (find-package "IBEO_MSGS::OBJECT2270"))
(defconstant ibeo_msgs::Object2270::*CENTER_OF_GRAVITY* 0)
(intern "*TOP_FRONT_LEFT_CORNER*" (find-package "IBEO_MSGS::OBJECT2270"))
(shadow '*TOP_FRONT_LEFT_CORNER* (find-package "IBEO_MSGS::OBJECT2270"))
(defconstant ibeo_msgs::Object2270::*TOP_FRONT_LEFT_CORNER* 1)
(intern "*TOP_FRONT_RIGHT_CORNER*" (find-package "IBEO_MSGS::OBJECT2270"))
(shadow '*TOP_FRONT_RIGHT_CORNER* (find-package "IBEO_MSGS::OBJECT2270"))
(defconstant ibeo_msgs::Object2270::*TOP_FRONT_RIGHT_CORNER* 2)
(intern "*BOTTOM_REAR_RIGHT_CORNER*" (find-package "IBEO_MSGS::OBJECT2270"))
(shadow '*BOTTOM_REAR_RIGHT_CORNER* (find-package "IBEO_MSGS::OBJECT2270"))
(defconstant ibeo_msgs::Object2270::*BOTTOM_REAR_RIGHT_CORNER* 3)
(intern "*BOTTOM_REAR_LEFT_CORNER*" (find-package "IBEO_MSGS::OBJECT2270"))
(shadow '*BOTTOM_REAR_LEFT_CORNER* (find-package "IBEO_MSGS::OBJECT2270"))
(defconstant ibeo_msgs::Object2270::*BOTTOM_REAR_LEFT_CORNER* 4)
(intern "*CENTER_OF_TOP_FRONT_EDGE*" (find-package "IBEO_MSGS::OBJECT2270"))
(shadow '*CENTER_OF_TOP_FRONT_EDGE* (find-package "IBEO_MSGS::OBJECT2270"))
(defconstant ibeo_msgs::Object2270::*CENTER_OF_TOP_FRONT_EDGE* 5)
(intern "*CENTER_OF_RIGHT_EDGE*" (find-package "IBEO_MSGS::OBJECT2270"))
(shadow '*CENTER_OF_RIGHT_EDGE* (find-package "IBEO_MSGS::OBJECT2270"))
(defconstant ibeo_msgs::Object2270::*CENTER_OF_RIGHT_EDGE* 6)
(intern "*CENTER_OF_BOTTOM_REAR_EDGE*" (find-package "IBEO_MSGS::OBJECT2270"))
(shadow '*CENTER_OF_BOTTOM_REAR_EDGE* (find-package "IBEO_MSGS::OBJECT2270"))
(defconstant ibeo_msgs::Object2270::*CENTER_OF_BOTTOM_REAR_EDGE* 7)
(intern "*CENTER_OF_LEFT_EDGE*" (find-package "IBEO_MSGS::OBJECT2270"))
(shadow '*CENTER_OF_LEFT_EDGE* (find-package "IBEO_MSGS::OBJECT2270"))
(defconstant ibeo_msgs::Object2270::*CENTER_OF_LEFT_EDGE* 8)
(intern "*BOX_CENTER*" (find-package "IBEO_MSGS::OBJECT2270"))
(shadow '*BOX_CENTER* (find-package "IBEO_MSGS::OBJECT2270"))
(defconstant ibeo_msgs::Object2270::*BOX_CENTER* 9)
(intern "*INVALID*" (find-package "IBEO_MSGS::OBJECT2270"))
(shadow '*INVALID* (find-package "IBEO_MSGS::OBJECT2270"))
(defconstant ibeo_msgs::Object2270::*INVALID* 255)
(intern "*UNCLASSIFIED*" (find-package "IBEO_MSGS::OBJECT2270"))
(shadow '*UNCLASSIFIED* (find-package "IBEO_MSGS::OBJECT2270"))
(defconstant ibeo_msgs::Object2270::*UNCLASSIFIED* 0)
(intern "*UNKNOWN_SMALL*" (find-package "IBEO_MSGS::OBJECT2270"))
(shadow '*UNKNOWN_SMALL* (find-package "IBEO_MSGS::OBJECT2270"))
(defconstant ibeo_msgs::Object2270::*UNKNOWN_SMALL* 1)
(intern "*UNKNOWN_BIG*" (find-package "IBEO_MSGS::OBJECT2270"))
(shadow '*UNKNOWN_BIG* (find-package "IBEO_MSGS::OBJECT2270"))
(defconstant ibeo_msgs::Object2270::*UNKNOWN_BIG* 2)
(intern "*PEDESTRIAN*" (find-package "IBEO_MSGS::OBJECT2270"))
(shadow '*PEDESTRIAN* (find-package "IBEO_MSGS::OBJECT2270"))
(defconstant ibeo_msgs::Object2270::*PEDESTRIAN* 3)
(intern "*BIKE*" (find-package "IBEO_MSGS::OBJECT2270"))
(shadow '*BIKE* (find-package "IBEO_MSGS::OBJECT2270"))
(defconstant ibeo_msgs::Object2270::*BIKE* 4)
(intern "*CAR*" (find-package "IBEO_MSGS::OBJECT2270"))
(shadow '*CAR* (find-package "IBEO_MSGS::OBJECT2270"))
(defconstant ibeo_msgs::Object2270::*CAR* 5)
(intern "*TRUCK*" (find-package "IBEO_MSGS::OBJECT2270"))
(shadow '*TRUCK* (find-package "IBEO_MSGS::OBJECT2270"))
(defconstant ibeo_msgs::Object2270::*TRUCK* 6)
(intern "*OVER_DRIVABLE*" (find-package "IBEO_MSGS::OBJECT2270"))
(shadow '*OVER_DRIVABLE* (find-package "IBEO_MSGS::OBJECT2270"))
(defconstant ibeo_msgs::Object2270::*OVER_DRIVABLE* 10)
(intern "*UNDER_DRIVABLE*" (find-package "IBEO_MSGS::OBJECT2270"))
(shadow '*UNDER_DRIVABLE* (find-package "IBEO_MSGS::OBJECT2270"))
(defconstant ibeo_msgs::Object2270::*UNDER_DRIVABLE* 11)
(intern "*DYNAMIC_MODEL*" (find-package "IBEO_MSGS::OBJECT2270"))
(shadow '*DYNAMIC_MODEL* (find-package "IBEO_MSGS::OBJECT2270"))
(defconstant ibeo_msgs::Object2270::*DYNAMIC_MODEL* 0)
(intern "*STATIC_MODEL*" (find-package "IBEO_MSGS::OBJECT2270"))
(shadow '*STATIC_MODEL* (find-package "IBEO_MSGS::OBJECT2270"))
(defconstant ibeo_msgs::Object2270::*STATIC_MODEL* 1)
(defclass ibeo_msgs::Object2270
  :super ros::object
  :slots (_id _age _prediction_age _relative_moment_of_measurement _reference_point_location _reference_point_position_x _reference_point_position_y _reference_point_position_sigma_x _reference_point_position_sigma_y _contour_points_cog_x _contour_points_cog_y _object_box_length _object_box_width _object_box_orientation_angle _object_box_orientation_angle_sigma _absolute_velocity_x _absolute_velocity_y _absolute_velocity_sigma_x _absolute_velocity_sigma_y _relative_velocity_x _relative_velocity_y _relative_velocity_sigma_x _relative_velocity_sigma_y _classification _tracking_model _mobile_detected _track_valid _classification_age _classification_confidence _number_of_contour_points _contour_point_list ))

(defmethod ibeo_msgs::Object2270
  (:init
   (&key
    ((:id __id) 0)
    ((:age __age) 0)
    ((:prediction_age __prediction_age) 0)
    ((:relative_moment_of_measurement __relative_moment_of_measurement) 0)
    ((:reference_point_location __reference_point_location) 0)
    ((:reference_point_position_x __reference_point_position_x) 0)
    ((:reference_point_position_y __reference_point_position_y) 0)
    ((:reference_point_position_sigma_x __reference_point_position_sigma_x) 0)
    ((:reference_point_position_sigma_y __reference_point_position_sigma_y) 0)
    ((:contour_points_cog_x __contour_points_cog_x) 0)
    ((:contour_points_cog_y __contour_points_cog_y) 0)
    ((:object_box_length __object_box_length) 0)
    ((:object_box_width __object_box_width) 0)
    ((:object_box_orientation_angle __object_box_orientation_angle) 0)
    ((:object_box_orientation_angle_sigma __object_box_orientation_angle_sigma) 0)
    ((:absolute_velocity_x __absolute_velocity_x) 0)
    ((:absolute_velocity_y __absolute_velocity_y) 0)
    ((:absolute_velocity_sigma_x __absolute_velocity_sigma_x) 0)
    ((:absolute_velocity_sigma_y __absolute_velocity_sigma_y) 0)
    ((:relative_velocity_x __relative_velocity_x) 0)
    ((:relative_velocity_y __relative_velocity_y) 0)
    ((:relative_velocity_sigma_x __relative_velocity_sigma_x) 0)
    ((:relative_velocity_sigma_y __relative_velocity_sigma_y) 0)
    ((:classification __classification) 0)
    ((:tracking_model __tracking_model) 0)
    ((:mobile_detected __mobile_detected) nil)
    ((:track_valid __track_valid) nil)
    ((:classification_age __classification_age) 0)
    ((:classification_confidence __classification_confidence) 0)
    ((:number_of_contour_points __number_of_contour_points) 0)
    ((:contour_point_list __contour_point_list) (let (r) (dotimes (i 0) (push (instance ibeo_msgs::Point2Di :init) r)) r))
    )
   (send-super :init)
   (setq _id (round __id))
   (setq _age (round __age))
   (setq _prediction_age (round __prediction_age))
   (setq _relative_moment_of_measurement (round __relative_moment_of_measurement))
   (setq _reference_point_location (round __reference_point_location))
   (setq _reference_point_position_x (round __reference_point_position_x))
   (setq _reference_point_position_y (round __reference_point_position_y))
   (setq _reference_point_position_sigma_x (round __reference_point_position_sigma_x))
   (setq _reference_point_position_sigma_y (round __reference_point_position_sigma_y))
   (setq _contour_points_cog_x (round __contour_points_cog_x))
   (setq _contour_points_cog_y (round __contour_points_cog_y))
   (setq _object_box_length (round __object_box_length))
   (setq _object_box_width (round __object_box_width))
   (setq _object_box_orientation_angle (round __object_box_orientation_angle))
   (setq _object_box_orientation_angle_sigma (round __object_box_orientation_angle_sigma))
   (setq _absolute_velocity_x (round __absolute_velocity_x))
   (setq _absolute_velocity_y (round __absolute_velocity_y))
   (setq _absolute_velocity_sigma_x (round __absolute_velocity_sigma_x))
   (setq _absolute_velocity_sigma_y (round __absolute_velocity_sigma_y))
   (setq _relative_velocity_x (round __relative_velocity_x))
   (setq _relative_velocity_y (round __relative_velocity_y))
   (setq _relative_velocity_sigma_x (round __relative_velocity_sigma_x))
   (setq _relative_velocity_sigma_y (round __relative_velocity_sigma_y))
   (setq _classification (round __classification))
   (setq _tracking_model (round __tracking_model))
   (setq _mobile_detected __mobile_detected)
   (setq _track_valid __track_valid)
   (setq _classification_age (round __classification_age))
   (setq _classification_confidence (round __classification_confidence))
   (setq _number_of_contour_points (round __number_of_contour_points))
   (setq _contour_point_list __contour_point_list)
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:age
   (&optional __age)
   (if __age (setq _age __age)) _age)
  (:prediction_age
   (&optional __prediction_age)
   (if __prediction_age (setq _prediction_age __prediction_age)) _prediction_age)
  (:relative_moment_of_measurement
   (&optional __relative_moment_of_measurement)
   (if __relative_moment_of_measurement (setq _relative_moment_of_measurement __relative_moment_of_measurement)) _relative_moment_of_measurement)
  (:reference_point_location
   (&optional __reference_point_location)
   (if __reference_point_location (setq _reference_point_location __reference_point_location)) _reference_point_location)
  (:reference_point_position_x
   (&optional __reference_point_position_x)
   (if __reference_point_position_x (setq _reference_point_position_x __reference_point_position_x)) _reference_point_position_x)
  (:reference_point_position_y
   (&optional __reference_point_position_y)
   (if __reference_point_position_y (setq _reference_point_position_y __reference_point_position_y)) _reference_point_position_y)
  (:reference_point_position_sigma_x
   (&optional __reference_point_position_sigma_x)
   (if __reference_point_position_sigma_x (setq _reference_point_position_sigma_x __reference_point_position_sigma_x)) _reference_point_position_sigma_x)
  (:reference_point_position_sigma_y
   (&optional __reference_point_position_sigma_y)
   (if __reference_point_position_sigma_y (setq _reference_point_position_sigma_y __reference_point_position_sigma_y)) _reference_point_position_sigma_y)
  (:contour_points_cog_x
   (&optional __contour_points_cog_x)
   (if __contour_points_cog_x (setq _contour_points_cog_x __contour_points_cog_x)) _contour_points_cog_x)
  (:contour_points_cog_y
   (&optional __contour_points_cog_y)
   (if __contour_points_cog_y (setq _contour_points_cog_y __contour_points_cog_y)) _contour_points_cog_y)
  (:object_box_length
   (&optional __object_box_length)
   (if __object_box_length (setq _object_box_length __object_box_length)) _object_box_length)
  (:object_box_width
   (&optional __object_box_width)
   (if __object_box_width (setq _object_box_width __object_box_width)) _object_box_width)
  (:object_box_orientation_angle
   (&optional __object_box_orientation_angle)
   (if __object_box_orientation_angle (setq _object_box_orientation_angle __object_box_orientation_angle)) _object_box_orientation_angle)
  (:object_box_orientation_angle_sigma
   (&optional __object_box_orientation_angle_sigma)
   (if __object_box_orientation_angle_sigma (setq _object_box_orientation_angle_sigma __object_box_orientation_angle_sigma)) _object_box_orientation_angle_sigma)
  (:absolute_velocity_x
   (&optional __absolute_velocity_x)
   (if __absolute_velocity_x (setq _absolute_velocity_x __absolute_velocity_x)) _absolute_velocity_x)
  (:absolute_velocity_y
   (&optional __absolute_velocity_y)
   (if __absolute_velocity_y (setq _absolute_velocity_y __absolute_velocity_y)) _absolute_velocity_y)
  (:absolute_velocity_sigma_x
   (&optional __absolute_velocity_sigma_x)
   (if __absolute_velocity_sigma_x (setq _absolute_velocity_sigma_x __absolute_velocity_sigma_x)) _absolute_velocity_sigma_x)
  (:absolute_velocity_sigma_y
   (&optional __absolute_velocity_sigma_y)
   (if __absolute_velocity_sigma_y (setq _absolute_velocity_sigma_y __absolute_velocity_sigma_y)) _absolute_velocity_sigma_y)
  (:relative_velocity_x
   (&optional __relative_velocity_x)
   (if __relative_velocity_x (setq _relative_velocity_x __relative_velocity_x)) _relative_velocity_x)
  (:relative_velocity_y
   (&optional __relative_velocity_y)
   (if __relative_velocity_y (setq _relative_velocity_y __relative_velocity_y)) _relative_velocity_y)
  (:relative_velocity_sigma_x
   (&optional __relative_velocity_sigma_x)
   (if __relative_velocity_sigma_x (setq _relative_velocity_sigma_x __relative_velocity_sigma_x)) _relative_velocity_sigma_x)
  (:relative_velocity_sigma_y
   (&optional __relative_velocity_sigma_y)
   (if __relative_velocity_sigma_y (setq _relative_velocity_sigma_y __relative_velocity_sigma_y)) _relative_velocity_sigma_y)
  (:classification
   (&optional __classification)
   (if __classification (setq _classification __classification)) _classification)
  (:tracking_model
   (&optional __tracking_model)
   (if __tracking_model (setq _tracking_model __tracking_model)) _tracking_model)
  (:mobile_detected
   (&optional __mobile_detected)
   (if __mobile_detected (setq _mobile_detected __mobile_detected)) _mobile_detected)
  (:track_valid
   (&optional __track_valid)
   (if __track_valid (setq _track_valid __track_valid)) _track_valid)
  (:classification_age
   (&optional __classification_age)
   (if __classification_age (setq _classification_age __classification_age)) _classification_age)
  (:classification_confidence
   (&optional __classification_confidence)
   (if __classification_confidence (setq _classification_confidence __classification_confidence)) _classification_confidence)
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
    ;; uint16 _id
    2
    ;; uint16 _age
    2
    ;; uint16 _prediction_age
    2
    ;; uint16 _relative_moment_of_measurement
    2
    ;; uint8 _reference_point_location
    1
    ;; int16 _reference_point_position_x
    2
    ;; int16 _reference_point_position_y
    2
    ;; uint16 _reference_point_position_sigma_x
    2
    ;; uint16 _reference_point_position_sigma_y
    2
    ;; int16 _contour_points_cog_x
    2
    ;; int16 _contour_points_cog_y
    2
    ;; uint16 _object_box_length
    2
    ;; uint16 _object_box_width
    2
    ;; int16 _object_box_orientation_angle
    2
    ;; int16 _object_box_orientation_angle_sigma
    2
    ;; int16 _absolute_velocity_x
    2
    ;; int16 _absolute_velocity_y
    2
    ;; uint16 _absolute_velocity_sigma_x
    2
    ;; uint16 _absolute_velocity_sigma_y
    2
    ;; int16 _relative_velocity_x
    2
    ;; int16 _relative_velocity_y
    2
    ;; uint16 _relative_velocity_sigma_x
    2
    ;; uint16 _relative_velocity_sigma_y
    2
    ;; uint8 _classification
    1
    ;; uint8 _tracking_model
    1
    ;; bool _mobile_detected
    1
    ;; bool _track_valid
    1
    ;; uint16 _classification_age
    2
    ;; uint16 _classification_confidence
    2
    ;; uint16 _number_of_contour_points
    2
    ;; ibeo_msgs/Point2Di[] _contour_point_list
    (apply #'+ (send-all _contour_point_list :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint16 _id
       (write-word _id s)
     ;; uint16 _age
       (write-word _age s)
     ;; uint16 _prediction_age
       (write-word _prediction_age s)
     ;; uint16 _relative_moment_of_measurement
       (write-word _relative_moment_of_measurement s)
     ;; uint8 _reference_point_location
       (write-byte _reference_point_location s)
     ;; int16 _reference_point_position_x
       (write-word _reference_point_position_x s)
     ;; int16 _reference_point_position_y
       (write-word _reference_point_position_y s)
     ;; uint16 _reference_point_position_sigma_x
       (write-word _reference_point_position_sigma_x s)
     ;; uint16 _reference_point_position_sigma_y
       (write-word _reference_point_position_sigma_y s)
     ;; int16 _contour_points_cog_x
       (write-word _contour_points_cog_x s)
     ;; int16 _contour_points_cog_y
       (write-word _contour_points_cog_y s)
     ;; uint16 _object_box_length
       (write-word _object_box_length s)
     ;; uint16 _object_box_width
       (write-word _object_box_width s)
     ;; int16 _object_box_orientation_angle
       (write-word _object_box_orientation_angle s)
     ;; int16 _object_box_orientation_angle_sigma
       (write-word _object_box_orientation_angle_sigma s)
     ;; int16 _absolute_velocity_x
       (write-word _absolute_velocity_x s)
     ;; int16 _absolute_velocity_y
       (write-word _absolute_velocity_y s)
     ;; uint16 _absolute_velocity_sigma_x
       (write-word _absolute_velocity_sigma_x s)
     ;; uint16 _absolute_velocity_sigma_y
       (write-word _absolute_velocity_sigma_y s)
     ;; int16 _relative_velocity_x
       (write-word _relative_velocity_x s)
     ;; int16 _relative_velocity_y
       (write-word _relative_velocity_y s)
     ;; uint16 _relative_velocity_sigma_x
       (write-word _relative_velocity_sigma_x s)
     ;; uint16 _relative_velocity_sigma_y
       (write-word _relative_velocity_sigma_y s)
     ;; uint8 _classification
       (write-byte _classification s)
     ;; uint8 _tracking_model
       (write-byte _tracking_model s)
     ;; bool _mobile_detected
       (if _mobile_detected (write-byte -1 s) (write-byte 0 s))
     ;; bool _track_valid
       (if _track_valid (write-byte -1 s) (write-byte 0 s))
     ;; uint16 _classification_age
       (write-word _classification_age s)
     ;; uint16 _classification_confidence
       (write-word _classification_confidence s)
     ;; uint16 _number_of_contour_points
       (write-word _number_of_contour_points s)
     ;; ibeo_msgs/Point2Di[] _contour_point_list
     (write-long (length _contour_point_list) s)
     (dolist (elem _contour_point_list)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint16 _id
     (setq _id (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _age
     (setq _age (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _prediction_age
     (setq _prediction_age (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _relative_moment_of_measurement
     (setq _relative_moment_of_measurement (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _reference_point_location
     (setq _reference_point_location (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; int16 _reference_point_position_x
     (setq _reference_point_position_x (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _reference_point_position_y
     (setq _reference_point_position_y (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _reference_point_position_sigma_x
     (setq _reference_point_position_sigma_x (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _reference_point_position_sigma_y
     (setq _reference_point_position_sigma_y (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _contour_points_cog_x
     (setq _contour_points_cog_x (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _contour_points_cog_y
     (setq _contour_points_cog_y (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _object_box_length
     (setq _object_box_length (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _object_box_width
     (setq _object_box_width (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _object_box_orientation_angle
     (setq _object_box_orientation_angle (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _object_box_orientation_angle_sigma
     (setq _object_box_orientation_angle_sigma (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _absolute_velocity_x
     (setq _absolute_velocity_x (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _absolute_velocity_y
     (setq _absolute_velocity_y (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _absolute_velocity_sigma_x
     (setq _absolute_velocity_sigma_x (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _absolute_velocity_sigma_y
     (setq _absolute_velocity_sigma_y (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _relative_velocity_x
     (setq _relative_velocity_x (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _relative_velocity_y
     (setq _relative_velocity_y (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _relative_velocity_sigma_x
     (setq _relative_velocity_sigma_x (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _relative_velocity_sigma_y
     (setq _relative_velocity_sigma_y (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _classification
     (setq _classification (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _tracking_model
     (setq _tracking_model (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _mobile_detected
     (setq _mobile_detected (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _track_valid
     (setq _track_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint16 _classification_age
     (setq _classification_age (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _classification_confidence
     (setq _classification_confidence (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _number_of_contour_points
     (setq _number_of_contour_points (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; ibeo_msgs/Point2Di[] _contour_point_list
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _contour_point_list (let (r) (dotimes (i n) (push (instance ibeo_msgs::Point2Di :init) r)) r))
     (dolist (elem- _contour_point_list)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get ibeo_msgs::Object2270 :md5sum-) "be71fe5a58662c19b2a4ddd8ff915219")
(setf (get ibeo_msgs::Object2270 :datatype-) "ibeo_msgs/Object2270")
(setf (get ibeo_msgs::Object2270 :definition-)
      "uint16 id
uint16 age
uint16 prediction_age
uint16 relative_moment_of_measurement
uint8 reference_point_location
int16 reference_point_position_x
int16 reference_point_position_y
uint16 reference_point_position_sigma_x
uint16 reference_point_position_sigma_y
int16 contour_points_cog_x
int16 contour_points_cog_y
uint16 object_box_length
uint16 object_box_width
int16 object_box_orientation_angle
int16 object_box_orientation_angle_sigma
int16 absolute_velocity_x
int16 absolute_velocity_y
uint16 absolute_velocity_sigma_x
uint16 absolute_velocity_sigma_y
int16 relative_velocity_x
int16 relative_velocity_y
uint16 relative_velocity_sigma_x
uint16 relative_velocity_sigma_y
uint8 classification
uint8 tracking_model
bool mobile_detected
bool track_valid
uint16 classification_age
uint16 classification_confidence
uint16 number_of_contour_points
Point2Di[] contour_point_list

# reference_point_location values
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

# tracking_model values
uint8 DYNAMIC_MODEL=0
uint8 STATIC_MODEL=1

================================================================================
MSG: ibeo_msgs/Point2Di
int16 x
int16 y

")



(provide :ibeo_msgs/Object2270 "be71fe5a58662c19b2a4ddd8ff915219")


