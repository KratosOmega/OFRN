;; Auto-generated. Do not edit!


(when (boundp 'delphi_mrr_msgs::XCPMrrCtoReq)
  (if (not (find-package "DELPHI_MRR_MSGS"))
    (make-package "DELPHI_MRR_MSGS"))
  (shadow 'XCPMrrCtoReq (find-package "DELPHI_MRR_MSGS")))
(unless (find-package "DELPHI_MRR_MSGS::XCPMRRCTOREQ")
  (make-package "DELPHI_MRR_MSGS::XCPMRRCTOREQ"))

(in-package "ROS")
;;//! \htmlinclude XCPMrrCtoReq.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass delphi_mrr_msgs::XCPMrrCtoReq
  :super ros::object
  :slots (_header _mrrXcpCtoCmdByte7 _mrrXcpCtoCmdByte6 _mrrXcpCtoCmdByte5 _mrrXcpCtoCmdByte4 _mrrXcpCtoCmdByte3 _mrrXcpCtoCmdByte2 _mrrXcpCtoCmdByte1 _mrrXcpCtoCmdByte0 ))

(defmethod delphi_mrr_msgs::XCPMrrCtoReq
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:mrrXcpCtoCmdByte7 __mrrXcpCtoCmdByte7) 0)
    ((:mrrXcpCtoCmdByte6 __mrrXcpCtoCmdByte6) 0)
    ((:mrrXcpCtoCmdByte5 __mrrXcpCtoCmdByte5) 0)
    ((:mrrXcpCtoCmdByte4 __mrrXcpCtoCmdByte4) 0)
    ((:mrrXcpCtoCmdByte3 __mrrXcpCtoCmdByte3) 0)
    ((:mrrXcpCtoCmdByte2 __mrrXcpCtoCmdByte2) 0)
    ((:mrrXcpCtoCmdByte1 __mrrXcpCtoCmdByte1) 0)
    ((:mrrXcpCtoCmdByte0 __mrrXcpCtoCmdByte0) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _mrrXcpCtoCmdByte7 (round __mrrXcpCtoCmdByte7))
   (setq _mrrXcpCtoCmdByte6 (round __mrrXcpCtoCmdByte6))
   (setq _mrrXcpCtoCmdByte5 (round __mrrXcpCtoCmdByte5))
   (setq _mrrXcpCtoCmdByte4 (round __mrrXcpCtoCmdByte4))
   (setq _mrrXcpCtoCmdByte3 (round __mrrXcpCtoCmdByte3))
   (setq _mrrXcpCtoCmdByte2 (round __mrrXcpCtoCmdByte2))
   (setq _mrrXcpCtoCmdByte1 (round __mrrXcpCtoCmdByte1))
   (setq _mrrXcpCtoCmdByte0 (round __mrrXcpCtoCmdByte0))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:mrrXcpCtoCmdByte7
   (&optional __mrrXcpCtoCmdByte7)
   (if __mrrXcpCtoCmdByte7 (setq _mrrXcpCtoCmdByte7 __mrrXcpCtoCmdByte7)) _mrrXcpCtoCmdByte7)
  (:mrrXcpCtoCmdByte6
   (&optional __mrrXcpCtoCmdByte6)
   (if __mrrXcpCtoCmdByte6 (setq _mrrXcpCtoCmdByte6 __mrrXcpCtoCmdByte6)) _mrrXcpCtoCmdByte6)
  (:mrrXcpCtoCmdByte5
   (&optional __mrrXcpCtoCmdByte5)
   (if __mrrXcpCtoCmdByte5 (setq _mrrXcpCtoCmdByte5 __mrrXcpCtoCmdByte5)) _mrrXcpCtoCmdByte5)
  (:mrrXcpCtoCmdByte4
   (&optional __mrrXcpCtoCmdByte4)
   (if __mrrXcpCtoCmdByte4 (setq _mrrXcpCtoCmdByte4 __mrrXcpCtoCmdByte4)) _mrrXcpCtoCmdByte4)
  (:mrrXcpCtoCmdByte3
   (&optional __mrrXcpCtoCmdByte3)
   (if __mrrXcpCtoCmdByte3 (setq _mrrXcpCtoCmdByte3 __mrrXcpCtoCmdByte3)) _mrrXcpCtoCmdByte3)
  (:mrrXcpCtoCmdByte2
   (&optional __mrrXcpCtoCmdByte2)
   (if __mrrXcpCtoCmdByte2 (setq _mrrXcpCtoCmdByte2 __mrrXcpCtoCmdByte2)) _mrrXcpCtoCmdByte2)
  (:mrrXcpCtoCmdByte1
   (&optional __mrrXcpCtoCmdByte1)
   (if __mrrXcpCtoCmdByte1 (setq _mrrXcpCtoCmdByte1 __mrrXcpCtoCmdByte1)) _mrrXcpCtoCmdByte1)
  (:mrrXcpCtoCmdByte0
   (&optional __mrrXcpCtoCmdByte0)
   (if __mrrXcpCtoCmdByte0 (setq _mrrXcpCtoCmdByte0 __mrrXcpCtoCmdByte0)) _mrrXcpCtoCmdByte0)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _mrrXcpCtoCmdByte7
    1
    ;; uint8 _mrrXcpCtoCmdByte6
    1
    ;; uint8 _mrrXcpCtoCmdByte5
    1
    ;; uint8 _mrrXcpCtoCmdByte4
    1
    ;; uint8 _mrrXcpCtoCmdByte3
    1
    ;; uint8 _mrrXcpCtoCmdByte2
    1
    ;; uint8 _mrrXcpCtoCmdByte1
    1
    ;; uint8 _mrrXcpCtoCmdByte0
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _mrrXcpCtoCmdByte7
       (write-byte _mrrXcpCtoCmdByte7 s)
     ;; uint8 _mrrXcpCtoCmdByte6
       (write-byte _mrrXcpCtoCmdByte6 s)
     ;; uint8 _mrrXcpCtoCmdByte5
       (write-byte _mrrXcpCtoCmdByte5 s)
     ;; uint8 _mrrXcpCtoCmdByte4
       (write-byte _mrrXcpCtoCmdByte4 s)
     ;; uint8 _mrrXcpCtoCmdByte3
       (write-byte _mrrXcpCtoCmdByte3 s)
     ;; uint8 _mrrXcpCtoCmdByte2
       (write-byte _mrrXcpCtoCmdByte2 s)
     ;; uint8 _mrrXcpCtoCmdByte1
       (write-byte _mrrXcpCtoCmdByte1 s)
     ;; uint8 _mrrXcpCtoCmdByte0
       (write-byte _mrrXcpCtoCmdByte0 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _mrrXcpCtoCmdByte7
     (setq _mrrXcpCtoCmdByte7 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _mrrXcpCtoCmdByte6
     (setq _mrrXcpCtoCmdByte6 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _mrrXcpCtoCmdByte5
     (setq _mrrXcpCtoCmdByte5 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _mrrXcpCtoCmdByte4
     (setq _mrrXcpCtoCmdByte4 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _mrrXcpCtoCmdByte3
     (setq _mrrXcpCtoCmdByte3 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _mrrXcpCtoCmdByte2
     (setq _mrrXcpCtoCmdByte2 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _mrrXcpCtoCmdByte1
     (setq _mrrXcpCtoCmdByte1 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _mrrXcpCtoCmdByte0
     (setq _mrrXcpCtoCmdByte0 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get delphi_mrr_msgs::XCPMrrCtoReq :md5sum-) "a49a50c7a2405118047e5f994ec54caf")
(setf (get delphi_mrr_msgs::XCPMrrCtoReq :datatype-) "delphi_mrr_msgs/XCPMrrCtoReq")
(setf (get delphi_mrr_msgs::XCPMrrCtoReq :definition-)
      "Header header

uint8 mrrXcpCtoCmdByte7
uint8 mrrXcpCtoCmdByte6
uint8 mrrXcpCtoCmdByte5
uint8 mrrXcpCtoCmdByte4
uint8 mrrXcpCtoCmdByte3
uint8 mrrXcpCtoCmdByte2
uint8 mrrXcpCtoCmdByte1
uint8 mrrXcpCtoCmdByte0

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



(provide :delphi_mrr_msgs/XCPMrrCtoReq "a49a50c7a2405118047e5f994ec54caf")


