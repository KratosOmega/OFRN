;; Auto-generated. Do not edit!


(when (boundp 'ibeo_msgs::Object2221)
  (if (not (find-package "IBEO_MSGS"))
    (make-package "IBEO_MSGS"))
  (shadow 'Object2221 (find-package "IBEO_MSGS")))
(unless (find-package "IBEO_MSGS::OBJECT2221")
  (make-package "IBEO_MSGS::OBJECT2221"))

(in-package "ROS")
;;//! \htmlinclude Object2221.msg.html


(intern "*UNCLASSIFIED*" (find-package "IBEO_MSGS::OBJECT2221"))
(shadow '*UNCLASSIFIED* (find-package "IBEO_MSGS::OBJECT2221"))
(defconstant ibeo_msgs::Object2221::*UNCLASSIFIED* 0)
(intern "*UNKNOWN_SMALL*" (find-package "IBEO_MSGS::OBJECT2221"))
(shadow '*UNKNOWN_SMALL* (find-package "IBEO_MSGS::OBJECT2221"))
(defconstant ibeo_msgs::Object2221::*UNKNOWN_SMALL* 1)
(intern "*UNKNOWN_BIG*" (find-package "IBEO_MSGS::OBJECT2221"))
(shadow '*UNKNOWN_BIG* (find-package "IBEO_MSGS::OBJECT2221"))
(defconstant ibeo_msgs::Object2221::*UNKNOWN_BIG* 2)
(intern "*PEDESTRIAN*" (find-package "IBEO_MSGS::OBJECT2221"))
(shadow '*PEDESTRIAN* (find-package "IBEO_MSGS::OBJECT2221"))
(defconstant ibeo_msgs::Object2221::*PEDESTRIAN* 3)
(intern "*BIKE*" (find-package "IBEO_MSGS::OBJECT2221"))
(shadow '*BIKE* (find-package "IBEO_MSGS::OBJECT2221"))
(defconstant ibeo_msgs::Object2221::*BIKE* 4)
(intern "*CAR*" (find-package "IBEO_MSGS::OBJECT2221"))
(shadow '*CAR* (find-package "IBEO_MSGS::OBJECT2221"))
(defconstant ibeo_msgs::Object2221::*CAR* 5)
(intern "*TRUCK*" (find-package "IBEO_MSGS::OBJECT2221"))
(shadow '*TRUCK* (find-package "IBEO_MSGS::OBJECT2221"))
(defconstant ibeo_msgs::Object2221::*TRUCK* 6)
(defclass ibeo_msgs::Object2221
  :super ros::object
  :slots (_id _age _prediction_age _relative_timestamp _reference_point _reference_point_sigma _closest_point _bounding_box_center _bounding_box_width _bounding_box_length _object_box_center _object_box_size _object_box_orientation _absolute_velocity _absolute_velocity_sigma _relative_velocity _classification _classification_age _classification_certainty _number_of_contour_points _contour_point_list ))

(defmethod ibeo_msgs::Object2221
  (:init
   (&key
    ((:id __id) 0)
    ((:age __age) 0)
    ((:prediction_age __prediction_age) 0)
    ((:relative_timestamp __relative_timestamp) 0)
    ((:reference_point __reference_point) (instance ibeo_msgs::Point2Di :init))
    ((:reference_point_sigma __reference_point_sigma) (instance ibeo_msgs::Point2Di :init))
    ((:closest_point __closest_point) (instance ibeo_msgs::Point2Di :init))
    ((:bounding_box_center __bounding_box_center) (instance ibeo_msgs::Point2Di :init))
    ((:bounding_box_width __bounding_box_width) 0)
    ((:bounding_box_length __bounding_box_length) 0)
    ((:object_box_center __object_box_center) (instance ibeo_msgs::Point2Di :init))
    ((:object_box_size __object_box_size) (instance ibeo_msgs::Size2D :init))
    ((:object_box_orientation __object_box_orientation) 0)
    ((:absolute_velocity __absolute_velocity) (instance ibeo_msgs::Point2Di :init))
    ((:absolute_velocity_sigma __absolute_velocity_sigma) (instance ibeo_msgs::Size2D :init))
    ((:relative_velocity __relative_velocity) (instance ibeo_msgs::Point2Di :init))
    ((:classification __classification) 0)
    ((:classification_age __classification_age) 0)
    ((:classification_certainty __classification_certainty) 0)
    ((:number_of_contour_points __number_of_contour_points) 0)
    ((:contour_point_list __contour_point_list) (let (r) (dotimes (i 0) (push (instance ibeo_msgs::Point2Di :init) r)) r))
    )
   (send-super :init)
   (setq _id (round __id))
   (setq _age (round __age))
   (setq _prediction_age (round __prediction_age))
   (setq _relative_timestamp (round __relative_timestamp))
   (setq _reference_point __reference_point)
   (setq _reference_point_sigma __reference_point_sigma)
   (setq _closest_point __closest_point)
   (setq _bounding_box_center __bounding_box_center)
   (setq _bounding_box_width (round __bounding_box_width))
   (setq _bounding_box_length (round __bounding_box_length))
   (setq _object_box_center __object_box_center)
   (setq _object_box_size __object_box_size)
   (setq _object_box_orientation (round __object_box_orientation))
   (setq _absolute_velocity __absolute_velocity)
   (setq _absolute_velocity_sigma __absolute_velocity_sigma)
   (setq _relative_velocity __relative_velocity)
   (setq _classification (round __classification))
   (setq _classification_age (round __classification_age))
   (setq _classification_certainty (round __classification_certainty))
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
  (:relative_timestamp
   (&optional __relative_timestamp)
   (if __relative_timestamp (setq _relative_timestamp __relative_timestamp)) _relative_timestamp)
  (:reference_point
   (&rest __reference_point)
   (if (keywordp (car __reference_point))
       (send* _reference_point __reference_point)
     (progn
       (if __reference_point (setq _reference_point (car __reference_point)))
       _reference_point)))
  (:reference_point_sigma
   (&rest __reference_point_sigma)
   (if (keywordp (car __reference_point_sigma))
       (send* _reference_point_sigma __reference_point_sigma)
     (progn
       (if __reference_point_sigma (setq _reference_point_sigma (car __reference_point_sigma)))
       _reference_point_sigma)))
  (:closest_point
   (&rest __closest_point)
   (if (keywordp (car __closest_point))
       (send* _closest_point __closest_point)
     (progn
       (if __closest_point (setq _closest_point (car __closest_point)))
       _closest_point)))
  (:bounding_box_center
   (&rest __bounding_box_center)
   (if (keywordp (car __bounding_box_center))
       (send* _bounding_box_center __bounding_box_center)
     (progn
       (if __bounding_box_center (setq _bounding_box_center (car __bounding_box_center)))
       _bounding_box_center)))
  (:bounding_box_width
   (&optional __bounding_box_width)
   (if __bounding_box_width (setq _bounding_box_width __bounding_box_width)) _bounding_box_width)
  (:bounding_box_length
   (&optional __bounding_box_length)
   (if __bounding_box_length (setq _bounding_box_length __bounding_box_length)) _bounding_box_length)
  (:object_box_center
   (&rest __object_box_center)
   (if (keywordp (car __object_box_center))
       (send* _object_box_center __object_box_center)
     (progn
       (if __object_box_center (setq _object_box_center (car __object_box_center)))
       _object_box_center)))
  (:object_box_size
   (&rest __object_box_size)
   (if (keywordp (car __object_box_size))
       (send* _object_box_size __object_box_size)
     (progn
       (if __object_box_size (setq _object_box_size (car __object_box_size)))
       _object_box_size)))
  (:object_box_orientation
   (&optional __object_box_orientation)
   (if __object_box_orientation (setq _object_box_orientation __object_box_orientation)) _object_box_orientation)
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
  (:relative_velocity
   (&rest __relative_velocity)
   (if (keywordp (car __relative_velocity))
       (send* _relative_velocity __relative_velocity)
     (progn
       (if __relative_velocity (setq _relative_velocity (car __relative_velocity)))
       _relative_velocity)))
  (:classification
   (&optional __classification)
   (if __classification (setq _classification __classification)) _classification)
  (:classification_age
   (&optional __classification_age)
   (if __classification_age (setq _classification_age __classification_age)) _classification_age)
  (:classification_certainty
   (&optional __classification_certainty)
   (if __classification_certainty (setq _classification_certainty __classification_certainty)) _classification_certainty)
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
    ;; uint16 _relative_timestamp
    2
    ;; ibeo_msgs/Point2Di _reference_point
    (send _reference_point :serialization-length)
    ;; ibeo_msgs/Point2Di _reference_point_sigma
    (send _reference_point_sigma :serialization-length)
    ;; ibeo_msgs/Point2Di _closest_point
    (send _closest_point :serialization-length)
    ;; ibeo_msgs/Point2Di _bounding_box_center
    (send _bounding_box_center :serialization-length)
    ;; uint16 _bounding_box_width
    2
    ;; uint16 _bounding_box_length
    2
    ;; ibeo_msgs/Point2Di _object_box_center
    (send _object_box_center :serialization-length)
    ;; ibeo_msgs/Size2D _object_box_size
    (send _object_box_size :serialization-length)
    ;; int16 _object_box_orientation
    2
    ;; ibeo_msgs/Point2Di _absolute_velocity
    (send _absolute_velocity :serialization-length)
    ;; ibeo_msgs/Size2D _absolute_velocity_sigma
    (send _absolute_velocity_sigma :serialization-length)
    ;; ibeo_msgs/Point2Di _relative_velocity
    (send _relative_velocity :serialization-length)
    ;; uint8 _classification
    1
    ;; uint16 _classification_age
    2
    ;; uint16 _classification_certainty
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
     ;; uint16 _relative_timestamp
       (write-word _relative_timestamp s)
     ;; ibeo_msgs/Point2Di _reference_point
       (send _reference_point :serialize s)
     ;; ibeo_msgs/Point2Di _reference_point_sigma
       (send _reference_point_sigma :serialize s)
     ;; ibeo_msgs/Point2Di _closest_point
       (send _closest_point :serialize s)
     ;; ibeo_msgs/Point2Di _bounding_box_center
       (send _bounding_box_center :serialize s)
     ;; uint16 _bounding_box_width
       (write-word _bounding_box_width s)
     ;; uint16 _bounding_box_length
       (write-word _bounding_box_length s)
     ;; ibeo_msgs/Point2Di _object_box_center
       (send _object_box_center :serialize s)
     ;; ibeo_msgs/Size2D _object_box_size
       (send _object_box_size :serialize s)
     ;; int16 _object_box_orientation
       (write-word _object_box_orientation s)
     ;; ibeo_msgs/Point2Di _absolute_velocity
       (send _absolute_velocity :serialize s)
     ;; ibeo_msgs/Size2D _absolute_velocity_sigma
       (send _absolute_velocity_sigma :serialize s)
     ;; ibeo_msgs/Point2Di _relative_velocity
       (send _relative_velocity :serialize s)
     ;; uint8 _classification
       (write-byte _classification s)
     ;; uint16 _classification_age
       (write-word _classification_age s)
     ;; uint16 _classification_certainty
       (write-word _classification_certainty s)
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
   ;; uint16 _relative_timestamp
     (setq _relative_timestamp (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; ibeo_msgs/Point2Di _reference_point
     (send _reference_point :deserialize buf ptr-) (incf ptr- (send _reference_point :serialization-length))
   ;; ibeo_msgs/Point2Di _reference_point_sigma
     (send _reference_point_sigma :deserialize buf ptr-) (incf ptr- (send _reference_point_sigma :serialization-length))
   ;; ibeo_msgs/Point2Di _closest_point
     (send _closest_point :deserialize buf ptr-) (incf ptr- (send _closest_point :serialization-length))
   ;; ibeo_msgs/Point2Di _bounding_box_center
     (send _bounding_box_center :deserialize buf ptr-) (incf ptr- (send _bounding_box_center :serialization-length))
   ;; uint16 _bounding_box_width
     (setq _bounding_box_width (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _bounding_box_length
     (setq _bounding_box_length (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; ibeo_msgs/Point2Di _object_box_center
     (send _object_box_center :deserialize buf ptr-) (incf ptr- (send _object_box_center :serialization-length))
   ;; ibeo_msgs/Size2D _object_box_size
     (send _object_box_size :deserialize buf ptr-) (incf ptr- (send _object_box_size :serialization-length))
   ;; int16 _object_box_orientation
     (setq _object_box_orientation (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; ibeo_msgs/Point2Di _absolute_velocity
     (send _absolute_velocity :deserialize buf ptr-) (incf ptr- (send _absolute_velocity :serialization-length))
   ;; ibeo_msgs/Size2D _absolute_velocity_sigma
     (send _absolute_velocity_sigma :deserialize buf ptr-) (incf ptr- (send _absolute_velocity_sigma :serialization-length))
   ;; ibeo_msgs/Point2Di _relative_velocity
     (send _relative_velocity :deserialize buf ptr-) (incf ptr- (send _relative_velocity :serialization-length))
   ;; uint8 _classification
     (setq _classification (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _classification_age
     (setq _classification_age (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _classification_certainty
     (setq _classification_certainty (sys::peek buf ptr- :short)) (incf ptr- 2)
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

(setf (get ibeo_msgs::Object2221 :md5sum-) "9be85ae98811bcf70c7a0d6947834c8a")
(setf (get ibeo_msgs::Object2221 :datatype-) "ibeo_msgs/Object2221")
(setf (get ibeo_msgs::Object2221 :definition-)
      "uint16 id
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



(provide :ibeo_msgs/Object2221 "9be85ae98811bcf70c7a0d6947834c8a")


