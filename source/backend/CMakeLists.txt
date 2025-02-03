add_library(backend STATIC backend.cpp)

target_include_directories(backend PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
