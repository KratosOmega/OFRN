# Install script for directory: /home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/jsk_recognition_msgs/msg" TYPE FILE FILES
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/Accuracy.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/BoundingBoxArray.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/BoundingBoxMovement.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/BoundingBox.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/BoundingBoxArrayWithCameraInfo.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/Circle2DArray.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/Circle2D.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/ClassificationResult.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/ClusterPointIndices.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/ColorHistogramArray.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/ColorHistogram.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/DepthCalibrationParameter.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/DepthErrorResult.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/HeightmapConfig.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/Histogram.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/HistogramWithRangeBin.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/HistogramWithRange.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/HistogramWithRangeArray.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/ICPResult.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/ImageDifferenceValue.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/Int32Stamped.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/Label.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/LabelArray.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/LineArray.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/Line.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/ModelCoefficientsArray.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/Object.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/ObjectArray.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/ParallelEdgeArray.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/ParallelEdge.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/PlotData.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/PointsArray.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/PolygonArray.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/PosedCameraInfo.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/RectArray.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/Rect.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/RotatedRect.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/RotatedRectStamped.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/SimpleHandle.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/SimpleOccupancyGridArray.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/SimpleOccupancyGrid.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/SlicedPointCloud.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/SnapItRequest.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/SparseImage.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/SparseOccupancyGridArray.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/SparseOccupancyGridCell.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/SparseOccupancyGridColumn.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/SparseOccupancyGrid.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/TimeRange.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/TorusArray.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/Torus.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/TrackerStatus.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/TrackingStatus.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/BoolStamped.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/VectorArray.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/WeightedPoseArray.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/ContactSensor.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/ContactSensorArray.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/PlotDataArray.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/Segment.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/SegmentStamped.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/SegmentArray.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/PeoplePose.msg"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/msg/PeoplePoseArray.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/jsk_recognition_msgs/srv" TYPE FILE FILES
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/srv/CallPolygon.srv"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/srv/CallSnapIt.srv"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/srv/CheckCircle.srv"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/srv/CheckCollision.srv"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/srv/EnvironmentLock.srv"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/srv/EuclideanSegment.srv"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/srv/ICPAlign.srv"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/srv/ICPAlignWithBox.srv"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/srv/NonMaximumSuppression.srv"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/srv/PolygonOnEnvironment.srv"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/srv/RobotPickupReleasePoint.srv"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/srv/SaveMesh.srv"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/srv/SetDepthCalibrationParameter.srv"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/srv/SetLabels.srv"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/srv/SetPointCloud2.srv"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/srv/SetTemplate.srv"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/srv/SnapFootstep.srv"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/srv/SwitchTopic.srv"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/srv/TowerPickUp.srv"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/srv/TowerRobotMoveCommand.srv"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/srv/TransformScreenpoint.srv"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/srv/UpdateOffset.srv"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/srv/WhiteBalancePoints.srv"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/srv/WhiteBalance.srv"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/jsk_recognition_msgs/cmake" TYPE FILE FILES "/home/kratos/OFRN/catkin_ws/build/jsk_recognition_msgs/catkin_generated/installspace/jsk_recognition_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/kratos/OFRN/catkin_ws/devel/include/jsk_recognition_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/kratos/OFRN/catkin_ws/devel/share/roseus/ros/jsk_recognition_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/kratos/OFRN/catkin_ws/devel/share/common-lisp/ros/jsk_recognition_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/kratos/OFRN/catkin_ws/devel/share/gennodejs/ros/jsk_recognition_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/kratos/OFRN/catkin_ws/devel/lib/python2.7/dist-packages/jsk_recognition_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/kratos/OFRN/catkin_ws/devel/lib/python2.7/dist-packages/jsk_recognition_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/kratos/OFRN/catkin_ws/build/jsk_recognition_msgs/catkin_generated/installspace/jsk_recognition_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/jsk_recognition_msgs/cmake" TYPE FILE FILES "/home/kratos/OFRN/catkin_ws/build/jsk_recognition_msgs/catkin_generated/installspace/jsk_recognition_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/jsk_recognition_msgs/cmake" TYPE FILE FILES
    "/home/kratos/OFRN/catkin_ws/build/jsk_recognition_msgs/catkin_generated/installspace/jsk_recognition_msgsConfig.cmake"
    "/home/kratos/OFRN/catkin_ws/build/jsk_recognition_msgs/catkin_generated/installspace/jsk_recognition_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/jsk_recognition_msgs" TYPE FILE FILES "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/jsk_recognition_msgs" TYPE DIRECTORY FILES
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/sample"
    "/home/kratos/OFRN/catkin_ws/src/jsk_recognition_msgs/scripts"
    USE_SOURCE_PERMISSIONS)
endif()

