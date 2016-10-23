######################################################################
# Automatically generated by qmake (2.01a) Thu Oct 20 08:25:18 2016
######################################################################

TEMPLATE = app
TARGET = theises
DEPENDPATH += . inc inc/worlds src/worlds
INCLUDEPATH += . inc /usr/include/eigen3
CONFIG += c++14

LIBS += -lboost_program_options

# Input
HEADERS += inc/stdafx.hpp inc/worlds/maze.hpp \
    inc/worlds/block.hpp \
    inc/colormod.hpp \
    inc/rl/maze_qlearning.hpp \
    inc/rl/qlearning.hpp \
    main.helper.hpp \
    inc/qcom.hpp \
    config.hpp \
    inc/qcom/qcom.fci.hpp \
    inc/fci.hpp
SOURCES += main.cpp src/worlds/maze.cpp \
    src/rl/maze_qlearning.cpp \
    main.helper.cpp \
    src/qcom.cpp \
    src/fci.cpp \
    src/config.cpp

DISTFILES += \
    CMakeLists.txt
