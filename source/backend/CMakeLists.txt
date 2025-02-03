file(GLOB BACKEND_SOURCES 
    "${CMAKE_CURRENT_SOURCE_DIR}/*.cpp" 
    "${CMAKE_CURRENT_SOURCE_DIR}/*.c" 
    "${CMAKE_CURRENT_SOURCE_DIR}/*.h" 
    "${CMAKE_CURRENT_SOURCE_DIR}/*.hpp"
)

if(WIN32)
    file(GLOB_RECURSE WINDOWS_SOURCES 
    "${CMAKE_CURRENT_SOURCE_DIR}/windows/*.cpp"
    "${CMAKE_CURRENT_SOURCE_DIR}/windows/*.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/windows/*.h"
    "${CMAKE_CURRENT_SOURCE_DIR}/windows/*.hpp"
    )
    list(APPEND BACKEND_SOURCES ${WINDOWS_SOURCES})
endif()

add_library(backend STATIC ${BACKEND_SOURCES})

target_include_directories(backend PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
