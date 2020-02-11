TEMPLATE = lib
CONFIG += c++11
CONFIG -= app_bundle
CONFIG -= qt
#CONFIG += plugin
#CONFIG += staticlib

#QMAKE_LFLAGS += -static


DEFINES += MATHLIBRARY_EXPORTS

SOURCES += \
    example_dll.cpp

HEADERS += \
    example_dll.h
