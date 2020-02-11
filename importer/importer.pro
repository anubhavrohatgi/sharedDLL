TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        main.cpp

#QMAKE_LFLAGS += -Wl,-enable-stdcall-fixup

#QMAKE_LFLAGS += -static
#QMAKE_LFLAGS += -shared

INCLUDEPATH += C:/Users/deepak.sharma/Documents/Qt/sharedDLL/exporter
#LIBS += -L"C:/Users/deepak.sharma/Documents/Qt/build-sharedDLL-Desktop_Qt_5_12_0_MinGW_64_bit-Release/exporter/release/" -lexporter
#LIBS += -Wl,-s -static -L"C:/Users/deepak.sharma/Documents/Qt/build-sharedDLL-Desktop_Qt_5_12_0_MinGW_64_bit-Release/exporter/release/" -lexporter
#LIBS += -static C:/Users/deepak.sharma/Documents/Qt/build-sharedDLL-Desktop_Qt_5_12_0_MinGW_64_bit-Release/exporter/release/libexporter.a
LIBS += C:/Users/deepak.sharma/Documents/Qt/build-sharedDLL-Desktop_Qt_5_12_0_MinGW_64_bit-Release/exporter/release/libexporter.a
