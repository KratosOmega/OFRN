;; Auto-generated. Do not edit!


(when (boundp 'delphi_mrr_msgs::MrrControlMsgNR)
  (if (not (find-package "DELPHI_MRR_MSGS"))
    (make-package "DELPHI_MRR_MSGS"))
  (shadow 'MrrControlMsgNR (find-package "DELPHI_MRR_MSGS")))
(unless (find-package "DELPHI_MRR_MSGS::MRRCONTROLMSGNR")
  (make-package "DELPHI_MRR_MSGS::MRRCONTROLMSGNR"))

(in-package "ROS")
;;//! \htmlinclude MrrControlMsgNR.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass delphi_mrr_msgs::MrrControlMsgNR
  :super ros::object
  :slots (_header _canStopFrequencyNrml _canPrpFactorNrml _canDesiredSweepBwNrml _canRadiationCtrl _canStopFrequencyNrll _canPrpFactorNrll _canDesiredSweepBwNrll ))

(defmethod delphi_mrr_msgs::MrrControlMsgNR
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:canStopFrequencyNrml __canStopFrequencyNrml) 0)
    ((:canPrpFactorNrml __canPrpFactorNrml) 0)
    ((:canDesiredSweepBwNrml __canDesiredSweepBwNrml) 0)
    ((:canRadiationCtrl __canRadiationCtrl) nil)
    ((:canStopFrequencyNrll __canStopFrequencyNrll) 0)
    ((:canPrpFactorNrll __canPrpFactorNrll) 0)
    ((:canDesiredSweepBwNrll __canDesiredSweepBwNrll) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _canStopFrequencyNrml (round __canStopFrequencyNrml))
   (setq _canPrpFactorNrml (round __canPrpFactorNrml))
   (setq _canDesiredSweepBwNrml (round __canDesiredSweepBwNrml))
   (setq _canRadiationCtrl __canRadiationCtrl)
   (setq _canStopFrequencyNrll (round __canStopFrequencyNrll))
   (setq _canPrpFactorNrll (round __canPrpFactorNrll))
   (setq _canDesiredSweepBwNrll (round __canDesiredSweepBwNrll))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:canStopFrequencyNrml
   (&optional __canStopFrequencyNrml)
   (if __canStopFrequencyNrml (setq _canStopFrequencyNrml __canStopFrequencyNrml)) _canStopFrequencyNrml)
  (:canPrpFactorNrml
   (&optional __canPrpFactorNrml)
   (if __canPrpFactorNrml (setq _canPrpFactorNrml __canPrpFactorNrml)) _canPrpFactorNrml)
  (:canDesiredSweepBwNrml
   (&optional __canDesiredSweepBwNrml)
   (if __canDesiredSweepBwNrml (setq _canDesiredSweepBwNrml __canDesiredSweepBwNrml)) _canDesiredSweepBwNrml)
  (:canRadiationCtrl
   (&optional __canRadiationCtrl)
   (if __canRadiationCtrl (setq _canRadiationCtrl __canRadiationCtrl)) _canRadiationCtrl)
  (:canStopFrequencyNrll
   (&optional __canStopFrequencyNrll)
   (if __canStopFrequencyNrll (setq _canStopFrequencyNrll __canStopFrequencyNrll)) _canStopFrequencyNrll)
  (:canPrpFactorNrll
   (&optional __canPrpFactorNrll)
   (if __canPrpFactorNrll (setq _canPrpFactorNrll __canPrpFactorNrll)) _canPrpFactorNrll)
  (:canDesiredSweepBwNrll
   (&optional __canDesiredSweepBwNrll)
   (if __canDesiredSweepBwNrll (setq _canDesiredSweepBwNrll __canDesiredSweepBwNrll)) _canDesiredSweepBwNrll)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint16 _canStopFrequencyNrml
    2
    ;; uint16 _canPrpFactorNrml
    2
    ;; uint8 _canDesiredSweepBwNrml
    1
    ;; bool _canRadiationCtrl
    1
    ;; uint16 _canStopFrequencyNrll
    2
    ;; uint16 _canPrpFactorNrll
    2
    ;; uint8 _canDesiredSweepBwNrll
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint16 _canStopFrequencyNrml
       (write-word _canStopFrequencyNrml s)
     ;; uint16 _canPrpFactorNrml
       (write-word _canPrpFactorNrml s)
     ;; uint8 _canDesiredSweepBwNrml
       (write-byte _canDesiredSweepBwNrml s)
     ;; bool _canRadiationCtrl
       (if _canRadiationCtrl (write-byte -1 s) (write-byte 0 s))
     ;; uint16 _canStopFrequencyNrll
       (write-word _canStopFrequencyNrll s)
     ;; uint16 _canPrpFactorNrll
       (write-word _canPrpFactorNrll s)
     ;; uint8 _canDesiredSweepBwNrll
       (write-byte _canDesiredSweepBwNrll s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint16 _canStopFrequencyNrml
     (setq _canStopFrequencyNrml (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _canPrpFactorNrml
     (setq _canPrpFactorNrml (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _canDesiredSweepBwNrml
     (setq _canDesiredSweepBwNrml (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _canRadiationCtrl
     (setq _canRadiationCtrl (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint16 _canStopFrequencyNrll
     (setq _canStopFrequencyNrll (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _canPrpFactorNrll
     (setq _canPrpFactorNrll (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _canDesiredSweepBwNrll
     (setq _canDesiredSweepBwNrll (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get delphi_mrr_msgs::MrrControlMsgNR :md5sum-) "4f586f2ddc9717bda2c0573102694369")
(setf (get delphi_mrr_msgs::MrrControlMsgNR :datatype-) "delphi_mrr_msgs/MrrControlMsgNR")
(setf (get delphi_mrr_msgs::MrrControlMsgNR :definition-)
      "Header header


uint16 	canStopFrequencyNrml
 uint16 	canPrpFactorNrml
 uint8  	canDesiredSweepBwNrml
 bool   	canRadiationCtrl
 uint16 	canStopFrequencyNrll
 uint16 	canPrpFactorNrll 
 uint8  	canDesiredSweepBwNrll

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



(provide :delphi_mrr_msgs/MrrControlMsgNR "4f586f2ddc9717bda2c0573102694369")


