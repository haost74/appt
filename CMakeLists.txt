cmake_minimum_required(VERSION 3.2)
set(CMAKE_CXX_STANDARD 20)
project(app)

add_subdirectory(src)
add_subdirectory(test)
add_executable(app
     main.cpp
)

target_link_libraries(app some_class)
