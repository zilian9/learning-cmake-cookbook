# summary 使用控制流foreach() endforeach()


# set minimum cmake version
cmake_minimum_required(VERSION 3.5 FATAL_ERROR)

# project name and language
project(recipe-10 LANGUAGES CXX)

add_library(geometry
  STATIC
    geometry_circle.cpp
    geometry_circle.hpp
    geometry_polygon.cpp
    geometry_polygon.hpp
    geometry_rhombus.cpp
    geometry_rhombus.hpp
    geometry_square.cpp
    geometry_square.hpp
  )

# we wish to compile the library with the optimization flag: -O3
target_compile_options(geometry
  PRIVATE
    -O3
  )

list(
  APPEND sources_with_lower_optimization
    geometry_circle.cpp
    geometry_rhombus.cpp
  )

# we use the IN LISTS foreach syntax to set source properties
# 遍历每个需要修改的文件 使用set_source_files_properties（）来修改参数
# 将COMPILE_FLAGS修改为 -O2
message(STATUS "Setting source properties using IN LISTS syntax:")
foreach(_source IN LISTS sources_with_lower_optimization)
  set_source_files_properties(${_source} PROPERTIES COMPILE_FLAGS -O2)
  message(STATUS "Appending -O2 flag for ${_source}")
endforeach()

# we demonstrate the plain foreach syntax to query source properties
# which requires to expand the contents of the variable
# 查询一下修改后的COMPILE_FLAGS
message(STATUS "Querying sources properties using plain syntax:")
foreach(_source ${sources_with_lower_optimization})
  get_source_file_property(_flags ${_source} COMPILE_FLAGS)
  message(STATUS "Source ${_source} has the following extra COMPILE_FLAGS: ${_flags}")
endforeach()

add_executable(compute-areas compute-areas.cpp)

target_link_libraries(compute-areas geometry)
