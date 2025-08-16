cmake_minimum_required(VERSION 3.30)
project(qxlsx LANGUAGES CXX)

###############
# ASI default settings
list(APPEND CMAKE_MODULE_PATH "$ENV{ASV_CMAKE}")
include(asv_cmake_defaults)
asv_cmake_defaults( )
###############

add_subdirectory(QXlsx)
