
cmake_minimum_required(VERSION 2.8.3)
project(ackermann_gazebo)
find_package(catkin REQUIRED COMPONENTS

  nav_msgs
  tf
  roscpp
  ackermann_msgs
)





catkin_package(
	CATKIN_DEPENDS  ackermann_msgs
 )


catkin_install_python(PROGRAMS scripts/ackermann_controller 
                      DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION})
catkin_install_python(PROGRAMS scripts/fake_odom 
                      DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION})
install(DIRECTORY config launch
        DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION})
        
 include_directories(
  ${catkin_INCLUDE_DIRS}
)       
        
add_executable(teleop_agv src/teleop_agv.cpp)
target_link_libraries(teleop_agv
   ${catkin_LIBRARIES}
)

add_executable(odom src/odom.cpp)
target_link_libraries(odom
   ${catkin_LIBRARIES}
)

add_executable(sub_and_pub_rviz src/sub_and_pub_rviz.cpp)
target_link_libraries(sub_and_pub_rviz
   ${catkin_LIBRARIES}
)


