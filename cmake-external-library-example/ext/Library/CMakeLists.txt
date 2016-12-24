cmake_minimum_required(VERSION 3.0)
project(Library)
set(LIBRARY_VERSION 2.0)

option(BUILD_TESTS "Build tests" ON)
include_directories(${PROJECT_SOURCE_DIR}/include)
configure_file(src/version.cpp.in version.cpp)
add_library(library STATIC src/api.cpp ${CMAKE_CURRENT_BINARY_DIR}/version.cpp)

if(${BUILD_TESTS})
    add_executable(testProgram test/test.cpp)
    target_link_libraries(testProgram library)
endif()

# Note: useful example of installing exports but unused here
install(TARGETS library DESTINATION lib/static EXPORT library INCLUDES DESTINATION include)
install(DIRECTORY include/library DESTINATION include)
install(EXPORT library DESTINATION library-exports NAMESPACE "library-")
