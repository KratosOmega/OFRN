;; Auto-generated. Do not edit!


(when (boundp 'automotive_platform_msgs::GearFeedback)
  (if (not (find-package "AUTOMOTIVE_PLATFORM_MSGS"))
    (make-package "AUTOMOTIVE_PLATFORM_MSGS"))
  (shadow 'GearFeedback (find-package "AUTOMOTIVE_PLATFORM_MSGS")))
(unless (find-package "AUTOMOTIVE_PLATFORM_MSGS::GEARFEEDBACK")
  (make-package "AUTOMOTIVE_PLATFORM_MSGS::GEARFEEDBACK"))

(in-package "ROS")
;;//! \htmlinclude GearFeedback.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass automotive_platform_msgs::GearFeedback
  :super ros::object
  :slots (_header _current_gear ))

(defmethod automotive_platform_msgs::GearFeedback
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:current_gear __current_gear) (instance automotive_platform_msgs::Gear :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _current_gear __current_gear)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:current_gear
   (&rest __current_gear)
   (if (keywordp (car __current_gear))
       (send* _current_gear __current_gear)
     (progn
       (if __current_gear (setq _current_gear (car __current_gear)))
       _current_gear)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; automotive_platform_msgs/Gear _current_gear
    (send _current_gear :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; automotive_platform_msgs/Gear _current_gear
       (send _current_gear :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; automotive_platform_msgs/Gear _current_gear
     (send _current_gear :deserialize buf ptr-) (incf ptr- (send _current_gear :serialization-length))
   ;;
   self)
  )

(setf (get automotive_platform_msgs::GearFeedback :md5sum-) "328d639d4b37a5731de132f4aeb55699")
(setf (get automotive_platform_msgs::GearFeedback :datatype-) "automotive_platform_msgs/GearFeedback")
(setf (get automotive_platform_msgs::GearFeedback :definition-)
      "# Current Gear Feedback

std_msgs/Header header

automotive_platform_msgs/Gear current_gear

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
MSG: automotive_platform_msgs/Gear
# Transmission Gear Value
# Provides common definitions for commanded and reported gear

uint8 NONE=0
uint8 PARK=1
uint8 REVERSE=2
uint8 NEUTRAL=3
uint8 DRIVE=4
uint8 LOW=5
uint8 gear


")



(provide :automotive_platform_msgs/GearFeedback "328d639d4b37a5731de132f4aeb55699")


