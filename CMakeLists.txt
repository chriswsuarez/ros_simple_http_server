cmake_minimum_required(VERSION 3.0.2)
project(simple_http_server_ros)

find_package(catkin REQUIRED COMPONENTS)

catkin_package(
    LIBRARIES
)

# # Installation
install(DIRECTORY scripts/
    DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION}
    USE_SOURCE_PERMISSIONS
)
