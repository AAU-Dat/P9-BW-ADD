cmake_minimum_required(VERSION 3.16)

project(CuPAAL VERSION 0.1)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED True)

find_package(storm REQUIRED)

set(MAIN_FILE src/CuPAAL.cpp)
set(HEADER_FILES "")

add_executable(${PROJECT_NAME} ${MAIN_FILE})
target_include_directories(${PROJECT_NAME} PUBLIC ${HEADER_FILES} ${storm_INCLUDE_DIR} ${storm-parsers_INCLUDE_DIR})
target_link_libraries(${PROJECT_NAME} PRIVATE storm storm-parsers)
