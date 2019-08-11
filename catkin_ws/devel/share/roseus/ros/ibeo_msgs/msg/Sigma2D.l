;; Auto-generated. Do not edit!


(when (boundp 'ibeo_msgs::Sigma2D)
  (if (not (find-package "IBEO_MSGS"))
    (make-package "IBEO_MSGS"))
  (shadow 'Sigma2D (find-package "IBEO_MSGS")))
(unless (find-package "IBEO_MSGS::SIGMA2D")
  (make-package "IBEO_MSGS::SIGMA2D"))

(in-package "ROS")
;;//! \htmlinclude Sigma2D.msg.html


(defclass ibeo_msgs::Sigma2D
  :super ros::object
  :slots (_sigma_x _sigma_y ))

(defmethod ibeo_msgs::Sigma2D
  (:init
   (&key
    ((:sigma_x __sigma_x) 0)
    ((:sigma_y __sigma_y) 0)
    )
   (send-super :init)
   (setq _sigma_x (round __sigma_x))
   (setq _sigma_y (round __sigma_y))
   self)
  (:sigma_x
   (&optional __sigma_x)
   (if __sigma_x (setq _sigma_x __sigma_x)) _sigma_x)
  (:sigma_y
   (&optional __sigma_y)
   (if __sigma_y (setq _sigma_y __sigma_y)) _sigma_y)
  (:serialization-length
   ()
   (+
    ;; uint16 _sigma_x
    2
    ;; uint16 _sigma_y
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint16 _sigma_x
       (write-word _sigma_x s)
     ;; uint16 _sigma_y
       (write-word _sigma_y s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint16 _sigma_x
     (setq _sigma_x (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _sigma_y
     (setq _sigma_y (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get ibeo_msgs::Sigma2D :md5sum-) "ea0a3ef73a6d156e4c33f644431f6d77")
(setf (get ibeo_msgs::Sigma2D :datatype-) "ibeo_msgs/Sigma2D")
(setf (get ibeo_msgs::Sigma2D :definition-)
      "uint16 sigma_x
uint16 sigma_y

")



(provide :ibeo_msgs/Sigma2D "ea0a3ef73a6d156e4c33f644431f6d77")


