cmake_minimum_required(VERSION 3.0)
project(ExternalProjectTest)

set(EXT_ROOT ${CMAKE_CURRENT_SOURCE_DIR}/ext)
set(LIBRARY_INCLUDE_PATH ${EXT_ROOT}/Library/include)
add_subdirectory(ext)
add_subdirectory(Main)