cmake_minimum_required(VERSION 3.30)
project(qxlsx LANGUAGES CXX)

###############
# ASI default settings
list(APPEND CMAKE_MODULE_PATH "$ENV{ASV_CMAKE}")
include(asv_cmake_defaults)
asv_cmake_defaults( )
###############

# get QT_MAJOR_VERSION
find_package(QT NAMES Qt6 REQUIRED
    PATHS ${AQTDIR} NO_DEFAULT_PATH
    COMPONENTS
    Core
    Gui
    )
find_package(Qt6 CONFIG REQUIRED
    PATHS ${AQTDIR} NO_DEFAULT_PATH
    COMPONENTS
    Core
    Gui
    GuiPrivate)
asv_print_package_properties(
    Qt::Core
    Qt::Gui
    Qt::GuiPrivate
    )

add_subdirectory(QXlsx)
