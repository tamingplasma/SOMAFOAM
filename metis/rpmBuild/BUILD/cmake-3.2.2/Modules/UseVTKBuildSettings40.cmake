#

#=============================================================================
# Copyright 2002-2009 Kitware, Inc.
#
# Distributed under the OSI-approved BSD License (the "License");
# see accompanying file Copyright.txt for details.
#
# This software is distributed WITHOUT ANY WARRANTY; without even the
# implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
# See the License for more information.
#=============================================================================
# (To distribute this file outside of CMake, substitute the full
#  License text for the above reference.)

# Implementation detail for FindVTK.cmake to let it provide a
# VTK_BUILD_SETTINGS_FILE for VTK 4.0.

set(CMAKE_BUILD_SETTING_CMAKE_MAJOR_VERSION "${VTK40_CMAKE_MAJOR_VERSION}")
set(CMAKE_BUILD_SETTING_CMAKE_MINOR_VERSION "${VTK40_CMAKE_MINOR_VERSION}")
set(CMAKE_BUILD_SETTING_PROJECT_NAME "VTK")

set(CMAKE_BUILD_SETTING_C_COMPILER "${VTK40_CMAKE_C_COMPILER}")
set(CMAKE_BUILD_SETTING_C_FLAGS "${VTK40_CMAKE_C_FLAGS}")
set(CMAKE_BUILD_SETTING_C_FLAGS_DEBUG "${VTK40_CMAKE_C_FLAGS_DEBUG}")
set(CMAKE_BUILD_SETTING_C_FLAGS_RELEASE "${VTK40_CMAKE_C_FLAGS_RELEASE}")
set(CMAKE_BUILD_SETTING_C_FLAGS_MINSIZEREL "${VTK40_CMAKE_C_FLAGS_MINSIZEREL}")
set(CMAKE_BUILD_SETTING_C_FLAGS_RELWITHDEBINFO "${VTK40_CMAKE_C_FLAGS_RELWITHDEBINFO}")

set(CMAKE_BUILD_SETTING_CXX_COMPILER "${VTK40_CMAKE_CXX_COMPILER}")
set(CMAKE_BUILD_SETTING_CXX_FLAGS "${VTK40_CMAKE_CXX_FLAGS}")
set(CMAKE_BUILD_SETTING_CXX_FLAGS_DEBUG "${VTK40_CMAKE_CXX_FLAGS_DEBUG}")
set(CMAKE_BUILD_SETTING_CXX_FLAGS_RELEASE "${VTK40_CMAKE_CXX_FLAGS_RELEASE}")
set(CMAKE_BUILD_SETTING_CXX_FLAGS_MINSIZEREL "${VTK40_CMAKE_CXX_FLAGS_MINSIZEREL}")
set(CMAKE_BUILD_SETTING_CXX_FLAGS_RELWITHDEBINFO "${VTK40_CMAKE_CXX_FLAGS_RELWITHDEBINFO}")

set(CMAKE_BUILD_SETTING_BUILD_TYPE "${VTK40_CMAKE_BUILD_TYPE}")
set(CMAKE_BUILD_SETTING_BUILD_TOOL "${VTK40_CMAKE_BUILD_TOOL}")
