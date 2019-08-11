# Install script for directory: /home/kratos/OFRN/catkin_ws/src/autoware_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/autoware_msgs/msg" TYPE FILE FILES
    "/home/kratos/OFRN/catkin_ws/src/autoware_msgs/msg/ControlCommandStamped.msg"
    "/home/kratos/OFRN/catkin_ws/src/autoware_msgs/msg/CloudCluster.msg"
    "/home/kratos/OFRN/catkin_ws/src/autoware_msgs/msg/CloudClusterArray.msg"
    "/home/kratos/OFRN/catkin_ws/src/autoware_msgs/msg/ColorSet.msg"
    "/home/kratos/OFRN/catkin_ws/src/autoware_msgs/msg/ControlCommand.msg"
    "/home/kratos/OFRN/catkin_ws/src/autoware_msgs/msg/DetectedObject.msg"
    "/home/kratos/OFRN/catkin_ws/src/autoware_msgs/msg/DetectedObjectArray.msg"
    "/home/kratos/OFRN/catkin_ws/src/autoware_msgs/msg/ExtractedPosition.msg"
    "/home/kratos/OFRN/catkin_ws/src/autoware_msgs/msg/ImageLaneObjects.msg"
    "/home/kratos/OFRN/catkin_ws/src/autoware_msgs/msg/ImageObjects.msg"
    "/home/kratos/OFRN/catkin_ws/src/autoware_msgs/msg/LaneArray.msg"
    "/home/kratos/OFRN/catkin_ws/src/autoware_msgs/msg/PointsImage.msg"
    "/home/kratos/OFRN/catkin_ws/src/autoware_msgs/msg/ScanImage.msg"
    "/home/kratos/OFRN/catkin_ws/src/autoware_msgs/msg/Signals.msg"
    "/home/kratos/OFRN/catkin_ws/src/autoware_msgs/msg/TunedResult.msg"
    "/home/kratos/OFRN/catkin_ws/src/autoware_msgs/msg/ValueSet.msg"
    "/home/kratos/OFRN/catkin_ws/src/autoware_msgs/msg/Centroids.msg"
    "/home/kratos/OFRN/catkin_ws/src/autoware_msgs/msg/DTLane.msg"
    "/home/kratos/OFRN/catkin_ws/src/autoware_msgs/msg/GeometricRectangle.msg"
    "/home/kratos/OFRN/catkin_ws/src/autoware_msgs/msg/ICPStat.msg"
    "/home/kratos/OFRN/catkin_ws/src/autoware_msgs/msg/ImageObj.msg"
    "/home/kratos/OFRN/catkin_ws/src/autoware_msgs/msg/ImageObjRanged.msg"
    "/home/kratos/OFRN/catkin_ws/src/autoware_msgs/msg/ImageObjTracked.msg"
    "/home/kratos/OFRN/catkin_ws/src/autoware_msgs/msg/ImageRect.msg"
    "/home/kratos/OFRN/catkin_ws/src/autoware_msgs/msg/ImageRectRanged.msg"
    "/home/kratos/OFRN/catkin_ws/src/autoware_msgs/msg/Lane.msg"
    "/home/kratos/OFRN/catkin_ws/src/autoware_msgs/msg/NDTStat.msg"
    "/home/kratos/OFRN/catkin_ws/src/autoware_msgs/msg/ObjLabel.msg"
    "/home/kratos/OFRN/catkin_ws/src/autoware_msgs/msg/ObjPose.msg"
    "/home/kratos/OFRN/catkin_ws/src/autoware_msgs/msg/ProjectionMatrix.msg"
    "/home/kratos/OFRN/catkin_ws/src/autoware_msgs/msg/VscanTracked.msg"
    "/home/kratos/OFRN/catkin_ws/src/autoware_msgs/msg/VscanTrackedArray.msg"
    "/home/kratos/OFRN/catkin_ws/src/autoware_msgs/msg/Waypoint.msg"
    "/home/kratos/OFRN/catkin_ws/src/autoware_msgs/msg/WaypointState.msg"
    "/home/kratos/OFRN/catkin_ws/src/autoware_msgs/msg/VehicleCmd.msg"
    "/home/kratos/OFRN/catkin_ws/src/autoware_msgs/msg/VehicleLocation.msg"
    "/home/kratos/OFRN/catkin_ws/src/autoware_msgs/msg/VehicleStatus.msg"
    "/home/kratos/OFRN/catkin_ws/src/autoware_msgs/msg/TrafficLightResult.msg"
    "/home/kratos/OFRN/catkin_ws/src/autoware_msgs/msg/TrafficLightResultArray.msg"
    "/home/kratos/OFRN/catkin_ws/src/autoware_msgs/msg/AccelCmd.msg"
    "/home/kratos/OFRN/catkin_ws/src/autoware_msgs/msg/AdjustXY.msg"
    "/home/kratos/OFRN/catkin_ws/src/autoware_msgs/msg/BrakeCmd.msg"
    "/home/kratos/OFRN/catkin_ws/src/autoware_msgs/msg/IndicatorCmd.msg"
    "/home/kratos/OFRN/catkin_ws/src/autoware_msgs/msg/LampCmd.msg"
    "/home/kratos/OFRN/catkin_ws/src/autoware_msgs/msg/SteerCmd.msg"
    "/home/kratos/OFRN/catkin_ws/src/autoware_msgs/msg/TrafficLight.msg"
    "/home/kratos/OFRN/catkin_ws/src/autoware_msgs/msg/StateCmd.msg"
    "/home/kratos/OFRN/catkin_ws/src/autoware_msgs/msg/State.msg"
    "/home/kratos/OFRN/catkin_ws/src/autoware_msgs/msg/SyncTimeMonitor.msg"
    "/home/kratos/OFRN/catkin_ws/src/autoware_msgs/msg/SyncTimeDiff.msg"
    "/home/kratos/OFRN/catkin_ws/src/autoware_msgs/msg/RemoteCmd.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/autoware_msgs/cmake" TYPE FILE FILES "/home/kratos/OFRN/catkin_ws/build/autoware_msgs/catkin_generated/installspace/autoware_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/kratos/OFRN/catkin_ws/devel/include/autoware_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/kratos/OFRN/catkin_ws/devel/share/roseus/ros/autoware_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/kratos/OFRN/catkin_ws/devel/share/common-lisp/ros/autoware_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/kratos/OFRN/catkin_ws/devel/share/gennodejs/ros/autoware_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/kratos/OFRN/catkin_ws/devel/lib/python2.7/dist-packages/autoware_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/kratos/OFRN/catkin_ws/devel/lib/python2.7/dist-packages/autoware_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/kratos/OFRN/catkin_ws/build/autoware_msgs/catkin_generated/installspace/autoware_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/autoware_msgs/cmake" TYPE FILE FILES "/home/kratos/OFRN/catkin_ws/build/autoware_msgs/catkin_generated/installspace/autoware_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/autoware_msgs/cmake" TYPE FILE FILES
    "/home/kratos/OFRN/catkin_ws/build/autoware_msgs/catkin_generated/installspace/autoware_msgsConfig.cmake"
    "/home/kratos/OFRN/catkin_ws/build/autoware_msgs/catkin_generated/installspace/autoware_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/autoware_msgs" TYPE FILE FILES "/home/kratos/OFRN/catkin_ws/src/autoware_msgs/package.xml")
endif()

