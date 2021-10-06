# Install script for directory: /home/herolab/catkin_ws/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/herolab/catkin_ws/install")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/herolab/catkin_ws/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/herolab/catkin_ws/install" TYPE PROGRAM FILES "/home/herolab/catkin_ws/build/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/herolab/catkin_ws/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/herolab/catkin_ws/install" TYPE PROGRAM FILES "/home/herolab/catkin_ws/build/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/herolab/catkin_ws/install/setup.bash;/home/herolab/catkin_ws/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/herolab/catkin_ws/install" TYPE FILE FILES
    "/home/herolab/catkin_ws/build/catkin_generated/installspace/setup.bash"
    "/home/herolab/catkin_ws/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/herolab/catkin_ws/install/setup.sh;/home/herolab/catkin_ws/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/herolab/catkin_ws/install" TYPE FILE FILES
    "/home/herolab/catkin_ws/build/catkin_generated/installspace/setup.sh"
    "/home/herolab/catkin_ws/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/herolab/catkin_ws/install/setup.zsh;/home/herolab/catkin_ws/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/herolab/catkin_ws/install" TYPE FILE FILES
    "/home/herolab/catkin_ws/build/catkin_generated/installspace/setup.zsh"
    "/home/herolab/catkin_ws/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/herolab/catkin_ws/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/herolab/catkin_ws/install" TYPE FILE FILES "/home/herolab/catkin_ws/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/herolab/catkin_ws/build/gtest/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/ros_astra_launch/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/bthere_ros_nodes/src/bthere_map_to_jpeg/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/grid_map/grid_map/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/grid_map/grid_map_core/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/kobuki/kobuki/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/kobuki/kobuki_capabilities/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/kobuki/kobuki_rapps/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/grid_map/grid_map_octomap/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/slam_gmapping/slam_gmapping/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/octomap_msgs/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/turtlebot/turtlebot/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/turtlebot_apps/turtlebot_apps/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/turtlebot/turtlebot_bringup/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/turtlebot/turtlebot_capabilities/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/turtlebot_interactions/turtlebot_dashboard/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/turtlebot_interactions/turtlebot_interactions/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/turtlebot_apps/turtlebot_rapps/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/turtlebot_interactions/turtlebot_rviz_launchers/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/kobuki/kobuki_keyop/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/filters-noetic-devel/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/openni2_camera/openni2_launch/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/kobuki/kobuki_auto_docking/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/grid_map/grid_map_cv/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/ros_astra_camera/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/kobuki/kobuki_bumper2pc/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/openni2_camera/openni2_camera/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/slam_gmapping/gmapping/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/grid_map/grid_map_ros/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/grid_map/grid_map_filters/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/grid_map/grid_map_loader/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/grid_map/grid_map_visualization/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/grid_map/grid_map_pcl/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/grid_map/grid_map_sdf/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/rgbd_launch/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/turtlebot_apps/turtlebot_actions/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/turtlebot_apps/turtlebot_calibration/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/turtlebot_interactions/turtlebot_interactive_markers/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/turtlebot_interface/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/turtlebot_msgs/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/turtlebot_apps/turtlebot_follower/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/turtlebot_apps/turtlebot_navigation/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/turtlebot/turtlebot_teleop/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/tutorial/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/grid_map/grid_map_rviz_plugin/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/grid_map/grid_map_demos/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/urg_node/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/grid_map/grid_map_costmap_2d/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/kobuki/kobuki_description/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/turtlebot/turtlebot_description/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/yujin_ocs/yocs_cmd_vel_mux/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/yujin_ocs/yocs_controllers/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/kobuki/kobuki_controller_tutorial/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/kobuki/kobuki_random_walker/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/kobuki/kobuki_safety_controller/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/yujin_ocs/yocs_safety_controller/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/yujin_ocs/yocs_velocity_smoother/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/kobuki/kobuki_node/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/kobuki/kobuki_testsuite/cmake_install.cmake")
  include("/home/herolab/catkin_ws/build/yujin_ocs/yujin_ocs/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/herolab/catkin_ws/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
