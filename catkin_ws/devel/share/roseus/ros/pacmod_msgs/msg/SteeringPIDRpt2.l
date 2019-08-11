;; Auto-generated. Do not edit!


(when (boundp 'pacmod_msgs::SteeringPIDRpt2)
  (if (not (find-package "PACMOD_MSGS"))
    (make-package "PACMOD_MSGS"))
  (shadow 'SteeringPIDRpt2 (find-package "PACMOD_MSGS")))
(unless (find-package "PACMOD_MSGS::STEERINGPIDRPT2")
  (make-package "PACMOD_MSGS::STEERINGPIDRPT2"))

(in-package "ROS")
;;//! \htmlinclude SteeringPIDRpt2.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass pacmod_msgs::SteeringPIDRpt2
  :super ros::object
  :slots (_header _P_term _I_term _D_term _all_terms ))

(defmethod pacmod_msgs::SteeringPIDRpt2
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:P_term __P_term) 0.0)
    ((:I_term __I_term) 0.0)
    ((:D_term __D_term) 0.0)
    ((:all_terms __all_terms) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _P_term (float __P_term))
   (setq _I_term (float __I_term))
   (setq _D_term (float __D_term))
   (setq _all_terms (float __all_terms))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:P_term
   (&optional __P_term)
   (if __P_term (setq _P_term __P_term)) _P_term)
  (:I_term
   (&optional __I_term)
   (if __I_term (setq _I_term __I_term)) _I_term)
  (:D_term
   (&optional __D_term)
   (if __D_term (setq _D_term __D_term)) _D_term)
  (:all_terms
   (&optional __all_terms)
   (if __all_terms (setq _all_terms __all_terms)) _all_terms)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float64 _P_term
    8
    ;; float64 _I_term
    8
    ;; float64 _D_term
    8
    ;; float64 _all_terms
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float64 _P_term
       (sys::poke _P_term (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _I_term
       (sys::poke _I_term (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _D_term
       (sys::poke _D_term (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _all_terms
       (sys::poke _all_terms (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float64 _P_term
     (setq _P_term (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _I_term
     (setq _I_term (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _D_term
     (setq _D_term (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _all_terms
     (setq _all_terms (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get pacmod_msgs::SteeringPIDRpt2 :md5sum-) "f1f83d8c039cc71a4428f154e85e90eb")
(setf (get pacmod_msgs::SteeringPIDRpt2 :datatype-) "pacmod_msgs/SteeringPIDRpt2")
(setf (get pacmod_msgs::SteeringPIDRpt2 :definition-)
      "Header header

float64 P_term         
float64 I_term  
float64 D_term         
float64 all_terms      # sum of P, I, and D terms

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



(provide :pacmod_msgs/SteeringPIDRpt2 "f1f83d8c039cc71a4428f154e85e90eb")


