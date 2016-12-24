cmake_minimum_required(VERSION 3.0)
project(Library)

option(BUILD_TESTS "Build tests" ON)
include_directories(${PROJECT_SOURCE_DIR}/include)
add_library(library STATIC src/api.cpp)

if(${BUILD_TESTS})
    add_executable(testProgram test/test.cpp)
    target_link_libraries(testProgram library)
endif()