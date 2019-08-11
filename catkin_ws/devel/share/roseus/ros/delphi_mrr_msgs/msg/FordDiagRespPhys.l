;; Auto-generated. Do not edit!


(when (boundp 'delphi_mrr_msgs::FordDiagRespPhys)
  (if (not (find-package "DELPHI_MRR_MSGS"))
    (make-package "DELPHI_MRR_MSGS"))
  (shadow 'FordDiagRespPhys (find-package "DELPHI_MRR_MSGS")))
(unless (find-package "DELPHI_MRR_MSGS::FORDDIAGRESPPHYS")
  (make-package "DELPHI_MRR_MSGS::FORDDIAGRESPPHYS"))

(in-package "ROS")
;;//! \htmlinclude FordDiagRespPhys.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass delphi_mrr_msgs::FordDiagRespPhys
  :super ros::object
  :slots (_header _testerPhysicalResCcm ))

(defmethod delphi_mrr_msgs::FordDiagRespPhys
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:testerPhysicalResCcm __testerPhysicalResCcm) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _testerPhysicalResCcm (round __testerPhysicalResCcm))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:testerPhysicalResCcm
   (&optional __testerPhysicalResCcm)
   (if __testerPhysicalResCcm (setq _testerPhysicalResCcm __testerPhysicalResCcm)) _testerPhysicalResCcm)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint64 _testerPhysicalResCcm
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint64 _testerPhysicalResCcm
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _testerPhysicalResCcm (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _testerPhysicalResCcm) (= (length (_testerPhysicalResCcm . bv)) 2)) ;; bignum
              (write-long (ash (elt (_testerPhysicalResCcm . bv) 0) 0) s)
              (write-long (ash (elt (_testerPhysicalResCcm . bv) 1) -1) s))
             ((and (class _testerPhysicalResCcm) (= (length (_testerPhysicalResCcm . bv)) 1)) ;; big1
              (write-long (elt (_testerPhysicalResCcm . bv) 0) s)
              (write-long (if (>= _testerPhysicalResCcm 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _testerPhysicalResCcm s)(write-long (if (>= _testerPhysicalResCcm 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint64 _testerPhysicalResCcm
     
#+(or :alpha :irix6 :x86_64)
      (setf _testerPhysicalResCcm (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _testerPhysicalResCcm (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;;
   self)
  )

(setf (get delphi_mrr_msgs::FordDiagRespPhys :md5sum-) "2e60dfaac082dc198f84eeeee6e8189b")
(setf (get delphi_mrr_msgs::FordDiagRespPhys :datatype-) "delphi_mrr_msgs/FordDiagRespPhys")
(setf (get delphi_mrr_msgs::FordDiagRespPhys :definition-)
      "Header header


uint64 testerPhysicalResCcm

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



(provide :delphi_mrr_msgs/FordDiagRespPhys "2e60dfaac082dc198f84eeeee6e8189b")


