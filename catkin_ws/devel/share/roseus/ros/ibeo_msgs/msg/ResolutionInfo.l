;; Auto-generated. Do not edit!


(when (boundp 'ibeo_msgs::ResolutionInfo)
  (if (not (find-package "IBEO_MSGS"))
    (make-package "IBEO_MSGS"))
  (shadow 'ResolutionInfo (find-package "IBEO_MSGS")))
(unless (find-package "IBEO_MSGS::RESOLUTIONINFO")
  (make-package "IBEO_MSGS::RESOLUTIONINFO"))

(in-package "ROS")
;;//! \htmlinclude ResolutionInfo.msg.html


(defclass ibeo_msgs::ResolutionInfo
  :super ros::object
  :slots (_resolution_start_angle _resolution ))

(defmethod ibeo_msgs::ResolutionInfo
  (:init
   (&key
    ((:resolution_start_angle __resolution_start_angle) 0.0)
    ((:resolution __resolution) 0.0)
    )
   (send-super :init)
   (setq _resolution_start_angle (float __resolution_start_angle))
   (setq _resolution (float __resolution))
   self)
  (:resolution_start_angle
   (&optional __resolution_start_angle)
   (if __resolution_start_angle (setq _resolution_start_angle __resolution_start_angle)) _resolution_start_angle)
  (:resolution
   (&optional __resolution)
   (if __resolution (setq _resolution __resolution)) _resolution)
  (:serialization-length
   ()
   (+
    ;; float32 _resolution_start_angle
    4
    ;; float32 _resolution
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _resolution_start_angle
       (sys::poke _resolution_start_angle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _resolution
       (sys::poke _resolution (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _resolution_start_angle
     (setq _resolution_start_angle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _resolution
     (setq _resolution (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get ibeo_msgs::ResolutionInfo :md5sum-) "932a0acc7d57a2781707ca700aaa0490")
(setf (get ibeo_msgs::ResolutionInfo :datatype-) "ibeo_msgs/ResolutionInfo")
(setf (get ibeo_msgs::ResolutionInfo :definition-)
      "float32 resolution_start_angle
float32 resolution

")



(provide :ibeo_msgs/ResolutionInfo "932a0acc7d57a2781707ca700aaa0490")


