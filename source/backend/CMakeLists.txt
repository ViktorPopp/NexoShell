file(GLOB_RECURSE BACKEND_SOURCES 
    "${CMAKE_CURRENT_SOURCE_DIR}/*.cpp" 
    "${CMAKE_CURRENT_SOURCE_DIR}/*.c" 
    "${CMAKE_CURRENT_SOURCE_DIR}/*.h" 
    "${CMAKE_CURRENT_SOURCE_DIR}/*.hpp"
)

add_library(backend STATIC ${BACKEND_SOURCES})

target_include_directories(backend PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
