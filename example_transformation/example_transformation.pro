QT += quick qml

TEMPLATE = lib
CONFIG += qt plugin
DESTDIR = $$PWD/inst
TARGET = Clock

HEADERS += \
    TestPlugin.h

SOURCES += \
        TestPlugin.cpp \
        main.cpp
#SOURCES += \
#        TestPlugin.cpp

#RESOURCES += qml/qml.qrc
RESOURCES += qml/qml_plugin.qrc
