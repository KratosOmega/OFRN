;; Auto-generated. Do not edit!


(when (boundp 'ibeo_msgs::IbeoDataHeader)
  (if (not (find-package "IBEO_MSGS"))
    (make-package "IBEO_MSGS"))
  (shadow 'IbeoDataHeader (find-package "IBEO_MSGS")))
(unless (find-package "IBEO_MSGS::IBEODATAHEADER")
  (make-package "IBEO_MSGS::IBEODATAHEADER"))

(in-package "ROS")
;;//! \htmlinclude IbeoDataHeader.msg.html


(defclass ibeo_msgs::IbeoDataHeader
  :super ros::object
  :slots (_previous_message_size _message_size _device_id _data_type_id _stamp ))

(defmethod ibeo_msgs::IbeoDataHeader
  (:init
   (&key
    ((:previous_message_size __previous_message_size) 0)
    ((:message_size __message_size) 0)
    ((:device_id __device_id) 0)
    ((:data_type_id __data_type_id) 0)
    ((:stamp __stamp) (instance ros::time :init))
    )
   (send-super :init)
   (setq _previous_message_size (round __previous_message_size))
   (setq _message_size (round __message_size))
   (setq _device_id (round __device_id))
   (setq _data_type_id (round __data_type_id))
   (setq _stamp __stamp)
   self)
  (:previous_message_size
   (&optional __previous_message_size)
   (if __previous_message_size (setq _previous_message_size __previous_message_size)) _previous_message_size)
  (:message_size
   (&optional __message_size)
   (if __message_size (setq _message_size __message_size)) _message_size)
  (:device_id
   (&optional __device_id)
   (if __device_id (setq _device_id __device_id)) _device_id)
  (:data_type_id
   (&optional __data_type_id)
   (if __data_type_id (setq _data_type_id __data_type_id)) _data_type_id)
  (:stamp
   (&optional __stamp)
   (if __stamp (setq _stamp __stamp)) _stamp)
  (:serialization-length
   ()
   (+
    ;; uint32 _previous_message_size
    4
    ;; uint32 _message_size
    4
    ;; uint8 _device_id
    1
    ;; uint16 _data_type_id
    2
    ;; time _stamp
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _previous_message_size
       (write-long _previous_message_size s)
     ;; uint32 _message_size
       (write-long _message_size s)
     ;; uint8 _device_id
       (write-byte _device_id s)
     ;; uint16 _data_type_id
       (write-word _data_type_id s)
     ;; time _stamp
       (write-long (send _stamp :sec) s) (write-long (send _stamp :nsec) s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _previous_message_size
     (setq _previous_message_size (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _message_size
     (setq _message_size (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _device_id
     (setq _device_id (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _data_type_id
     (setq _data_type_id (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; time _stamp
     (send _stamp :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _stamp :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get ibeo_msgs::IbeoDataHeader :md5sum-) "b3a083642eb8378aea20d6094cb996ba")
(setf (get ibeo_msgs::IbeoDataHeader :datatype-) "ibeo_msgs/IbeoDataHeader")
(setf (get ibeo_msgs::IbeoDataHeader :definition-)
      "uint32 previous_message_size
uint32 message_size
uint8 device_id
uint16 data_type_id
time stamp

")



(provide :ibeo_msgs/IbeoDataHeader "b3a083642eb8378aea20d6094cb996ba")


