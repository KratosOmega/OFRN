;; Auto-generated. Do not edit!


(when (boundp 'delphi_mrr_msgs::MrrHeaderSensorCoverage)
  (if (not (find-package "DELPHI_MRR_MSGS"))
    (make-package "DELPHI_MRR_MSGS"))
  (shadow 'MrrHeaderSensorCoverage (find-package "DELPHI_MRR_MSGS")))
(unless (find-package "DELPHI_MRR_MSGS::MRRHEADERSENSORCOVERAGE")
  (make-package "DELPHI_MRR_MSGS::MRRHEADERSENSORCOVERAGE"))

(in-package "ROS")
;;//! \htmlinclude MrrHeaderSensorCoverage.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass delphi_mrr_msgs::MrrHeaderSensorCoverage
  :super ros::object
  :slots (_header _canSensorFovHor _canDopplerCoverage _canRangeCoverage ))

(defmethod delphi_mrr_msgs::MrrHeaderSensorCoverage
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:canSensorFovHor __canSensorFovHor) 0)
    ((:canDopplerCoverage __canDopplerCoverage) 0)
    ((:canRangeCoverage __canRangeCoverage) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _canSensorFovHor (round __canSensorFovHor))
   (setq _canDopplerCoverage (round __canDopplerCoverage))
   (setq _canRangeCoverage (round __canRangeCoverage))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:canSensorFovHor
   (&optional __canSensorFovHor)
   (if __canSensorFovHor (setq _canSensorFovHor __canSensorFovHor)) _canSensorFovHor)
  (:canDopplerCoverage
   (&optional __canDopplerCoverage)
   (if __canDopplerCoverage (setq _canDopplerCoverage __canDopplerCoverage)) _canDopplerCoverage)
  (:canRangeCoverage
   (&optional __canRangeCoverage)
   (if __canRangeCoverage (setq _canRangeCoverage __canRangeCoverage)) _canRangeCoverage)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _canSensorFovHor
    1
    ;; uint8 _canDopplerCoverage
    1
    ;; uint8 _canRangeCoverage
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _canSensorFovHor
       (write-byte _canSensorFovHor s)
     ;; uint8 _canDopplerCoverage
       (write-byte _canDopplerCoverage s)
     ;; uint8 _canRangeCoverage
       (write-byte _canRangeCoverage s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _canSensorFovHor
     (setq _canSensorFovHor (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _canDopplerCoverage
     (setq _canDopplerCoverage (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _canRangeCoverage
     (setq _canRangeCoverage (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get delphi_mrr_msgs::MrrHeaderSensorCoverage :md5sum-) "64024f414221d0e74dbe1cfc2a06c69a")
(setf (get delphi_mrr_msgs::MrrHeaderSensorCoverage :datatype-) "delphi_mrr_msgs/MrrHeaderSensorCoverage")
(setf (get delphi_mrr_msgs::MrrHeaderSensorCoverage :definition-)
      "Header header

uint8 canSensorFovHor
uint8 canDopplerCoverage
uint8 canRangeCoverage

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



(provide :delphi_mrr_msgs/MrrHeaderSensorCoverage "64024f414221d0e74dbe1cfc2a06c69a")


