;; Auto-generated. Do not edit!


(when (boundp 'ibeo_msgs::Object2225)
  (if (not (find-package "IBEO_MSGS"))
    (make-package "IBEO_MSGS"))
  (shadow 'Object2225 (find-package "IBEO_MSGS")))
(unless (find-package "IBEO_MSGS::OBJECT2225")
  (make-package "IBEO_MSGS::OBJECT2225"))

(in-package "ROS")
;;//! \htmlinclude Object2225.msg.html


(intern "*UNCLASSIFIED*" (find-package "IBEO_MSGS::OBJECT2225"))
(shadow '*UNCLASSIFIED* (find-package "IBEO_MSGS::OBJECT2225"))
(defconstant ibeo_msgs::Object2225::*UNCLASSIFIED* 0)
(intern "*UNKNOWN_SMALL*" (find-package "IBEO_MSGS::OBJECT2225"))
(shadow '*UNKNOWN_SMALL* (find-package "IBEO_MSGS::OBJECT2225"))
(defconstant ibeo_msgs::Object2225::*UNKNOWN_SMALL* 1)
(intern "*UNKNOWN_BIG*" (find-package "IBEO_MSGS::OBJECT2225"))
(shadow '*UNKNOWN_BIG* (find-package "IBEO_MSGS::OBJECT2225"))
(defconstant ibeo_msgs::Object2225::*UNKNOWN_BIG* 2)
(intern "*PEDESTRIAN*" (find-package "IBEO_MSGS::OBJECT2225"))
(shadow '*PEDESTRIAN* (find-package "IBEO_MSGS::OBJECT2225"))
(defconstant ibeo_msgs::Object2225::*PEDESTRIAN* 3)
(intern "*BIKE*" (find-package "IBEO_MSGS::OBJECT2225"))
(shadow '*BIKE* (find-package "IBEO_MSGS::OBJECT2225"))
(defconstant ibeo_msgs::Object2225::*BIKE* 4)
(intern "*CAR*" (find-package "IBEO_MSGS::OBJECT2225"))
(shadow '*CAR* (find-package "IBEO_MSGS::OBJECT2225"))
(defconstant ibeo_msgs::Object2225::*CAR* 5)
(intern "*TRUCK*" (find-package "IBEO_MSGS::OBJECT2225"))
(shadow '*TRUCK* (find-package "IBEO_MSGS::OBJECT2225"))
(defconstant ibeo_msgs::Object2225::*TRUCK* 6)
(defclass ibeo_msgs::Object2225
  :super ros::object
  :slots (_id _age _timestamp _hidden_status_age _classification _classification_certainty _classification_age _bounding_box_center _bounding_box_size _object_box_center _object_box_center_sigma _object_box_size _yaw_angle _relative_velocity _relative_velocity_sigma _absolute_velocity _absolute_velocity_sigma _number_of_contour_points _closest_point_index _contour_point_list ))

(defmethod ibeo_msgs::Object2225
  (:init
   (&key
    ((:id __id) 0)
    ((:age __age) 0)
    ((:timestamp __timestamp) (instance ros::time :init))
    ((:hidden_status_age __hidden_status_age) 0)
    ((:classification __classification) 0)
    ((:classification_certainty __classification_certainty) 0)
    ((:classification_age __classification_age) 0)
    ((:bounding_box_center __bounding_box_center) (instance ibeo_msgs::Point2Df :init))
    ((:bounding_box_size __bounding_box_size) (instance ibeo_msgs::Point2Df :init))
    ((:object_box_center __object_box_center) (instance ibeo_msgs::Point2Df :init))
    ((:object_box_center_sigma __object_box_center_sigma) (instance ibeo_msgs::Point2Df :init))
    ((:object_box_size __object_box_size) (instance ibeo_msgs::Point2Df :init))
    ((:yaw_angle __yaw_angle) 0.0)
    ((:relative_velocity __relative_velocity) (instance ibeo_msgs::Point2Df :init))
    ((:relative_velocity_sigma __relative_velocity_sigma) (instance ibeo_msgs::Point2Df :init))
    ((:absolute_velocity __absolute_velocity) (instance ibeo_msgs::Point2Df :init))
    ((:absolute_velocity_sigma __absolute_velocity_sigma) (instance ibeo_msgs::Point2Df :init))
    ((:number_of_contour_points __number_of_contour_points) 0)
    ((:closest_point_index __closest_point_index) 0)
    ((:contour_point_list __contour_point_list) (let (r) (dotimes (i 0) (push (instance ibeo_msgs::Point2Df :init) r)) r))
    )
   (send-super :init)
   (setq _id (round __id))
   (setq _age (round __age))
   (setq _timestamp __timestamp)
   (setq _hidden_status_age (round __hidden_status_age))
   (setq _classification (round __classification))
   (setq _classification_certainty (round __classification_certainty))
   (setq _classification_age (round __classification_age))
   (setq _bounding_box_center __bounding_box_center)
   (setq _bounding_box_size __bounding_box_size)
   (setq _object_box_center __object_box_center)
   (setq _object_box_center_sigma __object_box_center_sigma)
   (setq _object_box_size __object_box_size)
   (setq _yaw_angle (float __yaw_angle))
   (setq _relative_velocity __relative_velocity)
   (setq _relative_velocity_sigma __relative_velocity_sigma)
   (setq _absolute_velocity __absolute_velocity)
   (setq _absolute_velocity_sigma __absolute_velocity_sigma)
   (setq _number_of_contour_points (round __number_of_contour_points))
   (setq _closest_point_index (round __closest_point_index))
   (setq _contour_point_list __contour_point_list)
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:age
   (&optional __age)
   (if __age (setq _age __age)) _age)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:hidden_status_age
   (&optional __hidden_status_age)
   (if __hidden_status_age (setq _hidden_status_age __hidden_status_age)) _hidden_status_age)
  (:classification
   (&optional __classification)
   (if __classification (setq _classification __classification)) _classification)
  (:classification_certainty
   (&optional __classification_certainty)
   (if __classification_certainty (setq _classification_certainty __classification_certainty)) _classification_certainty)
  (:classification_age
   (&optional __classification_age)
   (if __classification_age (setq _classification_age __classification_age)) _classification_age)
  (:bounding_box_center
   (&rest __bounding_box_center)
   (if (keywordp (car __bounding_box_center))
       (send* _bounding_box_center __bounding_box_center)
     (progn
       (if __bounding_box_center (setq _bounding_box_center (car __bounding_box_center)))
       _bounding_box_center)))
  (:bounding_box_size
   (&rest __bounding_box_size)
   (if (keywordp (car __bounding_box_size))
       (send* _bounding_box_size __bounding_box_size)
     (progn
       (if __bounding_box_size (setq _bounding_box_size (car __bounding_box_size)))
       _bounding_box_size)))
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
  (:yaw_angle
   (&optional __yaw_angle)
   (if __yaw_angle (setq _yaw_angle __yaw_angle)) _yaw_angle)
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
    ;; uint32 _age
    4
    ;; time _timestamp
    8
    ;; uint16 _hidden_status_age
    2
    ;; uint8 _classification
    1
    ;; uint8 _classification_certainty
    1
    ;; uint32 _classification_age
    4
    ;; ibeo_msgs/Point2Df _bounding_box_center
    (send _bounding_box_center :serialization-length)
    ;; ibeo_msgs/Point2Df _bounding_box_size
    (send _bounding_box_size :serialization-length)
    ;; ibeo_msgs/Point2Df _object_box_center
    (send _object_box_center :serialization-length)
    ;; ibeo_msgs/Point2Df _object_box_center_sigma
    (send _object_box_center_sigma :serialization-length)
    ;; ibeo_msgs/Point2Df _object_box_size
    (send _object_box_size :serialization-length)
    ;; float32 _yaw_angle
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
    ;; ibeo_msgs/Point2Df[] _contour_point_list
    (apply #'+ (send-all _contour_point_list :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint16 _id
       (write-word _id s)
     ;; uint32 _age
       (write-long _age s)
     ;; time _timestamp
       (write-long (send _timestamp :sec) s) (write-long (send _timestamp :nsec) s)
     ;; uint16 _hidden_status_age
       (write-word _hidden_status_age s)
     ;; uint8 _classification
       (write-byte _classification s)
     ;; uint8 _classification_certainty
       (write-byte _classification_certainty s)
     ;; uint32 _classification_age
       (write-long _classification_age s)
     ;; ibeo_msgs/Point2Df _bounding_box_center
       (send _bounding_box_center :serialize s)
     ;; ibeo_msgs/Point2Df _bounding_box_size
       (send _bounding_box_size :serialize s)
     ;; ibeo_msgs/Point2Df _object_box_center
       (send _object_box_center :serialize s)
     ;; ibeo_msgs/Point2Df _object_box_center_sigma
       (send _object_box_center_sigma :serialize s)
     ;; ibeo_msgs/Point2Df _object_box_size
       (send _object_box_size :serialize s)
     ;; float32 _yaw_angle
       (sys::poke _yaw_angle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; uint32 _age
     (setq _age (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; time _timestamp
     (send _timestamp :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _timestamp :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint16 _hidden_status_age
     (setq _hidden_status_age (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _classification
     (setq _classification (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _classification_certainty
     (setq _classification_certainty (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint32 _classification_age
     (setq _classification_age (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; ibeo_msgs/Point2Df _bounding_box_center
     (send _bounding_box_center :deserialize buf ptr-) (incf ptr- (send _bounding_box_center :serialization-length))
   ;; ibeo_msgs/Point2Df _bounding_box_size
     (send _bounding_box_size :deserialize buf ptr-) (incf ptr- (send _bounding_box_size :serialization-length))
   ;; ibeo_msgs/Point2Df _object_box_center
     (send _object_box_center :deserialize buf ptr-) (incf ptr- (send _object_box_center :serialization-length))
   ;; ibeo_msgs/Point2Df _object_box_center_sigma
     (send _object_box_center_sigma :deserialize buf ptr-) (incf ptr- (send _object_box_center_sigma :serialization-length))
   ;; ibeo_msgs/Point2Df _object_box_size
     (send _object_box_size :deserialize buf ptr-) (incf ptr- (send _object_box_size :serialization-length))
   ;; float32 _yaw_angle
     (setq _yaw_angle (sys::peek buf ptr- :float)) (incf ptr- 4)
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

(setf (get ibeo_msgs::Object2225 :md5sum-) "c9e85f4c697339339d300af5f601ac16")
(setf (get ibeo_msgs::Object2225 :datatype-) "ibeo_msgs/Object2225")
(setf (get ibeo_msgs::Object2225 :definition-)
      "uint16 id
uint32 age
time timestamp
uint16 hidden_status_age
uint8 classification
uint8 classification_certainty
uint32 classification_age
Point2Df bounding_box_center
Point2Df bounding_box_size
Point2Df object_box_center
Point2Df object_box_center_sigma
Point2Df object_box_size
float32 yaw_angle
Point2Df relative_velocity
Point2Df relative_velocity_sigma
Point2Df absolute_velocity
Point2Df absolute_velocity_sigma
uint8 number_of_contour_points
uint8 closest_point_index
Point2Df[] contour_point_list

# classification values
uint8 UNCLASSIFIED=0
uint8 UNKNOWN_SMALL=1
uint8 UNKNOWN_BIG=2
uint8 PEDESTRIAN=3
uint8 BIKE=4
uint8 CAR=5
uint8 TRUCK=6

================================================================================
MSG: ibeo_msgs/Point2Df
float32 x
float32 y

")



(provide :ibeo_msgs/Object2225 "c9e85f4c697339339d300af5f601ac16")


