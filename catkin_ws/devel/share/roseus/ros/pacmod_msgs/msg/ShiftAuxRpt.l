;; Auto-generated. Do not edit!


(when (boundp 'pacmod_msgs::ShiftAuxRpt)
  (if (not (find-package "PACMOD_MSGS"))
    (make-package "PACMOD_MSGS"))
  (shadow 'ShiftAuxRpt (find-package "PACMOD_MSGS")))
(unless (find-package "PACMOD_MSGS::SHIFTAUXRPT")
  (make-package "PACMOD_MSGS::SHIFTAUXRPT"))

(in-package "ROS")
;;//! \htmlinclude ShiftAuxRpt.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass pacmod_msgs::ShiftAuxRpt
  :super ros::object
  :slots (_header _between_gears _between_gears_is_valid _stay_in_neutral_mode _stay_in_neutral_mode_is_valid _brake_interlock_active _brake_interlock_active_is_valid _speed_interlock_active _speed_interlock_active_is_valid ))

(defmethod pacmod_msgs::ShiftAuxRpt
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:between_gears __between_gears) nil)
    ((:between_gears_is_valid __between_gears_is_valid) nil)
    ((:stay_in_neutral_mode __stay_in_neutral_mode) nil)
    ((:stay_in_neutral_mode_is_valid __stay_in_neutral_mode_is_valid) nil)
    ((:brake_interlock_active __brake_interlock_active) nil)
    ((:brake_interlock_active_is_valid __brake_interlock_active_is_valid) nil)
    ((:speed_interlock_active __speed_interlock_active) nil)
    ((:speed_interlock_active_is_valid __speed_interlock_active_is_valid) nil)
    )
   (send-super :init)
   (setq _header __header)
   (setq _between_gears __between_gears)
   (setq _between_gears_is_valid __between_gears_is_valid)
   (setq _stay_in_neutral_mode __stay_in_neutral_mode)
   (setq _stay_in_neutral_mode_is_valid __stay_in_neutral_mode_is_valid)
   (setq _brake_interlock_active __brake_interlock_active)
   (setq _brake_interlock_active_is_valid __brake_interlock_active_is_valid)
   (setq _speed_interlock_active __speed_interlock_active)
   (setq _speed_interlock_active_is_valid __speed_interlock_active_is_valid)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:between_gears
   (&optional __between_gears)
   (if __between_gears (setq _between_gears __between_gears)) _between_gears)
  (:between_gears_is_valid
   (&optional __between_gears_is_valid)
   (if __between_gears_is_valid (setq _between_gears_is_valid __between_gears_is_valid)) _between_gears_is_valid)
  (:stay_in_neutral_mode
   (&optional __stay_in_neutral_mode)
   (if __stay_in_neutral_mode (setq _stay_in_neutral_mode __stay_in_neutral_mode)) _stay_in_neutral_mode)
  (:stay_in_neutral_mode_is_valid
   (&optional __stay_in_neutral_mode_is_valid)
   (if __stay_in_neutral_mode_is_valid (setq _stay_in_neutral_mode_is_valid __stay_in_neutral_mode_is_valid)) _stay_in_neutral_mode_is_valid)
  (:brake_interlock_active
   (&optional __brake_interlock_active)
   (if __brake_interlock_active (setq _brake_interlock_active __brake_interlock_active)) _brake_interlock_active)
  (:brake_interlock_active_is_valid
   (&optional __brake_interlock_active_is_valid)
   (if __brake_interlock_active_is_valid (setq _brake_interlock_active_is_valid __brake_interlock_active_is_valid)) _brake_interlock_active_is_valid)
  (:speed_interlock_active
   (&optional __speed_interlock_active)
   (if __speed_interlock_active (setq _speed_interlock_active __speed_interlock_active)) _speed_interlock_active)
  (:speed_interlock_active_is_valid
   (&optional __speed_interlock_active_is_valid)
   (if __speed_interlock_active_is_valid (setq _speed_interlock_active_is_valid __speed_interlock_active_is_valid)) _speed_interlock_active_is_valid)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; bool _between_gears
    1
    ;; bool _between_gears_is_valid
    1
    ;; bool _stay_in_neutral_mode
    1
    ;; bool _stay_in_neutral_mode_is_valid
    1
    ;; bool _brake_interlock_active
    1
    ;; bool _brake_interlock_active_is_valid
    1
    ;; bool _speed_interlock_active
    1
    ;; bool _speed_interlock_active_is_valid
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; bool _between_gears
       (if _between_gears (write-byte -1 s) (write-byte 0 s))
     ;; bool _between_gears_is_valid
       (if _between_gears_is_valid (write-byte -1 s) (write-byte 0 s))
     ;; bool _stay_in_neutral_mode
       (if _stay_in_neutral_mode (write-byte -1 s) (write-byte 0 s))
     ;; bool _stay_in_neutral_mode_is_valid
       (if _stay_in_neutral_mode_is_valid (write-byte -1 s) (write-byte 0 s))
     ;; bool _brake_interlock_active
       (if _brake_interlock_active (write-byte -1 s) (write-byte 0 s))
     ;; bool _brake_interlock_active_is_valid
       (if _brake_interlock_active_is_valid (write-byte -1 s) (write-byte 0 s))
     ;; bool _speed_interlock_active
       (if _speed_interlock_active (write-byte -1 s) (write-byte 0 s))
     ;; bool _speed_interlock_active_is_valid
       (if _speed_interlock_active_is_valid (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; bool _between_gears
     (setq _between_gears (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _between_gears_is_valid
     (setq _between_gears_is_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _stay_in_neutral_mode
     (setq _stay_in_neutral_mode (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _stay_in_neutral_mode_is_valid
     (setq _stay_in_neutral_mode_is_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _brake_interlock_active
     (setq _brake_interlock_active (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _brake_interlock_active_is_valid
     (setq _brake_interlock_active_is_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _speed_interlock_active
     (setq _speed_interlock_active (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _speed_interlock_active_is_valid
     (setq _speed_interlock_active_is_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get pacmod_msgs::ShiftAuxRpt :md5sum-) "c389a0ae75f88ff27518bbc4dcdfb56a")
(setf (get pacmod_msgs::ShiftAuxRpt :datatype-) "pacmod_msgs/ShiftAuxRpt")
(setf (get pacmod_msgs::ShiftAuxRpt :definition-)
      "Header header

bool between_gears
bool between_gears_is_valid
bool stay_in_neutral_mode
bool stay_in_neutral_mode_is_valid
bool brake_interlock_active
bool brake_interlock_active_is_valid
bool speed_interlock_active
bool speed_interlock_active_is_valid

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



(provide :pacmod_msgs/ShiftAuxRpt "c389a0ae75f88ff27518bbc4dcdfb56a")


