;; Auto-generated. Do not edit!


(when (boundp 'delphi_mrr_msgs::MrrControlMsgFR)
  (if (not (find-package "DELPHI_MRR_MSGS"))
    (make-package "DELPHI_MRR_MSGS"))
  (shadow 'MrrControlMsgFR (find-package "DELPHI_MRR_MSGS")))
(unless (find-package "DELPHI_MRR_MSGS::MRRCONTROLMSGFR")
  (make-package "DELPHI_MRR_MSGS::MRRCONTROLMSGFR"))

(in-package "ROS")
;;//! \htmlinclude MrrControlMsgFR.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass delphi_mrr_msgs::MrrControlMsgFR
  :super ros::object
  :slots (_header _canSensitivityProfileSelect _canStopFrequencyFrml _canStopFrequencyFrll _canPrpFactorFrml _canPrpFactorFrll _canDesiredSweepBwFrml _canDesiredSweepBwFrll ))

(defmethod delphi_mrr_msgs::MrrControlMsgFR
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:canSensitivityProfileSelect __canSensitivityProfileSelect) 0)
    ((:canStopFrequencyFrml __canStopFrequencyFrml) 0)
    ((:canStopFrequencyFrll __canStopFrequencyFrll) 0)
    ((:canPrpFactorFrml __canPrpFactorFrml) 0.0)
    ((:canPrpFactorFrll __canPrpFactorFrll) 0.0)
    ((:canDesiredSweepBwFrml __canDesiredSweepBwFrml) 0)
    ((:canDesiredSweepBwFrll __canDesiredSweepBwFrll) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _canSensitivityProfileSelect (round __canSensitivityProfileSelect))
   (setq _canStopFrequencyFrml (round __canStopFrequencyFrml))
   (setq _canStopFrequencyFrll (round __canStopFrequencyFrll))
   (setq _canPrpFactorFrml (float __canPrpFactorFrml))
   (setq _canPrpFactorFrll (float __canPrpFactorFrll))
   (setq _canDesiredSweepBwFrml (round __canDesiredSweepBwFrml))
   (setq _canDesiredSweepBwFrll (round __canDesiredSweepBwFrll))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:canSensitivityProfileSelect
   (&optional __canSensitivityProfileSelect)
   (if __canSensitivityProfileSelect (setq _canSensitivityProfileSelect __canSensitivityProfileSelect)) _canSensitivityProfileSelect)
  (:canStopFrequencyFrml
   (&optional __canStopFrequencyFrml)
   (if __canStopFrequencyFrml (setq _canStopFrequencyFrml __canStopFrequencyFrml)) _canStopFrequencyFrml)
  (:canStopFrequencyFrll
   (&optional __canStopFrequencyFrll)
   (if __canStopFrequencyFrll (setq _canStopFrequencyFrll __canStopFrequencyFrll)) _canStopFrequencyFrll)
  (:canPrpFactorFrml
   (&optional __canPrpFactorFrml)
   (if __canPrpFactorFrml (setq _canPrpFactorFrml __canPrpFactorFrml)) _canPrpFactorFrml)
  (:canPrpFactorFrll
   (&optional __canPrpFactorFrll)
   (if __canPrpFactorFrll (setq _canPrpFactorFrll __canPrpFactorFrll)) _canPrpFactorFrll)
  (:canDesiredSweepBwFrml
   (&optional __canDesiredSweepBwFrml)
   (if __canDesiredSweepBwFrml (setq _canDesiredSweepBwFrml __canDesiredSweepBwFrml)) _canDesiredSweepBwFrml)
  (:canDesiredSweepBwFrll
   (&optional __canDesiredSweepBwFrll)
   (if __canDesiredSweepBwFrll (setq _canDesiredSweepBwFrll __canDesiredSweepBwFrll)) _canDesiredSweepBwFrll)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _canSensitivityProfileSelect
    1
    ;; uint16 _canStopFrequencyFrml
    2
    ;; uint16 _canStopFrequencyFrll
    2
    ;; float32 _canPrpFactorFrml
    4
    ;; float32 _canPrpFactorFrll
    4
    ;; uint8 _canDesiredSweepBwFrml
    1
    ;; uint8 _canDesiredSweepBwFrll
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _canSensitivityProfileSelect
       (write-byte _canSensitivityProfileSelect s)
     ;; uint16 _canStopFrequencyFrml
       (write-word _canStopFrequencyFrml s)
     ;; uint16 _canStopFrequencyFrll
       (write-word _canStopFrequencyFrll s)
     ;; float32 _canPrpFactorFrml
       (sys::poke _canPrpFactorFrml (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _canPrpFactorFrll
       (sys::poke _canPrpFactorFrll (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _canDesiredSweepBwFrml
       (write-byte _canDesiredSweepBwFrml s)
     ;; uint8 _canDesiredSweepBwFrll
       (write-byte _canDesiredSweepBwFrll s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _canSensitivityProfileSelect
     (setq _canSensitivityProfileSelect (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _canStopFrequencyFrml
     (setq _canStopFrequencyFrml (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _canStopFrequencyFrll
     (setq _canStopFrequencyFrll (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float32 _canPrpFactorFrml
     (setq _canPrpFactorFrml (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _canPrpFactorFrll
     (setq _canPrpFactorFrll (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _canDesiredSweepBwFrml
     (setq _canDesiredSweepBwFrml (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _canDesiredSweepBwFrll
     (setq _canDesiredSweepBwFrll (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get delphi_mrr_msgs::MrrControlMsgFR :md5sum-) "5ddbd56625876d2775ed495a04613852")
(setf (get delphi_mrr_msgs::MrrControlMsgFR :datatype-) "delphi_mrr_msgs/MrrControlMsgFR")
(setf (get delphi_mrr_msgs::MrrControlMsgFR :definition-)
      "Header header

uint8   canSensitivityProfileSelect
uint16  canStopFrequencyFrml
uint16  canStopFrequencyFrll
float32   canPrpFactorFrml
float32   canPrpFactorFrll
uint8   canDesiredSweepBwFrml
uint8   canDesiredSweepBwFrll

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



(provide :delphi_mrr_msgs/MrrControlMsgFR "5ddbd56625876d2775ed495a04613852")


