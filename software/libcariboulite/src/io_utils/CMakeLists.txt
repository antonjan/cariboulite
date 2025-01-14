cmake_minimum_required(VERSION 3.15)
project(cariboulite)
set(CMAKE_BUILD_TYPE Release)

#Bring the headers, such as Student.h into the project
set(SUPER_DIR ${PROJECT_SOURCE_DIR}/..)
include_directories(/.)
include_directories(${SUPER_DIR})

#However, the file(GLOB...) allows for wildcard additions:
set(SOURCES_LIB io_utils.c io_utils_spi.c io_utils_sys_info.c)
set(SOURCES_PIG_LIB pigpio/pigpio.c pigpio/command.c)

#Generate the static library from the sources
add_library(io_utils STATIC ${SOURCES_LIB} ${SOURCES_PIG_LIB})
target_include_directories(io_utils PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})

add_executable(test_io_utils main.c)
target_link_libraries(test_io_utils io_utils pthread)

#Set the location for library installation -- i.e., /usr/lib in this case
# not really necessary in this example. Use "sudo make install" to apply
install(TARGETS io_utils DESTINATION /usr/lib)