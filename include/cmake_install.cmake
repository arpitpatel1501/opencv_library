# Install script for directory: C:/Users/arpit/AppData/Roaming/npm/node_modules/opencv4nodejs/node_modules/opencv-build/opencv/opencv/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/arpit/AppData/Roaming/npm/node_modules/opencv4nodejs/node_modules/opencv-build/opencv/build")
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
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv" TYPE FILE FILES
    "C:/Users/arpit/AppData/Roaming/npm/node_modules/opencv4nodejs/node_modules/opencv-build/opencv/opencv/include/opencv/cv.h"
    "C:/Users/arpit/AppData/Roaming/npm/node_modules/opencv4nodejs/node_modules/opencv-build/opencv/opencv/include/opencv/cv.hpp"
    "C:/Users/arpit/AppData/Roaming/npm/node_modules/opencv4nodejs/node_modules/opencv-build/opencv/opencv/include/opencv/cvaux.h"
    "C:/Users/arpit/AppData/Roaming/npm/node_modules/opencv4nodejs/node_modules/opencv-build/opencv/opencv/include/opencv/cvaux.hpp"
    "C:/Users/arpit/AppData/Roaming/npm/node_modules/opencv4nodejs/node_modules/opencv-build/opencv/opencv/include/opencv/cvwimage.h"
    "C:/Users/arpit/AppData/Roaming/npm/node_modules/opencv4nodejs/node_modules/opencv-build/opencv/opencv/include/opencv/cxcore.h"
    "C:/Users/arpit/AppData/Roaming/npm/node_modules/opencv4nodejs/node_modules/opencv-build/opencv/opencv/include/opencv/cxcore.hpp"
    "C:/Users/arpit/AppData/Roaming/npm/node_modules/opencv4nodejs/node_modules/opencv-build/opencv/opencv/include/opencv/cxeigen.hpp"
    "C:/Users/arpit/AppData/Roaming/npm/node_modules/opencv4nodejs/node_modules/opencv-build/opencv/opencv/include/opencv/cxmisc.h"
    "C:/Users/arpit/AppData/Roaming/npm/node_modules/opencv4nodejs/node_modules/opencv-build/opencv/opencv/include/opencv/highgui.h"
    "C:/Users/arpit/AppData/Roaming/npm/node_modules/opencv4nodejs/node_modules/opencv-build/opencv/opencv/include/opencv/ml.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2" TYPE FILE FILES "C:/Users/arpit/AppData/Roaming/npm/node_modules/opencv4nodejs/node_modules/opencv-build/opencv/opencv/include/opencv2/opencv.hpp")
endif()

