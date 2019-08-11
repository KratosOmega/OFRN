// Auto-generated. Do not edit!

// (in-package delphi_srr_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class SrrDebug3 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.Timer_Create_Error = null;
      this.Thread_Create_Error = null;
      this.ARM_Calibration_Error = null;
      this.SPI_FEE_Error = null;
      this.SPI_Comm_Error = null;
      this.Socket_Write_Error = null;
      this.DSP_Cal_Obsolete_62_Error = null;
      this.Socket_Read_error = null;
      this.Socket_Init_Error = null;
      this.Signal_Wait_Error = null;
      this.Signal_Send_Error = null;
      this.Signal_Create_Error = null;
      this.Shared_Mem_Write_Error = null;
      this.Shared_Mem_Read_Error = null;
      this.Shared_Mem_Config_Error = null;
      this.Share_Mem_Init_Error = null;
      this.RAM_Test_Error = null;
      this.Num_Errors = null;
      this.MMAP_Memory_Error = null;
      this.ISR_Attach_Error = null;
      this.IPC_DRV_Write_Error = null;
      this.IPC_DRV_Trigger_Error = null;
      this.IPC_DRV_Sync_Error = null;
      this.IPC_DRV_Read_Error = null;
      this.IPC_DRV_Init_Error = null;
      this.Interrupt_Enable_Error = null;
      this.HIL_Format_Error = null;
      this.Flash_Filesystem_Error = null;
      this.Error_none = null;
      this.DSP_Load_Read_Error = null;
      this.DSP_Load_Open_Error = null;
      this.DSP_Load_Address_Error = null;
      this.DSP_ISP_Write_Error = null;
      this.DSP_IPC_Read_Error = null;
      this.DSP_IPC_Init = null;
      this.DSP_Init_Error = null;
      this.DSP_DRV_Start_Error = null;
      this.DSP_DRV_Load_Error = null;
      this.DSP_DRV_Init_Error = null;
      this.DSP_DRV_Init2_error = null;
      this.DSP_DRV_Init1_error = null;
      this.DSP_Calibration_Error = null;
      this.CAN_XMT_Error = null;
      this.CAN_RCV_Error = null;
      this.CAN_Hardware_Error = null;
      this.Always_True = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('Timer_Create_Error')) {
        this.Timer_Create_Error = initObj.Timer_Create_Error
      }
      else {
        this.Timer_Create_Error = false;
      }
      if (initObj.hasOwnProperty('Thread_Create_Error')) {
        this.Thread_Create_Error = initObj.Thread_Create_Error
      }
      else {
        this.Thread_Create_Error = false;
      }
      if (initObj.hasOwnProperty('ARM_Calibration_Error')) {
        this.ARM_Calibration_Error = initObj.ARM_Calibration_Error
      }
      else {
        this.ARM_Calibration_Error = false;
      }
      if (initObj.hasOwnProperty('SPI_FEE_Error')) {
        this.SPI_FEE_Error = initObj.SPI_FEE_Error
      }
      else {
        this.SPI_FEE_Error = false;
      }
      if (initObj.hasOwnProperty('SPI_Comm_Error')) {
        this.SPI_Comm_Error = initObj.SPI_Comm_Error
      }
      else {
        this.SPI_Comm_Error = false;
      }
      if (initObj.hasOwnProperty('Socket_Write_Error')) {
        this.Socket_Write_Error = initObj.Socket_Write_Error
      }
      else {
        this.Socket_Write_Error = false;
      }
      if (initObj.hasOwnProperty('DSP_Cal_Obsolete_62_Error')) {
        this.DSP_Cal_Obsolete_62_Error = initObj.DSP_Cal_Obsolete_62_Error
      }
      else {
        this.DSP_Cal_Obsolete_62_Error = false;
      }
      if (initObj.hasOwnProperty('Socket_Read_error')) {
        this.Socket_Read_error = initObj.Socket_Read_error
      }
      else {
        this.Socket_Read_error = false;
      }
      if (initObj.hasOwnProperty('Socket_Init_Error')) {
        this.Socket_Init_Error = initObj.Socket_Init_Error
      }
      else {
        this.Socket_Init_Error = false;
      }
      if (initObj.hasOwnProperty('Signal_Wait_Error')) {
        this.Signal_Wait_Error = initObj.Signal_Wait_Error
      }
      else {
        this.Signal_Wait_Error = false;
      }
      if (initObj.hasOwnProperty('Signal_Send_Error')) {
        this.Signal_Send_Error = initObj.Signal_Send_Error
      }
      else {
        this.Signal_Send_Error = false;
      }
      if (initObj.hasOwnProperty('Signal_Create_Error')) {
        this.Signal_Create_Error = initObj.Signal_Create_Error
      }
      else {
        this.Signal_Create_Error = false;
      }
      if (initObj.hasOwnProperty('Shared_Mem_Write_Error')) {
        this.Shared_Mem_Write_Error = initObj.Shared_Mem_Write_Error
      }
      else {
        this.Shared_Mem_Write_Error = false;
      }
      if (initObj.hasOwnProperty('Shared_Mem_Read_Error')) {
        this.Shared_Mem_Read_Error = initObj.Shared_Mem_Read_Error
      }
      else {
        this.Shared_Mem_Read_Error = false;
      }
      if (initObj.hasOwnProperty('Shared_Mem_Config_Error')) {
        this.Shared_Mem_Config_Error = initObj.Shared_Mem_Config_Error
      }
      else {
        this.Shared_Mem_Config_Error = false;
      }
      if (initObj.hasOwnProperty('Share_Mem_Init_Error')) {
        this.Share_Mem_Init_Error = initObj.Share_Mem_Init_Error
      }
      else {
        this.Share_Mem_Init_Error = false;
      }
      if (initObj.hasOwnProperty('RAM_Test_Error')) {
        this.RAM_Test_Error = initObj.RAM_Test_Error
      }
      else {
        this.RAM_Test_Error = false;
      }
      if (initObj.hasOwnProperty('Num_Errors')) {
        this.Num_Errors = initObj.Num_Errors
      }
      else {
        this.Num_Errors = false;
      }
      if (initObj.hasOwnProperty('MMAP_Memory_Error')) {
        this.MMAP_Memory_Error = initObj.MMAP_Memory_Error
      }
      else {
        this.MMAP_Memory_Error = false;
      }
      if (initObj.hasOwnProperty('ISR_Attach_Error')) {
        this.ISR_Attach_Error = initObj.ISR_Attach_Error
      }
      else {
        this.ISR_Attach_Error = false;
      }
      if (initObj.hasOwnProperty('IPC_DRV_Write_Error')) {
        this.IPC_DRV_Write_Error = initObj.IPC_DRV_Write_Error
      }
      else {
        this.IPC_DRV_Write_Error = false;
      }
      if (initObj.hasOwnProperty('IPC_DRV_Trigger_Error')) {
        this.IPC_DRV_Trigger_Error = initObj.IPC_DRV_Trigger_Error
      }
      else {
        this.IPC_DRV_Trigger_Error = false;
      }
      if (initObj.hasOwnProperty('IPC_DRV_Sync_Error')) {
        this.IPC_DRV_Sync_Error = initObj.IPC_DRV_Sync_Error
      }
      else {
        this.IPC_DRV_Sync_Error = false;
      }
      if (initObj.hasOwnProperty('IPC_DRV_Read_Error')) {
        this.IPC_DRV_Read_Error = initObj.IPC_DRV_Read_Error
      }
      else {
        this.IPC_DRV_Read_Error = false;
      }
      if (initObj.hasOwnProperty('IPC_DRV_Init_Error')) {
        this.IPC_DRV_Init_Error = initObj.IPC_DRV_Init_Error
      }
      else {
        this.IPC_DRV_Init_Error = false;
      }
      if (initObj.hasOwnProperty('Interrupt_Enable_Error')) {
        this.Interrupt_Enable_Error = initObj.Interrupt_Enable_Error
      }
      else {
        this.Interrupt_Enable_Error = false;
      }
      if (initObj.hasOwnProperty('HIL_Format_Error')) {
        this.HIL_Format_Error = initObj.HIL_Format_Error
      }
      else {
        this.HIL_Format_Error = false;
      }
      if (initObj.hasOwnProperty('Flash_Filesystem_Error')) {
        this.Flash_Filesystem_Error = initObj.Flash_Filesystem_Error
      }
      else {
        this.Flash_Filesystem_Error = false;
      }
      if (initObj.hasOwnProperty('Error_none')) {
        this.Error_none = initObj.Error_none
      }
      else {
        this.Error_none = false;
      }
      if (initObj.hasOwnProperty('DSP_Load_Read_Error')) {
        this.DSP_Load_Read_Error = initObj.DSP_Load_Read_Error
      }
      else {
        this.DSP_Load_Read_Error = false;
      }
      if (initObj.hasOwnProperty('DSP_Load_Open_Error')) {
        this.DSP_Load_Open_Error = initObj.DSP_Load_Open_Error
      }
      else {
        this.DSP_Load_Open_Error = false;
      }
      if (initObj.hasOwnProperty('DSP_Load_Address_Error')) {
        this.DSP_Load_Address_Error = initObj.DSP_Load_Address_Error
      }
      else {
        this.DSP_Load_Address_Error = false;
      }
      if (initObj.hasOwnProperty('DSP_ISP_Write_Error')) {
        this.DSP_ISP_Write_Error = initObj.DSP_ISP_Write_Error
      }
      else {
        this.DSP_ISP_Write_Error = false;
      }
      if (initObj.hasOwnProperty('DSP_IPC_Read_Error')) {
        this.DSP_IPC_Read_Error = initObj.DSP_IPC_Read_Error
      }
      else {
        this.DSP_IPC_Read_Error = false;
      }
      if (initObj.hasOwnProperty('DSP_IPC_Init')) {
        this.DSP_IPC_Init = initObj.DSP_IPC_Init
      }
      else {
        this.DSP_IPC_Init = false;
      }
      if (initObj.hasOwnProperty('DSP_Init_Error')) {
        this.DSP_Init_Error = initObj.DSP_Init_Error
      }
      else {
        this.DSP_Init_Error = false;
      }
      if (initObj.hasOwnProperty('DSP_DRV_Start_Error')) {
        this.DSP_DRV_Start_Error = initObj.DSP_DRV_Start_Error
      }
      else {
        this.DSP_DRV_Start_Error = false;
      }
      if (initObj.hasOwnProperty('DSP_DRV_Load_Error')) {
        this.DSP_DRV_Load_Error = initObj.DSP_DRV_Load_Error
      }
      else {
        this.DSP_DRV_Load_Error = false;
      }
      if (initObj.hasOwnProperty('DSP_DRV_Init_Error')) {
        this.DSP_DRV_Init_Error = initObj.DSP_DRV_Init_Error
      }
      else {
        this.DSP_DRV_Init_Error = false;
      }
      if (initObj.hasOwnProperty('DSP_DRV_Init2_error')) {
        this.DSP_DRV_Init2_error = initObj.DSP_DRV_Init2_error
      }
      else {
        this.DSP_DRV_Init2_error = false;
      }
      if (initObj.hasOwnProperty('DSP_DRV_Init1_error')) {
        this.DSP_DRV_Init1_error = initObj.DSP_DRV_Init1_error
      }
      else {
        this.DSP_DRV_Init1_error = false;
      }
      if (initObj.hasOwnProperty('DSP_Calibration_Error')) {
        this.DSP_Calibration_Error = initObj.DSP_Calibration_Error
      }
      else {
        this.DSP_Calibration_Error = false;
      }
      if (initObj.hasOwnProperty('CAN_XMT_Error')) {
        this.CAN_XMT_Error = initObj.CAN_XMT_Error
      }
      else {
        this.CAN_XMT_Error = false;
      }
      if (initObj.hasOwnProperty('CAN_RCV_Error')) {
        this.CAN_RCV_Error = initObj.CAN_RCV_Error
      }
      else {
        this.CAN_RCV_Error = false;
      }
      if (initObj.hasOwnProperty('CAN_Hardware_Error')) {
        this.CAN_Hardware_Error = initObj.CAN_Hardware_Error
      }
      else {
        this.CAN_Hardware_Error = false;
      }
      if (initObj.hasOwnProperty('Always_True')) {
        this.Always_True = initObj.Always_True
      }
      else {
        this.Always_True = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SrrDebug3
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [Timer_Create_Error]
    bufferOffset = _serializer.bool(obj.Timer_Create_Error, buffer, bufferOffset);
    // Serialize message field [Thread_Create_Error]
    bufferOffset = _serializer.bool(obj.Thread_Create_Error, buffer, bufferOffset);
    // Serialize message field [ARM_Calibration_Error]
    bufferOffset = _serializer.bool(obj.ARM_Calibration_Error, buffer, bufferOffset);
    // Serialize message field [SPI_FEE_Error]
    bufferOffset = _serializer.bool(obj.SPI_FEE_Error, buffer, bufferOffset);
    // Serialize message field [SPI_Comm_Error]
    bufferOffset = _serializer.bool(obj.SPI_Comm_Error, buffer, bufferOffset);
    // Serialize message field [Socket_Write_Error]
    bufferOffset = _serializer.bool(obj.Socket_Write_Error, buffer, bufferOffset);
    // Serialize message field [DSP_Cal_Obsolete_62_Error]
    bufferOffset = _serializer.bool(obj.DSP_Cal_Obsolete_62_Error, buffer, bufferOffset);
    // Serialize message field [Socket_Read_error]
    bufferOffset = _serializer.bool(obj.Socket_Read_error, buffer, bufferOffset);
    // Serialize message field [Socket_Init_Error]
    bufferOffset = _serializer.bool(obj.Socket_Init_Error, buffer, bufferOffset);
    // Serialize message field [Signal_Wait_Error]
    bufferOffset = _serializer.bool(obj.Signal_Wait_Error, buffer, bufferOffset);
    // Serialize message field [Signal_Send_Error]
    bufferOffset = _serializer.bool(obj.Signal_Send_Error, buffer, bufferOffset);
    // Serialize message field [Signal_Create_Error]
    bufferOffset = _serializer.bool(obj.Signal_Create_Error, buffer, bufferOffset);
    // Serialize message field [Shared_Mem_Write_Error]
    bufferOffset = _serializer.bool(obj.Shared_Mem_Write_Error, buffer, bufferOffset);
    // Serialize message field [Shared_Mem_Read_Error]
    bufferOffset = _serializer.bool(obj.Shared_Mem_Read_Error, buffer, bufferOffset);
    // Serialize message field [Shared_Mem_Config_Error]
    bufferOffset = _serializer.bool(obj.Shared_Mem_Config_Error, buffer, bufferOffset);
    // Serialize message field [Share_Mem_Init_Error]
    bufferOffset = _serializer.bool(obj.Share_Mem_Init_Error, buffer, bufferOffset);
    // Serialize message field [RAM_Test_Error]
    bufferOffset = _serializer.bool(obj.RAM_Test_Error, buffer, bufferOffset);
    // Serialize message field [Num_Errors]
    bufferOffset = _serializer.bool(obj.Num_Errors, buffer, bufferOffset);
    // Serialize message field [MMAP_Memory_Error]
    bufferOffset = _serializer.bool(obj.MMAP_Memory_Error, buffer, bufferOffset);
    // Serialize message field [ISR_Attach_Error]
    bufferOffset = _serializer.bool(obj.ISR_Attach_Error, buffer, bufferOffset);
    // Serialize message field [IPC_DRV_Write_Error]
    bufferOffset = _serializer.bool(obj.IPC_DRV_Write_Error, buffer, bufferOffset);
    // Serialize message field [IPC_DRV_Trigger_Error]
    bufferOffset = _serializer.bool(obj.IPC_DRV_Trigger_Error, buffer, bufferOffset);
    // Serialize message field [IPC_DRV_Sync_Error]
    bufferOffset = _serializer.bool(obj.IPC_DRV_Sync_Error, buffer, bufferOffset);
    // Serialize message field [IPC_DRV_Read_Error]
    bufferOffset = _serializer.bool(obj.IPC_DRV_Read_Error, buffer, bufferOffset);
    // Serialize message field [IPC_DRV_Init_Error]
    bufferOffset = _serializer.bool(obj.IPC_DRV_Init_Error, buffer, bufferOffset);
    // Serialize message field [Interrupt_Enable_Error]
    bufferOffset = _serializer.bool(obj.Interrupt_Enable_Error, buffer, bufferOffset);
    // Serialize message field [HIL_Format_Error]
    bufferOffset = _serializer.bool(obj.HIL_Format_Error, buffer, bufferOffset);
    // Serialize message field [Flash_Filesystem_Error]
    bufferOffset = _serializer.bool(obj.Flash_Filesystem_Error, buffer, bufferOffset);
    // Serialize message field [Error_none]
    bufferOffset = _serializer.bool(obj.Error_none, buffer, bufferOffset);
    // Serialize message field [DSP_Load_Read_Error]
    bufferOffset = _serializer.bool(obj.DSP_Load_Read_Error, buffer, bufferOffset);
    // Serialize message field [DSP_Load_Open_Error]
    bufferOffset = _serializer.bool(obj.DSP_Load_Open_Error, buffer, bufferOffset);
    // Serialize message field [DSP_Load_Address_Error]
    bufferOffset = _serializer.bool(obj.DSP_Load_Address_Error, buffer, bufferOffset);
    // Serialize message field [DSP_ISP_Write_Error]
    bufferOffset = _serializer.bool(obj.DSP_ISP_Write_Error, buffer, bufferOffset);
    // Serialize message field [DSP_IPC_Read_Error]
    bufferOffset = _serializer.bool(obj.DSP_IPC_Read_Error, buffer, bufferOffset);
    // Serialize message field [DSP_IPC_Init]
    bufferOffset = _serializer.bool(obj.DSP_IPC_Init, buffer, bufferOffset);
    // Serialize message field [DSP_Init_Error]
    bufferOffset = _serializer.bool(obj.DSP_Init_Error, buffer, bufferOffset);
    // Serialize message field [DSP_DRV_Start_Error]
    bufferOffset = _serializer.bool(obj.DSP_DRV_Start_Error, buffer, bufferOffset);
    // Serialize message field [DSP_DRV_Load_Error]
    bufferOffset = _serializer.bool(obj.DSP_DRV_Load_Error, buffer, bufferOffset);
    // Serialize message field [DSP_DRV_Init_Error]
    bufferOffset = _serializer.bool(obj.DSP_DRV_Init_Error, buffer, bufferOffset);
    // Serialize message field [DSP_DRV_Init2_error]
    bufferOffset = _serializer.bool(obj.DSP_DRV_Init2_error, buffer, bufferOffset);
    // Serialize message field [DSP_DRV_Init1_error]
    bufferOffset = _serializer.bool(obj.DSP_DRV_Init1_error, buffer, bufferOffset);
    // Serialize message field [DSP_Calibration_Error]
    bufferOffset = _serializer.bool(obj.DSP_Calibration_Error, buffer, bufferOffset);
    // Serialize message field [CAN_XMT_Error]
    bufferOffset = _serializer.bool(obj.CAN_XMT_Error, buffer, bufferOffset);
    // Serialize message field [CAN_RCV_Error]
    bufferOffset = _serializer.bool(obj.CAN_RCV_Error, buffer, bufferOffset);
    // Serialize message field [CAN_Hardware_Error]
    bufferOffset = _serializer.bool(obj.CAN_Hardware_Error, buffer, bufferOffset);
    // Serialize message field [Always_True]
    bufferOffset = _serializer.bool(obj.Always_True, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SrrDebug3
    let len;
    let data = new SrrDebug3(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [Timer_Create_Error]
    data.Timer_Create_Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [Thread_Create_Error]
    data.Thread_Create_Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [ARM_Calibration_Error]
    data.ARM_Calibration_Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [SPI_FEE_Error]
    data.SPI_FEE_Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [SPI_Comm_Error]
    data.SPI_Comm_Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [Socket_Write_Error]
    data.Socket_Write_Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [DSP_Cal_Obsolete_62_Error]
    data.DSP_Cal_Obsolete_62_Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [Socket_Read_error]
    data.Socket_Read_error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [Socket_Init_Error]
    data.Socket_Init_Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [Signal_Wait_Error]
    data.Signal_Wait_Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [Signal_Send_Error]
    data.Signal_Send_Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [Signal_Create_Error]
    data.Signal_Create_Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [Shared_Mem_Write_Error]
    data.Shared_Mem_Write_Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [Shared_Mem_Read_Error]
    data.Shared_Mem_Read_Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [Shared_Mem_Config_Error]
    data.Shared_Mem_Config_Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [Share_Mem_Init_Error]
    data.Share_Mem_Init_Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [RAM_Test_Error]
    data.RAM_Test_Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [Num_Errors]
    data.Num_Errors = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [MMAP_Memory_Error]
    data.MMAP_Memory_Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [ISR_Attach_Error]
    data.ISR_Attach_Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [IPC_DRV_Write_Error]
    data.IPC_DRV_Write_Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [IPC_DRV_Trigger_Error]
    data.IPC_DRV_Trigger_Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [IPC_DRV_Sync_Error]
    data.IPC_DRV_Sync_Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [IPC_DRV_Read_Error]
    data.IPC_DRV_Read_Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [IPC_DRV_Init_Error]
    data.IPC_DRV_Init_Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [Interrupt_Enable_Error]
    data.Interrupt_Enable_Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [HIL_Format_Error]
    data.HIL_Format_Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [Flash_Filesystem_Error]
    data.Flash_Filesystem_Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [Error_none]
    data.Error_none = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [DSP_Load_Read_Error]
    data.DSP_Load_Read_Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [DSP_Load_Open_Error]
    data.DSP_Load_Open_Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [DSP_Load_Address_Error]
    data.DSP_Load_Address_Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [DSP_ISP_Write_Error]
    data.DSP_ISP_Write_Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [DSP_IPC_Read_Error]
    data.DSP_IPC_Read_Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [DSP_IPC_Init]
    data.DSP_IPC_Init = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [DSP_Init_Error]
    data.DSP_Init_Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [DSP_DRV_Start_Error]
    data.DSP_DRV_Start_Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [DSP_DRV_Load_Error]
    data.DSP_DRV_Load_Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [DSP_DRV_Init_Error]
    data.DSP_DRV_Init_Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [DSP_DRV_Init2_error]
    data.DSP_DRV_Init2_error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [DSP_DRV_Init1_error]
    data.DSP_DRV_Init1_error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [DSP_Calibration_Error]
    data.DSP_Calibration_Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [CAN_XMT_Error]
    data.CAN_XMT_Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [CAN_RCV_Error]
    data.CAN_RCV_Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [CAN_Hardware_Error]
    data.CAN_Hardware_Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [Always_True]
    data.Always_True = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 46;
  }

  static datatype() {
    // Returns string type for a message object
    return 'delphi_srr_msgs/SrrDebug3';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '83af517ae6abcdcf6b4e46f417ccd4f7';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Message file for srr_debug3
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SrrDebug3(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.Timer_Create_Error !== undefined) {
      resolved.Timer_Create_Error = msg.Timer_Create_Error;
    }
    else {
      resolved.Timer_Create_Error = false
    }

    if (msg.Thread_Create_Error !== undefined) {
      resolved.Thread_Create_Error = msg.Thread_Create_Error;
    }
    else {
      resolved.Thread_Create_Error = false
    }

    if (msg.ARM_Calibration_Error !== undefined) {
      resolved.ARM_Calibration_Error = msg.ARM_Calibration_Error;
    }
    else {
      resolved.ARM_Calibration_Error = false
    }

    if (msg.SPI_FEE_Error !== undefined) {
      resolved.SPI_FEE_Error = msg.SPI_FEE_Error;
    }
    else {
      resolved.SPI_FEE_Error = false
    }

    if (msg.SPI_Comm_Error !== undefined) {
      resolved.SPI_Comm_Error = msg.SPI_Comm_Error;
    }
    else {
      resolved.SPI_Comm_Error = false
    }

    if (msg.Socket_Write_Error !== undefined) {
      resolved.Socket_Write_Error = msg.Socket_Write_Error;
    }
    else {
      resolved.Socket_Write_Error = false
    }

    if (msg.DSP_Cal_Obsolete_62_Error !== undefined) {
      resolved.DSP_Cal_Obsolete_62_Error = msg.DSP_Cal_Obsolete_62_Error;
    }
    else {
      resolved.DSP_Cal_Obsolete_62_Error = false
    }

    if (msg.Socket_Read_error !== undefined) {
      resolved.Socket_Read_error = msg.Socket_Read_error;
    }
    else {
      resolved.Socket_Read_error = false
    }

    if (msg.Socket_Init_Error !== undefined) {
      resolved.Socket_Init_Error = msg.Socket_Init_Error;
    }
    else {
      resolved.Socket_Init_Error = false
    }

    if (msg.Signal_Wait_Error !== undefined) {
      resolved.Signal_Wait_Error = msg.Signal_Wait_Error;
    }
    else {
      resolved.Signal_Wait_Error = false
    }

    if (msg.Signal_Send_Error !== undefined) {
      resolved.Signal_Send_Error = msg.Signal_Send_Error;
    }
    else {
      resolved.Signal_Send_Error = false
    }

    if (msg.Signal_Create_Error !== undefined) {
      resolved.Signal_Create_Error = msg.Signal_Create_Error;
    }
    else {
      resolved.Signal_Create_Error = false
    }

    if (msg.Shared_Mem_Write_Error !== undefined) {
      resolved.Shared_Mem_Write_Error = msg.Shared_Mem_Write_Error;
    }
    else {
      resolved.Shared_Mem_Write_Error = false
    }

    if (msg.Shared_Mem_Read_Error !== undefined) {
      resolved.Shared_Mem_Read_Error = msg.Shared_Mem_Read_Error;
    }
    else {
      resolved.Shared_Mem_Read_Error = false
    }

    if (msg.Shared_Mem_Config_Error !== undefined) {
      resolved.Shared_Mem_Config_Error = msg.Shared_Mem_Config_Error;
    }
    else {
      resolved.Shared_Mem_Config_Error = false
    }

    if (msg.Share_Mem_Init_Error !== undefined) {
      resolved.Share_Mem_Init_Error = msg.Share_Mem_Init_Error;
    }
    else {
      resolved.Share_Mem_Init_Error = false
    }

    if (msg.RAM_Test_Error !== undefined) {
      resolved.RAM_Test_Error = msg.RAM_Test_Error;
    }
    else {
      resolved.RAM_Test_Error = false
    }

    if (msg.Num_Errors !== undefined) {
      resolved.Num_Errors = msg.Num_Errors;
    }
    else {
      resolved.Num_Errors = false
    }

    if (msg.MMAP_Memory_Error !== undefined) {
      resolved.MMAP_Memory_Error = msg.MMAP_Memory_Error;
    }
    else {
      resolved.MMAP_Memory_Error = false
    }

    if (msg.ISR_Attach_Error !== undefined) {
      resolved.ISR_Attach_Error = msg.ISR_Attach_Error;
    }
    else {
      resolved.ISR_Attach_Error = false
    }

    if (msg.IPC_DRV_Write_Error !== undefined) {
      resolved.IPC_DRV_Write_Error = msg.IPC_DRV_Write_Error;
    }
    else {
      resolved.IPC_DRV_Write_Error = false
    }

    if (msg.IPC_DRV_Trigger_Error !== undefined) {
      resolved.IPC_DRV_Trigger_Error = msg.IPC_DRV_Trigger_Error;
    }
    else {
      resolved.IPC_DRV_Trigger_Error = false
    }

    if (msg.IPC_DRV_Sync_Error !== undefined) {
      resolved.IPC_DRV_Sync_Error = msg.IPC_DRV_Sync_Error;
    }
    else {
      resolved.IPC_DRV_Sync_Error = false
    }

    if (msg.IPC_DRV_Read_Error !== undefined) {
      resolved.IPC_DRV_Read_Error = msg.IPC_DRV_Read_Error;
    }
    else {
      resolved.IPC_DRV_Read_Error = false
    }

    if (msg.IPC_DRV_Init_Error !== undefined) {
      resolved.IPC_DRV_Init_Error = msg.IPC_DRV_Init_Error;
    }
    else {
      resolved.IPC_DRV_Init_Error = false
    }

    if (msg.Interrupt_Enable_Error !== undefined) {
      resolved.Interrupt_Enable_Error = msg.Interrupt_Enable_Error;
    }
    else {
      resolved.Interrupt_Enable_Error = false
    }

    if (msg.HIL_Format_Error !== undefined) {
      resolved.HIL_Format_Error = msg.HIL_Format_Error;
    }
    else {
      resolved.HIL_Format_Error = false
    }

    if (msg.Flash_Filesystem_Error !== undefined) {
      resolved.Flash_Filesystem_Error = msg.Flash_Filesystem_Error;
    }
    else {
      resolved.Flash_Filesystem_Error = false
    }

    if (msg.Error_none !== undefined) {
      resolved.Error_none = msg.Error_none;
    }
    else {
      resolved.Error_none = false
    }

    if (msg.DSP_Load_Read_Error !== undefined) {
      resolved.DSP_Load_Read_Error = msg.DSP_Load_Read_Error;
    }
    else {
      resolved.DSP_Load_Read_Error = false
    }

    if (msg.DSP_Load_Open_Error !== undefined) {
      resolved.DSP_Load_Open_Error = msg.DSP_Load_Open_Error;
    }
    else {
      resolved.DSP_Load_Open_Error = false
    }

    if (msg.DSP_Load_Address_Error !== undefined) {
      resolved.DSP_Load_Address_Error = msg.DSP_Load_Address_Error;
    }
    else {
      resolved.DSP_Load_Address_Error = false
    }

    if (msg.DSP_ISP_Write_Error !== undefined) {
      resolved.DSP_ISP_Write_Error = msg.DSP_ISP_Write_Error;
    }
    else {
      resolved.DSP_ISP_Write_Error = false
    }

    if (msg.DSP_IPC_Read_Error !== undefined) {
      resolved.DSP_IPC_Read_Error = msg.DSP_IPC_Read_Error;
    }
    else {
      resolved.DSP_IPC_Read_Error = false
    }

    if (msg.DSP_IPC_Init !== undefined) {
      resolved.DSP_IPC_Init = msg.DSP_IPC_Init;
    }
    else {
      resolved.DSP_IPC_Init = false
    }

    if (msg.DSP_Init_Error !== undefined) {
      resolved.DSP_Init_Error = msg.DSP_Init_Error;
    }
    else {
      resolved.DSP_Init_Error = false
    }

    if (msg.DSP_DRV_Start_Error !== undefined) {
      resolved.DSP_DRV_Start_Error = msg.DSP_DRV_Start_Error;
    }
    else {
      resolved.DSP_DRV_Start_Error = false
    }

    if (msg.DSP_DRV_Load_Error !== undefined) {
      resolved.DSP_DRV_Load_Error = msg.DSP_DRV_Load_Error;
    }
    else {
      resolved.DSP_DRV_Load_Error = false
    }

    if (msg.DSP_DRV_Init_Error !== undefined) {
      resolved.DSP_DRV_Init_Error = msg.DSP_DRV_Init_Error;
    }
    else {
      resolved.DSP_DRV_Init_Error = false
    }

    if (msg.DSP_DRV_Init2_error !== undefined) {
      resolved.DSP_DRV_Init2_error = msg.DSP_DRV_Init2_error;
    }
    else {
      resolved.DSP_DRV_Init2_error = false
    }

    if (msg.DSP_DRV_Init1_error !== undefined) {
      resolved.DSP_DRV_Init1_error = msg.DSP_DRV_Init1_error;
    }
    else {
      resolved.DSP_DRV_Init1_error = false
    }

    if (msg.DSP_Calibration_Error !== undefined) {
      resolved.DSP_Calibration_Error = msg.DSP_Calibration_Error;
    }
    else {
      resolved.DSP_Calibration_Error = false
    }

    if (msg.CAN_XMT_Error !== undefined) {
      resolved.CAN_XMT_Error = msg.CAN_XMT_Error;
    }
    else {
      resolved.CAN_XMT_Error = false
    }

    if (msg.CAN_RCV_Error !== undefined) {
      resolved.CAN_RCV_Error = msg.CAN_RCV_Error;
    }
    else {
      resolved.CAN_RCV_Error = false
    }

    if (msg.CAN_Hardware_Error !== undefined) {
      resolved.CAN_Hardware_Error = msg.CAN_Hardware_Error;
    }
    else {
      resolved.CAN_Hardware_Error = false
    }

    if (msg.Always_True !== undefined) {
      resolved.Always_True = msg.Always_True;
    }
    else {
      resolved.Always_True = false
    }

    return resolved;
    }
};

module.exports = SrrDebug3;
