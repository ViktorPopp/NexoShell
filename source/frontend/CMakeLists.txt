add_executable(frontend frontend.cpp)

target_link_libraries(frontend PRIVATE backend)
target_include_directories(frontend PRIVATE ${CMAKE_SOURCE_DIR}/source/backend)
