; Auto-generated. Do not edit!


(cl:in-package delphi_srr_msgs-msg)


;//! \htmlinclude SrrDebug4.msg.html

(cl:defclass <SrrDebug4> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (Timer_Create_Error
    :reader Timer_Create_Error
    :initarg :Timer_Create_Error
    :type cl:boolean
    :initform cl:nil)
   (Thread_Create_Error
    :reader Thread_Create_Error
    :initarg :Thread_Create_Error
    :type cl:boolean
    :initform cl:nil)
   (ARM_Calibration_Error
    :reader ARM_Calibration_Error
    :initarg :ARM_Calibration_Error
    :type cl:boolean
    :initform cl:nil)
   (SPI_FEE_Error
    :reader SPI_FEE_Error
    :initarg :SPI_FEE_Error
    :type cl:boolean
    :initform cl:nil)
   (SPI_Comm_Error
    :reader SPI_Comm_Error
    :initarg :SPI_Comm_Error
    :type cl:boolean
    :initform cl:nil)
   (Socket_Write_Error
    :reader Socket_Write_Error
    :initarg :Socket_Write_Error
    :type cl:boolean
    :initform cl:nil)
   (DSP_Cal_Obsolete_62_Error
    :reader DSP_Cal_Obsolete_62_Error
    :initarg :DSP_Cal_Obsolete_62_Error
    :type cl:boolean
    :initform cl:nil)
   (Socket_Read_error
    :reader Socket_Read_error
    :initarg :Socket_Read_error
    :type cl:boolean
    :initform cl:nil)
   (Socket_Init_Error
    :reader Socket_Init_Error
    :initarg :Socket_Init_Error
    :type cl:boolean
    :initform cl:nil)
   (Signal_Wait_Error
    :reader Signal_Wait_Error
    :initarg :Signal_Wait_Error
    :type cl:boolean
    :initform cl:nil)
   (Signal_Send_Error
    :reader Signal_Send_Error
    :initarg :Signal_Send_Error
    :type cl:boolean
    :initform cl:nil)
   (Signal_Create_Error
    :reader Signal_Create_Error
    :initarg :Signal_Create_Error
    :type cl:boolean
    :initform cl:nil)
   (Shared_Mem_Write_Error
    :reader Shared_Mem_Write_Error
    :initarg :Shared_Mem_Write_Error
    :type cl:boolean
    :initform cl:nil)
   (Shared_Mem_Read_Error
    :reader Shared_Mem_Read_Error
    :initarg :Shared_Mem_Read_Error
    :type cl:boolean
    :initform cl:nil)
   (Shared_Mem_Config_Error
    :reader Shared_Mem_Config_Error
    :initarg :Shared_Mem_Config_Error
    :type cl:boolean
    :initform cl:nil)
   (Share_Mem_Init_Error
    :reader Share_Mem_Init_Error
    :initarg :Share_Mem_Init_Error
    :type cl:boolean
    :initform cl:nil)
   (RAM_Test_Error
    :reader RAM_Test_Error
    :initarg :RAM_Test_Error
    :type cl:boolean
    :initform cl:nil)
   (Num_Errors
    :reader Num_Errors
    :initarg :Num_Errors
    :type cl:boolean
    :initform cl:nil)
   (MMAP_Memory_Error
    :reader MMAP_Memory_Error
    :initarg :MMAP_Memory_Error
    :type cl:boolean
    :initform cl:nil)
   (ISR_Attach_Error
    :reader ISR_Attach_Error
    :initarg :ISR_Attach_Error
    :type cl:boolean
    :initform cl:nil)
   (IPC_DRV_Write_Error
    :reader IPC_DRV_Write_Error
    :initarg :IPC_DRV_Write_Error
    :type cl:boolean
    :initform cl:nil)
   (IPC_DRV_Trigger_Error
    :reader IPC_DRV_Trigger_Error
    :initarg :IPC_DRV_Trigger_Error
    :type cl:boolean
    :initform cl:nil)
   (IPC_DRV_Sync_Error
    :reader IPC_DRV_Sync_Error
    :initarg :IPC_DRV_Sync_Error
    :type cl:boolean
    :initform cl:nil)
   (IPC_DRV_Read_Error
    :reader IPC_DRV_Read_Error
    :initarg :IPC_DRV_Read_Error
    :type cl:boolean
    :initform cl:nil)
   (IPC_DRV_Init_Error
    :reader IPC_DRV_Init_Error
    :initarg :IPC_DRV_Init_Error
    :type cl:boolean
    :initform cl:nil)
   (Interrupt_Enable_Error
    :reader Interrupt_Enable_Error
    :initarg :Interrupt_Enable_Error
    :type cl:boolean
    :initform cl:nil)
   (HIL_Format_Error
    :reader HIL_Format_Error
    :initarg :HIL_Format_Error
    :type cl:boolean
    :initform cl:nil)
   (Flash_Filesystem_Error
    :reader Flash_Filesystem_Error
    :initarg :Flash_Filesystem_Error
    :type cl:boolean
    :initform cl:nil)
   (Error_none
    :reader Error_none
    :initarg :Error_none
    :type cl:boolean
    :initform cl:nil)
   (DSP_Load_Read_Error
    :reader DSP_Load_Read_Error
    :initarg :DSP_Load_Read_Error
    :type cl:boolean
    :initform cl:nil)
   (DSP_Load_Open_Error
    :reader DSP_Load_Open_Error
    :initarg :DSP_Load_Open_Error
    :type cl:boolean
    :initform cl:nil)
   (DSP_Load_Address_Error
    :reader DSP_Load_Address_Error
    :initarg :DSP_Load_Address_Error
    :type cl:boolean
    :initform cl:nil)
   (DSP_ISP_Write_Error
    :reader DSP_ISP_Write_Error
    :initarg :DSP_ISP_Write_Error
    :type cl:boolean
    :initform cl:nil)
   (DSP_IPC_Read_Error
    :reader DSP_IPC_Read_Error
    :initarg :DSP_IPC_Read_Error
    :type cl:boolean
    :initform cl:nil)
   (DSP_IPC_Init
    :reader DSP_IPC_Init
    :initarg :DSP_IPC_Init
    :type cl:boolean
    :initform cl:nil)
   (DSP_Init_Error
    :reader DSP_Init_Error
    :initarg :DSP_Init_Error
    :type cl:boolean
    :initform cl:nil)
   (DSP_DRV_Start_Error
    :reader DSP_DRV_Start_Error
    :initarg :DSP_DRV_Start_Error
    :type cl:boolean
    :initform cl:nil)
   (DSP_DRV_Load_Error
    :reader DSP_DRV_Load_Error
    :initarg :DSP_DRV_Load_Error
    :type cl:boolean
    :initform cl:nil)
   (DSP_DRV_Init_Error
    :reader DSP_DRV_Init_Error
    :initarg :DSP_DRV_Init_Error
    :type cl:boolean
    :initform cl:nil)
   (DSP_DRV_Init2_error
    :reader DSP_DRV_Init2_error
    :initarg :DSP_DRV_Init2_error
    :type cl:boolean
    :initform cl:nil)
   (DSP_DRV_Init1_error
    :reader DSP_DRV_Init1_error
    :initarg :DSP_DRV_Init1_error
    :type cl:boolean
    :initform cl:nil)
   (DSP_Calibration_Error
    :reader DSP_Calibration_Error
    :initarg :DSP_Calibration_Error
    :type cl:boolean
    :initform cl:nil)
   (CAN_XMT_Error
    :reader CAN_XMT_Error
    :initarg :CAN_XMT_Error
    :type cl:boolean
    :initform cl:nil)
   (CAN_RCV_Error
    :reader CAN_RCV_Error
    :initarg :CAN_RCV_Error
    :type cl:boolean
    :initform cl:nil)
   (CAN_Hardware_Error
    :reader CAN_Hardware_Error
    :initarg :CAN_Hardware_Error
    :type cl:boolean
    :initform cl:nil)
   (Always_True
    :reader Always_True
    :initarg :Always_True
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SrrDebug4 (<SrrDebug4>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SrrDebug4>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SrrDebug4)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name delphi_srr_msgs-msg:<SrrDebug4> is deprecated: use delphi_srr_msgs-msg:SrrDebug4 instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <SrrDebug4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:header-val is deprecated.  Use delphi_srr_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'Timer_Create_Error-val :lambda-list '(m))
(cl:defmethod Timer_Create_Error-val ((m <SrrDebug4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:Timer_Create_Error-val is deprecated.  Use delphi_srr_msgs-msg:Timer_Create_Error instead.")
  (Timer_Create_Error m))

(cl:ensure-generic-function 'Thread_Create_Error-val :lambda-list '(m))
(cl:defmethod Thread_Create_Error-val ((m <SrrDebug4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:Thread_Create_Error-val is deprecated.  Use delphi_srr_msgs-msg:Thread_Create_Error instead.")
  (Thread_Create_Error m))

(cl:ensure-generic-function 'ARM_Calibration_Error-val :lambda-list '(m))
(cl:defmethod ARM_Calibration_Error-val ((m <SrrDebug4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:ARM_Calibration_Error-val is deprecated.  Use delphi_srr_msgs-msg:ARM_Calibration_Error instead.")
  (ARM_Calibration_Error m))

(cl:ensure-generic-function 'SPI_FEE_Error-val :lambda-list '(m))
(cl:defmethod SPI_FEE_Error-val ((m <SrrDebug4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:SPI_FEE_Error-val is deprecated.  Use delphi_srr_msgs-msg:SPI_FEE_Error instead.")
  (SPI_FEE_Error m))

(cl:ensure-generic-function 'SPI_Comm_Error-val :lambda-list '(m))
(cl:defmethod SPI_Comm_Error-val ((m <SrrDebug4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:SPI_Comm_Error-val is deprecated.  Use delphi_srr_msgs-msg:SPI_Comm_Error instead.")
  (SPI_Comm_Error m))

(cl:ensure-generic-function 'Socket_Write_Error-val :lambda-list '(m))
(cl:defmethod Socket_Write_Error-val ((m <SrrDebug4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:Socket_Write_Error-val is deprecated.  Use delphi_srr_msgs-msg:Socket_Write_Error instead.")
  (Socket_Write_Error m))

(cl:ensure-generic-function 'DSP_Cal_Obsolete_62_Error-val :lambda-list '(m))
(cl:defmethod DSP_Cal_Obsolete_62_Error-val ((m <SrrDebug4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:DSP_Cal_Obsolete_62_Error-val is deprecated.  Use delphi_srr_msgs-msg:DSP_Cal_Obsolete_62_Error instead.")
  (DSP_Cal_Obsolete_62_Error m))

(cl:ensure-generic-function 'Socket_Read_error-val :lambda-list '(m))
(cl:defmethod Socket_Read_error-val ((m <SrrDebug4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:Socket_Read_error-val is deprecated.  Use delphi_srr_msgs-msg:Socket_Read_error instead.")
  (Socket_Read_error m))

(cl:ensure-generic-function 'Socket_Init_Error-val :lambda-list '(m))
(cl:defmethod Socket_Init_Error-val ((m <SrrDebug4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:Socket_Init_Error-val is deprecated.  Use delphi_srr_msgs-msg:Socket_Init_Error instead.")
  (Socket_Init_Error m))

(cl:ensure-generic-function 'Signal_Wait_Error-val :lambda-list '(m))
(cl:defmethod Signal_Wait_Error-val ((m <SrrDebug4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:Signal_Wait_Error-val is deprecated.  Use delphi_srr_msgs-msg:Signal_Wait_Error instead.")
  (Signal_Wait_Error m))

(cl:ensure-generic-function 'Signal_Send_Error-val :lambda-list '(m))
(cl:defmethod Signal_Send_Error-val ((m <SrrDebug4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:Signal_Send_Error-val is deprecated.  Use delphi_srr_msgs-msg:Signal_Send_Error instead.")
  (Signal_Send_Error m))

(cl:ensure-generic-function 'Signal_Create_Error-val :lambda-list '(m))
(cl:defmethod Signal_Create_Error-val ((m <SrrDebug4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:Signal_Create_Error-val is deprecated.  Use delphi_srr_msgs-msg:Signal_Create_Error instead.")
  (Signal_Create_Error m))

(cl:ensure-generic-function 'Shared_Mem_Write_Error-val :lambda-list '(m))
(cl:defmethod Shared_Mem_Write_Error-val ((m <SrrDebug4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:Shared_Mem_Write_Error-val is deprecated.  Use delphi_srr_msgs-msg:Shared_Mem_Write_Error instead.")
  (Shared_Mem_Write_Error m))

(cl:ensure-generic-function 'Shared_Mem_Read_Error-val :lambda-list '(m))
(cl:defmethod Shared_Mem_Read_Error-val ((m <SrrDebug4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:Shared_Mem_Read_Error-val is deprecated.  Use delphi_srr_msgs-msg:Shared_Mem_Read_Error instead.")
  (Shared_Mem_Read_Error m))

(cl:ensure-generic-function 'Shared_Mem_Config_Error-val :lambda-list '(m))
(cl:defmethod Shared_Mem_Config_Error-val ((m <SrrDebug4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:Shared_Mem_Config_Error-val is deprecated.  Use delphi_srr_msgs-msg:Shared_Mem_Config_Error instead.")
  (Shared_Mem_Config_Error m))

(cl:ensure-generic-function 'Share_Mem_Init_Error-val :lambda-list '(m))
(cl:defmethod Share_Mem_Init_Error-val ((m <SrrDebug4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:Share_Mem_Init_Error-val is deprecated.  Use delphi_srr_msgs-msg:Share_Mem_Init_Error instead.")
  (Share_Mem_Init_Error m))

(cl:ensure-generic-function 'RAM_Test_Error-val :lambda-list '(m))
(cl:defmethod RAM_Test_Error-val ((m <SrrDebug4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:RAM_Test_Error-val is deprecated.  Use delphi_srr_msgs-msg:RAM_Test_Error instead.")
  (RAM_Test_Error m))

(cl:ensure-generic-function 'Num_Errors-val :lambda-list '(m))
(cl:defmethod Num_Errors-val ((m <SrrDebug4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:Num_Errors-val is deprecated.  Use delphi_srr_msgs-msg:Num_Errors instead.")
  (Num_Errors m))

(cl:ensure-generic-function 'MMAP_Memory_Error-val :lambda-list '(m))
(cl:defmethod MMAP_Memory_Error-val ((m <SrrDebug4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:MMAP_Memory_Error-val is deprecated.  Use delphi_srr_msgs-msg:MMAP_Memory_Error instead.")
  (MMAP_Memory_Error m))

(cl:ensure-generic-function 'ISR_Attach_Error-val :lambda-list '(m))
(cl:defmethod ISR_Attach_Error-val ((m <SrrDebug4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:ISR_Attach_Error-val is deprecated.  Use delphi_srr_msgs-msg:ISR_Attach_Error instead.")
  (ISR_Attach_Error m))

(cl:ensure-generic-function 'IPC_DRV_Write_Error-val :lambda-list '(m))
(cl:defmethod IPC_DRV_Write_Error-val ((m <SrrDebug4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:IPC_DRV_Write_Error-val is deprecated.  Use delphi_srr_msgs-msg:IPC_DRV_Write_Error instead.")
  (IPC_DRV_Write_Error m))

(cl:ensure-generic-function 'IPC_DRV_Trigger_Error-val :lambda-list '(m))
(cl:defmethod IPC_DRV_Trigger_Error-val ((m <SrrDebug4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:IPC_DRV_Trigger_Error-val is deprecated.  Use delphi_srr_msgs-msg:IPC_DRV_Trigger_Error instead.")
  (IPC_DRV_Trigger_Error m))

(cl:ensure-generic-function 'IPC_DRV_Sync_Error-val :lambda-list '(m))
(cl:defmethod IPC_DRV_Sync_Error-val ((m <SrrDebug4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:IPC_DRV_Sync_Error-val is deprecated.  Use delphi_srr_msgs-msg:IPC_DRV_Sync_Error instead.")
  (IPC_DRV_Sync_Error m))

(cl:ensure-generic-function 'IPC_DRV_Read_Error-val :lambda-list '(m))
(cl:defmethod IPC_DRV_Read_Error-val ((m <SrrDebug4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:IPC_DRV_Read_Error-val is deprecated.  Use delphi_srr_msgs-msg:IPC_DRV_Read_Error instead.")
  (IPC_DRV_Read_Error m))

(cl:ensure-generic-function 'IPC_DRV_Init_Error-val :lambda-list '(m))
(cl:defmethod IPC_DRV_Init_Error-val ((m <SrrDebug4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:IPC_DRV_Init_Error-val is deprecated.  Use delphi_srr_msgs-msg:IPC_DRV_Init_Error instead.")
  (IPC_DRV_Init_Error m))

(cl:ensure-generic-function 'Interrupt_Enable_Error-val :lambda-list '(m))
(cl:defmethod Interrupt_Enable_Error-val ((m <SrrDebug4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:Interrupt_Enable_Error-val is deprecated.  Use delphi_srr_msgs-msg:Interrupt_Enable_Error instead.")
  (Interrupt_Enable_Error m))

(cl:ensure-generic-function 'HIL_Format_Error-val :lambda-list '(m))
(cl:defmethod HIL_Format_Error-val ((m <SrrDebug4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:HIL_Format_Error-val is deprecated.  Use delphi_srr_msgs-msg:HIL_Format_Error instead.")
  (HIL_Format_Error m))

(cl:ensure-generic-function 'Flash_Filesystem_Error-val :lambda-list '(m))
(cl:defmethod Flash_Filesystem_Error-val ((m <SrrDebug4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:Flash_Filesystem_Error-val is deprecated.  Use delphi_srr_msgs-msg:Flash_Filesystem_Error instead.")
  (Flash_Filesystem_Error m))

(cl:ensure-generic-function 'Error_none-val :lambda-list '(m))
(cl:defmethod Error_none-val ((m <SrrDebug4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:Error_none-val is deprecated.  Use delphi_srr_msgs-msg:Error_none instead.")
  (Error_none m))

(cl:ensure-generic-function 'DSP_Load_Read_Error-val :lambda-list '(m))
(cl:defmethod DSP_Load_Read_Error-val ((m <SrrDebug4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:DSP_Load_Read_Error-val is deprecated.  Use delphi_srr_msgs-msg:DSP_Load_Read_Error instead.")
  (DSP_Load_Read_Error m))

(cl:ensure-generic-function 'DSP_Load_Open_Error-val :lambda-list '(m))
(cl:defmethod DSP_Load_Open_Error-val ((m <SrrDebug4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:DSP_Load_Open_Error-val is deprecated.  Use delphi_srr_msgs-msg:DSP_Load_Open_Error instead.")
  (DSP_Load_Open_Error m))

(cl:ensure-generic-function 'DSP_Load_Address_Error-val :lambda-list '(m))
(cl:defmethod DSP_Load_Address_Error-val ((m <SrrDebug4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:DSP_Load_Address_Error-val is deprecated.  Use delphi_srr_msgs-msg:DSP_Load_Address_Error instead.")
  (DSP_Load_Address_Error m))

(cl:ensure-generic-function 'DSP_ISP_Write_Error-val :lambda-list '(m))
(cl:defmethod DSP_ISP_Write_Error-val ((m <SrrDebug4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:DSP_ISP_Write_Error-val is deprecated.  Use delphi_srr_msgs-msg:DSP_ISP_Write_Error instead.")
  (DSP_ISP_Write_Error m))

(cl:ensure-generic-function 'DSP_IPC_Read_Error-val :lambda-list '(m))
(cl:defmethod DSP_IPC_Read_Error-val ((m <SrrDebug4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:DSP_IPC_Read_Error-val is deprecated.  Use delphi_srr_msgs-msg:DSP_IPC_Read_Error instead.")
  (DSP_IPC_Read_Error m))

(cl:ensure-generic-function 'DSP_IPC_Init-val :lambda-list '(m))
(cl:defmethod DSP_IPC_Init-val ((m <SrrDebug4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:DSP_IPC_Init-val is deprecated.  Use delphi_srr_msgs-msg:DSP_IPC_Init instead.")
  (DSP_IPC_Init m))

(cl:ensure-generic-function 'DSP_Init_Error-val :lambda-list '(m))
(cl:defmethod DSP_Init_Error-val ((m <SrrDebug4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:DSP_Init_Error-val is deprecated.  Use delphi_srr_msgs-msg:DSP_Init_Error instead.")
  (DSP_Init_Error m))

(cl:ensure-generic-function 'DSP_DRV_Start_Error-val :lambda-list '(m))
(cl:defmethod DSP_DRV_Start_Error-val ((m <SrrDebug4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:DSP_DRV_Start_Error-val is deprecated.  Use delphi_srr_msgs-msg:DSP_DRV_Start_Error instead.")
  (DSP_DRV_Start_Error m))

(cl:ensure-generic-function 'DSP_DRV_Load_Error-val :lambda-list '(m))
(cl:defmethod DSP_DRV_Load_Error-val ((m <SrrDebug4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:DSP_DRV_Load_Error-val is deprecated.  Use delphi_srr_msgs-msg:DSP_DRV_Load_Error instead.")
  (DSP_DRV_Load_Error m))

(cl:ensure-generic-function 'DSP_DRV_Init_Error-val :lambda-list '(m))
(cl:defmethod DSP_DRV_Init_Error-val ((m <SrrDebug4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:DSP_DRV_Init_Error-val is deprecated.  Use delphi_srr_msgs-msg:DSP_DRV_Init_Error instead.")
  (DSP_DRV_Init_Error m))

(cl:ensure-generic-function 'DSP_DRV_Init2_error-val :lambda-list '(m))
(cl:defmethod DSP_DRV_Init2_error-val ((m <SrrDebug4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:DSP_DRV_Init2_error-val is deprecated.  Use delphi_srr_msgs-msg:DSP_DRV_Init2_error instead.")
  (DSP_DRV_Init2_error m))

(cl:ensure-generic-function 'DSP_DRV_Init1_error-val :lambda-list '(m))
(cl:defmethod DSP_DRV_Init1_error-val ((m <SrrDebug4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:DSP_DRV_Init1_error-val is deprecated.  Use delphi_srr_msgs-msg:DSP_DRV_Init1_error instead.")
  (DSP_DRV_Init1_error m))

(cl:ensure-generic-function 'DSP_Calibration_Error-val :lambda-list '(m))
(cl:defmethod DSP_Calibration_Error-val ((m <SrrDebug4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:DSP_Calibration_Error-val is deprecated.  Use delphi_srr_msgs-msg:DSP_Calibration_Error instead.")
  (DSP_Calibration_Error m))

(cl:ensure-generic-function 'CAN_XMT_Error-val :lambda-list '(m))
(cl:defmethod CAN_XMT_Error-val ((m <SrrDebug4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CAN_XMT_Error-val is deprecated.  Use delphi_srr_msgs-msg:CAN_XMT_Error instead.")
  (CAN_XMT_Error m))

(cl:ensure-generic-function 'CAN_RCV_Error-val :lambda-list '(m))
(cl:defmethod CAN_RCV_Error-val ((m <SrrDebug4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CAN_RCV_Error-val is deprecated.  Use delphi_srr_msgs-msg:CAN_RCV_Error instead.")
  (CAN_RCV_Error m))

(cl:ensure-generic-function 'CAN_Hardware_Error-val :lambda-list '(m))
(cl:defmethod CAN_Hardware_Error-val ((m <SrrDebug4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:CAN_Hardware_Error-val is deprecated.  Use delphi_srr_msgs-msg:CAN_Hardware_Error instead.")
  (CAN_Hardware_Error m))

(cl:ensure-generic-function 'Always_True-val :lambda-list '(m))
(cl:defmethod Always_True-val ((m <SrrDebug4>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader delphi_srr_msgs-msg:Always_True-val is deprecated.  Use delphi_srr_msgs-msg:Always_True instead.")
  (Always_True m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SrrDebug4>) ostream)
  "Serializes a message object of type '<SrrDebug4>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Timer_Create_Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Thread_Create_Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ARM_Calibration_Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'SPI_FEE_Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'SPI_Comm_Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Socket_Write_Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'DSP_Cal_Obsolete_62_Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Socket_Read_error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Socket_Init_Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Signal_Wait_Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Signal_Send_Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Signal_Create_Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Shared_Mem_Write_Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Shared_Mem_Read_Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Shared_Mem_Config_Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Share_Mem_Init_Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'RAM_Test_Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Num_Errors) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'MMAP_Memory_Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ISR_Attach_Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'IPC_DRV_Write_Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'IPC_DRV_Trigger_Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'IPC_DRV_Sync_Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'IPC_DRV_Read_Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'IPC_DRV_Init_Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Interrupt_Enable_Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'HIL_Format_Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Flash_Filesystem_Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Error_none) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'DSP_Load_Read_Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'DSP_Load_Open_Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'DSP_Load_Address_Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'DSP_ISP_Write_Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'DSP_IPC_Read_Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'DSP_IPC_Init) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'DSP_Init_Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'DSP_DRV_Start_Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'DSP_DRV_Load_Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'DSP_DRV_Init_Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'DSP_DRV_Init2_error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'DSP_DRV_Init1_error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'DSP_Calibration_Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'CAN_XMT_Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'CAN_RCV_Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'CAN_Hardware_Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Always_True) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SrrDebug4>) istream)
  "Deserializes a message object of type '<SrrDebug4>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:slot-value msg 'Timer_Create_Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'Thread_Create_Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'ARM_Calibration_Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'SPI_FEE_Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'SPI_Comm_Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'Socket_Write_Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'DSP_Cal_Obsolete_62_Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'Socket_Read_error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'Socket_Init_Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'Signal_Wait_Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'Signal_Send_Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'Signal_Create_Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'Shared_Mem_Write_Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'Shared_Mem_Read_Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'Shared_Mem_Config_Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'Share_Mem_Init_Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'RAM_Test_Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'Num_Errors) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'MMAP_Memory_Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'ISR_Attach_Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'IPC_DRV_Write_Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'IPC_DRV_Trigger_Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'IPC_DRV_Sync_Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'IPC_DRV_Read_Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'IPC_DRV_Init_Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'Interrupt_Enable_Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'HIL_Format_Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'Flash_Filesystem_Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'Error_none) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'DSP_Load_Read_Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'DSP_Load_Open_Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'DSP_Load_Address_Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'DSP_ISP_Write_Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'DSP_IPC_Read_Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'DSP_IPC_Init) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'DSP_Init_Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'DSP_DRV_Start_Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'DSP_DRV_Load_Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'DSP_DRV_Init_Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'DSP_DRV_Init2_error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'DSP_DRV_Init1_error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'DSP_Calibration_Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'CAN_XMT_Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'CAN_RCV_Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'CAN_Hardware_Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'Always_True) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SrrDebug4>)))
  "Returns string type for a message object of type '<SrrDebug4>"
  "delphi_srr_msgs/SrrDebug4")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SrrDebug4)))
  "Returns string type for a message object of type 'SrrDebug4"
  "delphi_srr_msgs/SrrDebug4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SrrDebug4>)))
  "Returns md5sum for a message object of type '<SrrDebug4>"
  "83af517ae6abcdcf6b4e46f417ccd4f7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SrrDebug4)))
  "Returns md5sum for a message object of type 'SrrDebug4"
  "83af517ae6abcdcf6b4e46f417ccd4f7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SrrDebug4>)))
  "Returns full string definition for message of type '<SrrDebug4>"
  (cl:format cl:nil "# Message file for srr_debug4~%~%Header header~%~%bool      Timer_Create_Error                      ~%~%bool      Thread_Create_Error                     ~%~%bool      ARM_Calibration_Error                   ~%~%bool      SPI_FEE_Error                           ~%~%bool      SPI_Comm_Error                          ~%~%bool      Socket_Write_Error                      ~%~%bool      DSP_Cal_Obsolete_62_Error               ~%~%bool      Socket_Read_error                       ~%~%bool      Socket_Init_Error                       ~%~%bool      Signal_Wait_Error                       ~%~%bool      Signal_Send_Error                       ~%~%bool      Signal_Create_Error                     ~%~%bool      Shared_Mem_Write_Error                  ~%~%bool      Shared_Mem_Read_Error                   ~%~%bool      Shared_Mem_Config_Error                 ~%~%bool      Share_Mem_Init_Error                    ~%~%bool      RAM_Test_Error                          ~%~%bool      Num_Errors                              ~%~%bool      MMAP_Memory_Error                       ~%~%bool      ISR_Attach_Error                        ~%~%bool      IPC_DRV_Write_Error                     ~%~%bool      IPC_DRV_Trigger_Error                   ~%~%bool      IPC_DRV_Sync_Error                      ~%~%bool      IPC_DRV_Read_Error                      ~%~%bool      IPC_DRV_Init_Error                      ~%~%bool      Interrupt_Enable_Error                  ~%~%bool      HIL_Format_Error                        ~%~%bool      Flash_Filesystem_Error                  ~%~%bool      Error_none                              ~%~%bool      DSP_Load_Read_Error                     ~%~%bool      DSP_Load_Open_Error                     ~%~%bool      DSP_Load_Address_Error                  ~%~%bool      DSP_ISP_Write_Error                     ~%~%bool      DSP_IPC_Read_Error                      ~%~%bool      DSP_IPC_Init                            ~%~%bool      DSP_Init_Error                          ~%~%bool      DSP_DRV_Start_Error                     ~%~%bool      DSP_DRV_Load_Error                      ~%~%bool      DSP_DRV_Init_Error                      ~%~%bool      DSP_DRV_Init2_error                     ~%~%bool      DSP_DRV_Init1_error                     ~%~%bool      DSP_Calibration_Error                   ~%~%bool      CAN_XMT_Error                           ~%~%bool      CAN_RCV_Error                           ~%~%bool      CAN_Hardware_Error                      ~%~%bool      Always_True                             ~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SrrDebug4)))
  "Returns full string definition for message of type 'SrrDebug4"
  (cl:format cl:nil "# Message file for srr_debug4~%~%Header header~%~%bool      Timer_Create_Error                      ~%~%bool      Thread_Create_Error                     ~%~%bool      ARM_Calibration_Error                   ~%~%bool      SPI_FEE_Error                           ~%~%bool      SPI_Comm_Error                          ~%~%bool      Socket_Write_Error                      ~%~%bool      DSP_Cal_Obsolete_62_Error               ~%~%bool      Socket_Read_error                       ~%~%bool      Socket_Init_Error                       ~%~%bool      Signal_Wait_Error                       ~%~%bool      Signal_Send_Error                       ~%~%bool      Signal_Create_Error                     ~%~%bool      Shared_Mem_Write_Error                  ~%~%bool      Shared_Mem_Read_Error                   ~%~%bool      Shared_Mem_Config_Error                 ~%~%bool      Share_Mem_Init_Error                    ~%~%bool      RAM_Test_Error                          ~%~%bool      Num_Errors                              ~%~%bool      MMAP_Memory_Error                       ~%~%bool      ISR_Attach_Error                        ~%~%bool      IPC_DRV_Write_Error                     ~%~%bool      IPC_DRV_Trigger_Error                   ~%~%bool      IPC_DRV_Sync_Error                      ~%~%bool      IPC_DRV_Read_Error                      ~%~%bool      IPC_DRV_Init_Error                      ~%~%bool      Interrupt_Enable_Error                  ~%~%bool      HIL_Format_Error                        ~%~%bool      Flash_Filesystem_Error                  ~%~%bool      Error_none                              ~%~%bool      DSP_Load_Read_Error                     ~%~%bool      DSP_Load_Open_Error                     ~%~%bool      DSP_Load_Address_Error                  ~%~%bool      DSP_ISP_Write_Error                     ~%~%bool      DSP_IPC_Read_Error                      ~%~%bool      DSP_IPC_Init                            ~%~%bool      DSP_Init_Error                          ~%~%bool      DSP_DRV_Start_Error                     ~%~%bool      DSP_DRV_Load_Error                      ~%~%bool      DSP_DRV_Init_Error                      ~%~%bool      DSP_DRV_Init2_error                     ~%~%bool      DSP_DRV_Init1_error                     ~%~%bool      DSP_Calibration_Error                   ~%~%bool      CAN_XMT_Error                           ~%~%bool      CAN_RCV_Error                           ~%~%bool      CAN_Hardware_Error                      ~%~%bool      Always_True                             ~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SrrDebug4>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SrrDebug4>))
  "Converts a ROS message object to a list"
  (cl:list 'SrrDebug4
    (cl:cons ':header (header msg))
    (cl:cons ':Timer_Create_Error (Timer_Create_Error msg))
    (cl:cons ':Thread_Create_Error (Thread_Create_Error msg))
    (cl:cons ':ARM_Calibration_Error (ARM_Calibration_Error msg))
    (cl:cons ':SPI_FEE_Error (SPI_FEE_Error msg))
    (cl:cons ':SPI_Comm_Error (SPI_Comm_Error msg))
    (cl:cons ':Socket_Write_Error (Socket_Write_Error msg))
    (cl:cons ':DSP_Cal_Obsolete_62_Error (DSP_Cal_Obsolete_62_Error msg))
    (cl:cons ':Socket_Read_error (Socket_Read_error msg))
    (cl:cons ':Socket_Init_Error (Socket_Init_Error msg))
    (cl:cons ':Signal_Wait_Error (Signal_Wait_Error msg))
    (cl:cons ':Signal_Send_Error (Signal_Send_Error msg))
    (cl:cons ':Signal_Create_Error (Signal_Create_Error msg))
    (cl:cons ':Shared_Mem_Write_Error (Shared_Mem_Write_Error msg))
    (cl:cons ':Shared_Mem_Read_Error (Shared_Mem_Read_Error msg))
    (cl:cons ':Shared_Mem_Config_Error (Shared_Mem_Config_Error msg))
    (cl:cons ':Share_Mem_Init_Error (Share_Mem_Init_Error msg))
    (cl:cons ':RAM_Test_Error (RAM_Test_Error msg))
    (cl:cons ':Num_Errors (Num_Errors msg))
    (cl:cons ':MMAP_Memory_Error (MMAP_Memory_Error msg))
    (cl:cons ':ISR_Attach_Error (ISR_Attach_Error msg))
    (cl:cons ':IPC_DRV_Write_Error (IPC_DRV_Write_Error msg))
    (cl:cons ':IPC_DRV_Trigger_Error (IPC_DRV_Trigger_Error msg))
    (cl:cons ':IPC_DRV_Sync_Error (IPC_DRV_Sync_Error msg))
    (cl:cons ':IPC_DRV_Read_Error (IPC_DRV_Read_Error msg))
    (cl:cons ':IPC_DRV_Init_Error (IPC_DRV_Init_Error msg))
    (cl:cons ':Interrupt_Enable_Error (Interrupt_Enable_Error msg))
    (cl:cons ':HIL_Format_Error (HIL_Format_Error msg))
    (cl:cons ':Flash_Filesystem_Error (Flash_Filesystem_Error msg))
    (cl:cons ':Error_none (Error_none msg))
    (cl:cons ':DSP_Load_Read_Error (DSP_Load_Read_Error msg))
    (cl:cons ':DSP_Load_Open_Error (DSP_Load_Open_Error msg))
    (cl:cons ':DSP_Load_Address_Error (DSP_Load_Address_Error msg))
    (cl:cons ':DSP_ISP_Write_Error (DSP_ISP_Write_Error msg))
    (cl:cons ':DSP_IPC_Read_Error (DSP_IPC_Read_Error msg))
    (cl:cons ':DSP_IPC_Init (DSP_IPC_Init msg))
    (cl:cons ':DSP_Init_Error (DSP_Init_Error msg))
    (cl:cons ':DSP_DRV_Start_Error (DSP_DRV_Start_Error msg))
    (cl:cons ':DSP_DRV_Load_Error (DSP_DRV_Load_Error msg))
    (cl:cons ':DSP_DRV_Init_Error (DSP_DRV_Init_Error msg))
    (cl:cons ':DSP_DRV_Init2_error (DSP_DRV_Init2_error msg))
    (cl:cons ':DSP_DRV_Init1_error (DSP_DRV_Init1_error msg))
    (cl:cons ':DSP_Calibration_Error (DSP_Calibration_Error msg))
    (cl:cons ':CAN_XMT_Error (CAN_XMT_Error msg))
    (cl:cons ':CAN_RCV_Error (CAN_RCV_Error msg))
    (cl:cons ':CAN_Hardware_Error (CAN_Hardware_Error msg))
    (cl:cons ':Always_True (Always_True msg))
))
