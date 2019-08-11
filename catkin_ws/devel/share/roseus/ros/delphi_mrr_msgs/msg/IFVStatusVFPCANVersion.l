;; Auto-generated. Do not edit!


(when (boundp 'delphi_mrr_msgs::IFVStatusVFPCANVersion)
  (if (not (find-package "DELPHI_MRR_MSGS"))
    (make-package "DELPHI_MRR_MSGS"))
  (shadow 'IFVStatusVFPCANVersion (find-package "DELPHI_MRR_MSGS")))
(unless (find-package "DELPHI_MRR_MSGS::IFVSTATUSVFPCANVERSION")
  (make-package "DELPHI_MRR_MSGS::IFVSTATUSVFPCANVERSION"))

(in-package "ROS")
;;//! \htmlinclude IFVStatusVFPCANVersion.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass delphi_mrr_msgs::IFVStatusVFPCANVersion
  :super ros::object
  :slots (_header _canPcanMinorIfvVfp _canPcanMajorIfvVfp ))

(defmethod delphi_mrr_msgs::IFVStatusVFPCANVersion
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:canPcanMinorIfvVfp __canPcanMinorIfvVfp) 0)
    ((:canPcanMajorIfvVfp __canPcanMajorIfvVfp) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _canPcanMinorIfvVfp (round __canPcanMinorIfvVfp))
   (setq _canPcanMajorIfvVfp (round __canPcanMajorIfvVfp))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:canPcanMinorIfvVfp
   (&optional __canPcanMinorIfvVfp)
   (if __canPcanMinorIfvVfp (setq _canPcanMinorIfvVfp __canPcanMinorIfvVfp)) _canPcanMinorIfvVfp)
  (:canPcanMajorIfvVfp
   (&optional __canPcanMajorIfvVfp)
   (if __canPcanMajorIfvVfp (setq _canPcanMajorIfvVfp __canPcanMajorIfvVfp)) _canPcanMajorIfvVfp)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _canPcanMinorIfvVfp
    1
    ;; uint8 _canPcanMajorIfvVfp
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _canPcanMinorIfvVfp
       (write-byte _canPcanMinorIfvVfp s)
     ;; uint8 _canPcanMajorIfvVfp
       (write-byte _canPcanMajorIfvVfp s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _canPcanMinorIfvVfp
     (setq _canPcanMinorIfvVfp (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _canPcanMajorIfvVfp
     (setq _canPcanMajorIfvVfp (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get delphi_mrr_msgs::IFVStatusVFPCANVersion :md5sum-) "ec38ff9ce7ebee99bb6b1925372e4e8e")
(setf (get delphi_mrr_msgs::IFVStatusVFPCANVersion :datatype-) "delphi_mrr_msgs/IFVStatusVFPCANVersion")
(setf (get delphi_mrr_msgs::IFVStatusVFPCANVersion :definition-)
      "Header header

uint8 canPcanMinorIfvVfp
uint8 canPcanMajorIfvVfp

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



(provide :delphi_mrr_msgs/IFVStatusVFPCANVersion "ec38ff9ce7ebee99bb6b1925372e4e8e")


