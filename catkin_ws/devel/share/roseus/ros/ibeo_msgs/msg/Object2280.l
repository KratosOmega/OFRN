;; Auto-generated. Do not edit!


(when (boundp 'ibeo_msgs::Object2280)
  (if (not (find-package "IBEO_MSGS"))
    (make-package "IBEO_MSGS"))
  (shadow 'Object2280 (find-package "IBEO_MSGS")))
(unless (find-package "IBEO_MSGS::OBJECT2280")
  (make-package "IBEO_MSGS::OBJECT2280"))

(in-package "ROS")
;;//! \htmlinclude Object2280.msg.html


(intern "*DYNAMIC_MODEL*" (find-package "IBEO_MSGS::OBJECT2280"))
(shadow '*DYNAMIC_MODEL* (find-package "IBEO_MSGS::OBJECT2280"))
(defconstant ibeo_msgs::Object2280::*DYNAMIC_MODEL* 0)
(intern "*STATIC_MODEL*" (find-package "IBEO_MSGS::OBJECT2280"))
(shadow '*STATIC_MODEL* (find-package "IBEO_MSGS::OBJECT2280"))
(defconstant ibeo_msgs::Object2280::*STATIC_MODEL* 1)
(intern "*UNCLASSIFIED*" (find-package "IBEO_MSGS::OBJECT2280"))
(shadow '*UNCLASSIFIED* (find-package "IBEO_MSGS::OBJECT2280"))
(defconstant ibeo_msgs::Object2280::*UNCLASSIFIED* 0)
(intern "*UNKNOWN_SMALL*" (find-package "IBEO_MSGS::OBJECT2280"))
(shadow '*UNKNOWN_SMALL* (find-package "IBEO_MSGS::OBJECT2280"))
(defconstant ibeo_msgs::Object2280::*UNKNOWN_SMALL* 1)
(intern "*UNKNOWN_BIG*" (find-package "IBEO_MSGS::OBJECT2280"))
(shadow '*UNKNOWN_BIG* (find-package "IBEO_MSGS::OBJECT2280"))
(defconstant ibeo_msgs::Object2280::*UNKNOWN_BIG* 2)
(intern "*PEDESTRIAN*" (find-package "IBEO_MSGS::OBJECT2280"))
(shadow '*PEDESTRIAN* (find-package "IBEO_MSGS::OBJECT2280"))
(defconstant ibeo_msgs::Object2280::*PEDESTRIAN* 3)
(intern "*BIKE*" (find-package "IBEO_MSGS::OBJECT2280"))
(shadow '*BIKE* (find-package "IBEO_MSGS::OBJECT2280"))
(defconstant ibeo_msgs::Object2280::*BIKE* 4)
(intern "*CAR*" (find-package "IBEO_MSGS::OBJECT2280"))
(shadow '*CAR* (find-package "IBEO_MSGS::OBJECT2280"))
(defconstant ibeo_msgs::Object2280::*CAR* 5)
(intern "*TRUCK*" (find-package "IBEO_MSGS::OBJECT2280"))
(shadow '*TRUCK* (find-package "IBEO_MSGS::OBJECT2280"))
(defconstant ibeo_msgs::Object2280::*TRUCK* 6)
(intern "*UNDER_DRIVABLE*" (find-package "IBEO_MSGS::OBJECT2280"))
(shadow '*UNDER_DRIVABLE* (find-package "IBEO_MSGS::OBJECT2280"))
(defconstant ibeo_msgs::Object2280::*UNDER_DRIVABLE* 12)
(intern "*OVER_DRIVABLE*" (find-package "IBEO_MSGS::OBJECT2280"))
(shadow '*OVER_DRIVABLE* (find-package "IBEO_MSGS::OBJECT2280"))
(defconstant ibeo_msgs::Object2280::*OVER_DRIVABLE* 13)
(intern "*CENTER_OF_GRAVITY*" (find-package "IBEO_MSGS::OBJECT2280"))
(shadow '*CENTER_OF_GRAVITY* (find-package "IBEO_MSGS::OBJECT2280"))
(defconstant ibeo_msgs::Object2280::*CENTER_OF_GRAVITY* 0)
(intern "*FRONT_LEFT*" (find-package "IBEO_MSGS::OBJECT2280"))
(shadow '*FRONT_LEFT* (find-package "IBEO_MSGS::OBJECT2280"))
(defconstant ibeo_msgs::Object2280::*FRONT_LEFT* 1)
(intern "*FRONT_RIGHT*" (find-package "IBEO_MSGS::OBJECT2280"))
(shadow '*FRONT_RIGHT* (find-package "IBEO_MSGS::OBJECT2280"))
(defconstant ibeo_msgs::Object2280::*FRONT_RIGHT* 2)
(intern "*REAR_RIGHT*" (find-package "IBEO_MSGS::OBJECT2280"))
(shadow '*REAR_RIGHT* (find-package "IBEO_MSGS::OBJECT2280"))
(defconstant ibeo_msgs::Object2280::*REAR_RIGHT* 3)
(intern "*REAR_LEFT*" (find-package "IBEO_MSGS::OBJECT2280"))
(shadow '*REAR_LEFT* (find-package "IBEO_MSGS::OBJECT2280"))
(defconstant ibeo_msgs::Object2280::*REAR_LEFT* 4)
(intern "*FRONT_CENTER*" (find-package "IBEO_MSGS::OBJECT2280"))
(shadow '*FRONT_CENTER* (find-package "IBEO_MSGS::OBJECT2280"))
(defconstant ibeo_msgs::Object2280::*FRONT_CENTER* 5)
(intern "*RIGHT_CENTER*" (find-package "IBEO_MSGS::OBJECT2280"))
(shadow '*RIGHT_CENTER* (find-package "IBEO_MSGS::OBJECT2280"))
(defconstant ibeo_msgs::Object2280::*RIGHT_CENTER* 6)
(intern "*REAR_CENTER*" (find-package "IBEO_MSGS::OBJECT2280"))
(shadow '*REAR_CENTER* (find-package "IBEO_MSGS::OBJECT2280"))
(defconstant ibeo_msgs::Object2280::*REAR_CENTER* 7)
(intern "*LEFT_CENTER*" (find-package "IBEO_MSGS::OBJECT2280"))
(shadow '*LEFT_CENTER* (find-package "IBEO_MSGS::OBJECT2280"))
(defconstant ibeo_msgs::Object2280::*LEFT_CENTER* 8)
(intern "*OBJECT_CENTER*" (find-package "IBEO_MSGS::OBJECT2280"))
(shadow '*OBJECT_CENTER* (find-package "IBEO_MSGS::OBJECT2280"))
(defconstant ibeo_msgs::Object2280::*OBJECT_CENTER* 9)
(intern "*UNKNOWN*" (find-package "IBEO_MSGS::OBJECT2280"))
(shadow '*UNKNOWN* (find-package "IBEO_MSGS::OBJECT2280"))
(defconstant ibeo_msgs::Object2280::*UNKNOWN* 255)
(defclass ibeo_msgs::Object2280
  :super ros::object
  :slots (_id _tracking_model _mobility_of_dyn_object_detected _motion_model_validated _object_age _timestamp _object_prediction_age _classification _classification_certainty _classification_age _object_box_center _object_box_center_sigma _object_box_size _object_box_orientation_angle _object_box_orientation_angle_sigma _relative_velocity _relative_velocity_sigma _absolute_velocity _absolute_velocity_sigma _number_of_contour_points _closest_point_index _reference_point_location _reference_point_coordinate _reference_point_coordinate_sigma _reference_point_position_correction_coefficient _object_priority _object_existence_measurement _contour_point_list ))

(defmethod ibeo_msgs::Object2280
  (:init
   (&key
    ((:id __id) 0)
    ((:tracking_model __tracking_model) 0)
    ((:mobility_of_dyn_object_detected __mobility_of_dyn_object_detected) nil)
    ((:motion_model_validated __motion_model_validated) nil)
    ((:object_age __object_age) 0)
    ((:timestamp __timestamp) (instance ros::time :init))
    ((:object_prediction_age __object_prediction_age) 0)
    ((:classification __classification) 0)
    ((:classification_certainty __classification_certainty) 0)
    ((:classification_age __classification_age) 0)
    ((:object_box_center __object_box_center) (instance ibeo_msgs::Point2Df :init))
    ((:object_box_center_sigma __object_box_center_sigma) (instance ibeo_msgs::Point2Df :init))
    ((:object_box_size __object_box_size) (instance ibeo_msgs::Point2Df :init))
    ((:object_box_orientation_angle __object_box_orientation_angle) 0.0)
    ((:object_box_orientation_angle_sigma __object_box_orientation_angle_sigma) 0.0)
    ((:relative_velocity __relative_velocity) (instance ibeo_msgs::Point2Df :init))
    ((:relative_velocity_sigma __relative_velocity_sigma) (instance ibeo_msgs::Point2Df :init))
    ((:absolute_velocity __absolute_velocity) (instance ibeo_msgs::Point2Df :init))
    ((:absolute_velocity_sigma __absolute_velocity_sigma) (instance ibeo_msgs::Point2Df :init))
    ((:number_of_contour_points __number_of_contour_points) 0)
    ((:closest_point_index __closest_point_index) 0)
    ((:reference_point_location __reference_point_location) 0)
    ((:reference_point_coordinate __reference_point_coordinate) (instance ibeo_msgs::Point2Df :init))
    ((:reference_point_coordinate_sigma __reference_point_coordinate_sigma) (instance ibeo_msgs::Point2Df :init))
    ((:reference_point_position_correction_coefficient __reference_point_position_correction_coefficient) 0.0)
    ((:object_priority __object_priority) 0)
    ((:object_existence_measurement __object_existence_measurement) 0.0)
    ((:contour_point_list __contour_point_list) (let (r) (dotimes (i 0) (push (instance ibeo_msgs::Point2Df :init) r)) r))
    )
   (send-super :init)
   (setq _id (round __id))
   (setq _tracking_model (round __tracking_model))
   (setq _mobility_of_dyn_object_detected __mobility_of_dyn_object_detected)
   (setq _motion_model_validated __motion_model_validated)
   (setq _object_age (round __object_age))
   (setq _timestamp __timestamp)
   (setq _object_prediction_age (round __object_prediction_age))
   (setq _classification (round __classification))
   (setq _classification_certainty (round __classification_certainty))
   (setq _classification_age (round __classification_age))
   (setq _object_box_center __object_box_center)
   (setq _object_box_center_sigma __object_box_center_sigma)
   (setq _object_box_size __object_box_size)
   (setq _object_box_orientation_angle (float __object_box_orientation_angle))
   (setq _object_box_orientation_angle_sigma (float __object_box_orientation_angle_sigma))
   (setq _relative_velocity __relative_velocity)
   (setq _relative_velocity_sigma __relative_velocity_sigma)
   (setq _absolute_velocity __absolute_velocity)
   (setq _absolute_velocity_sigma __absolute_velocity_sigma)
   (setq _number_of_contour_points (round __number_of_contour_points))
   (setq _closest_point_index (round __closest_point_index))
   (setq _reference_point_location (round __reference_point_location))
   (setq _reference_point_coordinate __reference_point_coordinate)
   (setq _reference_point_coordinate_sigma __reference_point_coordinate_sigma)
   (setq _reference_point_position_correction_coefficient (float __reference_point_position_correction_coefficient))
   (setq _object_priority (round __object_priority))
   (setq _object_existence_measurement (float __object_existence_measurement))
   (setq _contour_point_list __contour_point_list)
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:tracking_model
   (&optional __tracking_model)
   (if __tracking_model (setq _tracking_model __tracking_model)) _tracking_model)
  (:mobility_of_dyn_object_detected
   (&optional __mobility_of_dyn_object_detected)
   (if __mobility_of_dyn_object_detected (setq _mobility_of_dyn_object_detected __mobility_of_dyn_object_detected)) _mobility_of_dyn_object_detected)
  (:motion_model_validated
   (&optional __motion_model_validated)
   (if __motion_model_validated (setq _motion_model_validated __motion_model_validated)) _motion_model_validated)
  (:object_age
   (&optional __object_age)
   (if __object_age (setq _object_age __object_age)) _object_age)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:object_prediction_age
   (&optional __object_prediction_age)
   (if __object_prediction_age (setq _object_prediction_age __object_prediction_age)) _object_prediction_age)
  (:classification
   (&optional __classification)
   (if __classification (setq _classification __classification)) _classification)
  (:classification_certainty
   (&optional __classification_certainty)
   (if __classification_certainty (setq _classification_certainty __classification_certainty)) _classification_certainty)
  (:classification_age
   (&optional __classification_age)
   (if __classification_age (setq _classification_age __classification_age)) _classification_age)
  (:object_box_center
   (&rest __object_box_center)
   (if (keywordp (car __object_box_center))
       (send* _object_box_center __object_box_center)
     (progn
       (if __object_box_center (setq _object_box_center (car __object_box_center)))
       _object_box_center)))
  (:object_box_center_sigma
   (&rest __object_box_center_sigma)
   (if (keywordp (car __object_box_center_sigma))
       (send* _object_box_center_sigma __object_box_center_sigma)
     (progn
       (if __object_box_center_sigma (setq _object_box_center_sigma (car __object_box_center_sigma)))
       _object_box_center_sigma)))
  (:object_box_size
   (&rest __object_box_size)
   (if (keywordp (car __object_box_size))
       (send* _object_box_size __object_box_size)
     (progn
       (if __object_box_size (setq _object_box_size (car __object_box_size)))
       _object_box_size)))
  (:object_box_orientation_angle
   (&optional __object_box_orientation_angle)
   (if __object_box_orientation_angle (setq _object_box_orientation_angle __object_box_orientation_angle)) _object_box_orientation_angle)
  (:object_box_orientation_angle_sigma
   (&optional __object_box_orientation_angle_sigma)
   (if __object_box_orientation_angle_sigma (setq _object_box_orientation_angle_sigma __object_box_orientation_angle_sigma)) _object_box_orientation_angle_sigma)
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
  (:absolute_velocity
   (&rest __absolute_velocity)
   (if (keywordp (car __absolute_velocity))
       (send* _absolute_velocity __absolute_velocity)
     (progn
       (if __absolute_velocity (setq _absolute_velocity (car __absolute_velocity)))
       _absolute_velocity)))
  (:absolute_velocity_sigma
   (&rest __absolute_velocity_sigma)
   (if (keywordp (car __absolute_velocity_sigma))
       (send* _absolute_velocity_sigma __absolute_velocity_sigma)
     (progn
       (if __absolute_velocity_sigma (setq _absolute_velocity_sigma (car __absolute_velocity_sigma)))
       _absolute_velocity_sigma)))
  (:number_of_contour_points
   (&optional __number_of_contour_points)
   (if __number_of_contour_points (setq _number_of_contour_points __number_of_contour_points)) _number_of_contour_points)
  (:closest_point_index
   (&optional __closest_point_index)
   (if __closest_point_index (setq _closest_point_index __closest_point_index)) _closest_point_index)
  (:reference_point_location
   (&optional __reference_point_location)
   (if __reference_point_location (setq _reference_point_location __reference_point_location)) _reference_point_location)
  (:reference_point_coordinate
   (&rest __reference_point_coordinate)
   (if (keywordp (car __reference_point_coordinate))
       (send* _reference_point_coordinate __reference_point_coordinate)
     (progn
       (if __reference_point_coordinate (setq _reference_point_coordinate (car __reference_point_coordinate)))
       _reference_point_coordinate)))
  (:reference_point_coordinate_sigma
   (&rest __reference_point_coordinate_sigma)
   (if (keywordp (car __reference_point_coordinate_sigma))
       (send* _reference_point_coordinate_sigma __reference_point_coordinate_sigma)
     (progn
       (if __reference_point_coordinate_sigma (setq _reference_point_coordinate_sigma (car __reference_point_coordinate_sigma)))
       _reference_point_coordinate_sigma)))
  (:reference_point_position_correction_coefficient
   (&optional __reference_point_position_correction_coefficient)
   (if __reference_point_position_correction_coefficient (setq _reference_point_position_correction_coefficient __reference_point_position_correction_coefficient)) _reference_point_position_correction_coefficient)
  (:object_priority
   (&optional __object_priority)
   (if __object_priority (setq _object_priority __object_priority)) _object_priority)
  (:object_existence_measurement
   (&optional __object_existence_measurement)
   (if __object_existence_measurement (setq _object_existence_measurement __object_existence_measurement)) _object_existence_measurement)
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
    ;; uint8 _tracking_model
    1
    ;; bool _mobility_of_dyn_object_detected
    1
    ;; bool _motion_model_validated
    1
    ;; uint32 _object_age
    4
    ;; time _timestamp
    8
    ;; uint16 _object_prediction_age
    2
    ;; uint8 _classification
    1
    ;; uint8 _classification_certainty
    1
    ;; uint32 _classification_age
    4
    ;; ibeo_msgs/Point2Df _object_box_center
    (send _object_box_center :serialization-length)
    ;; ibeo_msgs/Point2Df _object_box_center_sigma
    (send _object_box_center_sigma :serialization-length)
    ;; ibeo_msgs/Point2Df _object_box_size
    (send _object_box_size :serialization-length)
    ;; float32 _object_box_orientation_angle
    4
    ;; float32 _object_box_orientation_angle_sigma
    4
    ;; ibeo_msgs/Point2Df _relative_velocity
    (send _relative_velocity :serialization-length)
    ;; ibeo_msgs/Point2Df _relative_velocity_sigma
    (send _relative_velocity_sigma :serialization-length)
    ;; ibeo_msgs/Point2Df _absolute_velocity
    (send _absolute_velocity :serialization-length)
    ;; ibeo_msgs/Point2Df _absolute_velocity_sigma
    (send _absolute_velocity_sigma :serialization-length)
    ;; uint8 _number_of_contour_points
    1
    ;; uint8 _closest_point_index
    1
    ;; uint16 _reference_point_location
    2
    ;; ibeo_msgs/Point2Df _reference_point_coordinate
    (send _reference_point_coordinate :serialization-length)
    ;; ibeo_msgs/Point2Df _reference_point_coordinate_sigma
    (send _reference_point_coordinate_sigma :serialization-length)
    ;; float32 _reference_point_position_correction_coefficient
    4
    ;; uint16 _object_priority
    2
    ;; float32 _object_existence_measurement
    4
    ;; ibeo_msgs/Point2Df[] _contour_point_list
    (apply #'+ (send-all _contour_point_list :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint16 _id
       (write-word _id s)
     ;; uint8 _tracking_model
       (write-byte _tracking_model s)
     ;; bool _mobility_of_dyn_object_detected
       (if _mobility_of_dyn_object_detected (write-byte -1 s) (write-byte 0 s))
     ;; bool _motion_model_validated
       (if _motion_model_validated (write-byte -1 s) (write-byte 0 s))
     ;; uint32 _object_age
       (write-long _object_age s)
     ;; time _timestamp
       (write-long (send _timestamp :sec) s) (write-long (send _timestamp :nsec) s)
     ;; uint16 _object_prediction_age
       (write-word _object_prediction_age s)
     ;; uint8 _classification
       (write-byte _classification s)
     ;; uint8 _classification_certainty
       (write-byte _classification_certainty s)
     ;; uint32 _classification_age
       (write-long _classification_age s)
     ;; ibeo_msgs/Point2Df _object_box_center
       (send _object_box_center :serialize s)
     ;; ibeo_msgs/Point2Df _object_box_center_sigma
       (send _object_box_center_sigma :serialize s)
     ;; ibeo_msgs/Point2Df _object_box_size
       (send _object_box_size :serialize s)
     ;; float32 _object_box_orientation_angle
       (sys::poke _object_box_orientation_angle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _object_box_orientation_angle_sigma
       (sys::poke _object_box_orientation_angle_sigma (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; ibeo_msgs/Point2Df _relative_velocity
       (send _relative_velocity :serialize s)
     ;; ibeo_msgs/Point2Df _relative_velocity_sigma
       (send _relative_velocity_sigma :serialize s)
     ;; ibeo_msgs/Point2Df _absolute_velocity
       (send _absolute_velocity :serialize s)
     ;; ibeo_msgs/Point2Df _absolute_velocity_sigma
       (send _absolute_velocity_sigma :serialize s)
     ;; uint8 _number_of_contour_points
       (write-byte _number_of_contour_points s)
     ;; uint8 _closest_point_index
       (write-byte _closest_point_index s)
     ;; uint16 _reference_point_location
       (write-word _reference_point_location s)
     ;; ibeo_msgs/Point2Df _reference_point_coordinate
       (send _reference_point_coordinate :serialize s)
     ;; ibeo_msgs/Point2Df _reference_point_coordinate_sigma
       (send _reference_point_coordinate_sigma :serialize s)
     ;; float32 _reference_point_position_correction_coefficient
       (sys::poke _reference_point_position_correction_coefficient (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint16 _object_priority
       (write-word _object_priority s)
     ;; float32 _object_existence_measurement
       (sys::poke _object_existence_measurement (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; ibeo_msgs/Point2Df[] _contour_point_list
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
   ;; uint8 _tracking_model
     (setq _tracking_model (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _mobility_of_dyn_object_detected
     (setq _mobility_of_dyn_object_detected (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _motion_model_validated
     (setq _motion_model_validated (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint32 _object_age
     (setq _object_age (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; time _timestamp
     (send _timestamp :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _timestamp :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint16 _object_prediction_age
     (setq _object_prediction_age (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _classification
     (setq _classification (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _classification_certainty
     (setq _classification_certainty (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint32 _classification_age
     (setq _classification_age (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; ibeo_msgs/Point2Df _object_box_center
     (send _object_box_center :deserialize buf ptr-) (incf ptr- (send _object_box_center :serialization-length))
   ;; ibeo_msgs/Point2Df _object_box_center_sigma
     (send _object_box_center_sigma :deserialize buf ptr-) (incf ptr- (send _object_box_center_sigma :serialization-length))
   ;; ibeo_msgs/Point2Df _object_box_size
     (send _object_box_size :deserialize buf ptr-) (incf ptr- (send _object_box_size :serialization-length))
   ;; float32 _object_box_orientation_angle
     (setq _object_box_orientation_angle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _object_box_orientation_angle_sigma
     (setq _object_box_orientation_angle_sigma (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; ibeo_msgs/Point2Df _relative_velocity
     (send _relative_velocity :deserialize buf ptr-) (incf ptr- (send _relative_velocity :serialization-length))
   ;; ibeo_msgs/Point2Df _relative_velocity_sigma
     (send _relative_velocity_sigma :deserialize buf ptr-) (incf ptr- (send _relative_velocity_sigma :serialization-length))
   ;; ibeo_msgs/Point2Df _absolute_velocity
     (send _absolute_velocity :deserialize buf ptr-) (incf ptr- (send _absolute_velocity :serialization-length))
   ;; ibeo_msgs/Point2Df _absolute_velocity_sigma
     (send _absolute_velocity_sigma :deserialize buf ptr-) (incf ptr- (send _absolute_velocity_sigma :serialization-length))
   ;; uint8 _number_of_contour_points
     (setq _number_of_contour_points (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _closest_point_index
     (setq _closest_point_index (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _reference_point_location
     (setq _reference_point_location (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; ibeo_msgs/Point2Df _reference_point_coordinate
     (send _reference_point_coordinate :deserialize buf ptr-) (incf ptr- (send _reference_point_coordinate :serialization-length))
   ;; ibeo_msgs/Point2Df _reference_point_coordinate_sigma
     (send _reference_point_coordinate_sigma :deserialize buf ptr-) (incf ptr- (send _reference_point_coordinate_sigma :serialization-length))
   ;; float32 _reference_point_position_correction_coefficient
     (setq _reference_point_position_correction_coefficient (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint16 _object_priority
     (setq _object_priority (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float32 _object_existence_measurement
     (setq _object_existence_measurement (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; ibeo_msgs/Point2Df[] _contour_point_list
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _contour_point_list (let (r) (dotimes (i n) (push (instance ibeo_msgs::Point2Df :init) r)) r))
     (dolist (elem- _contour_point_list)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get ibeo_msgs::Object2280 :md5sum-) "e8af58f0c0f3f183aa9baedd59c78e59")
(setf (get ibeo_msgs::Object2280 :datatype-) "ibeo_msgs/Object2280")
(setf (get ibeo_msgs::Object2280 :definition-)
      "uint16 id
uint8 tracking_model
bool mobility_of_dyn_object_detected
bool motion_model_validated
uint32 object_age
time timestamp
uint16 object_prediction_age
uint8 classification
uint8 classification_certainty
uint32 classification_age
Point2Df object_box_center
Point2Df object_box_center_sigma
Point2Df object_box_size
float32 object_box_orientation_angle
float32 object_box_orientation_angle_sigma
Point2Df relative_velocity
Point2Df relative_velocity_sigma
Point2Df absolute_velocity
Point2Df absolute_velocity_sigma
uint8 number_of_contour_points
uint8 closest_point_index
uint16 reference_point_location
Point2Df reference_point_coordinate
Point2Df reference_point_coordinate_sigma
float32 reference_point_position_correction_coefficient
uint16 object_priority
float32 object_existence_measurement
Point2Df[] contour_point_list

# tracking_model values
uint8 DYNAMIC_MODEL=0
uint8 STATIC_MODEL=1

# classification values
uint8 UNCLASSIFIED=0
uint8 UNKNOWN_SMALL=1
uint8 UNKNOWN_BIG=2
uint8 PEDESTRIAN=3
uint8 BIKE=4
uint8 CAR=5
uint8 TRUCK=6
uint8 UNDER_DRIVABLE=12
uint8 OVER_DRIVABLE=13

# reference_point_location values
uint16 CENTER_OF_GRAVITY=0
uint16 FRONT_LEFT=1
uint16 FRONT_RIGHT=2
uint16 REAR_RIGHT=3
uint16 REAR_LEFT=4
uint16 FRONT_CENTER=5
uint16 RIGHT_CENTER=6
uint16 REAR_CENTER=7
uint16 LEFT_CENTER=8
uint16 OBJECT_CENTER=9
uint16 UNKNOWN=255


================================================================================
MSG: ibeo_msgs/Point2Df
float32 x
float32 y

")



(provide :ibeo_msgs/Object2280 "e8af58f0c0f3f183aa9baedd59c78e59")


