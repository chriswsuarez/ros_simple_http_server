cmake_minimum_required(VERSION 3.0.2)
project(simple_http_server_ros)

# # Installation
install(DIRECTORY scripts/
    DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION}
    USE_SOURCE_PERMISSIONS
)
