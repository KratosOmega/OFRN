# Install script for directory: /home/kratos/OFRN/catkin_ws/src/jsk_footstep_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/jsk_footstep_msgs/msg" TYPE FILE FILES
    "/home/kratos/OFRN/catkin_ws/src/jsk_footstep_msgs/msg/Footstep.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_footstep_msgs/msg/FootstepArray.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/jsk_footstep_msgs/action" TYPE FILE FILES
    "/home/kratos/OFRN/catkin_ws/src/jsk_footstep_msgs/action/PlanFootsteps.action"
    "/home/kratos/OFRN/catkin_ws/src/jsk_footstep_msgs/action/ExecFootsteps.action"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/jsk_footstep_msgs/msg" TYPE FILE FILES
    "/home/kratos/OFRN/catkin_ws/devel/share/jsk_footstep_msgs/msg/PlanFootstepsAction.msg"
    "/home/kratos/OFRN/catkin_ws/devel/share/jsk_footstep_msgs/msg/PlanFootstepsActionGoal.msg"
    "/home/kratos/OFRN/catkin_ws/devel/share/jsk_footstep_msgs/msg/PlanFootstepsActionResult.msg"
    "/home/kratos/OFRN/catkin_ws/devel/share/jsk_footstep_msgs/msg/PlanFootstepsActionFeedback.msg"
    "/home/kratos/OFRN/catkin_ws/devel/share/jsk_footstep_msgs/msg/PlanFootstepsGoal.msg"
    "/home/kratos/OFRN/catkin_ws/devel/share/jsk_footstep_msgs/msg/PlanFootstepsResult.msg"
    "/home/kratos/OFRN/catkin_ws/devel/share/jsk_footstep_msgs/msg/PlanFootstepsFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/jsk_footstep_msgs/msg" TYPE FILE FILES
    "/home/kratos/OFRN/catkin_ws/devel/share/jsk_footstep_msgs/msg/ExecFootstepsAction.msg"
    "/home/kratos/OFRN/catkin_ws/devel/share/jsk_footstep_msgs/msg/ExecFootstepsActionGoal.msg"
    "/home/kratos/OFRN/catkin_ws/devel/share/jsk_footstep_msgs/msg/ExecFootstepsActionResult.msg"
    "/home/kratos/OFRN/catkin_ws/devel/share/jsk_footstep_msgs/msg/ExecFootstepsActionFeedback.msg"
    "/home/kratos/OFRN/catkin_ws/devel/share/jsk_footstep_msgs/msg/ExecFootstepsGoal.msg"
    "/home/kratos/OFRN/catkin_ws/devel/share/jsk_footstep_msgs/msg/ExecFootstepsResult.msg"
    "/home/kratos/OFRN/catkin_ws/devel/share/jsk_footstep_msgs/msg/ExecFootstepsFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/jsk_footstep_msgs/cmake" TYPE FILE FILES "/home/kratos/OFRN/catkin_ws/build/jsk_footstep_msgs/catkin_generated/installspace/jsk_footstep_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/kratos/OFRN/catkin_ws/devel/include/jsk_footstep_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/kratos/OFRN/catkin_ws/devel/share/roseus/ros/jsk_footstep_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/kratos/OFRN/catkin_ws/devel/share/common-lisp/ros/jsk_footstep_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/kratos/OFRN/catkin_ws/devel/share/gennodejs/ros/jsk_footstep_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/kratos/OFRN/catkin_ws/devel/lib/python2.7/dist-packages/jsk_footstep_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/kratos/OFRN/catkin_ws/devel/lib/python2.7/dist-packages/jsk_footstep_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/kratos/OFRN/catkin_ws/build/jsk_footstep_msgs/catkin_generated/installspace/jsk_footstep_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/jsk_footstep_msgs/cmake" TYPE FILE FILES "/home/kratos/OFRN/catkin_ws/build/jsk_footstep_msgs/catkin_generated/installspace/jsk_footstep_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/jsk_footstep_msgs/cmake" TYPE FILE FILES
    "/home/kratos/OFRN/catkin_ws/build/jsk_footstep_msgs/catkin_generated/installspace/jsk_footstep_msgsConfig.cmake"
    "/home/kratos/OFRN/catkin_ws/build/jsk_footstep_msgs/catkin_generated/installspace/jsk_footstep_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/jsk_footstep_msgs" TYPE FILE FILES "/home/kratos/OFRN/catkin_ws/src/jsk_footstep_msgs/package.xml")
endif()

