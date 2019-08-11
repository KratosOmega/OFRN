;; Auto-generated. Do not edit!


(when (boundp 'delphi_mrr_msgs::ActiveFaultLatched2)
  (if (not (find-package "DELPHI_MRR_MSGS"))
    (make-package "DELPHI_MRR_MSGS"))
  (shadow 'ActiveFaultLatched2 (find-package "DELPHI_MRR_MSGS")))
(unless (find-package "DELPHI_MRR_MSGS::ACTIVEFAULTLATCHED2")
  (make-package "DELPHI_MRR_MSGS::ACTIVEFAULTLATCHED2"))

(in-package "ROS")
;;//! \htmlinclude ActiveFaultLatched2.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass delphi_mrr_msgs::ActiveFaultLatched2
  :super ros::object
  :slots (_header _ipmaPcanDataRangeCheck _ipmaPcanMissingMsg _vinSignalCompareFailure _moduleNotConfiguredError _carcfgNotConfiguredError ))

(defmethod delphi_mrr_msgs::ActiveFaultLatched2
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ipmaPcanDataRangeCheck __ipmaPcanDataRangeCheck) nil)
    ((:ipmaPcanMissingMsg __ipmaPcanMissingMsg) nil)
    ((:vinSignalCompareFailure __vinSignalCompareFailure) nil)
    ((:moduleNotConfiguredError __moduleNotConfiguredError) nil)
    ((:carcfgNotConfiguredError __carcfgNotConfiguredError) nil)
    )
   (send-super :init)
   (setq _header __header)
   (setq _ipmaPcanDataRangeCheck __ipmaPcanDataRangeCheck)
   (setq _ipmaPcanMissingMsg __ipmaPcanMissingMsg)
   (setq _vinSignalCompareFailure __vinSignalCompareFailure)
   (setq _moduleNotConfiguredError __moduleNotConfiguredError)
   (setq _carcfgNotConfiguredError __carcfgNotConfiguredError)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:ipmaPcanDataRangeCheck
   (&optional __ipmaPcanDataRangeCheck)
   (if __ipmaPcanDataRangeCheck (setq _ipmaPcanDataRangeCheck __ipmaPcanDataRangeCheck)) _ipmaPcanDataRangeCheck)
  (:ipmaPcanMissingMsg
   (&optional __ipmaPcanMissingMsg)
   (if __ipmaPcanMissingMsg (setq _ipmaPcanMissingMsg __ipmaPcanMissingMsg)) _ipmaPcanMissingMsg)
  (:vinSignalCompareFailure
   (&optional __vinSignalCompareFailure)
   (if __vinSignalCompareFailure (setq _vinSignalCompareFailure __vinSignalCompareFailure)) _vinSignalCompareFailure)
  (:moduleNotConfiguredError
   (&optional __moduleNotConfiguredError)
   (if __moduleNotConfiguredError (setq _moduleNotConfiguredError __moduleNotConfiguredError)) _moduleNotConfiguredError)
  (:carcfgNotConfiguredError
   (&optional __carcfgNotConfiguredError)
   (if __carcfgNotConfiguredError (setq _carcfgNotConfiguredError __carcfgNotConfiguredError)) _carcfgNotConfiguredError)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; bool _ipmaPcanDataRangeCheck
    1
    ;; bool _ipmaPcanMissingMsg
    1
    ;; bool _vinSignalCompareFailure
    1
    ;; bool _moduleNotConfiguredError
    1
    ;; bool _carcfgNotConfiguredError
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; bool _ipmaPcanDataRangeCheck
       (if _ipmaPcanDataRangeCheck (write-byte -1 s) (write-byte 0 s))
     ;; bool _ipmaPcanMissingMsg
       (if _ipmaPcanMissingMsg (write-byte -1 s) (write-byte 0 s))
     ;; bool _vinSignalCompareFailure
       (if _vinSignalCompareFailure (write-byte -1 s) (write-byte 0 s))
     ;; bool _moduleNotConfiguredError
       (if _moduleNotConfiguredError (write-byte -1 s) (write-byte 0 s))
     ;; bool _carcfgNotConfiguredError
       (if _carcfgNotConfiguredError (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; bool _ipmaPcanDataRangeCheck
     (setq _ipmaPcanDataRangeCheck (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _ipmaPcanMissingMsg
     (setq _ipmaPcanMissingMsg (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _vinSignalCompareFailure
     (setq _vinSignalCompareFailure (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _moduleNotConfiguredError
     (setq _moduleNotConfiguredError (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _carcfgNotConfiguredError
     (setq _carcfgNotConfiguredError (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get delphi_mrr_msgs::ActiveFaultLatched2 :md5sum-) "f38927c1ce159d73ec22ce267eded9a9")
(setf (get delphi_mrr_msgs::ActiveFaultLatched2 :datatype-) "delphi_mrr_msgs/ActiveFaultLatched2")
(setf (get delphi_mrr_msgs::ActiveFaultLatched2 :definition-)
      "Header header

bool ipmaPcanDataRangeCheck
bool ipmaPcanMissingMsg
bool vinSignalCompareFailure
bool moduleNotConfiguredError
bool carcfgNotConfiguredError
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



(provide :delphi_mrr_msgs/ActiveFaultLatched2 "f38927c1ce159d73ec22ce267eded9a9")


