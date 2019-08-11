;; Auto-generated. Do not edit!


(when (boundp 'automotive_navigation_msgs::LaneBoundaryArray)
  (if (not (find-package "AUTOMOTIVE_NAVIGATION_MSGS"))
    (make-package "AUTOMOTIVE_NAVIGATION_MSGS"))
  (shadow 'LaneBoundaryArray (find-package "AUTOMOTIVE_NAVIGATION_MSGS")))
(unless (find-package "AUTOMOTIVE_NAVIGATION_MSGS::LANEBOUNDARYARRAY")
  (make-package "AUTOMOTIVE_NAVIGATION_MSGS::LANEBOUNDARYARRAY"))

(in-package "ROS")
;;//! \htmlinclude LaneBoundaryArray.msg.html


(defclass automotive_navigation_msgs::LaneBoundaryArray
  :super ros::object
  :slots (_boundaries ))

(defmethod automotive_navigation_msgs::LaneBoundaryArray
  (:init
   (&key
    ((:boundaries __boundaries) (let (r) (dotimes (i 0) (push (instance automotive_navigation_msgs::LaneBoundary :init) r)) r))
    )
   (send-super :init)
   (setq _boundaries __boundaries)
   self)
  (:boundaries
   (&rest __boundaries)
   (if (keywordp (car __boundaries))
       (send* _boundaries __boundaries)
     (progn
       (if __boundaries (setq _boundaries (car __boundaries)))
       _boundaries)))
  (:serialization-length
   ()
   (+
    ;; automotive_navigation_msgs/LaneBoundary[] _boundaries
    (apply #'+ (send-all _boundaries :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; automotive_navigation_msgs/LaneBoundary[] _boundaries
     (write-long (length _boundaries) s)
     (dolist (elem _boundaries)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; automotive_navigation_msgs/LaneBoundary[] _boundaries
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _boundaries (let (r) (dotimes (i n) (push (instance automotive_navigation_msgs::LaneBoundary :init) r)) r))
     (dolist (elem- _boundaries)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get automotive_navigation_msgs::LaneBoundaryArray :md5sum-) "e9f7b0fe081428eb62b95139882c4d89")
(setf (get automotive_navigation_msgs::LaneBoundaryArray :datatype-) "automotive_navigation_msgs/LaneBoundaryArray")
(setf (get automotive_navigation_msgs::LaneBoundaryArray :definition-)
      "# Lane Boundary Array Message
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



(provide :automotive_navigation_msgs/LaneBoundaryArray "e9f7b0fe081428eb62b95139882c4d89")


