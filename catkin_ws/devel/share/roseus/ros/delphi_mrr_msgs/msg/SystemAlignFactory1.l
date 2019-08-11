;; Auto-generated. Do not edit!


(when (boundp 'delphi_mrr_msgs::SystemAlignFactory1)
  (if (not (find-package "DELPHI_MRR_MSGS"))
    (make-package "DELPHI_MRR_MSGS"))
  (shadow 'SystemAlignFactory1 (find-package "DELPHI_MRR_MSGS")))
(unless (find-package "DELPHI_MRR_MSGS::SYSTEMALIGNFACTORY1")
  (make-package "DELPHI_MRR_MSGS::SYSTEMALIGNFACTORY1"))

(in-package "ROS")
;;//! \htmlinclude SystemAlignFactory1.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass delphi_mrr_msgs::SystemAlignFactory1
  :super ros::object
  :slots (_header _canFacTgtRangeR2m _canFacTgtRangeM2t _canFacTgtRange1 _canFacTgtMtgSpaceHor _canFacTgtMtgOffset _canFacAlignSampReq ))

(defmethod delphi_mrr_msgs::SystemAlignFactory1
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:canFacTgtRangeR2m __canFacTgtRangeR2m) 0.0)
    ((:canFacTgtRangeM2t __canFacTgtRangeM2t) 0.0)
    ((:canFacTgtRange1 __canFacTgtRange1) 0.0)
    ((:canFacTgtMtgSpaceHor __canFacTgtMtgSpaceHor) 0)
    ((:canFacTgtMtgOffset __canFacTgtMtgOffset) 0)
    ((:canFacAlignSampReq __canFacAlignSampReq) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _canFacTgtRangeR2m (float __canFacTgtRangeR2m))
   (setq _canFacTgtRangeM2t (float __canFacTgtRangeM2t))
   (setq _canFacTgtRange1 (float __canFacTgtRange1))
   (setq _canFacTgtMtgSpaceHor (round __canFacTgtMtgSpaceHor))
   (setq _canFacTgtMtgOffset (round __canFacTgtMtgOffset))
   (setq _canFacAlignSampReq (round __canFacAlignSampReq))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:canFacTgtRangeR2m
   (&optional __canFacTgtRangeR2m)
   (if __canFacTgtRangeR2m (setq _canFacTgtRangeR2m __canFacTgtRangeR2m)) _canFacTgtRangeR2m)
  (:canFacTgtRangeM2t
   (&optional __canFacTgtRangeM2t)
   (if __canFacTgtRangeM2t (setq _canFacTgtRangeM2t __canFacTgtRangeM2t)) _canFacTgtRangeM2t)
  (:canFacTgtRange1
   (&optional __canFacTgtRange1)
   (if __canFacTgtRange1 (setq _canFacTgtRange1 __canFacTgtRange1)) _canFacTgtRange1)
  (:canFacTgtMtgSpaceHor
   (&optional __canFacTgtMtgSpaceHor)
   (if __canFacTgtMtgSpaceHor (setq _canFacTgtMtgSpaceHor __canFacTgtMtgSpaceHor)) _canFacTgtMtgSpaceHor)
  (:canFacTgtMtgOffset
   (&optional __canFacTgtMtgOffset)
   (if __canFacTgtMtgOffset (setq _canFacTgtMtgOffset __canFacTgtMtgOffset)) _canFacTgtMtgOffset)
  (:canFacAlignSampReq
   (&optional __canFacAlignSampReq)
   (if __canFacAlignSampReq (setq _canFacAlignSampReq __canFacAlignSampReq)) _canFacAlignSampReq)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _canFacTgtRangeR2m
    4
    ;; float32 _canFacTgtRangeM2t
    4
    ;; float32 _canFacTgtRange1
    4
    ;; uint8 _canFacTgtMtgSpaceHor
    1
    ;; uint8 _canFacTgtMtgOffset
    1
    ;; uint8 _canFacAlignSampReq
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _canFacTgtRangeR2m
       (sys::poke _canFacTgtRangeR2m (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _canFacTgtRangeM2t
       (sys::poke _canFacTgtRangeM2t (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _canFacTgtRange1
       (sys::poke _canFacTgtRange1 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _canFacTgtMtgSpaceHor
       (write-byte _canFacTgtMtgSpaceHor s)
     ;; uint8 _canFacTgtMtgOffset
       (write-byte _canFacTgtMtgOffset s)
     ;; uint8 _canFacAlignSampReq
       (write-byte _canFacAlignSampReq s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _canFacTgtRangeR2m
     (setq _canFacTgtRangeR2m (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _canFacTgtRangeM2t
     (setq _canFacTgtRangeM2t (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _canFacTgtRange1
     (setq _canFacTgtRange1 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _canFacTgtMtgSpaceHor
     (setq _canFacTgtMtgSpaceHor (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _canFacTgtMtgOffset
     (setq _canFacTgtMtgOffset (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _canFacAlignSampReq
     (setq _canFacAlignSampReq (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get delphi_mrr_msgs::SystemAlignFactory1 :md5sum-) "11858dd1e8220f89faeb5275f810e80e")
(setf (get delphi_mrr_msgs::SystemAlignFactory1 :datatype-) "delphi_mrr_msgs/SystemAlignFactory1")
(setf (get delphi_mrr_msgs::SystemAlignFactory1 :definition-)
      "Header header

float32 canFacTgtRangeR2m
float32 canFacTgtRangeM2t
float32 canFacTgtRange1
uint8 canFacTgtMtgSpaceHor
uint8 canFacTgtMtgOffset
uint8 canFacAlignSampReq

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



(provide :delphi_mrr_msgs/SystemAlignFactory1 "11858dd1e8220f89faeb5275f810e80e")


