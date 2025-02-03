file(GLOB_RECURSE FRONTEND_SOURCES 
    "${CMAKE_CURRENT_SOURCE_DIR}/*.cpp" 
    "${CMAKE_CURRENT_SOURCE_DIR}/*.c" 
    "${CMAKE_CURRENT_SOURCE_DIR}/*.h" 
    "${CMAKE_CURRENT_SOURCE_DIR}/*.hpp"
)

add_executable(frontend ${FRONTEND_SOURCES})

target_link_libraries(frontend PRIVATE backend)
target_include_directories(frontend PRIVATE ${CMAKE_SOURCE_DIR}/source/backend)
