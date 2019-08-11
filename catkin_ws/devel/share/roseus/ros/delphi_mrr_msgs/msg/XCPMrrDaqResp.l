;; Auto-generated. Do not edit!


(when (boundp 'delphi_mrr_msgs::XCPMrrDaqResp)
  (if (not (find-package "DELPHI_MRR_MSGS"))
    (make-package "DELPHI_MRR_MSGS"))
  (shadow 'XCPMrrDaqResp (find-package "DELPHI_MRR_MSGS")))
(unless (find-package "DELPHI_MRR_MSGS::XCPMRRDAQRESP")
  (make-package "DELPHI_MRR_MSGS::XCPMRRDAQRESP"))

(in-package "ROS")
;;//! \htmlinclude XCPMrrDaqResp.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass delphi_mrr_msgs::XCPMrrDaqResp
  :super ros::object
  :slots (_header _mrrXcpDaqRespByte7 _mrrXcpDaqRespByte6 _mrrXcpDaqRespByte5 _mrrXcpDaqRespByte4 _mrrXcpDaqRespByte3 _mrrXcpDaqRespByte2 _mrrXcpDaqRespByte1 _mrrXcpDaqRespByte0 ))

(defmethod delphi_mrr_msgs::XCPMrrDaqResp
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:mrrXcpDaqRespByte7 __mrrXcpDaqRespByte7) 0)
    ((:mrrXcpDaqRespByte6 __mrrXcpDaqRespByte6) 0)
    ((:mrrXcpDaqRespByte5 __mrrXcpDaqRespByte5) 0)
    ((:mrrXcpDaqRespByte4 __mrrXcpDaqRespByte4) 0)
    ((:mrrXcpDaqRespByte3 __mrrXcpDaqRespByte3) 0)
    ((:mrrXcpDaqRespByte2 __mrrXcpDaqRespByte2) 0)
    ((:mrrXcpDaqRespByte1 __mrrXcpDaqRespByte1) 0)
    ((:mrrXcpDaqRespByte0 __mrrXcpDaqRespByte0) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _mrrXcpDaqRespByte7 (round __mrrXcpDaqRespByte7))
   (setq _mrrXcpDaqRespByte6 (round __mrrXcpDaqRespByte6))
   (setq _mrrXcpDaqRespByte5 (round __mrrXcpDaqRespByte5))
   (setq _mrrXcpDaqRespByte4 (round __mrrXcpDaqRespByte4))
   (setq _mrrXcpDaqRespByte3 (round __mrrXcpDaqRespByte3))
   (setq _mrrXcpDaqRespByte2 (round __mrrXcpDaqRespByte2))
   (setq _mrrXcpDaqRespByte1 (round __mrrXcpDaqRespByte1))
   (setq _mrrXcpDaqRespByte0 (round __mrrXcpDaqRespByte0))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:mrrXcpDaqRespByte7
   (&optional __mrrXcpDaqRespByte7)
   (if __mrrXcpDaqRespByte7 (setq _mrrXcpDaqRespByte7 __mrrXcpDaqRespByte7)) _mrrXcpDaqRespByte7)
  (:mrrXcpDaqRespByte6
   (&optional __mrrXcpDaqRespByte6)
   (if __mrrXcpDaqRespByte6 (setq _mrrXcpDaqRespByte6 __mrrXcpDaqRespByte6)) _mrrXcpDaqRespByte6)
  (:mrrXcpDaqRespByte5
   (&optional __mrrXcpDaqRespByte5)
   (if __mrrXcpDaqRespByte5 (setq _mrrXcpDaqRespByte5 __mrrXcpDaqRespByte5)) _mrrXcpDaqRespByte5)
  (:mrrXcpDaqRespByte4
   (&optional __mrrXcpDaqRespByte4)
   (if __mrrXcpDaqRespByte4 (setq _mrrXcpDaqRespByte4 __mrrXcpDaqRespByte4)) _mrrXcpDaqRespByte4)
  (:mrrXcpDaqRespByte3
   (&optional __mrrXcpDaqRespByte3)
   (if __mrrXcpDaqRespByte3 (setq _mrrXcpDaqRespByte3 __mrrXcpDaqRespByte3)) _mrrXcpDaqRespByte3)
  (:mrrXcpDaqRespByte2
   (&optional __mrrXcpDaqRespByte2)
   (if __mrrXcpDaqRespByte2 (setq _mrrXcpDaqRespByte2 __mrrXcpDaqRespByte2)) _mrrXcpDaqRespByte2)
  (:mrrXcpDaqRespByte1
   (&optional __mrrXcpDaqRespByte1)
   (if __mrrXcpDaqRespByte1 (setq _mrrXcpDaqRespByte1 __mrrXcpDaqRespByte1)) _mrrXcpDaqRespByte1)
  (:mrrXcpDaqRespByte0
   (&optional __mrrXcpDaqRespByte0)
   (if __mrrXcpDaqRespByte0 (setq _mrrXcpDaqRespByte0 __mrrXcpDaqRespByte0)) _mrrXcpDaqRespByte0)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _mrrXcpDaqRespByte7
    1
    ;; uint8 _mrrXcpDaqRespByte6
    1
    ;; uint8 _mrrXcpDaqRespByte5
    1
    ;; uint8 _mrrXcpDaqRespByte4
    1
    ;; uint8 _mrrXcpDaqRespByte3
    1
    ;; uint8 _mrrXcpDaqRespByte2
    1
    ;; uint8 _mrrXcpDaqRespByte1
    1
    ;; uint8 _mrrXcpDaqRespByte0
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _mrrXcpDaqRespByte7
       (write-byte _mrrXcpDaqRespByte7 s)
     ;; uint8 _mrrXcpDaqRespByte6
       (write-byte _mrrXcpDaqRespByte6 s)
     ;; uint8 _mrrXcpDaqRespByte5
       (write-byte _mrrXcpDaqRespByte5 s)
     ;; uint8 _mrrXcpDaqRespByte4
       (write-byte _mrrXcpDaqRespByte4 s)
     ;; uint8 _mrrXcpDaqRespByte3
       (write-byte _mrrXcpDaqRespByte3 s)
     ;; uint8 _mrrXcpDaqRespByte2
       (write-byte _mrrXcpDaqRespByte2 s)
     ;; uint8 _mrrXcpDaqRespByte1
       (write-byte _mrrXcpDaqRespByte1 s)
     ;; uint8 _mrrXcpDaqRespByte0
       (write-byte _mrrXcpDaqRespByte0 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _mrrXcpDaqRespByte7
     (setq _mrrXcpDaqRespByte7 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _mrrXcpDaqRespByte6
     (setq _mrrXcpDaqRespByte6 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _mrrXcpDaqRespByte5
     (setq _mrrXcpDaqRespByte5 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _mrrXcpDaqRespByte4
     (setq _mrrXcpDaqRespByte4 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _mrrXcpDaqRespByte3
     (setq _mrrXcpDaqRespByte3 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _mrrXcpDaqRespByte2
     (setq _mrrXcpDaqRespByte2 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _mrrXcpDaqRespByte1
     (setq _mrrXcpDaqRespByte1 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _mrrXcpDaqRespByte0
     (setq _mrrXcpDaqRespByte0 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get delphi_mrr_msgs::XCPMrrDaqResp :md5sum-) "138663684e1e7548f26a639edd69539b")
(setf (get delphi_mrr_msgs::XCPMrrDaqResp :datatype-) "delphi_mrr_msgs/XCPMrrDaqResp")
(setf (get delphi_mrr_msgs::XCPMrrDaqResp :definition-)
      "Header header

uint8 mrrXcpDaqRespByte7
uint8 mrrXcpDaqRespByte6
uint8 mrrXcpDaqRespByte5
uint8 mrrXcpDaqRespByte4
uint8 mrrXcpDaqRespByte3
uint8 mrrXcpDaqRespByte2
uint8 mrrXcpDaqRespByte1
uint8 mrrXcpDaqRespByte0

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



(provide :delphi_mrr_msgs/XCPMrrDaqResp "138663684e1e7548f26a639edd69539b")


