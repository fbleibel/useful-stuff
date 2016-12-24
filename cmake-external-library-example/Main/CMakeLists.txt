include_directories(${LIBRARY_INCLUDE_PATH})
add_executable(main main.cpp)
target_link_libraries(main library)