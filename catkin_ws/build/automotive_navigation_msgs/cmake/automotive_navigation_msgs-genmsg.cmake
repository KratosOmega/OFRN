# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "automotive_navigation_msgs: 13 messages, 1 services")

set(MSG_I_FLAGS "-Iautomotive_navigation_msgs:/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(automotive_navigation_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/DesiredDestination.msg" NAME_WE)
add_custom_target(_automotive_navigation_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "automotive_navigation_msgs" "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/DesiredDestination.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestArray.msg" NAME_WE)
add_custom_target(_automotive_navigation_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "automotive_navigation_msgs" "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestArray.msg" "automotive_navigation_msgs/PointOfInterest:std_msgs/Header"
)

get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestResponse.msg" NAME_WE)
add_custom_target(_automotive_navigation_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "automotive_navigation_msgs" "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestResponse.msg" "std_msgs/Header:automotive_navigation_msgs/PointOfInterestStatus"
)

get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/LaneBoundary.msg" NAME_WE)
add_custom_target(_automotive_navigation_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "automotive_navigation_msgs" "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/LaneBoundary.msg" "geometry_msgs/Point"
)

get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/Direction.msg" NAME_WE)
add_custom_target(_automotive_navigation_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "automotive_navigation_msgs" "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/Direction.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/ModuleState.msg" NAME_WE)
add_custom_target(_automotive_navigation_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "automotive_navigation_msgs" "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/ModuleState.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/CommandWithHandshake.msg" NAME_WE)
add_custom_target(_automotive_navigation_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "automotive_navigation_msgs" "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/CommandWithHandshake.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/RoadNetworkBoundaries.msg" NAME_WE)
add_custom_target(_automotive_navigation_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "automotive_navigation_msgs" "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/RoadNetworkBoundaries.msg" "automotive_navigation_msgs/LaneBoundaryArray:automotive_navigation_msgs/LaneBoundary:std_msgs/Header:geometry_msgs/Point"
)

get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestRequest.msg" NAME_WE)
add_custom_target(_automotive_navigation_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "automotive_navigation_msgs" "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestRequest.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterest.msg" NAME_WE)
add_custom_target(_automotive_navigation_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "automotive_navigation_msgs" "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterest.msg" ""
)

get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/DistanceToDestination.msg" NAME_WE)
add_custom_target(_automotive_navigation_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "automotive_navigation_msgs" "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/DistanceToDestination.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/LaneBoundaryArray.msg" NAME_WE)
add_custom_target(_automotive_navigation_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "automotive_navigation_msgs" "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/LaneBoundaryArray.msg" "automotive_navigation_msgs/LaneBoundary:geometry_msgs/Point"
)

get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestStatus.msg" NAME_WE)
add_custom_target(_automotive_navigation_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "automotive_navigation_msgs" "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestStatus.msg" ""
)

