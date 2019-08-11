;; Auto-generated. Do not edit!


(when (boundp 'delphi_mrr_msgs::XCPMrrCtoResp)
  (if (not (find-package "DELPHI_MRR_MSGS"))
    (make-package "DELPHI_MRR_MSGS"))
  (shadow 'XCPMrrCtoResp (find-package "DELPHI_MRR_MSGS")))
(unless (find-package "DELPHI_MRR_MSGS::XCPMRRCTORESP")
  (make-package "DELPHI_MRR_MSGS::XCPMRRCTORESP"))

(in-package "ROS")
;;//! \htmlinclude XCPMrrCtoResp.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass delphi_mrr_msgs::XCPMrrCtoResp
  :super ros::object
  :slots (_header _mrrXcpCtoRespByte7 _mrrXcpCtoRespByte6 _mrrXcpCtoRespByte5 _mrrXcpCtoRespByte4 _mrrXcpCtoRespByte3 _mrrXcpCtoRespByte2 _mrrXcpCtoRespByte1 _mrrXcpCtoRespByte0 ))

(defmethod delphi_mrr_msgs::XCPMrrCtoResp
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:mrrXcpCtoRespByte7 __mrrXcpCtoRespByte7) 0)
    ((:mrrXcpCtoRespByte6 __mrrXcpCtoRespByte6) 0)
    ((:mrrXcpCtoRespByte5 __mrrXcpCtoRespByte5) 0)
    ((:mrrXcpCtoRespByte4 __mrrXcpCtoRespByte4) 0)
    ((:mrrXcpCtoRespByte3 __mrrXcpCtoRespByte3) 0)
    ((:mrrXcpCtoRespByte2 __mrrXcpCtoRespByte2) 0)
    ((:mrrXcpCtoRespByte1 __mrrXcpCtoRespByte1) 0)
    ((:mrrXcpCtoRespByte0 __mrrXcpCtoRespByte0) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _mrrXcpCtoRespByte7 (round __mrrXcpCtoRespByte7))
   (setq _mrrXcpCtoRespByte6 (round __mrrXcpCtoRespByte6))
   (setq _mrrXcpCtoRespByte5 (round __mrrXcpCtoRespByte5))
   (setq _mrrXcpCtoRespByte4 (round __mrrXcpCtoRespByte4))
   (setq _mrrXcpCtoRespByte3 (round __mrrXcpCtoRespByte3))
   (setq _mrrXcpCtoRespByte2 (round __mrrXcpCtoRespByte2))
   (setq _mrrXcpCtoRespByte1 (round __mrrXcpCtoRespByte1))
   (setq _mrrXcpCtoRespByte0 (round __mrrXcpCtoRespByte0))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:mrrXcpCtoRespByte7
   (&optional __mrrXcpCtoRespByte7)
   (if __mrrXcpCtoRespByte7 (setq _mrrXcpCtoRespByte7 __mrrXcpCtoRespByte7)) _mrrXcpCtoRespByte7)
  (:mrrXcpCtoRespByte6
   (&optional __mrrXcpCtoRespByte6)
   (if __mrrXcpCtoRespByte6 (setq _mrrXcpCtoRespByte6 __mrrXcpCtoRespByte6)) _mrrXcpCtoRespByte6)
  (:mrrXcpCtoRespByte5
   (&optional __mrrXcpCtoRespByte5)
   (if __mrrXcpCtoRespByte5 (setq _mrrXcpCtoRespByte5 __mrrXcpCtoRespByte5)) _mrrXcpCtoRespByte5)
  (:mrrXcpCtoRespByte4
   (&optional __mrrXcpCtoRespByte4)
   (if __mrrXcpCtoRespByte4 (setq _mrrXcpCtoRespByte4 __mrrXcpCtoRespByte4)) _mrrXcpCtoRespByte4)
  (:mrrXcpCtoRespByte3
   (&optional __mrrXcpCtoRespByte3)
   (if __mrrXcpCtoRespByte3 (setq _mrrXcpCtoRespByte3 __mrrXcpCtoRespByte3)) _mrrXcpCtoRespByte3)
  (:mrrXcpCtoRespByte2
   (&optional __mrrXcpCtoRespByte2)
   (if __mrrXcpCtoRespByte2 (setq _mrrXcpCtoRespByte2 __mrrXcpCtoRespByte2)) _mrrXcpCtoRespByte2)
  (:mrrXcpCtoRespByte1
   (&optional __mrrXcpCtoRespByte1)
   (if __mrrXcpCtoRespByte1 (setq _mrrXcpCtoRespByte1 __mrrXcpCtoRespByte1)) _mrrXcpCtoRespByte1)
  (:mrrXcpCtoRespByte0
   (&optional __mrrXcpCtoRespByte0)
   (if __mrrXcpCtoRespByte0 (setq _mrrXcpCtoRespByte0 __mrrXcpCtoRespByte0)) _mrrXcpCtoRespByte0)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _mrrXcpCtoRespByte7
    1
    ;; uint8 _mrrXcpCtoRespByte6
    1
    ;; uint8 _mrrXcpCtoRespByte5
    1
    ;; uint8 _mrrXcpCtoRespByte4
    1
    ;; uint8 _mrrXcpCtoRespByte3
    1
    ;; uint8 _mrrXcpCtoRespByte2
    1
    ;; uint8 _mrrXcpCtoRespByte1
    1
    ;; uint8 _mrrXcpCtoRespByte0
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _mrrXcpCtoRespByte7
       (write-byte _mrrXcpCtoRespByte7 s)
     ;; uint8 _mrrXcpCtoRespByte6
       (write-byte _mrrXcpCtoRespByte6 s)
     ;; uint8 _mrrXcpCtoRespByte5
       (write-byte _mrrXcpCtoRespByte5 s)
     ;; uint8 _mrrXcpCtoRespByte4
       (write-byte _mrrXcpCtoRespByte4 s)
     ;; uint8 _mrrXcpCtoRespByte3
       (write-byte _mrrXcpCtoRespByte3 s)
     ;; uint8 _mrrXcpCtoRespByte2
       (write-byte _mrrXcpCtoRespByte2 s)
     ;; uint8 _mrrXcpCtoRespByte1
       (write-byte _mrrXcpCtoRespByte1 s)
     ;; uint8 _mrrXcpCtoRespByte0
       (write-byte _mrrXcpCtoRespByte0 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _mrrXcpCtoRespByte7
     (setq _mrrXcpCtoRespByte7 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _mrrXcpCtoRespByte6
     (setq _mrrXcpCtoRespByte6 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _mrrXcpCtoRespByte5
     (setq _mrrXcpCtoRespByte5 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _mrrXcpCtoRespByte4
     (setq _mrrXcpCtoRespByte4 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _mrrXcpCtoRespByte3
     (setq _mrrXcpCtoRespByte3 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _mrrXcpCtoRespByte2
     (setq _mrrXcpCtoRespByte2 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _mrrXcpCtoRespByte1
     (setq _mrrXcpCtoRespByte1 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _mrrXcpCtoRespByte0
     (setq _mrrXcpCtoRespByte0 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get delphi_mrr_msgs::XCPMrrCtoResp :md5sum-) "42b6d4ce0c3c9dd66c9872b88c9dcba3")
(setf (get delphi_mrr_msgs::XCPMrrCtoResp :datatype-) "delphi_mrr_msgs/XCPMrrCtoResp")
(setf (get delphi_mrr_msgs::XCPMrrCtoResp :definition-)
      "Header header

uint8 mrrXcpCtoRespByte7
uint8 mrrXcpCtoRespByte6
uint8 mrrXcpCtoRespByte5
uint8 mrrXcpCtoRespByte4
uint8 mrrXcpCtoRespByte3
uint8 mrrXcpCtoRespByte2
uint8 mrrXcpCtoRespByte1
uint8 mrrXcpCtoRespByte0

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



(provide :delphi_mrr_msgs/XCPMrrCtoResp "42b6d4ce0c3c9dd66c9872b88c9dcba3")


