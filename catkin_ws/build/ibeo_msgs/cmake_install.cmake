# Install script for directory: /home/kratos/OFRN/catkin_ws/src/ibeo_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/kratos/OFRN/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ibeo_msgs/msg" TYPE FILE FILES
    "/home/kratos/OFRN/catkin_ws/src/ibeo_msgs/msg/CameraImage.msg"
    "/home/kratos/OFRN/catkin_ws/src/ibeo_msgs/msg/ContourPointSigma.msg"
    "/home/kratos/OFRN/catkin_ws/src/ibeo_msgs/msg/DeviceStatus.msg"
    "/home/kratos/OFRN/catkin_ws/src/ibeo_msgs/msg/ErrorWarning.msg"
    "/home/kratos/OFRN/catkin_ws/src/ibeo_msgs/msg/HostVehicleState2805.msg"
    "/home/kratos/OFRN/catkin_ws/src/ibeo_msgs/msg/HostVehicleState2806.msg"
    "/home/kratos/OFRN/catkin_ws/src/ibeo_msgs/msg/HostVehicleState2807.msg"
    "/home/kratos/OFRN/catkin_ws/src/ibeo_msgs/msg/IbeoDataHeader.msg"
    "/home/kratos/OFRN/catkin_ws/src/ibeo_msgs/msg/MountingPositionF.msg"
    "/home/kratos/OFRN/catkin_ws/src/ibeo_msgs/msg/Object2221.msg"
    "/home/kratos/OFRN/catkin_ws/src/ibeo_msgs/msg/Object2225.msg"
    "/home/kratos/OFRN/catkin_ws/src/ibeo_msgs/msg/Object2270.msg"
    "/home/kratos/OFRN/catkin_ws/src/ibeo_msgs/msg/Object2271.msg"
    "/home/kratos/OFRN/catkin_ws/src/ibeo_msgs/msg/Object2280.msg"
    "/home/kratos/OFRN/catkin_ws/src/ibeo_msgs/msg/ObjectData2221.msg"
    "/home/kratos/OFRN/catkin_ws/src/ibeo_msgs/msg/ObjectData2225.msg"
    "/home/kratos/OFRN/catkin_ws/src/ibeo_msgs/msg/ObjectData2270.msg"
    "/home/kratos/OFRN/catkin_ws/src/ibeo_msgs/msg/ObjectData2271.msg"
    "/home/kratos/OFRN/catkin_ws/src/ibeo_msgs/msg/ObjectData2280.msg"
    "/home/kratos/OFRN/catkin_ws/src/ibeo_msgs/msg/Point2Df.msg"
    "/home/kratos/OFRN/catkin_ws/src/ibeo_msgs/msg/Point2Di.msg"
    "/home/kratos/OFRN/catkin_ws/src/ibeo_msgs/msg/Point2Dui.msg"
    "/home/kratos/OFRN/catkin_ws/src/ibeo_msgs/msg/ResolutionInfo.msg"
    "/home/kratos/OFRN/catkin_ws/src/ibeo_msgs/msg/ScanData2202.msg"
    "/home/kratos/OFRN/catkin_ws/src/ibeo_msgs/msg/ScanData2204.msg"
    "/home/kratos/OFRN/catkin_ws/src/ibeo_msgs/msg/ScanData2205.msg"
    "/home/kratos/OFRN/catkin_ws/src/ibeo_msgs/msg/ScanData2208.msg"
    "/home/kratos/OFRN/catkin_ws/src/ibeo_msgs/msg/ScannerInfo2204.msg"
    "/home/kratos/OFRN/catkin_ws/src/ibeo_msgs/msg/ScannerInfo2205.msg"
    "/home/kratos/OFRN/catkin_ws/src/ibeo_msgs/msg/ScanPoint2202.msg"
    "/home/kratos/OFRN/catkin_ws/src/ibeo_msgs/msg/ScanPoint2204.msg"
    "/home/kratos/OFRN/catkin_ws/src/ibeo_msgs/msg/ScanPoint2205.msg"
    "/home/kratos/OFRN/catkin_ws/src/ibeo_msgs/msg/ScanPoint2208.msg"
    "/home/kratos/OFRN/catkin_ws/src/ibeo_msgs/msg/Sigma2D.msg"
    "/home/kratos/OFRN/catkin_ws/src/ibeo_msgs/msg/Size2D.msg"
    "/home/kratos/OFRN/catkin_ws/src/ibeo_msgs/msg/TrackedProperties.msg"
    "/home/kratos/OFRN/catkin_ws/src/ibeo_msgs/msg/UntrackedProperties.msg"
    "/home/kratos/OFRN/catkin_ws/src/ibeo_msgs/msg/Velocity2D.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ibeo_msgs/cmake" TYPE FILE FILES "/home/kratos/OFRN/catkin_ws/build/ibeo_msgs/catkin_generated/installspace/ibeo_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/kratos/OFRN/catkin_ws/devel/include/ibeo_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/kratos/OFRN/catkin_ws/devel/share/roseus/ros/ibeo_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/kratos/OFRN/catkin_ws/devel/share/common-lisp/ros/ibeo_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/kratos/OFRN/catkin_ws/devel/share/gennodejs/ros/ibeo_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/kratos/OFRN/catkin_ws/devel/lib/python2.7/dist-packages/ibeo_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/kratos/OFRN/catkin_ws/devel/lib/python2.7/dist-packages/ibeo_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/kratos/OFRN/catkin_ws/build/ibeo_msgs/catkin_generated/installspace/ibeo_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ibeo_msgs/cmake" TYPE FILE FILES "/home/kratos/OFRN/catkin_ws/build/ibeo_msgs/catkin_generated/installspace/ibeo_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ibeo_msgs/cmake" TYPE FILE FILES
    "/home/kratos/OFRN/catkin_ws/build/ibeo_msgs/catkin_generated/installspace/ibeo_msgsConfig.cmake"
    "/home/kratos/OFRN/catkin_ws/build/ibeo_msgs/catkin_generated/installspace/ibeo_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ibeo_msgs" TYPE FILE FILES "/home/kratos/OFRN/catkin_ws/src/ibeo_msgs/package.xml")
endif()