get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/srv/GetImageForMapTile.srv" NAME_WE)
add_custom_target(_automotive_navigation_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "automotive_navigation_msgs" "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/srv/GetImageForMapTile.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/DesiredDestination.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_cpp(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/CommandWithHandshake.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_cpp(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestResponse.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_cpp(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/LaneBoundary.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_cpp(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestArray.msg"
  "${MSG_I_FLAGS}"
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterest.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_cpp(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_cpp(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/Direction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_cpp(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/RoadNetworkBoundaries.msg"
  "${MSG_I_FLAGS}"
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/LaneBoundaryArray.msg;/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/LaneBoundary.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_cpp(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestRequest.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_cpp(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_cpp(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/DistanceToDestination.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_cpp(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/LaneBoundaryArray.msg"
  "${MSG_I_FLAGS}"
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/LaneBoundary.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_cpp(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/ModuleState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/automotive_navigation_msgs
)

### Generating Services
_generate_srv_cpp(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/srv/GetImageForMapTile.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/automotive_navigation_msgs
)

### Generating Module File
_generate_module_cpp(automotive_navigation_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/automotive_navigation_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(automotive_navigation_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(automotive_navigation_msgs_generate_messages automotive_navigation_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/DesiredDestination.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_cpp _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestArray.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_cpp _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestResponse.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_cpp _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/LaneBoundary.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_cpp _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/Direction.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_cpp _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/ModuleState.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_cpp _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/CommandWithHandshake.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_cpp _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/RoadNetworkBoundaries.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_cpp _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestRequest.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_cpp _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterest.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_cpp _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/DistanceToDestination.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_cpp _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/LaneBoundaryArray.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_cpp _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestStatus.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_cpp _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/srv/GetImageForMapTile.srv" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_cpp _automotive_navigation_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(automotive_navigation_msgs_gencpp)
add_dependencies(automotive_navigation_msgs_gencpp automotive_navigation_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS automotive_navigation_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/DesiredDestination.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_eus(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/CommandWithHandshake.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_eus(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestResponse.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_eus(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/LaneBoundary.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_eus(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestArray.msg"
  "${MSG_I_FLAGS}"
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterest.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_eus(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_eus(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/Direction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_eus(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/RoadNetworkBoundaries.msg"
  "${MSG_I_FLAGS}"
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/LaneBoundaryArray.msg;/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/LaneBoundary.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_eus(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestRequest.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_eus(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_eus(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/DistanceToDestination.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_eus(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/LaneBoundaryArray.msg"
  "${MSG_I_FLAGS}"
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/LaneBoundary.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_eus(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/ModuleState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/automotive_navigation_msgs
)

### Generating Services
_generate_srv_eus(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/srv/GetImageForMapTile.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/automotive_navigation_msgs
)

### Generating Module File
_generate_module_eus(automotive_navigation_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/automotive_navigation_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(automotive_navigation_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(automotive_navigation_msgs_generate_messages automotive_navigation_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/DesiredDestination.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_eus _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestArray.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_eus _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestResponse.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_eus _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/LaneBoundary.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_eus _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/Direction.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_eus _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/ModuleState.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_eus _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/CommandWithHandshake.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_eus _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/RoadNetworkBoundaries.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_eus _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestRequest.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_eus _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterest.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_eus _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/DistanceToDestination.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_eus _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/LaneBoundaryArray.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_eus _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestStatus.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_eus _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/srv/GetImageForMapTile.srv" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_eus _automotive_navigation_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(automotive_navigation_msgs_geneus)
add_dependencies(automotive_navigation_msgs_geneus automotive_navigation_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS automotive_navigation_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/DesiredDestination.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_lisp(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/CommandWithHandshake.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_lisp(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestResponse.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_lisp(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/LaneBoundary.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_lisp(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestArray.msg"
  "${MSG_I_FLAGS}"
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterest.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_lisp(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_lisp(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/Direction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_lisp(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/RoadNetworkBoundaries.msg"
  "${MSG_I_FLAGS}"
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/LaneBoundaryArray.msg;/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/LaneBoundary.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_lisp(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestRequest.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_lisp(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_lisp(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/DistanceToDestination.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_lisp(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/LaneBoundaryArray.msg"
  "${MSG_I_FLAGS}"
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/LaneBoundary.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_lisp(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/ModuleState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/automotive_navigation_msgs
)

### Generating Services
_generate_srv_lisp(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/srv/GetImageForMapTile.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/automotive_navigation_msgs
)

### Generating Module File
_generate_module_lisp(automotive_navigation_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/automotive_navigation_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(automotive_navigation_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(automotive_navigation_msgs_generate_messages automotive_navigation_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/DesiredDestination.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_lisp _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestArray.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_lisp _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestResponse.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_lisp _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/LaneBoundary.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_lisp _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/Direction.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_lisp _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/ModuleState.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_lisp _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/CommandWithHandshake.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_lisp _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/RoadNetworkBoundaries.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_lisp _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestRequest.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_lisp _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterest.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_lisp _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/DistanceToDestination.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_lisp _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/LaneBoundaryArray.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_lisp _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestStatus.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_lisp _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/srv/GetImageForMapTile.srv" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_lisp _automotive_navigation_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(automotive_navigation_msgs_genlisp)
add_dependencies(automotive_navigation_msgs_genlisp automotive_navigation_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS automotive_navigation_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/DesiredDestination.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_nodejs(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/CommandWithHandshake.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_nodejs(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestResponse.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_nodejs(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/LaneBoundary.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_nodejs(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestArray.msg"
  "${MSG_I_FLAGS}"
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterest.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_nodejs(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_nodejs(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/Direction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_nodejs(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/RoadNetworkBoundaries.msg"
  "${MSG_I_FLAGS}"
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/LaneBoundaryArray.msg;/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/LaneBoundary.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_nodejs(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestRequest.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_nodejs(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_nodejs(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/DistanceToDestination.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_nodejs(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/LaneBoundaryArray.msg"
  "${MSG_I_FLAGS}"
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/LaneBoundary.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_nodejs(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/ModuleState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/automotive_navigation_msgs
)

### Generating Services
_generate_srv_nodejs(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/srv/GetImageForMapTile.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/automotive_navigation_msgs
)

### Generating Module File
_generate_module_nodejs(automotive_navigation_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/automotive_navigation_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(automotive_navigation_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(automotive_navigation_msgs_generate_messages automotive_navigation_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/DesiredDestination.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_nodejs _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestArray.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_nodejs _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestResponse.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_nodejs _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/LaneBoundary.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_nodejs _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/Direction.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_nodejs _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/ModuleState.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_nodejs _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/CommandWithHandshake.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_nodejs _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/RoadNetworkBoundaries.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_nodejs _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestRequest.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_nodejs _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterest.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_nodejs _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/DistanceToDestination.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_nodejs _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/LaneBoundaryArray.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_nodejs _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestStatus.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_nodejs _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/srv/GetImageForMapTile.srv" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_nodejs _automotive_navigation_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(automotive_navigation_msgs_gennodejs)
add_dependencies(automotive_navigation_msgs_gennodejs automotive_navigation_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS automotive_navigation_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/DesiredDestination.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_py(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/CommandWithHandshake.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_py(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestResponse.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_py(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/LaneBoundary.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_py(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestArray.msg"
  "${MSG_I_FLAGS}"
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterest.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_py(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_py(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/Direction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_py(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/RoadNetworkBoundaries.msg"
  "${MSG_I_FLAGS}"
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/LaneBoundaryArray.msg;/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/LaneBoundary.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_py(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestRequest.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_py(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_py(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/DistanceToDestination.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_py(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/LaneBoundaryArray.msg"
  "${MSG_I_FLAGS}"
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/LaneBoundary.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/automotive_navigation_msgs
)
_generate_msg_py(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/ModuleState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/automotive_navigation_msgs
)

### Generating Services
_generate_srv_py(automotive_navigation_msgs
  "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/srv/GetImageForMapTile.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/automotive_navigation_msgs
)

### Generating Module File
_generate_module_py(automotive_navigation_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/automotive_navigation_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(automotive_navigation_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(automotive_navigation_msgs_generate_messages automotive_navigation_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/DesiredDestination.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_py _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestArray.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_py _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestResponse.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_py _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/LaneBoundary.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_py _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/Direction.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_py _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/ModuleState.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_py _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/CommandWithHandshake.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_py _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/RoadNetworkBoundaries.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_py _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestRequest.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_py _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterest.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_py _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/DistanceToDestination.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_py _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/LaneBoundaryArray.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_py _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/msg/PointOfInterestStatus.msg" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_py _automotive_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kratos/OFRN/catkin_ws/src/automotive_navigation_msgs/srv/GetImageForMapTile.srv" NAME_WE)
add_dependencies(automotive_navigation_msgs_generate_messages_py _automotive_navigation_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(automotive_navigation_msgs_genpy)
add_dependencies(automotive_navigation_msgs_genpy automotive_navigation_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS automotive_navigation_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/automotive_navigation_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/automotive_navigation_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(automotive_navigation_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(automotive_navigation_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/automotive_navigation_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/automotive_navigation_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(automotive_navigation_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(automotive_navigation_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/automotive_navigation_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/automotive_navigation_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(automotive_navigation_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(automotive_navigation_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/automotive_navigation_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/automotive_navigation_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(automotive_navigation_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(automotive_navigation_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/automotive_navigation_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/automotive_navigation_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/automotive_navigation_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(automotive_navigation_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(automotive_navigation_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
