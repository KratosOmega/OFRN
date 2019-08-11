;; Auto-generated. Do not edit!


(when (boundp 'automotive_navigation_msgs::Direction)
  (if (not (find-package "AUTOMOTIVE_NAVIGATION_MSGS"))
    (make-package "AUTOMOTIVE_NAVIGATION_MSGS"))
  (shadow 'Direction (find-package "AUTOMOTIVE_NAVIGATION_MSGS")))
(unless (find-package "AUTOMOTIVE_NAVIGATION_MSGS::DIRECTION")
  (make-package "AUTOMOTIVE_NAVIGATION_MSGS::DIRECTION"))

(in-package "ROS")
;;//! \htmlinclude Direction.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*BACKWARD*" (find-package "AUTOMOTIVE_NAVIGATION_MSGS::DIRECTION"))
(shadow '*BACKWARD* (find-package "AUTOMOTIVE_NAVIGATION_MSGS::DIRECTION"))
(defconstant automotive_navigation_msgs::Direction::*BACKWARD* -1)
(intern "*ZERO*" (find-package "AUTOMOTIVE_NAVIGATION_MSGS::DIRECTION"))
(shadow '*ZERO* (find-package "AUTOMOTIVE_NAVIGATION_MSGS::DIRECTION"))
(defconstant automotive_navigation_msgs::Direction::*ZERO* 0)
(intern "*FORWARD*" (find-package "AUTOMOTIVE_NAVIGATION_MSGS::DIRECTION"))
(shadow '*FORWARD* (find-package "AUTOMOTIVE_NAVIGATION_MSGS::DIRECTION"))
(defconstant automotive_navigation_msgs::Direction::*FORWARD* 1)
(defclass automotive_navigation_msgs::Direction
  :super ros::object
  :slots (_header _direction ))

(defmethod automotive_navigation_msgs::Direction
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:direction __direction) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _direction (round __direction))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:direction
   (&optional __direction)
   (if __direction (setq _direction __direction)) _direction)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int8 _direction
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int8 _direction
       (write-byte _direction s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int8 _direction
     (setq _direction (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _direction 127) (setq _direction (- _direction 256)))
   ;;
   self)
  )

(setf (get automotive_navigation_msgs::Direction :md5sum-) "be51359feea72effac0609673308da52")
(setf (get automotive_navigation_msgs::Direction :datatype-) "automotive_navigation_msgs/Direction")
(setf (get automotive_navigation_msgs::Direction :definition-)
      "# Simple vehicle direction
Header header

int8 BACKWARD=-1
int8 ZERO=0
int8 FORWARD=1

int8 direction

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

")



(provide :automotive_navigation_msgs/Direction "be51359feea72effac0609673308da52")


