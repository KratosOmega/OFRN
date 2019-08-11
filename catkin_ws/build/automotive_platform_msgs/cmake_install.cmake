# Install script for directory: /home/kratos/OFRN/catkin_ws/src/automotive_platform_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/automotive_platform_msgs/msg" TYPE FILE FILES
    "/home/kratos/OFRN/catkin_ws/src/automotive_platform_msgs/msg/AdaptiveCruiseControlCommand.msg"
    "/home/kratos/OFRN/catkin_ws/src/automotive_platform_msgs/msg/AdaptiveCruiseControlSettings.msg"
    "/home/kratos/OFRN/catkin_ws/src/automotive_platform_msgs/msg/BlindSpotIndicators.msg"
    "/home/kratos/OFRN/catkin_ws/src/automotive_platform_msgs/msg/BrakeCommand.msg"
    "/home/kratos/OFRN/catkin_ws/src/automotive_platform_msgs/msg/BrakeFeedback.msg"
    "/home/kratos/OFRN/catkin_ws/src/automotive_platform_msgs/msg/CabinReport.msg"
    "/home/kratos/OFRN/catkin_ws/src/automotive_platform_msgs/msg/CurvatureFeedback.msg"
    "/home/kratos/OFRN/catkin_ws/src/automotive_platform_msgs/msg/DriverCommands.msg"
    "/home/kratos/OFRN/catkin_ws/src/automotive_platform_msgs/msg/GearCommand.msg"
    "/home/kratos/OFRN/catkin_ws/src/automotive_platform_msgs/msg/GearFeedback.msg"
    "/home/kratos/OFRN/catkin_ws/src/automotive_platform_msgs/msg/Gear.msg"
    "/home/kratos/OFRN/catkin_ws/src/automotive_platform_msgs/msg/HillStartAssist.msg"
    "/home/kratos/OFRN/catkin_ws/src/automotive_platform_msgs/msg/SpeedPedals.msg"
    "/home/kratos/OFRN/catkin_ws/src/automotive_platform_msgs/msg/SpeedMode.msg"
    "/home/kratos/OFRN/catkin_ws/src/automotive_platform_msgs/msg/Speed.msg"
    "/home/kratos/OFRN/catkin_ws/src/automotive_platform_msgs/msg/SteeringCommand.msg"
    "/home/kratos/OFRN/catkin_ws/src/automotive_platform_msgs/msg/Steer.msg"
    "/home/kratos/OFRN/catkin_ws/src/automotive_platform_msgs/msg/SteeringFeedback.msg"
    "/home/kratos/OFRN/catkin_ws/src/automotive_platform_msgs/msg/SteerMode.msg"
    "/home/kratos/OFRN/catkin_ws/src/automotive_platform_msgs/msg/SteerWheel.msg"
    "/home/kratos/OFRN/catkin_ws/src/automotive_platform_msgs/msg/ThrottleCommand.msg"
    "/home/kratos/OFRN/catkin_ws/src/automotive_platform_msgs/msg/ThrottleFeedback.msg"
    "/home/kratos/OFRN/catkin_ws/src/automotive_platform_msgs/msg/TurnSignalCommand.msg"
    "/home/kratos/OFRN/catkin_ws/src/automotive_platform_msgs/msg/UserInputADAS.msg"
    "/home/kratos/OFRN/catkin_ws/src/automotive_platform_msgs/msg/UserInputMedia.msg"
    "/home/kratos/OFRN/catkin_ws/src/automotive_platform_msgs/msg/UserInputMenus.msg"
    "/home/kratos/OFRN/catkin_ws/src/automotive_platform_msgs/msg/VelocityAccel.msg"
    "/home/kratos/OFRN/catkin_ws/src/automotive_platform_msgs/msg/VelocityAccelCov.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/automotive_platform_msgs/cmake" TYPE FILE FILES "/home/kratos/OFRN/catkin_ws/build/automotive_platform_msgs/catkin_generated/installspace/automotive_platform_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/kratos/OFRN/catkin_ws/devel/include/automotive_platform_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/kratos/OFRN/catkin_ws/devel/share/roseus/ros/automotive_platform_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/kratos/OFRN/catkin_ws/devel/share/common-lisp/ros/automotive_platform_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/kratos/OFRN/catkin_ws/devel/share/gennodejs/ros/automotive_platform_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/kratos/OFRN/catkin_ws/devel/lib/python2.7/dist-packages/automotive_platform_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/kratos/OFRN/catkin_ws/devel/lib/python2.7/dist-packages/automotive_platform_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/kratos/OFRN/catkin_ws/build/automotive_platform_msgs/catkin_generated/installspace/automotive_platform_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/automotive_platform_msgs/cmake" TYPE FILE FILES "/home/kratos/OFRN/catkin_ws/build/automotive_platform_msgs/catkin_generated/installspace/automotive_platform_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/automotive_platform_msgs/cmake" TYPE FILE FILES
    "/home/kratos/OFRN/catkin_ws/build/automotive_platform_msgs/catkin_generated/installspace/automotive_platform_msgsConfig.cmake"
    "/home/kratos/OFRN/catkin_ws/build/automotive_platform_msgs/catkin_generated/installspace/automotive_platform_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/automotive_platform_msgs" TYPE FILE FILES "/home/kratos/OFRN/catkin_ws/src/automotive_platform_msgs/package.xml")
endif()

