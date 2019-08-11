;; Auto-generated. Do not edit!


(when (boundp 'delphi_srr_msgs::SrrStatus4)
  (if (not (find-package "DELPHI_SRR_MSGS"))
    (make-package "DELPHI_SRR_MSGS"))
  (shadow 'SrrStatus4 (find-package "DELPHI_SRR_MSGS")))
(unless (find-package "DELPHI_SRR_MSGS::SRRSTATUS4")
  (make-package "DELPHI_SRR_MSGS::SRRSTATUS4"))

(in-package "ROS")
;;//! \htmlinclude SrrStatus4.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass delphi_srr_msgs::SrrStatus4
  :super ros::object
  :slots (_header _CAN_TX_SW_VERSION_HOST _CAN_TX_PATH_ID_BLIS_IGNORE _CAN_TX_PATH_ID_BLIS _CAN_TX_ANGLE_MISALIGNMENT _CAN_TX_AUTO_ALIGN_ANGLE ))

(defmethod delphi_srr_msgs::SrrStatus4
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:CAN_TX_SW_VERSION_HOST __CAN_TX_SW_VERSION_HOST) 0)
    ((:CAN_TX_PATH_ID_BLIS_IGNORE __CAN_TX_PATH_ID_BLIS_IGNORE) 0)
    ((:CAN_TX_PATH_ID_BLIS __CAN_TX_PATH_ID_BLIS) 0)
    ((:CAN_TX_ANGLE_MISALIGNMENT __CAN_TX_ANGLE_MISALIGNMENT) 0.0)
    ((:CAN_TX_AUTO_ALIGN_ANGLE __CAN_TX_AUTO_ALIGN_ANGLE) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _CAN_TX_SW_VERSION_HOST (round __CAN_TX_SW_VERSION_HOST))
   (setq _CAN_TX_PATH_ID_BLIS_IGNORE (round __CAN_TX_PATH_ID_BLIS_IGNORE))
   (setq _CAN_TX_PATH_ID_BLIS (round __CAN_TX_PATH_ID_BLIS))
   (setq _CAN_TX_ANGLE_MISALIGNMENT (float __CAN_TX_ANGLE_MISALIGNMENT))
   (setq _CAN_TX_AUTO_ALIGN_ANGLE (float __CAN_TX_AUTO_ALIGN_ANGLE))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:CAN_TX_SW_VERSION_HOST
   (&optional __CAN_TX_SW_VERSION_HOST)
   (if __CAN_TX_SW_VERSION_HOST (setq _CAN_TX_SW_VERSION_HOST __CAN_TX_SW_VERSION_HOST)) _CAN_TX_SW_VERSION_HOST)
  (:CAN_TX_PATH_ID_BLIS_IGNORE
   (&optional __CAN_TX_PATH_ID_BLIS_IGNORE)
   (if __CAN_TX_PATH_ID_BLIS_IGNORE (setq _CAN_TX_PATH_ID_BLIS_IGNORE __CAN_TX_PATH_ID_BLIS_IGNORE)) _CAN_TX_PATH_ID_BLIS_IGNORE)
  (:CAN_TX_PATH_ID_BLIS
   (&optional __CAN_TX_PATH_ID_BLIS)
   (if __CAN_TX_PATH_ID_BLIS (setq _CAN_TX_PATH_ID_BLIS __CAN_TX_PATH_ID_BLIS)) _CAN_TX_PATH_ID_BLIS)
  (:CAN_TX_ANGLE_MISALIGNMENT
   (&optional __CAN_TX_ANGLE_MISALIGNMENT)
   (if __CAN_TX_ANGLE_MISALIGNMENT (setq _CAN_TX_ANGLE_MISALIGNMENT __CAN_TX_ANGLE_MISALIGNMENT)) _CAN_TX_ANGLE_MISALIGNMENT)
  (:CAN_TX_AUTO_ALIGN_ANGLE
   (&optional __CAN_TX_AUTO_ALIGN_ANGLE)
   (if __CAN_TX_AUTO_ALIGN_ANGLE (setq _CAN_TX_AUTO_ALIGN_ANGLE __CAN_TX_AUTO_ALIGN_ANGLE)) _CAN_TX_AUTO_ALIGN_ANGLE)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint16 _CAN_TX_SW_VERSION_HOST
    2
    ;; uint8 _CAN_TX_PATH_ID_BLIS_IGNORE
    1
    ;; uint8 _CAN_TX_PATH_ID_BLIS
    1
    ;; float32 _CAN_TX_ANGLE_MISALIGNMENT
    4
    ;; float32 _CAN_TX_AUTO_ALIGN_ANGLE
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint16 _CAN_TX_SW_VERSION_HOST
       (write-word _CAN_TX_SW_VERSION_HOST s)
     ;; uint8 _CAN_TX_PATH_ID_BLIS_IGNORE
       (write-byte _CAN_TX_PATH_ID_BLIS_IGNORE s)
     ;; uint8 _CAN_TX_PATH_ID_BLIS
       (write-byte _CAN_TX_PATH_ID_BLIS s)
     ;; float32 _CAN_TX_ANGLE_MISALIGNMENT
       (sys::poke _CAN_TX_ANGLE_MISALIGNMENT (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _CAN_TX_AUTO_ALIGN_ANGLE
       (sys::poke _CAN_TX_AUTO_ALIGN_ANGLE (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint16 _CAN_TX_SW_VERSION_HOST
     (setq _CAN_TX_SW_VERSION_HOST (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _CAN_TX_PATH_ID_BLIS_IGNORE
     (setq _CAN_TX_PATH_ID_BLIS_IGNORE (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _CAN_TX_PATH_ID_BLIS
     (setq _CAN_TX_PATH_ID_BLIS (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _CAN_TX_ANGLE_MISALIGNMENT
     (setq _CAN_TX_ANGLE_MISALIGNMENT (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _CAN_TX_AUTO_ALIGN_ANGLE
     (setq _CAN_TX_AUTO_ALIGN_ANGLE (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get delphi_srr_msgs::SrrStatus4 :md5sum-) "5888431f2fe93e9b1c17ca7520274fa9")
(setf (get delphi_srr_msgs::SrrStatus4 :datatype-) "delphi_srr_msgs/SrrStatus4")
(setf (get delphi_srr_msgs::SrrStatus4 :definition-)
      "# Message file for srr_status4

Header header

uint16    CAN_TX_SW_VERSION_HOST                  

uint8     CAN_TX_PATH_ID_BLIS_IGNORE              

uint8     CAN_TX_PATH_ID_BLIS                     

float32   CAN_TX_ANGLE_MISALIGNMENT               

float32   CAN_TX_AUTO_ALIGN_ANGLE                 


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



(provide :delphi_srr_msgs/SrrStatus4 "5888431f2fe93e9b1c17ca7520274fa9")


