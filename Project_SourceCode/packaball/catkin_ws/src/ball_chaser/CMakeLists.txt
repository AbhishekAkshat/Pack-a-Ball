cmake_minimum_required(VERSION 3.0.2)
project(ball_chaser)

## Compile as C++11, supported in ROS Kinetic and newer
add_compile_options(-std=c++11)

## Find catkin macros and libraries
find_package(catkin REQUIRED COMPONENTS
  message_generation
  roscpp
  std_msgs
)

## Generate services in the 'srv' folder
add_service_files(
  FILES
  CommandVel.srv
)

## Generate added messages and services with any dependencies listed here
generate_messages(
  DEPENDENCIES
  std_msgs
)

catkin_package(
#  INCLUDE_DIRS include
#  LIBRARIES ball_chaser
#  CATKIN_DEPENDS message_generation roscpp std_msgs
#  DEPENDS system_lib
)

## Build

include_directories(include ${catkin_INCLUDE_DIRS})
add_executable(drive_bot src/drive_bot.cpp)
target_link_libraries(drive_bot ${catkin_LIBRARIES})
add_dependencies(drive_bot ball_chaser_generate_messages_cpp)

add_executable(spherebot_cns src/spherebot_cns.cpp)
target_link_libraries(spherebot_cns ${catkin_LIBRARIES})
add_dependencies(spherebot_cns ball_chaser_generate_messages_cpp)
