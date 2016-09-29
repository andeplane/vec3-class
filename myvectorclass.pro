TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp \
    vec3.cpp

include(deployment.pri)
qtcAddDeployment()

HEADERS += \
    vec3.h

