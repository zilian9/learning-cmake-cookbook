# if() else() endif()
# set minimum cmake version 指定cmake最低版本
cmake_minimum_required(VERSION 3.5 FATAL_ERROR)

# project name and language 设置项目名字和语言
project(recipe-04 LANGUAGES CXX)

# introduce a toggle for using a library
# set一个变量
set(USE_LIBRARY OFF)

message(STATUS "Compile sources into a library? ${USE_LIBRARY}")

# BUILD_SHARED_LIBS is a global flag offered by CMake
# to toggle the behavior of add_library
set(BUILD_SHARED_LIBS OFF)

# list sources
#创建list变量
list(APPEND _sources Message.hpp Message.cpp)

if(USE_LIBRARY)
  # add_library will create a static library
  # since BUILD_SHARED_LIBS is OFF
  #添加库
  add_library(message ${_sources})
  #添加可执行文件
  add_executable(hello-world hello-world.cpp)
  #链接库
  target_link_libraries(hello-world message)
else()
  add_executable(hello-world hello-world.cpp ${_sources})
endif()
