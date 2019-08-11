;; Auto-generated. Do not edit!


(when (boundp 'ibeo_msgs::UntrackedProperties)
  (if (not (find-package "IBEO_MSGS"))
    (make-package "IBEO_MSGS"))
  (shadow 'UntrackedProperties (find-package "IBEO_MSGS")))
(unless (find-package "IBEO_MSGS::UNTRACKEDPROPERTIES")
  (make-package "IBEO_MSGS::UNTRACKEDPROPERTIES"))

(in-package "ROS")
;;//! \htmlinclude UntrackedProperties.msg.html


(defclass ibeo_msgs::UntrackedProperties
  :super ros::object
  :slots (_relative_time_of_measurement _position_closest_point _object_box_size _object_box_size_sigma _object_box_orientation _object_box_orientation_sigma _tracking_point_coordinate _tracking_point_coordinate_sigma _number_of_contour_points _contour_point_list ))

(defmethod ibeo_msgs::UntrackedProperties
  (:init
   (&key
    ((:relative_time_of_measurement __relative_time_of_measurement) 0)
    ((:position_closest_point __position_closest_point) (instance ibeo_msgs::Point2Di :init))
    ((:object_box_size __object_box_size) (instance ibeo_msgs::Point2Di :init))
    ((:object_box_size_sigma __object_box_size_sigma) (instance ibeo_msgs::Point2Dui :init))
    ((:object_box_orientation __object_box_orientation) 0)
    ((:object_box_orientation_sigma __object_box_orientation_sigma) 0)
    ((:tracking_point_coordinate __tracking_point_coordinate) (instance ibeo_msgs::Point2Di :init))
    ((:tracking_point_coordinate_sigma __tracking_point_coordinate_sigma) (instance ibeo_msgs::Point2Dui :init))
    ((:number_of_contour_points __number_of_contour_points) 0)
    ((:contour_point_list __contour_point_list) (let (r) (dotimes (i 0) (push (instance ibeo_msgs::ContourPointSigma :init) r)) r))
    )
   (send-super :init)
   (setq _relative_time_of_measurement (round __relative_time_of_measurement))
   (setq _position_closest_point __position_closest_point)
   (setq _object_box_size __object_box_size)
   (setq _object_box_size_sigma __object_box_size_sigma)
   (setq _object_box_orientation (round __object_box_orientation))
   (setq _object_box_orientation_sigma (round __object_box_orientation_sigma))
   (setq _tracking_point_coordinate __tracking_point_coordinate)
   (setq _tracking_point_coordinate_sigma __tracking_point_coordinate_sigma)
   (setq _number_of_contour_points (round __number_of_contour_points))
   (setq _contour_point_list __contour_point_list)
   self)
  (:relative_time_of_measurement
   (&optional __relative_time_of_measurement)
   (if __relative_time_of_measurement (setq _relative_time_of_measurement __relative_time_of_measurement)) _relative_time_of_measurement)
  (:position_closest_point
   (&rest __position_closest_point)
   (if (keywordp (car __position_closest_point))
       (send* _position_closest_point __position_closest_point)
     (progn
       (if __position_closest_point (setq _position_closest_point (car __position_closest_point)))
       _position_closest_point)))
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
    ;; uint16 _relative_time_of_measurement
    2
    ;; ibeo_msgs/Point2Di _position_closest_point
    (send _position_closest_point :serialization-length)
    ;; ibeo_msgs/Point2Di _object_box_size
    (send _object_box_size :serialization-length)
    ;; ibeo_msgs/Point2Dui _object_box_size_sigma
    (send _object_box_size_sigma :serialization-length)
    ;; int16 _object_box_orientation
    2
    ;; uint16 _object_box_orientation_sigma
    2
    ;; ibeo_msgs/Point2Di _tracking_point_coordinate
    (send _tracking_point_coordinate :serialization-length)
    ;; ibeo_msgs/Point2Dui _tracking_point_coordinate_sigma
    (send _tracking_point_coordinate_sigma :serialization-length)
    ;; uint8 _number_of_contour_points
    1
    ;; ibeo_msgs/ContourPointSigma[] _contour_point_list
    (apply #'+ (send-all _contour_point_list :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint16 _relative_time_of_measurement
       (write-word _relative_time_of_measurement s)
     ;; ibeo_msgs/Point2Di _position_closest_point
       (send _position_closest_point :serialize s)
     ;; ibeo_msgs/Point2Di _object_box_size
       (send _object_box_size :serialize s)
     ;; ibeo_msgs/Point2Dui _object_box_size_sigma
       (send _object_box_size_sigma :serialize s)
     ;; int16 _object_box_orientation
       (write-word _object_box_orientation s)
     ;; uint16 _object_box_orientation_sigma
       (write-word _object_box_orientation_sigma s)
     ;; ibeo_msgs/Point2Di _tracking_point_coordinate
       (send _tracking_point_coordinate :serialize s)
     ;; ibeo_msgs/Point2Dui _tracking_point_coordinate_sigma
       (send _tracking_point_coordinate_sigma :serialize s)
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
   ;; uint16 _relative_time_of_measurement
     (setq _relative_time_of_measurement (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; ibeo_msgs/Point2Di _position_closest_point
     (send _position_closest_point :deserialize buf ptr-) (incf ptr- (send _position_closest_point :serialization-length))
   ;; ibeo_msgs/Point2Di _object_box_size
     (send _object_box_size :deserialize buf ptr-) (incf ptr- (send _object_box_size :serialization-length))
   ;; ibeo_msgs/Point2Dui _object_box_size_sigma
     (send _object_box_size_sigma :deserialize buf ptr-) (incf ptr- (send _object_box_size_sigma :serialization-length))
   ;; int16 _object_box_orientation
     (setq _object_box_orientation (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _object_box_orientation_sigma
     (setq _object_box_orientation_sigma (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; ibeo_msgs/Point2Di _tracking_point_coordinate
     (send _tracking_point_coordinate :deserialize buf ptr-) (incf ptr- (send _tracking_point_coordinate :serialization-length))
   ;; ibeo_msgs/Point2Dui _tracking_point_coordinate_sigma
     (send _tracking_point_coordinate_sigma :deserialize buf ptr-) (incf ptr- (send _tracking_point_coordinate_sigma :serialization-length))
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

(setf (get ibeo_msgs::UntrackedProperties :md5sum-) "ec203d9d51180705332e0238e3e4abda")
(setf (get ibeo_msgs::UntrackedProperties :datatype-) "ibeo_msgs/UntrackedProperties")
(setf (get ibeo_msgs::UntrackedProperties :definition-)
      "uint16 relative_time_of_measurement
Point2Di position_closest_point
Point2Di object_box_size
Point2Dui object_box_size_sigma
int16 object_box_orientation
uint16 object_box_orientation_sigma
Point2Di tracking_point_coordinate
Point2Dui tracking_point_coordinate_sigma
uint8 number_of_contour_points
ContourPointSigma[] contour_point_list

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



(provide :ibeo_msgs/UntrackedProperties "ec203d9d51180705332e0238e3e4abda")


