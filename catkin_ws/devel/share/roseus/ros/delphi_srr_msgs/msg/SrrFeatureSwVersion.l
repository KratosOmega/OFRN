;; Auto-generated. Do not edit!


(when (boundp 'delphi_srr_msgs::SrrFeatureSwVersion)
  (if (not (find-package "DELPHI_SRR_MSGS"))
    (make-package "DELPHI_SRR_MSGS"))
  (shadow 'SrrFeatureSwVersion (find-package "DELPHI_SRR_MSGS")))
(unless (find-package "DELPHI_SRR_MSGS::SRRFEATURESWVERSION")
  (make-package "DELPHI_SRR_MSGS::SRRFEATURESWVERSION"))

(in-package "ROS")
;;//! \htmlinclude SrrFeatureSwVersion.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass delphi_srr_msgs::SrrFeatureSwVersion
  :super ros::object
  :slots (_header _LCMA_sw_version _CTA_sw_version ))

(defmethod delphi_srr_msgs::SrrFeatureSwVersion
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:LCMA_sw_version __LCMA_sw_version) 0)
    ((:CTA_sw_version __CTA_sw_version) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _LCMA_sw_version (round __LCMA_sw_version))
   (setq _CTA_sw_version (round __CTA_sw_version))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:LCMA_sw_version
   (&optional __LCMA_sw_version)
   (if __LCMA_sw_version (setq _LCMA_sw_version __LCMA_sw_version)) _LCMA_sw_version)
  (:CTA_sw_version
   (&optional __CTA_sw_version)
   (if __CTA_sw_version (setq _CTA_sw_version __CTA_sw_version)) _CTA_sw_version)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _LCMA_sw_version
    1
    ;; uint8 _CTA_sw_version
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _LCMA_sw_version
       (write-byte _LCMA_sw_version s)
     ;; uint8 _CTA_sw_version
       (write-byte _CTA_sw_version s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _LCMA_sw_version
     (setq _LCMA_sw_version (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _CTA_sw_version
     (setq _CTA_sw_version (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get delphi_srr_msgs::SrrFeatureSwVersion :md5sum-) "69ecccf75547bc51f3acc0bf173d48f7")
(setf (get delphi_srr_msgs::SrrFeatureSwVersion :datatype-) "delphi_srr_msgs/SrrFeatureSwVersion")
(setf (get delphi_srr_msgs::SrrFeatureSwVersion :definition-)
      "# Message file for srr_feature_sw_version

Header header

uint8     LCMA_sw_version                         

uint8     CTA_sw_version                          


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



(provide :delphi_srr_msgs/SrrFeatureSwVersion "69ecccf75547bc51f3acc0bf173d48f7")


