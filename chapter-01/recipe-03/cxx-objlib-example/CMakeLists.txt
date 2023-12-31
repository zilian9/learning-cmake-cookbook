#add_library()的用法：库可以指定为STATIC SHARED OBJECT等
#OBJECT库对应.o文件，SHARED库即动态库对应.so文件，STATIC库即静态库，对应.a文件
# set minimum cmake version
cmake_minimum_required(VERSION 3.5 FATAL_ERROR)

# project name and language
project(recipe-03 LANGUAGES CXX)

# generate an object library from sources
add_library(message-objs
  OBJECT
    Message.hpp
    Message.cpp
  )

# this is only needed for older compilers
# but doesn't hurt either to have it
set_target_properties(message-objs
  PROPERTIES
    POSITION_INDEPENDENT_CODE 1
  )

add_library(message-shared
  SHARED
    $<TARGET_OBJECTS:message-objs>
  )
set_target_properties(message-shared
  PROPERTIES
    OUTPUT_NAME "message"
  )

add_library(message-static
  STATIC
    $<TARGET_OBJECTS:message-objs>
  )
set_target_properties(message-static
  PROPERTIES
    OUTPUT_NAME "message"
  )

add_executable(hello-world hello-world.cpp)

target_link_libraries(hello-world message-static)
