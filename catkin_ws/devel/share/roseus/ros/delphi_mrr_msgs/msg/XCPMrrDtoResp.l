;; Auto-generated. Do not edit!


(when (boundp 'delphi_mrr_msgs::XCPMrrDtoResp)
  (if (not (find-package "DELPHI_MRR_MSGS"))
    (make-package "DELPHI_MRR_MSGS"))
  (shadow 'XCPMrrDtoResp (find-package "DELPHI_MRR_MSGS")))
(unless (find-package "DELPHI_MRR_MSGS::XCPMRRDTORESP")
  (make-package "DELPHI_MRR_MSGS::XCPMRRDTORESP"))

(in-package "ROS")
;;//! \htmlinclude XCPMrrDtoResp.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass delphi_mrr_msgs::XCPMrrDtoResp
  :super ros::object
  :slots (_header _mrrXcpDtoRespByte7 _mrrXcpDtoRespByte6 _mrrXcpDtoRespByte5 _mrrXcpDtoRespByte4 _mrrXcpDtoRespByte3 _mrrXcpDtoRespByte2 _mrrXcpDtoRespByte1 _mrrXcpDtoRespByte0 ))

(defmethod delphi_mrr_msgs::XCPMrrDtoResp
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:mrrXcpDtoRespByte7 __mrrXcpDtoRespByte7) 0)
    ((:mrrXcpDtoRespByte6 __mrrXcpDtoRespByte6) 0)
    ((:mrrXcpDtoRespByte5 __mrrXcpDtoRespByte5) 0)
    ((:mrrXcpDtoRespByte4 __mrrXcpDtoRespByte4) 0)
    ((:mrrXcpDtoRespByte3 __mrrXcpDtoRespByte3) 0)
    ((:mrrXcpDtoRespByte2 __mrrXcpDtoRespByte2) 0)
    ((:mrrXcpDtoRespByte1 __mrrXcpDtoRespByte1) 0)
    ((:mrrXcpDtoRespByte0 __mrrXcpDtoRespByte0) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _mrrXcpDtoRespByte7 (round __mrrXcpDtoRespByte7))
   (setq _mrrXcpDtoRespByte6 (round __mrrXcpDtoRespByte6))
   (setq _mrrXcpDtoRespByte5 (round __mrrXcpDtoRespByte5))
   (setq _mrrXcpDtoRespByte4 (round __mrrXcpDtoRespByte4))
   (setq _mrrXcpDtoRespByte3 (round __mrrXcpDtoRespByte3))
   (setq _mrrXcpDtoRespByte2 (round __mrrXcpDtoRespByte2))
   (setq _mrrXcpDtoRespByte1 (round __mrrXcpDtoRespByte1))
   (setq _mrrXcpDtoRespByte0 (round __mrrXcpDtoRespByte0))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:mrrXcpDtoRespByte7
   (&optional __mrrXcpDtoRespByte7)
   (if __mrrXcpDtoRespByte7 (setq _mrrXcpDtoRespByte7 __mrrXcpDtoRespByte7)) _mrrXcpDtoRespByte7)
  (:mrrXcpDtoRespByte6
   (&optional __mrrXcpDtoRespByte6)
   (if __mrrXcpDtoRespByte6 (setq _mrrXcpDtoRespByte6 __mrrXcpDtoRespByte6)) _mrrXcpDtoRespByte6)
  (:mrrXcpDtoRespByte5
   (&optional __mrrXcpDtoRespByte5)
   (if __mrrXcpDtoRespByte5 (setq _mrrXcpDtoRespByte5 __mrrXcpDtoRespByte5)) _mrrXcpDtoRespByte5)
  (:mrrXcpDtoRespByte4
   (&optional __mrrXcpDtoRespByte4)
   (if __mrrXcpDtoRespByte4 (setq _mrrXcpDtoRespByte4 __mrrXcpDtoRespByte4)) _mrrXcpDtoRespByte4)
  (:mrrXcpDtoRespByte3
   (&optional __mrrXcpDtoRespByte3)
   (if __mrrXcpDtoRespByte3 (setq _mrrXcpDtoRespByte3 __mrrXcpDtoRespByte3)) _mrrXcpDtoRespByte3)
  (:mrrXcpDtoRespByte2
   (&optional __mrrXcpDtoRespByte2)
   (if __mrrXcpDtoRespByte2 (setq _mrrXcpDtoRespByte2 __mrrXcpDtoRespByte2)) _mrrXcpDtoRespByte2)
  (:mrrXcpDtoRespByte1
   (&optional __mrrXcpDtoRespByte1)
   (if __mrrXcpDtoRespByte1 (setq _mrrXcpDtoRespByte1 __mrrXcpDtoRespByte1)) _mrrXcpDtoRespByte1)
  (:mrrXcpDtoRespByte0
   (&optional __mrrXcpDtoRespByte0)
   (if __mrrXcpDtoRespByte0 (setq _mrrXcpDtoRespByte0 __mrrXcpDtoRespByte0)) _mrrXcpDtoRespByte0)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _mrrXcpDtoRespByte7
    1
    ;; uint8 _mrrXcpDtoRespByte6
    1
    ;; uint8 _mrrXcpDtoRespByte5
    1
    ;; uint8 _mrrXcpDtoRespByte4
    1
    ;; uint8 _mrrXcpDtoRespByte3
    1
    ;; uint8 _mrrXcpDtoRespByte2
    1
    ;; uint8 _mrrXcpDtoRespByte1
    1
    ;; uint8 _mrrXcpDtoRespByte0
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _mrrXcpDtoRespByte7
       (write-byte _mrrXcpDtoRespByte7 s)
     ;; uint8 _mrrXcpDtoRespByte6
       (write-byte _mrrXcpDtoRespByte6 s)
     ;; uint8 _mrrXcpDtoRespByte5
       (write-byte _mrrXcpDtoRespByte5 s)
     ;; uint8 _mrrXcpDtoRespByte4
       (write-byte _mrrXcpDtoRespByte4 s)
     ;; uint8 _mrrXcpDtoRespByte3
       (write-byte _mrrXcpDtoRespByte3 s)
     ;; uint8 _mrrXcpDtoRespByte2
       (write-byte _mrrXcpDtoRespByte2 s)
     ;; uint8 _mrrXcpDtoRespByte1
       (write-byte _mrrXcpDtoRespByte1 s)
     ;; uint8 _mrrXcpDtoRespByte0
       (write-byte _mrrXcpDtoRespByte0 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _mrrXcpDtoRespByte7
     (setq _mrrXcpDtoRespByte7 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _mrrXcpDtoRespByte6
     (setq _mrrXcpDtoRespByte6 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _mrrXcpDtoRespByte5
     (setq _mrrXcpDtoRespByte5 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _mrrXcpDtoRespByte4
     (setq _mrrXcpDtoRespByte4 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _mrrXcpDtoRespByte3
     (setq _mrrXcpDtoRespByte3 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _mrrXcpDtoRespByte2
     (setq _mrrXcpDtoRespByte2 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _mrrXcpDtoRespByte1
     (setq _mrrXcpDtoRespByte1 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _mrrXcpDtoRespByte0
     (setq _mrrXcpDtoRespByte0 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get delphi_mrr_msgs::XCPMrrDtoResp :md5sum-) "b0371ad7e540c66f6e8dff7a1631b674")
(setf (get delphi_mrr_msgs::XCPMrrDtoResp :datatype-) "delphi_mrr_msgs/XCPMrrDtoResp")
(setf (get delphi_mrr_msgs::XCPMrrDtoResp :definition-)
      "Header header

uint8 mrrXcpDtoRespByte7
uint8 mrrXcpDtoRespByte6
uint8 mrrXcpDtoRespByte5
uint8 mrrXcpDtoRespByte4
uint8 mrrXcpDtoRespByte3
uint8 mrrXcpDtoRespByte2
uint8 mrrXcpDtoRespByte1
uint8 mrrXcpDtoRespByte0

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



(provide :delphi_mrr_msgs/XCPMrrDtoResp "b0371ad7e540c66f6e8dff7a1631b674")


