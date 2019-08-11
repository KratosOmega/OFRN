;; Auto-generated. Do not edit!


(when (boundp 'delphi_srr_msgs::SrrDebug4)
  (if (not (find-package "DELPHI_SRR_MSGS"))
    (make-package "DELPHI_SRR_MSGS"))
  (shadow 'SrrDebug4 (find-package "DELPHI_SRR_MSGS")))
(unless (find-package "DELPHI_SRR_MSGS::SRRDEBUG4")
  (make-package "DELPHI_SRR_MSGS::SRRDEBUG4"))

(in-package "ROS")
;;//! \htmlinclude SrrDebug4.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass delphi_srr_msgs::SrrDebug4
  :super ros::object
  :slots (_header _Timer_Create_Error _Thread_Create_Error _ARM_Calibration_Error _SPI_FEE_Error _SPI_Comm_Error _Socket_Write_Error _DSP_Cal_Obsolete_62_Error _Socket_Read_error _Socket_Init_Error _Signal_Wait_Error _Signal_Send_Error _Signal_Create_Error _Shared_Mem_Write_Error _Shared_Mem_Read_Error _Shared_Mem_Config_Error _Share_Mem_Init_Error _RAM_Test_Error _Num_Errors _MMAP_Memory_Error _ISR_Attach_Error _IPC_DRV_Write_Error _IPC_DRV_Trigger_Error _IPC_DRV_Sync_Error _IPC_DRV_Read_Error _IPC_DRV_Init_Error _Interrupt_Enable_Error _HIL_Format_Error _Flash_Filesystem_Error _Error_none _DSP_Load_Read_Error _DSP_Load_Open_Error _DSP_Load_Address_Error _DSP_ISP_Write_Error _DSP_IPC_Read_Error _DSP_IPC_Init _DSP_Init_Error _DSP_DRV_Start_Error _DSP_DRV_Load_Error _DSP_DRV_Init_Error _DSP_DRV_Init2_error _DSP_DRV_Init1_error _DSP_Calibration_Error _CAN_XMT_Error _CAN_RCV_Error _CAN_Hardware_Error _Always_True ))

(defmethod delphi_srr_msgs::SrrDebug4
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:Timer_Create_Error __Timer_Create_Error) nil)
    ((:Thread_Create_Error __Thread_Create_Error) nil)
    ((:ARM_Calibration_Error __ARM_Calibration_Error) nil)
    ((:SPI_FEE_Error __SPI_FEE_Error) nil)
    ((:SPI_Comm_Error __SPI_Comm_Error) nil)
    ((:Socket_Write_Error __Socket_Write_Error) nil)
    ((:DSP_Cal_Obsolete_62_Error __DSP_Cal_Obsolete_62_Error) nil)
    ((:Socket_Read_error __Socket_Read_error) nil)
    ((:Socket_Init_Error __Socket_Init_Error) nil)
    ((:Signal_Wait_Error __Signal_Wait_Error) nil)
    ((:Signal_Send_Error __Signal_Send_Error) nil)
    ((:Signal_Create_Error __Signal_Create_Error) nil)
    ((:Shared_Mem_Write_Error __Shared_Mem_Write_Error) nil)
    ((:Shared_Mem_Read_Error __Shared_Mem_Read_Error) nil)
    ((:Shared_Mem_Config_Error __Shared_Mem_Config_Error) nil)
    ((:Share_Mem_Init_Error __Share_Mem_Init_Error) nil)
    ((:RAM_Test_Error __RAM_Test_Error) nil)
    ((:Num_Errors __Num_Errors) nil)
    ((:MMAP_Memory_Error __MMAP_Memory_Error) nil)
    ((:ISR_Attach_Error __ISR_Attach_Error) nil)
    ((:IPC_DRV_Write_Error __IPC_DRV_Write_Error) nil)
    ((:IPC_DRV_Trigger_Error __IPC_DRV_Trigger_Error) nil)
    ((:IPC_DRV_Sync_Error __IPC_DRV_Sync_Error) nil)
    ((:IPC_DRV_Read_Error __IPC_DRV_Read_Error) nil)
    ((:IPC_DRV_Init_Error __IPC_DRV_Init_Error) nil)
    ((:Interrupt_Enable_Error __Interrupt_Enable_Error) nil)
    ((:HIL_Format_Error __HIL_Format_Error) nil)
    ((:Flash_Filesystem_Error __Flash_Filesystem_Error) nil)
    ((:Error_none __Error_none) nil)
    ((:DSP_Load_Read_Error __DSP_Load_Read_Error) nil)
    ((:DSP_Load_Open_Error __DSP_Load_Open_Error) nil)
    ((:DSP_Load_Address_Error __DSP_Load_Address_Error) nil)
    ((:DSP_ISP_Write_Error __DSP_ISP_Write_Error) nil)
    ((:DSP_IPC_Read_Error __DSP_IPC_Read_Error) nil)
    ((:DSP_IPC_Init __DSP_IPC_Init) nil)
    ((:DSP_Init_Error __DSP_Init_Error) nil)
    ((:DSP_DRV_Start_Error __DSP_DRV_Start_Error) nil)
    ((:DSP_DRV_Load_Error __DSP_DRV_Load_Error) nil)
    ((:DSP_DRV_Init_Error __DSP_DRV_Init_Error) nil)
    ((:DSP_DRV_Init2_error __DSP_DRV_Init2_error) nil)
    ((:DSP_DRV_Init1_error __DSP_DRV_Init1_error) nil)
    ((:DSP_Calibration_Error __DSP_Calibration_Error) nil)
    ((:CAN_XMT_Error __CAN_XMT_Error) nil)
    ((:CAN_RCV_Error __CAN_RCV_Error) nil)
    ((:CAN_Hardware_Error __CAN_Hardware_Error) nil)
    ((:Always_True __Always_True) nil)
    )
   (send-super :init)
   (setq _header __header)
   (setq _Timer_Create_Error __Timer_Create_Error)
   (setq _Thread_Create_Error __Thread_Create_Error)
   (setq _ARM_Calibration_Error __ARM_Calibration_Error)
   (setq _SPI_FEE_Error __SPI_FEE_Error)
   (setq _SPI_Comm_Error __SPI_Comm_Error)
   (setq _Socket_Write_Error __Socket_Write_Error)
   (setq _DSP_Cal_Obsolete_62_Error __DSP_Cal_Obsolete_62_Error)
   (setq _Socket_Read_error __Socket_Read_error)
   (setq _Socket_Init_Error __Socket_Init_Error)
   (setq _Signal_Wait_Error __Signal_Wait_Error)
   (setq _Signal_Send_Error __Signal_Send_Error)
   (setq _Signal_Create_Error __Signal_Create_Error)
   (setq _Shared_Mem_Write_Error __Shared_Mem_Write_Error)
   (setq _Shared_Mem_Read_Error __Shared_Mem_Read_Error)
   (setq _Shared_Mem_Config_Error __Shared_Mem_Config_Error)
   (setq _Share_Mem_Init_Error __Share_Mem_Init_Error)
   (setq _RAM_Test_Error __RAM_Test_Error)
   (setq _Num_Errors __Num_Errors)
   (setq _MMAP_Memory_Error __MMAP_Memory_Error)
   (setq _ISR_Attach_Error __ISR_Attach_Error)
   (setq _IPC_DRV_Write_Error __IPC_DRV_Write_Error)
   (setq _IPC_DRV_Trigger_Error __IPC_DRV_Trigger_Error)
   (setq _IPC_DRV_Sync_Error __IPC_DRV_Sync_Error)
   (setq _IPC_DRV_Read_Error __IPC_DRV_Read_Error)
   (setq _IPC_DRV_Init_Error __IPC_DRV_Init_Error)
   (setq _Interrupt_Enable_Error __Interrupt_Enable_Error)
   (setq _HIL_Format_Error __HIL_Format_Error)
   (setq _Flash_Filesystem_Error __Flash_Filesystem_Error)
   (setq _Error_none __Error_none)
   (setq _DSP_Load_Read_Error __DSP_Load_Read_Error)
   (setq _DSP_Load_Open_Error __DSP_Load_Open_Error)
   (setq _DSP_Load_Address_Error __DSP_Load_Address_Error)
   (setq _DSP_ISP_Write_Error __DSP_ISP_Write_Error)
   (setq _DSP_IPC_Read_Error __DSP_IPC_Read_Error)
   (setq _DSP_IPC_Init __DSP_IPC_Init)
   (setq _DSP_Init_Error __DSP_Init_Error)
   (setq _DSP_DRV_Start_Error __DSP_DRV_Start_Error)
   (setq _DSP_DRV_Load_Error __DSP_DRV_Load_Error)
   (setq _DSP_DRV_Init_Error __DSP_DRV_Init_Error)
   (setq _DSP_DRV_Init2_error __DSP_DRV_Init2_error)
   (setq _DSP_DRV_Init1_error __DSP_DRV_Init1_error)
   (setq _DSP_Calibration_Error __DSP_Calibration_Error)
   (setq _CAN_XMT_Error __CAN_XMT_Error)
   (setq _CAN_RCV_Error __CAN_RCV_Error)
   (setq _CAN_Hardware_Error __CAN_Hardware_Error)
   (setq _Always_True __Always_True)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:Timer_Create_Error
   (&optional __Timer_Create_Error)
   (if __Timer_Create_Error (setq _Timer_Create_Error __Timer_Create_Error)) _Timer_Create_Error)
  (:Thread_Create_Error
   (&optional __Thread_Create_Error)
   (if __Thread_Create_Error (setq _Thread_Create_Error __Thread_Create_Error)) _Thread_Create_Error)
  (:ARM_Calibration_Error
   (&optional __ARM_Calibration_Error)
   (if __ARM_Calibration_Error (setq _ARM_Calibration_Error __ARM_Calibration_Error)) _ARM_Calibration_Error)
  (:SPI_FEE_Error
   (&optional __SPI_FEE_Error)
   (if __SPI_FEE_Error (setq _SPI_FEE_Error __SPI_FEE_Error)) _SPI_FEE_Error)
  (:SPI_Comm_Error
   (&optional __SPI_Comm_Error)
   (if __SPI_Comm_Error (setq _SPI_Comm_Error __SPI_Comm_Error)) _SPI_Comm_Error)
  (:Socket_Write_Error
   (&optional __Socket_Write_Error)
   (if __Socket_Write_Error (setq _Socket_Write_Error __Socket_Write_Error)) _Socket_Write_Error)
  (:DSP_Cal_Obsolete_62_Error
   (&optional __DSP_Cal_Obsolete_62_Error)
   (if __DSP_Cal_Obsolete_62_Error (setq _DSP_Cal_Obsolete_62_Error __DSP_Cal_Obsolete_62_Error)) _DSP_Cal_Obsolete_62_Error)
  (:Socket_Read_error
   (&optional __Socket_Read_error)
   (if __Socket_Read_error (setq _Socket_Read_error __Socket_Read_error)) _Socket_Read_error)
  (:Socket_Init_Error
   (&optional __Socket_Init_Error)
   (if __Socket_Init_Error (setq _Socket_Init_Error __Socket_Init_Error)) _Socket_Init_Error)
  (:Signal_Wait_Error
   (&optional __Signal_Wait_Error)
   (if __Signal_Wait_Error (setq _Signal_Wait_Error __Signal_Wait_Error)) _Signal_Wait_Error)
  (:Signal_Send_Error
   (&optional __Signal_Send_Error)
   (if __Signal_Send_Error (setq _Signal_Send_Error __Signal_Send_Error)) _Signal_Send_Error)
  (:Signal_Create_Error
   (&optional __Signal_Create_Error)
   (if __Signal_Create_Error (setq _Signal_Create_Error __Signal_Create_Error)) _Signal_Create_Error)
  (:Shared_Mem_Write_Error
   (&optional __Shared_Mem_Write_Error)
   (if __Shared_Mem_Write_Error (setq _Shared_Mem_Write_Error __Shared_Mem_Write_Error)) _Shared_Mem_Write_Error)
  (:Shared_Mem_Read_Error
   (&optional __Shared_Mem_Read_Error)
   (if __Shared_Mem_Read_Error (setq _Shared_Mem_Read_Error __Shared_Mem_Read_Error)) _Shared_Mem_Read_Error)
  (:Shared_Mem_Config_Error
   (&optional __Shared_Mem_Config_Error)
   (if __Shared_Mem_Config_Error (setq _Shared_Mem_Config_Error __Shared_Mem_Config_Error)) _Shared_Mem_Config_Error)
  (:Share_Mem_Init_Error
   (&optional __Share_Mem_Init_Error)
   (if __Share_Mem_Init_Error (setq _Share_Mem_Init_Error __Share_Mem_Init_Error)) _Share_Mem_Init_Error)
  (:RAM_Test_Error
   (&optional __RAM_Test_Error)
   (if __RAM_Test_Error (setq _RAM_Test_Error __RAM_Test_Error)) _RAM_Test_Error)
  (:Num_Errors
   (&optional __Num_Errors)
   (if __Num_Errors (setq _Num_Errors __Num_Errors)) _Num_Errors)
  (:MMAP_Memory_Error
   (&optional __MMAP_Memory_Error)
   (if __MMAP_Memory_Error (setq _MMAP_Memory_Error __MMAP_Memory_Error)) _MMAP_Memory_Error)
  (:ISR_Attach_Error
   (&optional __ISR_Attach_Error)
   (if __ISR_Attach_Error (setq _ISR_Attach_Error __ISR_Attach_Error)) _ISR_Attach_Error)
  (:IPC_DRV_Write_Error
   (&optional __IPC_DRV_Write_Error)
   (if __IPC_DRV_Write_Error (setq _IPC_DRV_Write_Error __IPC_DRV_Write_Error)) _IPC_DRV_Write_Error)
  (:IPC_DRV_Trigger_Error
   (&optional __IPC_DRV_Trigger_Error)
   (if __IPC_DRV_Trigger_Error (setq _IPC_DRV_Trigger_Error __IPC_DRV_Trigger_Error)) _IPC_DRV_Trigger_Error)
  (:IPC_DRV_Sync_Error
   (&optional __IPC_DRV_Sync_Error)
   (if __IPC_DRV_Sync_Error (setq _IPC_DRV_Sync_Error __IPC_DRV_Sync_Error)) _IPC_DRV_Sync_Error)
  (:IPC_DRV_Read_Error
   (&optional __IPC_DRV_Read_Error)
   (if __IPC_DRV_Read_Error (setq _IPC_DRV_Read_Error __IPC_DRV_Read_Error)) _IPC_DRV_Read_Error)
  (:IPC_DRV_Init_Error
   (&optional __IPC_DRV_Init_Error)
   (if __IPC_DRV_Init_Error (setq _IPC_DRV_Init_Error __IPC_DRV_Init_Error)) _IPC_DRV_Init_Error)
  (:Interrupt_Enable_Error
   (&optional __Interrupt_Enable_Error)
   (if __Interrupt_Enable_Error (setq _Interrupt_Enable_Error __Interrupt_Enable_Error)) _Interrupt_Enable_Error)
  (:HIL_Format_Error
   (&optional __HIL_Format_Error)
   (if __HIL_Format_Error (setq _HIL_Format_Error __HIL_Format_Error)) _HIL_Format_Error)
  (:Flash_Filesystem_Error
   (&optional __Flash_Filesystem_Error)
   (if __Flash_Filesystem_Error (setq _Flash_Filesystem_Error __Flash_Filesystem_Error)) _Flash_Filesystem_Error)
  (:Error_none
   (&optional __Error_none)
   (if __Error_none (setq _Error_none __Error_none)) _Error_none)
  (:DSP_Load_Read_Error
   (&optional __DSP_Load_Read_Error)
   (if __DSP_Load_Read_Error (setq _DSP_Load_Read_Error __DSP_Load_Read_Error)) _DSP_Load_Read_Error)
  (:DSP_Load_Open_Error
   (&optional __DSP_Load_Open_Error)
   (if __DSP_Load_Open_Error (setq _DSP_Load_Open_Error __DSP_Load_Open_Error)) _DSP_Load_Open_Error)
  (:DSP_Load_Address_Error
   (&optional __DSP_Load_Address_Error)
   (if __DSP_Load_Address_Error (setq _DSP_Load_Address_Error __DSP_Load_Address_Error)) _DSP_Load_Address_Error)
  (:DSP_ISP_Write_Error
   (&optional __DSP_ISP_Write_Error)
   (if __DSP_ISP_Write_Error (setq _DSP_ISP_Write_Error __DSP_ISP_Write_Error)) _DSP_ISP_Write_Error)
  (:DSP_IPC_Read_Error
   (&optional __DSP_IPC_Read_Error)
   (if __DSP_IPC_Read_Error (setq _DSP_IPC_Read_Error __DSP_IPC_Read_Error)) _DSP_IPC_Read_Error)
  (:DSP_IPC_Init
   (&optional __DSP_IPC_Init)
   (if __DSP_IPC_Init (setq _DSP_IPC_Init __DSP_IPC_Init)) _DSP_IPC_Init)
  (:DSP_Init_Error
   (&optional __DSP_Init_Error)
   (if __DSP_Init_Error (setq _DSP_Init_Error __DSP_Init_Error)) _DSP_Init_Error)
  (:DSP_DRV_Start_Error
   (&optional __DSP_DRV_Start_Error)
   (if __DSP_DRV_Start_Error (setq _DSP_DRV_Start_Error __DSP_DRV_Start_Error)) _DSP_DRV_Start_Error)
  (:DSP_DRV_Load_Error
   (&optional __DSP_DRV_Load_Error)
   (if __DSP_DRV_Load_Error (setq _DSP_DRV_Load_Error __DSP_DRV_Load_Error)) _DSP_DRV_Load_Error)
  (:DSP_DRV_Init_Error
   (&optional __DSP_DRV_Init_Error)
   (if __DSP_DRV_Init_Error (setq _DSP_DRV_Init_Error __DSP_DRV_Init_Error)) _DSP_DRV_Init_Error)
  (:DSP_DRV_Init2_error
   (&optional __DSP_DRV_Init2_error)
   (if __DSP_DRV_Init2_error (setq _DSP_DRV_Init2_error __DSP_DRV_Init2_error)) _DSP_DRV_Init2_error)
  (:DSP_DRV_Init1_error
   (&optional __DSP_DRV_Init1_error)
   (if __DSP_DRV_Init1_error (setq _DSP_DRV_Init1_error __DSP_DRV_Init1_error)) _DSP_DRV_Init1_error)
  (:DSP_Calibration_Error
   (&optional __DSP_Calibration_Error)
   (if __DSP_Calibration_Error (setq _DSP_Calibration_Error __DSP_Calibration_Error)) _DSP_Calibration_Error)
  (:CAN_XMT_Error
   (&optional __CAN_XMT_Error)
   (if __CAN_XMT_Error (setq _CAN_XMT_Error __CAN_XMT_Error)) _CAN_XMT_Error)
  (:CAN_RCV_Error
   (&optional __CAN_RCV_Error)
   (if __CAN_RCV_Error (setq _CAN_RCV_Error __CAN_RCV_Error)) _CAN_RCV_Error)
  (:CAN_Hardware_Error
   (&optional __CAN_Hardware_Error)
   (if __CAN_Hardware_Error (setq _CAN_Hardware_Error __CAN_Hardware_Error)) _CAN_Hardware_Error)
  (:Always_True
   (&optional __Always_True)
   (if __Always_True (setq _Always_True __Always_True)) _Always_True)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; bool _Timer_Create_Error
    1
    ;; bool _Thread_Create_Error
    1
    ;; bool _ARM_Calibration_Error
    1
    ;; bool _SPI_FEE_Error
    1
    ;; bool _SPI_Comm_Error
    1
    ;; bool _Socket_Write_Error
    1
    ;; bool _DSP_Cal_Obsolete_62_Error
    1
    ;; bool _Socket_Read_error
    1
    ;; bool _Socket_Init_Error
    1
    ;; bool _Signal_Wait_Error
    1
    ;; bool _Signal_Send_Error
    1
    ;; bool _Signal_Create_Error
    1
    ;; bool _Shared_Mem_Write_Error
    1
    ;; bool _Shared_Mem_Read_Error
    1
    ;; bool _Shared_Mem_Config_Error
    1
    ;; bool _Share_Mem_Init_Error
    1
    ;; bool _RAM_Test_Error
    1
    ;; bool _Num_Errors
    1
    ;; bool _MMAP_Memory_Error
    1
    ;; bool _ISR_Attach_Error
    1
    ;; bool _IPC_DRV_Write_Error
    1
    ;; bool _IPC_DRV_Trigger_Error
    1
    ;; bool _IPC_DRV_Sync_Error
    1
    ;; bool _IPC_DRV_Read_Error
    1
    ;; bool _IPC_DRV_Init_Error
    1
    ;; bool _Interrupt_Enable_Error
    1
    ;; bool _HIL_Format_Error
    1
    ;; bool _Flash_Filesystem_Error
    1
    ;; bool _Error_none
    1
    ;; bool _DSP_Load_Read_Error
    1
    ;; bool _DSP_Load_Open_Error
    1
    ;; bool _DSP_Load_Address_Error
    1
    ;; bool _DSP_ISP_Write_Error
    1
    ;; bool _DSP_IPC_Read_Error
    1
    ;; bool _DSP_IPC_Init
    1
    ;; bool _DSP_Init_Error
    1
    ;; bool _DSP_DRV_Start_Error
    1
    ;; bool _DSP_DRV_Load_Error
    1
    ;; bool _DSP_DRV_Init_Error
    1
    ;; bool _DSP_DRV_Init2_error
    1
    ;; bool _DSP_DRV_Init1_error
    1
    ;; bool _DSP_Calibration_Error
    1
    ;; bool _CAN_XMT_Error
    1
    ;; bool _CAN_RCV_Error
    1
    ;; bool _CAN_Hardware_Error
    1
    ;; bool _Always_True
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; bool _Timer_Create_Error
       (if _Timer_Create_Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _Thread_Create_Error
       (if _Thread_Create_Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _ARM_Calibration_Error
       (if _ARM_Calibration_Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _SPI_FEE_Error
       (if _SPI_FEE_Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _SPI_Comm_Error
       (if _SPI_Comm_Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _Socket_Write_Error
       (if _Socket_Write_Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _DSP_Cal_Obsolete_62_Error
       (if _DSP_Cal_Obsolete_62_Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _Socket_Read_error
       (if _Socket_Read_error (write-byte -1 s) (write-byte 0 s))
     ;; bool _Socket_Init_Error
       (if _Socket_Init_Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _Signal_Wait_Error
       (if _Signal_Wait_Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _Signal_Send_Error
       (if _Signal_Send_Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _Signal_Create_Error
       (if _Signal_Create_Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _Shared_Mem_Write_Error
       (if _Shared_Mem_Write_Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _Shared_Mem_Read_Error
       (if _Shared_Mem_Read_Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _Shared_Mem_Config_Error
       (if _Shared_Mem_Config_Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _Share_Mem_Init_Error
       (if _Share_Mem_Init_Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _RAM_Test_Error
       (if _RAM_Test_Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _Num_Errors
       (if _Num_Errors (write-byte -1 s) (write-byte 0 s))
     ;; bool _MMAP_Memory_Error
       (if _MMAP_Memory_Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _ISR_Attach_Error
       (if _ISR_Attach_Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _IPC_DRV_Write_Error
       (if _IPC_DRV_Write_Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _IPC_DRV_Trigger_Error
       (if _IPC_DRV_Trigger_Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _IPC_DRV_Sync_Error
       (if _IPC_DRV_Sync_Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _IPC_DRV_Read_Error
       (if _IPC_DRV_Read_Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _IPC_DRV_Init_Error
       (if _IPC_DRV_Init_Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _Interrupt_Enable_Error
       (if _Interrupt_Enable_Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _HIL_Format_Error
       (if _HIL_Format_Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _Flash_Filesystem_Error
       (if _Flash_Filesystem_Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _Error_none
       (if _Error_none (write-byte -1 s) (write-byte 0 s))
     ;; bool _DSP_Load_Read_Error
       (if _DSP_Load_Read_Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _DSP_Load_Open_Error
       (if _DSP_Load_Open_Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _DSP_Load_Address_Error
       (if _DSP_Load_Address_Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _DSP_ISP_Write_Error
       (if _DSP_ISP_Write_Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _DSP_IPC_Read_Error
       (if _DSP_IPC_Read_Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _DSP_IPC_Init
       (if _DSP_IPC_Init (write-byte -1 s) (write-byte 0 s))
     ;; bool _DSP_Init_Error
       (if _DSP_Init_Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _DSP_DRV_Start_Error
       (if _DSP_DRV_Start_Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _DSP_DRV_Load_Error
       (if _DSP_DRV_Load_Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _DSP_DRV_Init_Error
       (if _DSP_DRV_Init_Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _DSP_DRV_Init2_error
       (if _DSP_DRV_Init2_error (write-byte -1 s) (write-byte 0 s))
     ;; bool _DSP_DRV_Init1_error
       (if _DSP_DRV_Init1_error (write-byte -1 s) (write-byte 0 s))
     ;; bool _DSP_Calibration_Error
       (if _DSP_Calibration_Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _CAN_XMT_Error
       (if _CAN_XMT_Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _CAN_RCV_Error
       (if _CAN_RCV_Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _CAN_Hardware_Error
       (if _CAN_Hardware_Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _Always_True
       (if _Always_True (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; bool _Timer_Create_Error
     (setq _Timer_Create_Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _Thread_Create_Error
     (setq _Thread_Create_Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _ARM_Calibration_Error
     (setq _ARM_Calibration_Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _SPI_FEE_Error
     (setq _SPI_FEE_Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _SPI_Comm_Error
     (setq _SPI_Comm_Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _Socket_Write_Error
     (setq _Socket_Write_Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _DSP_Cal_Obsolete_62_Error
     (setq _DSP_Cal_Obsolete_62_Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _Socket_Read_error
     (setq _Socket_Read_error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _Socket_Init_Error
     (setq _Socket_Init_Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _Signal_Wait_Error
     (setq _Signal_Wait_Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _Signal_Send_Error
     (setq _Signal_Send_Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _Signal_Create_Error
     (setq _Signal_Create_Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _Shared_Mem_Write_Error
     (setq _Shared_Mem_Write_Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _Shared_Mem_Read_Error
     (setq _Shared_Mem_Read_Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _Shared_Mem_Config_Error
     (setq _Shared_Mem_Config_Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _Share_Mem_Init_Error
     (setq _Share_Mem_Init_Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _RAM_Test_Error
     (setq _RAM_Test_Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _Num_Errors
     (setq _Num_Errors (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _MMAP_Memory_Error
     (setq _MMAP_Memory_Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _ISR_Attach_Error
     (setq _ISR_Attach_Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _IPC_DRV_Write_Error
     (setq _IPC_DRV_Write_Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _IPC_DRV_Trigger_Error
     (setq _IPC_DRV_Trigger_Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _IPC_DRV_Sync_Error
     (setq _IPC_DRV_Sync_Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _IPC_DRV_Read_Error
     (setq _IPC_DRV_Read_Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _IPC_DRV_Init_Error
     (setq _IPC_DRV_Init_Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _Interrupt_Enable_Error
     (setq _Interrupt_Enable_Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _HIL_Format_Error
     (setq _HIL_Format_Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _Flash_Filesystem_Error
     (setq _Flash_Filesystem_Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _Error_none
     (setq _Error_none (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _DSP_Load_Read_Error
     (setq _DSP_Load_Read_Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _DSP_Load_Open_Error
     (setq _DSP_Load_Open_Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _DSP_Load_Address_Error
     (setq _DSP_Load_Address_Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _DSP_ISP_Write_Error
     (setq _DSP_ISP_Write_Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _DSP_IPC_Read_Error
     (setq _DSP_IPC_Read_Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _DSP_IPC_Init
     (setq _DSP_IPC_Init (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _DSP_Init_Error
     (setq _DSP_Init_Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _DSP_DRV_Start_Error
     (setq _DSP_DRV_Start_Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _DSP_DRV_Load_Error
     (setq _DSP_DRV_Load_Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _DSP_DRV_Init_Error
     (setq _DSP_DRV_Init_Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _DSP_DRV_Init2_error
     (setq _DSP_DRV_Init2_error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _DSP_DRV_Init1_error
     (setq _DSP_DRV_Init1_error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _DSP_Calibration_Error
     (setq _DSP_Calibration_Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _CAN_XMT_Error
     (setq _CAN_XMT_Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _CAN_RCV_Error
     (setq _CAN_RCV_Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _CAN_Hardware_Error
     (setq _CAN_Hardware_Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _Always_True
     (setq _Always_True (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get delphi_srr_msgs::SrrDebug4 :md5sum-) "83af517ae6abcdcf6b4e46f417ccd4f7")
(setf (get delphi_srr_msgs::SrrDebug4 :datatype-) "delphi_srr_msgs/SrrDebug4")
(setf (get delphi_srr_msgs::SrrDebug4 :definition-)
      "# Message file for srr_debug4

Header header

bool      Timer_Create_Error                      

bool      Thread_Create_Error                     

bool      ARM_Calibration_Error                   

bool      SPI_FEE_Error                           

bool      SPI_Comm_Error                          

bool      Socket_Write_Error                      

bool      DSP_Cal_Obsolete_62_Error               

bool      Socket_Read_error                       

bool      Socket_Init_Error                       

bool      Signal_Wait_Error                       

bool      Signal_Send_Error                       

bool      Signal_Create_Error                     

bool      Shared_Mem_Write_Error                  

bool      Shared_Mem_Read_Error                   

bool      Shared_Mem_Config_Error                 

bool      Share_Mem_Init_Error                    

bool      RAM_Test_Error                          

bool      Num_Errors                              

bool      MMAP_Memory_Error                       

bool      ISR_Attach_Error                        

bool      IPC_DRV_Write_Error                     

bool      IPC_DRV_Trigger_Error                   

bool      IPC_DRV_Sync_Error                      

bool      IPC_DRV_Read_Error                      

bool      IPC_DRV_Init_Error                      

bool      Interrupt_Enable_Error                  

bool      HIL_Format_Error                        

bool      Flash_Filesystem_Error                  

bool      Error_none                              

bool      DSP_Load_Read_Error                     

bool      DSP_Load_Open_Error                     

bool      DSP_Load_Address_Error                  

bool      DSP_ISP_Write_Error                     

bool      DSP_IPC_Read_Error                      

bool      DSP_IPC_Init                            

bool      DSP_Init_Error                          

bool      DSP_DRV_Start_Error                     

bool      DSP_DRV_Load_Error                      

bool      DSP_DRV_Init_Error                      

bool      DSP_DRV_Init2_error                     

bool      DSP_DRV_Init1_error                     

bool      DSP_Calibration_Error                   

bool      CAN_XMT_Error                           

bool      CAN_RCV_Error                           

bool      CAN_Hardware_Error                      

bool      Always_True                             


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



(provide :delphi_srr_msgs/SrrDebug4 "83af517ae6abcdcf6b4e46f417ccd4f7")


