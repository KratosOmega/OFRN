;; Auto-generated. Do not edit!


(when (boundp 'delphi_mrr_msgs::XCPMrrDtoReq)
  (if (not (find-package "DELPHI_MRR_MSGS"))
    (make-package "DELPHI_MRR_MSGS"))
  (shadow 'XCPMrrDtoReq (find-package "DELPHI_MRR_MSGS")))
(unless (find-package "DELPHI_MRR_MSGS::XCPMRRDTOREQ")
  (make-package "DELPHI_MRR_MSGS::XCPMRRDTOREQ"))

(in-package "ROS")
;;//! \htmlinclude XCPMrrDtoReq.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass delphi_mrr_msgs::XCPMrrDtoReq
  :super ros::object
  :slots (_header _mrrXcpDtoCmdByte7 _mrrXcpDtoCmdByte6 _mrrXcpDtoCmdByte5 _mrrXcpDtoCmdByte4 _mrrXcpDtoCmdByte3 _mrrXcpDtoCmdByte2 _mrrXcpDtoCmdByte1 _mrrXcpDtoCmdByte0 ))

(defmethod delphi_mrr_msgs::XCPMrrDtoReq
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:mrrXcpDtoCmdByte7 __mrrXcpDtoCmdByte7) 0)
    ((:mrrXcpDtoCmdByte6 __mrrXcpDtoCmdByte6) 0)
    ((:mrrXcpDtoCmdByte5 __mrrXcpDtoCmdByte5) 0)
    ((:mrrXcpDtoCmdByte4 __mrrXcpDtoCmdByte4) 0)
    ((:mrrXcpDtoCmdByte3 __mrrXcpDtoCmdByte3) 0)
    ((:mrrXcpDtoCmdByte2 __mrrXcpDtoCmdByte2) 0)
    ((:mrrXcpDtoCmdByte1 __mrrXcpDtoCmdByte1) 0)
    ((:mrrXcpDtoCmdByte0 __mrrXcpDtoCmdByte0) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _mrrXcpDtoCmdByte7 (round __mrrXcpDtoCmdByte7))
   (setq _mrrXcpDtoCmdByte6 (round __mrrXcpDtoCmdByte6))
   (setq _mrrXcpDtoCmdByte5 (round __mrrXcpDtoCmdByte5))
   (setq _mrrXcpDtoCmdByte4 (round __mrrXcpDtoCmdByte4))
   (setq _mrrXcpDtoCmdByte3 (round __mrrXcpDtoCmdByte3))
   (setq _mrrXcpDtoCmdByte2 (round __mrrXcpDtoCmdByte2))
   (setq _mrrXcpDtoCmdByte1 (round __mrrXcpDtoCmdByte1))
   (setq _mrrXcpDtoCmdByte0 (round __mrrXcpDtoCmdByte0))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:mrrXcpDtoCmdByte7
   (&optional __mrrXcpDtoCmdByte7)
   (if __mrrXcpDtoCmdByte7 (setq _mrrXcpDtoCmdByte7 __mrrXcpDtoCmdByte7)) _mrrXcpDtoCmdByte7)
  (:mrrXcpDtoCmdByte6
   (&optional __mrrXcpDtoCmdByte6)
   (if __mrrXcpDtoCmdByte6 (setq _mrrXcpDtoCmdByte6 __mrrXcpDtoCmdByte6)) _mrrXcpDtoCmdByte6)
  (:mrrXcpDtoCmdByte5
   (&optional __mrrXcpDtoCmdByte5)
   (if __mrrXcpDtoCmdByte5 (setq _mrrXcpDtoCmdByte5 __mrrXcpDtoCmdByte5)) _mrrXcpDtoCmdByte5)
  (:mrrXcpDtoCmdByte4
   (&optional __mrrXcpDtoCmdByte4)
   (if __mrrXcpDtoCmdByte4 (setq _mrrXcpDtoCmdByte4 __mrrXcpDtoCmdByte4)) _mrrXcpDtoCmdByte4)
  (:mrrXcpDtoCmdByte3
   (&optional __mrrXcpDtoCmdByte3)
   (if __mrrXcpDtoCmdByte3 (setq _mrrXcpDtoCmdByte3 __mrrXcpDtoCmdByte3)) _mrrXcpDtoCmdByte3)
  (:mrrXcpDtoCmdByte2
   (&optional __mrrXcpDtoCmdByte2)
   (if __mrrXcpDtoCmdByte2 (setq _mrrXcpDtoCmdByte2 __mrrXcpDtoCmdByte2)) _mrrXcpDtoCmdByte2)
  (:mrrXcpDtoCmdByte1
   (&optional __mrrXcpDtoCmdByte1)
   (if __mrrXcpDtoCmdByte1 (setq _mrrXcpDtoCmdByte1 __mrrXcpDtoCmdByte1)) _mrrXcpDtoCmdByte1)
  (:mrrXcpDtoCmdByte0
   (&optional __mrrXcpDtoCmdByte0)
   (if __mrrXcpDtoCmdByte0 (setq _mrrXcpDtoCmdByte0 __mrrXcpDtoCmdByte0)) _mrrXcpDtoCmdByte0)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _mrrXcpDtoCmdByte7
    1
    ;; uint8 _mrrXcpDtoCmdByte6
    1
    ;; uint8 _mrrXcpDtoCmdByte5
    1
    ;; uint8 _mrrXcpDtoCmdByte4
    1
    ;; uint8 _mrrXcpDtoCmdByte3
    1
    ;; uint8 _mrrXcpDtoCmdByte2
    1
    ;; uint8 _mrrXcpDtoCmdByte1
    1
    ;; uint8 _mrrXcpDtoCmdByte0
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _mrrXcpDtoCmdByte7
       (write-byte _mrrXcpDtoCmdByte7 s)
     ;; uint8 _mrrXcpDtoCmdByte6
       (write-byte _mrrXcpDtoCmdByte6 s)
     ;; uint8 _mrrXcpDtoCmdByte5
       (write-byte _mrrXcpDtoCmdByte5 s)
     ;; uint8 _mrrXcpDtoCmdByte4
       (write-byte _mrrXcpDtoCmdByte4 s)
     ;; uint8 _mrrXcpDtoCmdByte3
       (write-byte _mrrXcpDtoCmdByte3 s)
     ;; uint8 _mrrXcpDtoCmdByte2
       (write-byte _mrrXcpDtoCmdByte2 s)
     ;; uint8 _mrrXcpDtoCmdByte1
       (write-byte _mrrXcpDtoCmdByte1 s)
     ;; uint8 _mrrXcpDtoCmdByte0
       (write-byte _mrrXcpDtoCmdByte0 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _mrrXcpDtoCmdByte7
     (setq _mrrXcpDtoCmdByte7 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _mrrXcpDtoCmdByte6
     (setq _mrrXcpDtoCmdByte6 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _mrrXcpDtoCmdByte5
     (setq _mrrXcpDtoCmdByte5 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _mrrXcpDtoCmdByte4
     (setq _mrrXcpDtoCmdByte4 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _mrrXcpDtoCmdByte3
     (setq _mrrXcpDtoCmdByte3 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _mrrXcpDtoCmdByte2
     (setq _mrrXcpDtoCmdByte2 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _mrrXcpDtoCmdByte1
     (setq _mrrXcpDtoCmdByte1 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _mrrXcpDtoCmdByte0
     (setq _mrrXcpDtoCmdByte0 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get delphi_mrr_msgs::XCPMrrDtoReq :md5sum-) "6c0c40e26206e4ff34d5667065aef2f1")
(setf (get delphi_mrr_msgs::XCPMrrDtoReq :datatype-) "delphi_mrr_msgs/XCPMrrDtoReq")
(setf (get delphi_mrr_msgs::XCPMrrDtoReq :definition-)
      "Header header

uint8 mrrXcpDtoCmdByte7
uint8 mrrXcpDtoCmdByte6
uint8 mrrXcpDtoCmdByte5
uint8 mrrXcpDtoCmdByte4
uint8 mrrXcpDtoCmdByte3
uint8 mrrXcpDtoCmdByte2
uint8 mrrXcpDtoCmdByte1
uint8 mrrXcpDtoCmdByte0

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



(provide :delphi_mrr_msgs/XCPMrrDtoReq "6c0c40e26206e4ff34d5667065aef2f1")


