;; Auto-generated. Do not edit!


(when (boundp 'delphi_mrr_msgs::MrrStatusSwVersion)
  (if (not (find-package "DELPHI_MRR_MSGS"))
    (make-package "DELPHI_MRR_MSGS"))
  (shadow 'MrrStatusSwVersion (find-package "DELPHI_MRR_MSGS")))
(unless (find-package "DELPHI_MRR_MSGS::MRRSTATUSSWVERSION")
  (make-package "DELPHI_MRR_MSGS::MRRSTATUSSWVERSION"))

(in-package "ROS")
;;//! \htmlinclude MrrStatusSwVersion.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass delphi_mrr_msgs::MrrStatusSwVersion
  :super ros::object
  :slots (_header _canPblFieldRevision _canPblPromoteRevision _canSwFieldRevision _canSwPromoteRevision _canPblReleaseRevision ))

(defmethod delphi_mrr_msgs::MrrStatusSwVersion
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:canPblFieldRevision __canPblFieldRevision) 0)
    ((:canPblPromoteRevision __canPblPromoteRevision) 0)
    ((:canSwFieldRevision __canSwFieldRevision) 0)
    ((:canSwPromoteRevision __canSwPromoteRevision) 0)
    ((:canPblReleaseRevision __canPblReleaseRevision) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _canPblFieldRevision (round __canPblFieldRevision))
   (setq _canPblPromoteRevision (round __canPblPromoteRevision))
   (setq _canSwFieldRevision (round __canSwFieldRevision))
   (setq _canSwPromoteRevision (round __canSwPromoteRevision))
   (setq _canPblReleaseRevision (round __canPblReleaseRevision))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:canPblFieldRevision
   (&optional __canPblFieldRevision)
   (if __canPblFieldRevision (setq _canPblFieldRevision __canPblFieldRevision)) _canPblFieldRevision)
  (:canPblPromoteRevision
   (&optional __canPblPromoteRevision)
   (if __canPblPromoteRevision (setq _canPblPromoteRevision __canPblPromoteRevision)) _canPblPromoteRevision)
  (:canSwFieldRevision
   (&optional __canSwFieldRevision)
   (if __canSwFieldRevision (setq _canSwFieldRevision __canSwFieldRevision)) _canSwFieldRevision)
  (:canSwPromoteRevision
   (&optional __canSwPromoteRevision)
   (if __canSwPromoteRevision (setq _canSwPromoteRevision __canSwPromoteRevision)) _canSwPromoteRevision)
  (:canPblReleaseRevision
   (&optional __canPblReleaseRevision)
   (if __canPblReleaseRevision (setq _canPblReleaseRevision __canPblReleaseRevision)) _canPblReleaseRevision)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _canPblFieldRevision
    1
    ;; uint8 _canPblPromoteRevision
    1
    ;; uint8 _canSwFieldRevision
    1
    ;; uint8 _canSwPromoteRevision
    1
    ;; uint8 _canPblReleaseRevision
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _canPblFieldRevision
       (write-byte _canPblFieldRevision s)
     ;; uint8 _canPblPromoteRevision
       (write-byte _canPblPromoteRevision s)
     ;; uint8 _canSwFieldRevision
       (write-byte _canSwFieldRevision s)
     ;; uint8 _canSwPromoteRevision
       (write-byte _canSwPromoteRevision s)
     ;; uint8 _canPblReleaseRevision
       (write-byte _canPblReleaseRevision s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _canPblFieldRevision
     (setq _canPblFieldRevision (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _canPblPromoteRevision
     (setq _canPblPromoteRevision (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _canSwFieldRevision
     (setq _canSwFieldRevision (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _canSwPromoteRevision
     (setq _canSwPromoteRevision (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _canPblReleaseRevision
     (setq _canPblReleaseRevision (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get delphi_mrr_msgs::MrrStatusSwVersion :md5sum-) "d2c73687f2bc68d73e5cd6ce7c58eb34")
(setf (get delphi_mrr_msgs::MrrStatusSwVersion :datatype-) "delphi_mrr_msgs/MrrStatusSwVersion")
(setf (get delphi_mrr_msgs::MrrStatusSwVersion :definition-)
      "Header header

uint8 canPblFieldRevision
uint8 canPblPromoteRevision 
uint8 canSwFieldRevision
uint8 canSwPromoteRevision
uint8 canPblReleaseRevision

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



(provide :delphi_mrr_msgs/MrrStatusSwVersion "d2c73687f2bc68d73e5cd6ce7c58eb34")


