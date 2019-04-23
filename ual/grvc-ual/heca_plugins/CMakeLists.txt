cmake_minimum_required(VERSION 2.8.3)
project(heca_plugins)


find_package(catkin REQUIRED COMPONENTS
  roscpp
  rospy
  std_msgs
  gazebo_ros
  message_generation
  uav_abstraction_layer
 # pcl
 # pcl_ros

)



add_service_files(
   FILES
   AddTwoInts.srv
   Set_activation.srv
   Set_position.srv
   Float32Param.srv
 )


generate_messages(
  DEPENDENCIES
  std_msgs
)

include_directories(
# include
  ${catkin_INCLUDE_DIRS}
)

find_package(gazebo REQUIRED)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${GAZEBO_CXX_FLAGS}")

link_directories(${GAZEBO_LIBRARY_DIRS})
include_directories(${Boost_INCLUDE_DIR} ${catkin_INCLUDE_DIRS} ${GAZEBO_INCLUDE_DIRS})

catkin_package(
  CATKIN_DEPENDS
    roscpp
    gazebo_ros
    message_runtime
  LIBRARIES ${PROJECT_NAME}
  #INCLUDE_DIRS include
)

include_directories(include)
include_directories(
  ${catkin_INCLUDE_DIRS}
)

add_executable(int_server src/int_server.cpp)
target_link_libraries(int_server ${catkin_LIBRARIES})
add_dependencies(int_server heca_plugins_gencpp)

add_executable(int_client src/int_client.cpp)
target_link_libraries(int_client ${catkin_LIBRARIES})
add_dependencies(int_client heca_plugins_gencpp)

add_library(positioner_plugin SHARED src/positioner_plugin.cpp)  #los plugins no tienen ejecutables loco
target_link_libraries(positioner_plugin ${GAZEBO_LIBRARIES})
add_dependencies(positioner_plugin ${heca_plugins_EXPORTED_TARGETS} ${catkin_EXPORTED_TARGETS})
add_dependencies(positioner_plugin heca_plugins_gencpp)



add_executable(Set_Activation_Client src/Set_Activation_Client.cpp)
target_link_libraries(Set_Activation_Client ${catkin_LIBRARIES})
add_dependencies(Set_Activation_Client heca_plugin_gencpp)

add_executable(follow_bobcat src/follow_bobcat.cpp)
target_link_libraries(follow_bobcat ${catkin_LIBRARIES})
target_link_libraries(follow_bobcat ${GAZEBO_LIBRARIES})
link_directories(${GAZEBO_LIBRARY_DIRS})


