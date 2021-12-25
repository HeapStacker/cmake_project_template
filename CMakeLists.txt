cmake_minimum_required(VERSION 3.10)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

project(tutorial VERSION 1.0)

add_subdirectory(glfw)
add_subdirectory(glew-cmake)

file(GLOB SOURCES "src/*.cpp")

add_executable(${PROJECT_NAME} ${SOURCES} ${PROJECT_SOURCE_DIR}/src/glad.c)

target_include_directories(${PROJECT_NAME}
    PUBLIC 
        ${PROJECT_SOURCE_DIR}/include
)
target_include_directories(${PROJECT_NAME} 
    PUBLIC
        ${PROJECT_SOURCE_DIR}/glfw/include
)
target_include_directories(${PROJECT_NAME} 
    PUBLIC
        ${PROJECT_SOURCE_DIR}/glew-cmake/include
)

target_link_libraries(${PROJECT_NAME} glfw libglew_static)
