;; Auto-generated. Do not edit!


(when (boundp 'delphi_mrr_msgs::SystemAlignment1)
  (if (not (find-package "DELPHI_MRR_MSGS"))
    (make-package "DELPHI_MRR_MSGS"))
  (shadow 'SystemAlignment1 (find-package "DELPHI_MRR_MSGS")))
(unless (find-package "DELPHI_MRR_MSGS::SYSTEMALIGNMENT1")
  (make-package "DELPHI_MRR_MSGS::SYSTEMALIGNMENT1"))

(in-package "ROS")
;;//! \htmlinclude SystemAlignment1.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass delphi_mrr_msgs::SystemAlignment1
  :super ros::object
  :slots (_header _canMrrUpsideDown _canBlockageFilterOutput _canAngleMisalignmentHdr _canUseAngleMisalignment _canBlockageDisable _canScanIndexAck ))

(defmethod delphi_mrr_msgs::SystemAlignment1
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:canMrrUpsideDown __canMrrUpsideDown) nil)
    ((:canBlockageFilterOutput __canBlockageFilterOutput) 0)
    ((:canAngleMisalignmentHdr __canAngleMisalignmentHdr) 0.0)
    ((:canUseAngleMisalignment __canUseAngleMisalignment) nil)
    ((:canBlockageDisable __canBlockageDisable) nil)
    ((:canScanIndexAck __canScanIndexAck) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _canMrrUpsideDown __canMrrUpsideDown)
   (setq _canBlockageFilterOutput (round __canBlockageFilterOutput))
   (setq _canAngleMisalignmentHdr (float __canAngleMisalignmentHdr))
   (setq _canUseAngleMisalignment __canUseAngleMisalignment)
   (setq _canBlockageDisable __canBlockageDisable)
   (setq _canScanIndexAck (round __canScanIndexAck))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:canMrrUpsideDown
   (&optional __canMrrUpsideDown)
   (if __canMrrUpsideDown (setq _canMrrUpsideDown __canMrrUpsideDown)) _canMrrUpsideDown)
  (:canBlockageFilterOutput
   (&optional __canBlockageFilterOutput)
   (if __canBlockageFilterOutput (setq _canBlockageFilterOutput __canBlockageFilterOutput)) _canBlockageFilterOutput)
  (:canAngleMisalignmentHdr
   (&optional __canAngleMisalignmentHdr)
   (if __canAngleMisalignmentHdr (setq _canAngleMisalignmentHdr __canAngleMisalignmentHdr)) _canAngleMisalignmentHdr)
  (:canUseAngleMisalignment
   (&optional __canUseAngleMisalignment)
   (if __canUseAngleMisalignment (setq _canUseAngleMisalignment __canUseAngleMisalignment)) _canUseAngleMisalignment)
  (:canBlockageDisable
   (&optional __canBlockageDisable)
   (if __canBlockageDisable (setq _canBlockageDisable __canBlockageDisable)) _canBlockageDisable)
  (:canScanIndexAck
   (&optional __canScanIndexAck)
   (if __canScanIndexAck (setq _canScanIndexAck __canScanIndexAck)) _canScanIndexAck)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; bool _canMrrUpsideDown
    1
    ;; uint8 _canBlockageFilterOutput
    1
    ;; float32 _canAngleMisalignmentHdr
    4
    ;; bool _canUseAngleMisalignment
    1
    ;; bool _canBlockageDisable
    1
    ;; uint16 _canScanIndexAck
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; bool _canMrrUpsideDown
       (if _canMrrUpsideDown (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _canBlockageFilterOutput
       (write-byte _canBlockageFilterOutput s)
     ;; float32 _canAngleMisalignmentHdr
       (sys::poke _canAngleMisalignmentHdr (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _canUseAngleMisalignment
       (if _canUseAngleMisalignment (write-byte -1 s) (write-byte 0 s))
     ;; bool _canBlockageDisable
       (if _canBlockageDisable (write-byte -1 s) (write-byte 0 s))
     ;; uint16 _canScanIndexAck
       (write-word _canScanIndexAck s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; bool _canMrrUpsideDown
     (setq _canMrrUpsideDown (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _canBlockageFilterOutput
     (setq _canBlockageFilterOutput (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _canAngleMisalignmentHdr
     (setq _canAngleMisalignmentHdr (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _canUseAngleMisalignment
     (setq _canUseAngleMisalignment (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _canBlockageDisable
     (setq _canBlockageDisable (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint16 _canScanIndexAck
     (setq _canScanIndexAck (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get delphi_mrr_msgs::SystemAlignment1 :md5sum-) "ca25ccede4430eaac700b49501503b57")
(setf (get delphi_mrr_msgs::SystemAlignment1 :datatype-) "delphi_mrr_msgs/SystemAlignment1")
(setf (get delphi_mrr_msgs::SystemAlignment1 :definition-)
      "Header header

bool    canMrrUpsideDown
uint8 	canBlockageFilterOutput
float32   canAngleMisalignmentHdr
bool    canUseAngleMisalignment
bool    canBlockageDisable
uint16  canScanIndexAck 

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



(provide :delphi_mrr_msgs/SystemAlignment1 "ca25ccede4430eaac700b49501503b57")


