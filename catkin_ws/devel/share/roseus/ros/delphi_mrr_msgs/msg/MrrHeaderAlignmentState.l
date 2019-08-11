;; Auto-generated. Do not edit!


(when (boundp 'delphi_mrr_msgs::MrrHeaderAlignmentState)
  (if (not (find-package "DELPHI_MRR_MSGS"))
    (make-package "DELPHI_MRR_MSGS"))
  (shadow 'MrrHeaderAlignmentState (find-package "DELPHI_MRR_MSGS")))
(unless (find-package "DELPHI_MRR_MSGS::MRRHEADERALIGNMENTSTATE")
  (make-package "DELPHI_MRR_MSGS::MRRHEADERALIGNMENTSTATE"))

(in-package "ROS")
;;//! \htmlinclude MrrHeaderAlignmentState.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass delphi_mrr_msgs::MrrHeaderAlignmentState
  :super ros::object
  :slots (_header _canAutoAlignHangleQf _canAlignmentStatus _canAlignmentState _canAutoAlignHangleRef _canAutoAlignHangle ))

(defmethod delphi_mrr_msgs::MrrHeaderAlignmentState
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:canAutoAlignHangleQf __canAutoAlignHangleQf) 0)
    ((:canAlignmentStatus __canAlignmentStatus) 0)
    ((:canAlignmentState __canAlignmentState) 0)
    ((:canAutoAlignHangleRef __canAutoAlignHangleRef) 0.0)
    ((:canAutoAlignHangle __canAutoAlignHangle) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _canAutoAlignHangleQf (round __canAutoAlignHangleQf))
   (setq _canAlignmentStatus (round __canAlignmentStatus))
   (setq _canAlignmentState (round __canAlignmentState))
   (setq _canAutoAlignHangleRef (float __canAutoAlignHangleRef))
   (setq _canAutoAlignHangle (float __canAutoAlignHangle))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:canAutoAlignHangleQf
   (&optional __canAutoAlignHangleQf)
   (if __canAutoAlignHangleQf (setq _canAutoAlignHangleQf __canAutoAlignHangleQf)) _canAutoAlignHangleQf)
  (:canAlignmentStatus
   (&optional __canAlignmentStatus)
   (if __canAlignmentStatus (setq _canAlignmentStatus __canAlignmentStatus)) _canAlignmentStatus)
  (:canAlignmentState
   (&optional __canAlignmentState)
   (if __canAlignmentState (setq _canAlignmentState __canAlignmentState)) _canAlignmentState)
  (:canAutoAlignHangleRef
   (&optional __canAutoAlignHangleRef)
   (if __canAutoAlignHangleRef (setq _canAutoAlignHangleRef __canAutoAlignHangleRef)) _canAutoAlignHangleRef)
  (:canAutoAlignHangle
   (&optional __canAutoAlignHangle)
   (if __canAutoAlignHangle (setq _canAutoAlignHangle __canAutoAlignHangle)) _canAutoAlignHangle)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _canAutoAlignHangleQf
    1
    ;; uint8 _canAlignmentStatus
    1
    ;; uint8 _canAlignmentState
    1
    ;; float32 _canAutoAlignHangleRef
    4
    ;; float32 _canAutoAlignHangle
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _canAutoAlignHangleQf
       (write-byte _canAutoAlignHangleQf s)
     ;; uint8 _canAlignmentStatus
       (write-byte _canAlignmentStatus s)
     ;; uint8 _canAlignmentState
       (write-byte _canAlignmentState s)
     ;; float32 _canAutoAlignHangleRef
       (sys::poke _canAutoAlignHangleRef (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _canAutoAlignHangle
       (sys::poke _canAutoAlignHangle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _canAutoAlignHangleQf
     (setq _canAutoAlignHangleQf (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _canAlignmentStatus
     (setq _canAlignmentStatus (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _canAlignmentState
     (setq _canAlignmentState (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _canAutoAlignHangleRef
     (setq _canAutoAlignHangleRef (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _canAutoAlignHangle
     (setq _canAutoAlignHangle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get delphi_mrr_msgs::MrrHeaderAlignmentState :md5sum-) "72e57a609acb0b771647843d5d55f128")
(setf (get delphi_mrr_msgs::MrrHeaderAlignmentState :datatype-) "delphi_mrr_msgs/MrrHeaderAlignmentState")
(setf (get delphi_mrr_msgs::MrrHeaderAlignmentState :definition-)
      "Header header

uint8 	canAutoAlignHangleQf
uint8 	canAlignmentStatus
uint8 	canAlignmentState
float32   canAutoAlignHangleRef
float32   canAutoAlignHangle

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



(provide :delphi_mrr_msgs/MrrHeaderAlignmentState "72e57a609acb0b771647843d5d55f128")


