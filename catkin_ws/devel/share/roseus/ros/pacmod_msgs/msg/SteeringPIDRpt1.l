;; Auto-generated. Do not edit!


(when (boundp 'pacmod_msgs::SteeringPIDRpt1)
  (if (not (find-package "PACMOD_MSGS"))
    (make-package "PACMOD_MSGS"))
  (shadow 'SteeringPIDRpt1 (find-package "PACMOD_MSGS")))
(unless (find-package "PACMOD_MSGS::STEERINGPIDRPT1")
  (make-package "PACMOD_MSGS::STEERINGPIDRPT1"))

(in-package "ROS")
;;//! \htmlinclude SteeringPIDRpt1.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass pacmod_msgs::SteeringPIDRpt1
  :super ros::object
  :slots (_header _dt _Kp _Ki _Kd ))

(defmethod pacmod_msgs::SteeringPIDRpt1
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:dt __dt) 0.0)
    ((:Kp __Kp) 0.0)
    ((:Ki __Ki) 0.0)
    ((:Kd __Kd) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _dt (float __dt))
   (setq _Kp (float __Kp))
   (setq _Ki (float __Ki))
   (setq _Kd (float __Kd))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:dt
   (&optional __dt)
   (if __dt (setq _dt __dt)) _dt)
  (:Kp
   (&optional __Kp)
   (if __Kp (setq _Kp __Kp)) _Kp)
  (:Ki
   (&optional __Ki)
   (if __Ki (setq _Ki __Ki)) _Ki)
  (:Kd
   (&optional __Kd)
   (if __Kd (setq _Kd __Kd)) _Kd)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float64 _dt
    8
    ;; float64 _Kp
    8
    ;; float64 _Ki
    8
    ;; float64 _Kd
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float64 _dt
       (sys::poke _dt (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _Kp
       (sys::poke _Kp (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _Ki
       (sys::poke _Ki (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _Kd
       (sys::poke _Kd (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float64 _dt
     (setq _dt (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _Kp
     (setq _Kp (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _Ki
     (setq _Ki (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _Kd
     (setq _Kd (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get pacmod_msgs::SteeringPIDRpt1 :md5sum-) "7d86880faae06366294b6ade0660000a")
(setf (get pacmod_msgs::SteeringPIDRpt1 :datatype-) "pacmod_msgs/SteeringPIDRpt1")
(setf (get pacmod_msgs::SteeringPIDRpt1 :definition-)
      "Header header

float64 dt         # time since last PID iteration
float64 Kp         # proportional gain term
float64 Ki         # integral gain term
float64 Kd         # differential gain term

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



(provide :pacmod_msgs/SteeringPIDRpt1 "7d86880faae06366294b6ade0660000a")


