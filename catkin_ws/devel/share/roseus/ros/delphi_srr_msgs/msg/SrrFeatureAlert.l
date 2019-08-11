;; Auto-generated. Do not edit!


(when (boundp 'delphi_srr_msgs::SrrFeatureAlert)
  (if (not (find-package "DELPHI_SRR_MSGS"))
    (make-package "DELPHI_SRR_MSGS"))
  (shadow 'SrrFeatureAlert (find-package "DELPHI_SRR_MSGS")))
(unless (find-package "DELPHI_SRR_MSGS::SRRFEATUREALERT")
  (make-package "DELPHI_SRR_MSGS::SRRFEATUREALERT"))

(in-package "ROS")
;;//! \htmlinclude SrrFeatureAlert.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass delphi_srr_msgs::SrrFeatureAlert
  :super ros::object
  :slots (_header _LCMA_blis_ignored_track_id _LCMA_blis_track_id _LCMA_cvw_TTC _CTA_TTC_Alert _CTA_selected_track_ttc _CTA_selected_track _CTA_Alert _CTA_Active _LCMA_cvw_cipv _LCMA_cvw_alert_state _LCMA_blis_alert_state _LCMA_Active ))

(defmethod delphi_srr_msgs::SrrFeatureAlert
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:LCMA_blis_ignored_track_id __LCMA_blis_ignored_track_id) 0)
    ((:LCMA_blis_track_id __LCMA_blis_track_id) 0)
    ((:LCMA_cvw_TTC __LCMA_cvw_TTC) 0.0)
    ((:CTA_TTC_Alert __CTA_TTC_Alert) nil)
    ((:CTA_selected_track_ttc __CTA_selected_track_ttc) 0.0)
    ((:CTA_selected_track __CTA_selected_track) 0)
    ((:CTA_Alert __CTA_Alert) 0)
    ((:CTA_Active __CTA_Active) nil)
    ((:LCMA_cvw_cipv __LCMA_cvw_cipv) 0)
    ((:LCMA_cvw_alert_state __LCMA_cvw_alert_state) 0)
    ((:LCMA_blis_alert_state __LCMA_blis_alert_state) 0)
    ((:LCMA_Active __LCMA_Active) nil)
    )
   (send-super :init)
   (setq _header __header)
   (setq _LCMA_blis_ignored_track_id (round __LCMA_blis_ignored_track_id))
   (setq _LCMA_blis_track_id (round __LCMA_blis_track_id))
   (setq _LCMA_cvw_TTC (float __LCMA_cvw_TTC))
   (setq _CTA_TTC_Alert __CTA_TTC_Alert)
   (setq _CTA_selected_track_ttc (float __CTA_selected_track_ttc))
   (setq _CTA_selected_track (round __CTA_selected_track))
   (setq _CTA_Alert (round __CTA_Alert))
   (setq _CTA_Active __CTA_Active)
   (setq _LCMA_cvw_cipv (round __LCMA_cvw_cipv))
   (setq _LCMA_cvw_alert_state (round __LCMA_cvw_alert_state))
   (setq _LCMA_blis_alert_state (round __LCMA_blis_alert_state))
   (setq _LCMA_Active __LCMA_Active)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:LCMA_blis_ignored_track_id
   (&optional __LCMA_blis_ignored_track_id)
   (if __LCMA_blis_ignored_track_id (setq _LCMA_blis_ignored_track_id __LCMA_blis_ignored_track_id)) _LCMA_blis_ignored_track_id)
  (:LCMA_blis_track_id
   (&optional __LCMA_blis_track_id)
   (if __LCMA_blis_track_id (setq _LCMA_blis_track_id __LCMA_blis_track_id)) _LCMA_blis_track_id)
  (:LCMA_cvw_TTC
   (&optional __LCMA_cvw_TTC)
   (if __LCMA_cvw_TTC (setq _LCMA_cvw_TTC __LCMA_cvw_TTC)) _LCMA_cvw_TTC)
  (:CTA_TTC_Alert
   (&optional __CTA_TTC_Alert)
   (if __CTA_TTC_Alert (setq _CTA_TTC_Alert __CTA_TTC_Alert)) _CTA_TTC_Alert)
  (:CTA_selected_track_ttc
   (&optional __CTA_selected_track_ttc)
   (if __CTA_selected_track_ttc (setq _CTA_selected_track_ttc __CTA_selected_track_ttc)) _CTA_selected_track_ttc)
  (:CTA_selected_track
   (&optional __CTA_selected_track)
   (if __CTA_selected_track (setq _CTA_selected_track __CTA_selected_track)) _CTA_selected_track)
  (:CTA_Alert
   (&optional __CTA_Alert)
   (if __CTA_Alert (setq _CTA_Alert __CTA_Alert)) _CTA_Alert)
  (:CTA_Active
   (&optional __CTA_Active)
   (if __CTA_Active (setq _CTA_Active __CTA_Active)) _CTA_Active)
  (:LCMA_cvw_cipv
   (&optional __LCMA_cvw_cipv)
   (if __LCMA_cvw_cipv (setq _LCMA_cvw_cipv __LCMA_cvw_cipv)) _LCMA_cvw_cipv)
  (:LCMA_cvw_alert_state
   (&optional __LCMA_cvw_alert_state)
   (if __LCMA_cvw_alert_state (setq _LCMA_cvw_alert_state __LCMA_cvw_alert_state)) _LCMA_cvw_alert_state)
  (:LCMA_blis_alert_state
   (&optional __LCMA_blis_alert_state)
   (if __LCMA_blis_alert_state (setq _LCMA_blis_alert_state __LCMA_blis_alert_state)) _LCMA_blis_alert_state)
  (:LCMA_Active
   (&optional __LCMA_Active)
   (if __LCMA_Active (setq _LCMA_Active __LCMA_Active)) _LCMA_Active)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _LCMA_blis_ignored_track_id
    1
    ;; uint8 _LCMA_blis_track_id
    1
    ;; float32 _LCMA_cvw_TTC
    4
    ;; bool _CTA_TTC_Alert
    1
    ;; float32 _CTA_selected_track_ttc
    4
    ;; uint16 _CTA_selected_track
    2
    ;; uint8 _CTA_Alert
    1
    ;; bool _CTA_Active
    1
    ;; uint8 _LCMA_cvw_cipv
    1
    ;; uint8 _LCMA_cvw_alert_state
    1
    ;; uint8 _LCMA_blis_alert_state
    1
    ;; bool _LCMA_Active
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _LCMA_blis_ignored_track_id
       (write-byte _LCMA_blis_ignored_track_id s)
     ;; uint8 _LCMA_blis_track_id
       (write-byte _LCMA_blis_track_id s)
     ;; float32 _LCMA_cvw_TTC
       (sys::poke _LCMA_cvw_TTC (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _CTA_TTC_Alert
       (if _CTA_TTC_Alert (write-byte -1 s) (write-byte 0 s))
     ;; float32 _CTA_selected_track_ttc
       (sys::poke _CTA_selected_track_ttc (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint16 _CTA_selected_track
       (write-word _CTA_selected_track s)
     ;; uint8 _CTA_Alert
       (write-byte _CTA_Alert s)
     ;; bool _CTA_Active
       (if _CTA_Active (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _LCMA_cvw_cipv
       (write-byte _LCMA_cvw_cipv s)
     ;; uint8 _LCMA_cvw_alert_state
       (write-byte _LCMA_cvw_alert_state s)
     ;; uint8 _LCMA_blis_alert_state
       (write-byte _LCMA_blis_alert_state s)
     ;; bool _LCMA_Active
       (if _LCMA_Active (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _LCMA_blis_ignored_track_id
     (setq _LCMA_blis_ignored_track_id (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _LCMA_blis_track_id
     (setq _LCMA_blis_track_id (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _LCMA_cvw_TTC
     (setq _LCMA_cvw_TTC (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _CTA_TTC_Alert
     (setq _CTA_TTC_Alert (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float32 _CTA_selected_track_ttc
     (setq _CTA_selected_track_ttc (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint16 _CTA_selected_track
     (setq _CTA_selected_track (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _CTA_Alert
     (setq _CTA_Alert (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _CTA_Active
     (setq _CTA_Active (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _LCMA_cvw_cipv
     (setq _LCMA_cvw_cipv (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _LCMA_cvw_alert_state
     (setq _LCMA_cvw_alert_state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _LCMA_blis_alert_state
     (setq _LCMA_blis_alert_state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _LCMA_Active
     (setq _LCMA_Active (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get delphi_srr_msgs::SrrFeatureAlert :md5sum-) "7ccc2c20c174aa66456bfbd940c23205")
(setf (get delphi_srr_msgs::SrrFeatureAlert :datatype-) "delphi_srr_msgs/SrrFeatureAlert")
(setf (get delphi_srr_msgs::SrrFeatureAlert :definition-)
      "# Message file for srr_feature_alert

Header header

uint8     LCMA_blis_ignored_track_id              

uint8     LCMA_blis_track_id                      

float32   LCMA_cvw_TTC                             # seconds

bool      CTA_TTC_Alert                           

float32   CTA_selected_track_ttc                   # seconds

uint16    CTA_selected_track                      

uint8     CTA_Alert                                # binary

bool      CTA_Active                               # binary

uint8     LCMA_cvw_cipv                           

uint8     LCMA_cvw_alert_state                    

uint8     LCMA_blis_alert_state                   

bool      LCMA_Active                             


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



(provide :delphi_srr_msgs/SrrFeatureAlert "7ccc2c20c174aa66456bfbd940c23205")


