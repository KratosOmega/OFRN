;; Auto-generated. Do not edit!


(when (boundp 'ibeo_msgs::ScanData2204)
  (if (not (find-package "IBEO_MSGS"))
    (make-package "IBEO_MSGS"))
  (shadow 'ScanData2204 (find-package "IBEO_MSGS")))
(unless (find-package "IBEO_MSGS::SCANDATA2204")
  (make-package "IBEO_MSGS::SCANDATA2204"))

(in-package "ROS")
;;//! \htmlinclude ScanData2204.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*FRONT*" (find-package "IBEO_MSGS::SCANDATA2204"))
(shadow '*FRONT* (find-package "IBEO_MSGS::SCANDATA2204"))
(defconstant ibeo_msgs::ScanData2204::*FRONT* 0)
(intern "*REAR*" (find-package "IBEO_MSGS::SCANDATA2204"))
(shadow '*REAR* (find-package "IBEO_MSGS::SCANDATA2204"))
(defconstant ibeo_msgs::ScanData2204::*REAR* 1)
(intern "*SCANNER*" (find-package "IBEO_MSGS::SCANDATA2204"))
(shadow '*SCANNER* (find-package "IBEO_MSGS::SCANDATA2204"))
(defconstant ibeo_msgs::ScanData2204::*SCANNER* 0)
(intern "*VEHICLE*" (find-package "IBEO_MSGS::SCANDATA2204"))
(shadow '*VEHICLE* (find-package "IBEO_MSGS::SCANDATA2204"))
(defconstant ibeo_msgs::ScanData2204::*VEHICLE* 1)
(defclass ibeo_msgs::ScanData2204
  :super ros::object
  :slots (_header _ibeo_header _scan_start_time _scan_end_time_offset _ground_labeled _dirt_labeled _rain_labeled _fused_scan _mirror_side _coordinate_system _scan_number _scan_points _number_of_scanner_infos _scanner_info_list _scan_point_list ))

(defmethod ibeo_msgs::ScanData2204
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ibeo_header __ibeo_header) (instance ibeo_msgs::IbeoDataHeader :init))
    ((:scan_start_time __scan_start_time) 0)
    ((:scan_end_time_offset __scan_end_time_offset) 0)
    ((:ground_labeled __ground_labeled) nil)
    ((:dirt_labeled __dirt_labeled) nil)
    ((:rain_labeled __rain_labeled) nil)
    ((:fused_scan __fused_scan) nil)
    ((:mirror_side __mirror_side) 0)
    ((:coordinate_system __coordinate_system) 0)
    ((:scan_number __scan_number) 0)
    ((:scan_points __scan_points) 0)
    ((:number_of_scanner_infos __number_of_scanner_infos) 0)
    ((:scanner_info_list __scanner_info_list) (let (r) (dotimes (i 0) (push (instance ibeo_msgs::ScannerInfo2204 :init) r)) r))
    ((:scan_point_list __scan_point_list) (let (r) (dotimes (i 0) (push (instance ibeo_msgs::ScanPoint2204 :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _ibeo_header __ibeo_header)
   (setq _scan_start_time (round __scan_start_time))
   (setq _scan_end_time_offset (round __scan_end_time_offset))
   (setq _ground_labeled __ground_labeled)
   (setq _dirt_labeled __dirt_labeled)
   (setq _rain_labeled __rain_labeled)
   (setq _fused_scan __fused_scan)
   (setq _mirror_side (round __mirror_side))
   (setq _coordinate_system (round __coordinate_system))
   (setq _scan_number (round __scan_number))
   (setq _scan_points (round __scan_points))
   (setq _number_of_scanner_infos (round __number_of_scanner_infos))
   (setq _scanner_info_list __scanner_info_list)
   (setq _scan_point_list __scan_point_list)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:ibeo_header
   (&rest __ibeo_header)
   (if (keywordp (car __ibeo_header))
       (send* _ibeo_header __ibeo_header)
     (progn
       (if __ibeo_header (setq _ibeo_header (car __ibeo_header)))
       _ibeo_header)))
  (:scan_start_time
   (&optional __scan_start_time)
   (if __scan_start_time (setq _scan_start_time __scan_start_time)) _scan_start_time)
  (:scan_end_time_offset
   (&optional __scan_end_time_offset)
   (if __scan_end_time_offset (setq _scan_end_time_offset __scan_end_time_offset)) _scan_end_time_offset)
  (:ground_labeled
   (&optional __ground_labeled)
   (if __ground_labeled (setq _ground_labeled __ground_labeled)) _ground_labeled)
  (:dirt_labeled
   (&optional __dirt_labeled)
   (if __dirt_labeled (setq _dirt_labeled __dirt_labeled)) _dirt_labeled)
  (:rain_labeled
   (&optional __rain_labeled)
   (if __rain_labeled (setq _rain_labeled __rain_labeled)) _rain_labeled)
  (:fused_scan
   (&optional __fused_scan)
   (if __fused_scan (setq _fused_scan __fused_scan)) _fused_scan)
  (:mirror_side
   (&optional __mirror_side)
   (if __mirror_side (setq _mirror_side __mirror_side)) _mirror_side)
  (:coordinate_system
   (&optional __coordinate_system)
   (if __coordinate_system (setq _coordinate_system __coordinate_system)) _coordinate_system)
  (:scan_number
   (&optional __scan_number)
   (if __scan_number (setq _scan_number __scan_number)) _scan_number)
  (:scan_points
   (&optional __scan_points)
   (if __scan_points (setq _scan_points __scan_points)) _scan_points)
  (:number_of_scanner_infos
   (&optional __number_of_scanner_infos)
   (if __number_of_scanner_infos (setq _number_of_scanner_infos __number_of_scanner_infos)) _number_of_scanner_infos)
  (:scanner_info_list
   (&rest __scanner_info_list)
   (if (keywordp (car __scanner_info_list))
       (send* _scanner_info_list __scanner_info_list)
     (progn
       (if __scanner_info_list (setq _scanner_info_list (car __scanner_info_list)))
       _scanner_info_list)))
  (:scan_point_list
   (&rest __scan_point_list)
   (if (keywordp (car __scan_point_list))
       (send* _scan_point_list __scan_point_list)
     (progn
       (if __scan_point_list (setq _scan_point_list (car __scan_point_list)))
       _scan_point_list)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ibeo_msgs/IbeoDataHeader _ibeo_header
    (send _ibeo_header :serialization-length)
    ;; uint64 _scan_start_time
    8
    ;; uint32 _scan_end_time_offset
    4
    ;; bool _ground_labeled
    1
    ;; bool _dirt_labeled
    1
    ;; bool _rain_labeled
    1
    ;; bool _fused_scan
    1
    ;; uint8 _mirror_side
    1
    ;; uint8 _coordinate_system
    1
    ;; uint16 _scan_number
    2
    ;; uint16 _scan_points
    2
    ;; uint16 _number_of_scanner_infos
    2
    ;; ibeo_msgs/ScannerInfo2204[] _scanner_info_list
    (apply #'+ (send-all _scanner_info_list :serialization-length)) 4
    ;; ibeo_msgs/ScanPoint2204[] _scan_point_list
    (apply #'+ (send-all _scan_point_list :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; ibeo_msgs/IbeoDataHeader _ibeo_header
       (send _ibeo_header :serialize s)
     ;; uint64 _scan_start_time
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _scan_start_time (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _scan_start_time) (= (length (_scan_start_time . bv)) 2)) ;; bignum
              (write-long (ash (elt (_scan_start_time . bv) 0) 0) s)
              (write-long (ash (elt (_scan_start_time . bv) 1) -1) s))
             ((and (class _scan_start_time) (= (length (_scan_start_time . bv)) 1)) ;; big1
              (write-long (elt (_scan_start_time . bv) 0) s)
              (write-long (if (>= _scan_start_time 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _scan_start_time s)(write-long (if (>= _scan_start_time 0) 0 #xffffffff) s)))
     ;; uint32 _scan_end_time_offset
       (write-long _scan_end_time_offset s)
     ;; bool _ground_labeled
       (if _ground_labeled (write-byte -1 s) (write-byte 0 s))
     ;; bool _dirt_labeled
       (if _dirt_labeled (write-byte -1 s) (write-byte 0 s))
     ;; bool _rain_labeled
       (if _rain_labeled (write-byte -1 s) (write-byte 0 s))
     ;; bool _fused_scan
       (if _fused_scan (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _mirror_side
       (write-byte _mirror_side s)
     ;; uint8 _coordinate_system
       (write-byte _coordinate_system s)
     ;; uint16 _scan_number
       (write-word _scan_number s)
     ;; uint16 _scan_points
       (write-word _scan_points s)
     ;; uint16 _number_of_scanner_infos
       (write-word _number_of_scanner_infos s)
     ;; ibeo_msgs/ScannerInfo2204[] _scanner_info_list
     (write-long (length _scanner_info_list) s)
     (dolist (elem _scanner_info_list)
       (send elem :serialize s)
       )
     ;; ibeo_msgs/ScanPoint2204[] _scan_point_list
     (write-long (length _scan_point_list) s)
     (dolist (elem _scan_point_list)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ibeo_msgs/IbeoDataHeader _ibeo_header
     (send _ibeo_header :deserialize buf ptr-) (incf ptr- (send _ibeo_header :serialization-length))
   ;; uint64 _scan_start_time
     
#+(or :alpha :irix6 :x86_64)
      (setf _scan_start_time (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _scan_start_time (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; uint32 _scan_end_time_offset
     (setq _scan_end_time_offset (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _ground_labeled
     (setq _ground_labeled (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _dirt_labeled
     (setq _dirt_labeled (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _rain_labeled
     (setq _rain_labeled (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _fused_scan
     (setq _fused_scan (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _mirror_side
     (setq _mirror_side (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _coordinate_system
     (setq _coordinate_system (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _scan_number
     (setq _scan_number (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _scan_points
     (setq _scan_points (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _number_of_scanner_infos
     (setq _number_of_scanner_infos (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; ibeo_msgs/ScannerInfo2204[] _scanner_info_list
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _scanner_info_list (let (r) (dotimes (i n) (push (instance ibeo_msgs::ScannerInfo2204 :init) r)) r))
     (dolist (elem- _scanner_info_list)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; ibeo_msgs/ScanPoint2204[] _scan_point_list
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _scan_point_list (let (r) (dotimes (i n) (push (instance ibeo_msgs::ScanPoint2204 :init) r)) r))
     (dolist (elem- _scan_point_list)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get ibeo_msgs::ScanData2204 :md5sum-) "373528bb1a7104132613bbfa12f008fd")
(setf (get ibeo_msgs::ScanData2204 :datatype-) "ibeo_msgs/ScanData2204")
(setf (get ibeo_msgs::ScanData2204 :definition-)
      "Header header

IbeoDataHeader ibeo_header
uint64 scan_start_time
uint32 scan_end_time_offset
bool ground_labeled
bool dirt_labeled
bool rain_labeled
bool fused_scan
uint8 mirror_side
uint8 coordinate_system
uint16 scan_number
uint16 scan_points
uint16 number_of_scanner_infos
ScannerInfo2204[] scanner_info_list
ScanPoint2204[] scan_point_list

# mirror_side values
uint8 FRONT=0
uint8 REAR=1

# coordinate_system values
uint8 SCANNER=0
uint8 VEHICLE=1

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

================================================================================
MSG: ibeo_msgs/IbeoDataHeader
uint32 previous_message_size
uint32 message_size
uint8 device_id
uint16 data_type_id
time stamp

================================================================================
MSG: ibeo_msgs/ScannerInfo2204
uint8 device_id
uint8 scanner_type
uint16 scan_number
float32 start_angle
float32 end_angle
float32 yaw_angle
float32 pitch_angle
float32 roll_angle
float32 offset_x
float32 offset_y
float32 offset_z

# scanner_type values
uint8 ALASCA_XT=3
uint8 LUX_ECU=4
uint8 LUX_PROTOTYPE=5
uint8 LUX=6
uint8 SCALA_B1=96

================================================================================
MSG: ibeo_msgs/ScanPoint2204
float32 x_position
float32 y_position
float32 z_position
float32 echo_width
uint8 device_id
uint8 layer
uint8 echo
uint32 time_offset
bool ground
bool dirt
bool precipitation

")



(provide :ibeo_msgs/ScanData2204 "373528bb1a7104132613bbfa12f008fd")


