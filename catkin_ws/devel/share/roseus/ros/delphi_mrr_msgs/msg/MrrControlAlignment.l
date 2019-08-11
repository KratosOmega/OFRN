;; Auto-generated. Do not edit!


(when (boundp 'delphi_mrr_msgs::MrrControlAlignment)
  (if (not (find-package "DELPHI_MRR_MSGS"))
    (make-package "DELPHI_MRR_MSGS"))
  (shadow 'MrrControlAlignment (find-package "DELPHI_MRR_MSGS")))
(unless (find-package "DELPHI_MRR_MSGS::MRRCONTROLALIGNMENT")
  (make-package "DELPHI_MRR_MSGS::MRRCONTROLALIGNMENT"))

(in-package "ROS")
;;//! \htmlinclude MrrControlAlignment.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass delphi_mrr_msgs::MrrControlAlignment
  :super ros::object
  :slots (_header _canFacAlignCmd3 _canFacAlignCmd2 _canFacAlignCmd1 ))

(defmethod delphi_mrr_msgs::MrrControlAlignment
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:canFacAlignCmd3 __canFacAlignCmd3) nil)
    ((:canFacAlignCmd2 __canFacAlignCmd2) nil)
    ((:canFacAlignCmd1 __canFacAlignCmd1) nil)
    )
   (send-super :init)
   (setq _header __header)
   (setq _canFacAlignCmd3 __canFacAlignCmd3)
   (setq _canFacAlignCmd2 __canFacAlignCmd2)
   (setq _canFacAlignCmd1 __canFacAlignCmd1)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:canFacAlignCmd3
   (&optional __canFacAlignCmd3)
   (if __canFacAlignCmd3 (setq _canFacAlignCmd3 __canFacAlignCmd3)) _canFacAlignCmd3)
  (:canFacAlignCmd2
   (&optional __canFacAlignCmd2)
   (if __canFacAlignCmd2 (setq _canFacAlignCmd2 __canFacAlignCmd2)) _canFacAlignCmd2)
  (:canFacAlignCmd1
   (&optional __canFacAlignCmd1)
   (if __canFacAlignCmd1 (setq _canFacAlignCmd1 __canFacAlignCmd1)) _canFacAlignCmd1)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; bool _canFacAlignCmd3
    1
    ;; bool _canFacAlignCmd2
    1
    ;; bool _canFacAlignCmd1
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; bool _canFacAlignCmd3
       (if _canFacAlignCmd3 (write-byte -1 s) (write-byte 0 s))
     ;; bool _canFacAlignCmd2
       (if _canFacAlignCmd2 (write-byte -1 s) (write-byte 0 s))
     ;; bool _canFacAlignCmd1
       (if _canFacAlignCmd1 (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; bool _canFacAlignCmd3
     (setq _canFacAlignCmd3 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _canFacAlignCmd2
     (setq _canFacAlignCmd2 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _canFacAlignCmd1
     (setq _canFacAlignCmd1 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get delphi_mrr_msgs::MrrControlAlignment :md5sum-) "5b981dd8b6e3296f4367ce6efc9d501f")
(setf (get delphi_mrr_msgs::MrrControlAlignment :datatype-) "delphi_mrr_msgs/MrrControlAlignment")
(setf (get delphi_mrr_msgs::MrrControlAlignment :definition-)
      "Header header

bool canFacAlignCmd3
bool canFacAlignCmd2
bool canFacAlignCmd1

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



(provide :delphi_mrr_msgs/MrrControlAlignment "5b981dd8b6e3296f4367ce6efc9d501f")


