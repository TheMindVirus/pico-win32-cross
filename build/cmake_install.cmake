# Install script for directory: C:/Users/cotaa/Documents/Pico/pico-examples

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/pico_examples")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/cotaa/Documents/Pico/build/pico_sdk/cmake_install.cmake")
  include("C:/Users/cotaa/Documents/Pico/build/blink/cmake_install.cmake")
  include("C:/Users/cotaa/Documents/Pico/build/hello_world/cmake_install.cmake")
  include("C:/Users/cotaa/Documents/Pico/build/adc/cmake_install.cmake")
  include("C:/Users/cotaa/Documents/Pico/build/clocks/cmake_install.cmake")
  include("C:/Users/cotaa/Documents/Pico/build/cmake/cmake_install.cmake")
  include("C:/Users/cotaa/Documents/Pico/build/divider/cmake_install.cmake")
  include("C:/Users/cotaa/Documents/Pico/build/dma/cmake_install.cmake")
  include("C:/Users/cotaa/Documents/Pico/build/flash/cmake_install.cmake")
  include("C:/Users/cotaa/Documents/Pico/build/gpio/cmake_install.cmake")
  include("C:/Users/cotaa/Documents/Pico/build/i2c/cmake_install.cmake")
  include("C:/Users/cotaa/Documents/Pico/build/interp/cmake_install.cmake")
  include("C:/Users/cotaa/Documents/Pico/build/multicore/cmake_install.cmake")
  include("C:/Users/cotaa/Documents/Pico/build/picoboard/cmake_install.cmake")
  include("C:/Users/cotaa/Documents/Pico/build/pio/cmake_install.cmake")
  include("C:/Users/cotaa/Documents/Pico/build/pwm/cmake_install.cmake")
  include("C:/Users/cotaa/Documents/Pico/build/reset/cmake_install.cmake")
  include("C:/Users/cotaa/Documents/Pico/build/rtc/cmake_install.cmake")
  include("C:/Users/cotaa/Documents/Pico/build/spi/cmake_install.cmake")
  include("C:/Users/cotaa/Documents/Pico/build/system/cmake_install.cmake")
  include("C:/Users/cotaa/Documents/Pico/build/timer/cmake_install.cmake")
  include("C:/Users/cotaa/Documents/Pico/build/uart/cmake_install.cmake")
  include("C:/Users/cotaa/Documents/Pico/build/usb/cmake_install.cmake")
  include("C:/Users/cotaa/Documents/Pico/build/watchdog/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/cotaa/Documents/Pico/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
