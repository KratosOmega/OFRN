; Auto-generated. Do not edit!


(cl:in-package delphi_srr_msgs-msg)


;//! \htmlinclude SrrFeatureAlert.msg.html

(cl:defclass <SrrFeatureAlert> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (LCMA_blis_ignored_track_id
    :reader LCMA_blis_ignored_track_id
    :initarg :LCMA_blis_ignored_track_id
    :type cl:fixnum
    :initform 0)
   (LCMA_blis_track_id
    :reader LCMA_blis_track_id
    :initarg :LCMA_blis_track_id
    :type cl:fixnum
    :initform 0)
   (LCMA_cvw_TTC
    :reader LCMA_cvw_TTC
    :initarg :LCMA_cvw_TTC
    :type cl:float
    :initform 0.0)
   (CTA_TTC_Alert
    :reader CTA_TTC_Alert
    :initarg :CTA_TTC_Alert
    :type cl:boolean
    :initform cl:nil)
   (CTA_selected_track_ttc
    :reader CTA_selected_track_ttc
    :initarg :CTA_selected_track_ttc
    :type cl:float
    :initform 0.0)
   (CTA_selected_track
    :reader CTA_selected_track
    :initarg :CTA_selected_track
    :type cl:fixnum
    :initform 0)
   (CTA_Alert
    :reader CTA_Alert
    :initarg :CTA_Alert
    :type cl:fixnum
    :initform 0)
   (CTA_Active
    :reader CTA_Active
    :initarg :CTA_Active
    :type cl:boolean
    :initform cl:nil)
   (LCMA_cvw_cipv
    :reader LCMA_cvw_cipv
    :initarg :LCMA_cvw_cipv
    :type cl:fixnum
    :initform 0)
   (LCMA_cvw_alert_state
    :reader LCMA_cvw_alert_state
    :initarg :LCMA_cvw_alert_state
    :type cl:fixnum
    :initform 0)
   (LCMA_blis_alert_state
    :reader LCMA_blis_alert_state
    :initarg :LCMA_blis_alert_state
    :type cl:fixnum
    :initform 0)
   (LCMA_Active
    :reader LCMA_Active
    :initarg :LCMA_Active
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SrrFeatureAlert (<SrrFeatureAlert>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SrrFeatureAlert>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SrrFeatureAlert)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name delphi_srr_msgs-msg:<SrrFeatureAlert> is deprecated: use delphi_srr_msgs-msg:SrrFeatureAlert instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <SrrFeatureAlert>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:header-val is deprecated.  Use delphi_srr_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'LCMA_blis_ignored_track_id-val :lambda-list '(m))
(cl:defmethod LCMA_blis_ignored_track_id-val ((m <SrrFeatureAlert>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:LCMA_blis_ignored_track_id-val is deprecated.  Use delphi_srr_msgs-msg:LCMA_blis_ignored_track_id instead.")
  (LCMA_blis_ignored_track_id m))

(cl:ensure-generic-function 'LCMA_blis_track_id-val :lambda-list '(m))
(cl:defmethod LCMA_blis_track_id-val ((m <SrrFeatureAlert>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:LCMA_blis_track_id-val is deprecated.  Use delphi_srr_msgs-msg:LCMA_blis_track_id instead.")
  (LCMA_blis_track_id m))

(cl:ensure-generic-function 'LCMA_cvw_TTC-val :lambda-list '(m))
(cl:defmethod LCMA_cvw_TTC-val ((m <SrrFeatureAlert>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:LCMA_cvw_TTC-val is deprecated.  Use delphi_srr_msgs-msg:LCMA_cvw_TTC instead.")
  (LCMA_cvw_TTC m))

(cl:ensure-generic-function 'CTA_TTC_Alert-val :lambda-list '(m))
(cl:defmethod CTA_TTC_Alert-val ((m <SrrFeatureAlert>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CTA_TTC_Alert-val is deprecated.  Use delphi_srr_msgs-msg:CTA_TTC_Alert instead.")
  (CTA_TTC_Alert m))

(cl:ensure-generic-function 'CTA_selected_track_ttc-val :lambda-list '(m))
(cl:defmethod CTA_selected_track_ttc-val ((m <SrrFeatureAlert>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CTA_selected_track_ttc-val is deprecated.  Use delphi_srr_msgs-msg:CTA_selected_track_ttc instead.")
  (CTA_selected_track_ttc m))

(cl:ensure-generic-function 'CTA_selected_track-val :lambda-list '(m))
(cl:defmethod CTA_selected_track-val ((m <SrrFeatureAlert>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CTA_selected_track-val is deprecated.  Use delphi_srr_msgs-msg:CTA_selected_track instead.")
  (CTA_selected_track m))

(cl:ensure-generic-function 'CTA_Alert-val :lambda-list '(m))
(cl:defmethod CTA_Alert-val ((m <SrrFeatureAlert>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CTA_Alert-val is deprecated.  Use delphi_srr_msgs-msg:CTA_Alert instead.")
  (CTA_Alert m))

(cl:ensure-generic-function 'CTA_Active-val :lambda-list '(m))
(cl:defmethod CTA_Active-val ((m <SrrFeatureAlert>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CTA_Active-val is deprecated.  Use delphi_srr_msgs-msg:CTA_Active instead.")
  (CTA_Active m))

(cl:ensure-generic-function 'LCMA_cvw_cipv-val :lambda-list '(m))
(cl:defmethod LCMA_cvw_cipv-val ((m <SrrFeatureAlert>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:LCMA_cvw_cipv-val is deprecated.  Use delphi_srr_msgs-msg:LCMA_cvw_cipv instead.")
  (LCMA_cvw_cipv m))

(cl:ensure-generic-function 'LCMA_cvw_alert_state-val :lambda-list '(m))
(cl:defmethod LCMA_cvw_alert_state-val ((m <SrrFeatureAlert>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:LCMA_cvw_alert_state-val is deprecated.  Use delphi_srr_msgs-msg:LCMA_cvw_alert_state instead.")
  (LCMA_cvw_alert_state m))

(cl:ensure-generic-function 'LCMA_blis_alert_state-val :lambda-list '(m))
(cl:defmethod LCMA_blis_alert_state-val ((m <SrrFeatureAlert>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:LCMA_blis_alert_state-val is deprecated.  Use delphi_srr_msgs-msg:LCMA_blis_alert_state instead.")
  (LCMA_blis_alert_state m))

(cl:ensure-generic-function 'LCMA_Active-val :lambda-list '(m))
(cl:defmethod LCMA_Active-val ((m <SrrFeatureAlert>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:LCMA_Active-val is deprecated.  Use delphi_srr_msgs-msg:LCMA_Active instead.")
  (LCMA_Active m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SrrFeatureAlert>) ostream)
  "Serializes a message object of type '<SrrFeatureAlert>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'LCMA_blis_ignored_track_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'LCMA_blis_track_id)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'LCMA_cvw_TTC))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'CTA_TTC_Alert) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'CTA_selected_track_ttc))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CTA_selected_track)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'CTA_selected_track)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CTA_Alert)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'CTA_Active) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'LCMA_cvw_cipv)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'LCMA_cvw_alert_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'LCMA_blis_alert_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'LCMA_Active) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SrrFeatureAlert>) istream)
  "Deserializes a message object of type '<SrrFeatureAlert>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'LCMA_blis_ignored_track_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'LCMA_blis_track_id)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'LCMA_cvw_TTC) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'CTA_TTC_Alert) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'CTA_selected_track_ttc) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CTA_selected_track)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'CTA_selected_track)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'CTA_Alert)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'CTA_Active) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'LCMA_cvw_cipv)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'LCMA_cvw_alert_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'LCMA_blis_alert_state)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'LCMA_Active) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SrrFeatureAlert>)))
  "Returns string type for a message object of type '<SrrFeatureAlert>"
  "delphi_srr_msgs/SrrFeatureAlert")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SrrFeatureAlert)))
  "Returns string type for a message object of type 'SrrFeatureAlert"
  "delphi_srr_msgs/SrrFeatureAlert")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SrrFeatureAlert>)))
  "Returns md5sum for a message object of type '<SrrFeatureAlert>"
  "7ccc2c20c174aa66456bfbd940c23205")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SrrFeatureAlert)))
  "Returns md5sum for a message object of type 'SrrFeatureAlert"
  "7ccc2c20c174aa66456bfbd940c23205")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SrrFeatureAlert>)))
  "Returns full string definition for message of type '<SrrFeatureAlert>"
  (cl:format cl:nil "# Message file for srr_feature_alert~%~%Header header~%~%uint8     LCMA_blis_ignored_track_id              ~%~%uint8     LCMA_blis_track_id                      ~%~%float32   LCMA_cvw_TTC                             # seconds~%~%bool      CTA_TTC_Alert                           ~%~%float32   CTA_selected_track_ttc                   # seconds~%~%uint16    CTA_selected_track                      ~%~%uint8     CTA_Alert                                # binary~%~%bool      CTA_Active                               # binary~%~%uint8     LCMA_cvw_cipv                           ~%~%uint8     LCMA_cvw_alert_state                    ~%~%uint8     LCMA_blis_alert_state                   ~%~%bool      LCMA_Active                             ~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SrrFeatureAlert)))
  "Returns full string definition for message of type 'SrrFeatureAlert"
  (cl:format cl:nil "# Message file for srr_feature_alert~%~%Header header~%~%uint8     LCMA_blis_ignored_track_id              ~%~%uint8     LCMA_blis_track_id                      ~%~%float32   LCMA_cvw_TTC                             # seconds~%~%bool      CTA_TTC_Alert                           ~%~%float32   CTA_selected_track_ttc                   # seconds~%~%uint16    CTA_selected_track                      ~%~%uint8     CTA_Alert                                # binary~%~%bool      CTA_Active                               # binary~%~%uint8     LCMA_cvw_cipv                           ~%~%uint8     LCMA_cvw_alert_state                    ~%~%uint8     LCMA_blis_alert_state                   ~%~%bool      LCMA_Active                             ~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SrrFeatureAlert>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     1
     4
     1
     4
     2
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SrrFeatureAlert>))
  "Converts a ROS message object to a list"
  (cl:list 'SrrFeatureAlert
    (cl:cons ':header (header msg))
    (cl:cons ':LCMA_blis_ignored_track_id (LCMA_blis_ignored_track_id msg))
    (cl:cons ':LCMA_blis_track_id (LCMA_blis_track_id msg))
    (cl:cons ':LCMA_cvw_TTC (LCMA_cvw_TTC msg))
    (cl:cons ':CTA_TTC_Alert (CTA_TTC_Alert msg))
    (cl:cons ':CTA_selected_track_ttc (CTA_selected_track_ttc msg))
    (cl:cons ':CTA_selected_track (CTA_selected_track msg))
    (cl:cons ':CTA_Alert (CTA_Alert msg))
    (cl:cons ':CTA_Active (CTA_Active msg))
    (cl:cons ':LCMA_cvw_cipv (LCMA_cvw_cipv msg))
    (cl:cons ':LCMA_cvw_alert_state (LCMA_cvw_alert_state msg))
    (cl:cons ':LCMA_blis_alert_state (LCMA_blis_alert_state msg))
    (cl:cons ':LCMA_Active (LCMA_Active msg))
))
