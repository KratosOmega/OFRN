;; Auto-generated. Do not edit!


(when (boundp 'ibeo_msgs::ScanPoint2202)
  (if (not (find-package "IBEO_MSGS"))
    (make-package "IBEO_MSGS"))
  (shadow 'ScanPoint2202 (find-package "IBEO_MSGS")))
(unless (find-package "IBEO_MSGS::SCANPOINT2202")
  (make-package "IBEO_MSGS::SCANPOINT2202"))

(in-package "ROS")
;;//! \htmlinclude ScanPoint2202.msg.html


(defclass ibeo_msgs::ScanPoint2202
  :super ros::object
  :slots (_layer _echo _transparent_point _clutter_atmospheric _ground _dirt _horizontal_angle _radial_distance _echo_pulse_width ))

(defmethod ibeo_msgs::ScanPoint2202
  (:init
   (&key
    ((:layer __layer) 0)
    ((:echo __echo) 0)
    ((:transparent_point __transparent_point) nil)
    ((:clutter_atmospheric __clutter_atmospheric) nil)
    ((:ground __ground) nil)
    ((:dirt __dirt) nil)
    ((:horizontal_angle __horizontal_angle) 0)
    ((:radial_distance __radial_distance) 0)
    ((:echo_pulse_width __echo_pulse_width) 0)
    )
   (send-super :init)
   (setq _layer (round __layer))
   (setq _echo (round __echo))
   (setq _transparent_point __transparent_point)
   (setq _clutter_atmospheric __clutter_atmospheric)
   (setq _ground __ground)
   (setq _dirt __dirt)
   (setq _horizontal_angle (round __horizontal_angle))
   (setq _radial_distance (round __radial_distance))
   (setq _echo_pulse_width (round __echo_pulse_width))
   self)
  (:layer
   (&optional __layer)
   (if __layer (setq _layer __layer)) _layer)
  (:echo
   (&optional __echo)
   (if __echo (setq _echo __echo)) _echo)
  (:transparent_point
   (&optional __transparent_point)
   (if __transparent_point (setq _transparent_point __transparent_point)) _transparent_point)
  (:clutter_atmospheric
   (&optional __clutter_atmospheric)
   (if __clutter_atmospheric (setq _clutter_atmospheric __clutter_atmospheric)) _clutter_atmospheric)
  (:ground
   (&optional __ground)
   (if __ground (setq _ground __ground)) _ground)
  (:dirt
   (&optional __dirt)
   (if __dirt (setq _dirt __dirt)) _dirt)
  (:horizontal_angle
   (&optional __horizontal_angle)
   (if __horizontal_angle (setq _horizontal_angle __horizontal_angle)) _horizontal_angle)
  (:radial_distance
   (&optional __radial_distance)
   (if __radial_distance (setq _radial_distance __radial_distance)) _radial_distance)
  (:echo_pulse_width
   (&optional __echo_pulse_width)
   (if __echo_pulse_width (setq _echo_pulse_width __echo_pulse_width)) _echo_pulse_width)
  (:serialization-length
   ()
   (+
    ;; uint8 _layer
    1
    ;; uint8 _echo
    1
    ;; bool _transparent_point
    1
    ;; bool _clutter_atmospheric
    1
    ;; bool _ground
    1
    ;; bool _dirt
    1
    ;; int16 _horizontal_angle
    2
    ;; uint16 _radial_distance
    2
    ;; uint16 _echo_pulse_width
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _layer
       (write-byte _layer s)
     ;; uint8 _echo
       (write-byte _echo s)
     ;; bool _transparent_point
       (if _transparent_point (write-byte -1 s) (write-byte 0 s))
     ;; bool _clutter_atmospheric
       (if _clutter_atmospheric (write-byte -1 s) (write-byte 0 s))
     ;; bool _ground
       (if _ground (write-byte -1 s) (write-byte 0 s))
     ;; bool _dirt
       (if _dirt (write-byte -1 s) (write-byte 0 s))
     ;; int16 _horizontal_angle
       (write-word _horizontal_angle s)
     ;; uint16 _radial_distance
       (write-word _radial_distance s)
     ;; uint16 _echo_pulse_width
       (write-word _echo_pulse_width s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _layer
     (setq _layer (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _echo
     (setq _echo (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _transparent_point
     (setq _transparent_point (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _clutter_atmospheric
     (setq _clutter_atmospheric (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _ground
     (setq _ground (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _dirt
     (setq _dirt (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int16 _horizontal_angle
     (setq _horizontal_angle (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _radial_distance
     (setq _radial_distance (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _echo_pulse_width
     (setq _echo_pulse_width (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get ibeo_msgs::ScanPoint2202 :md5sum-) "a31dc17b84b821e8ab826a44186fc392")
(setf (get ibeo_msgs::ScanPoint2202 :datatype-) "ibeo_msgs/ScanPoint2202")
(setf (get ibeo_msgs::ScanPoint2202 :definition-)
      "uint8 layer
uint8 echo
bool transparent_point
bool clutter_atmospheric
bool ground
bool dirt
int16 horizontal_angle
uint16 radial_distance
uint16 echo_pulse_width

")



(provide :ibeo_msgs/ScanPoint2202 "a31dc17b84b821e8ab826a44186fc392")


