QT += quick qml
<<<<<<< HEAD
=======

TEMPLATE = lib
CONFIG += qt plugin
DESTDIR = $$PWD/inst
TARGET = TestPlugin
>>>>>>> creating_plugin

TEMPLATE = lib
CONFIG += qt plugin
DESTDIR = $$PWD/inst
TARGET = Clock

HEADERS += \
    TestPlugin.h

<<<<<<< HEAD
SOURCES += \
        TestPlugin.cpp \
        main.cpp
#SOURCES += \
#        TestPlugin.cpp

#RESOURCES += qml/qml.qrc
RESOURCES += qml/qml_plugin.qrc
=======
##########################
### PLUGIN
##########################
#TEMPLATE = lib
#CONFIG += qt plugin
#QT += qml

#RESOURCES += qml/plugin/testPlugin.qrc
#DESTDIR = qml/plugin
#TARGET = TestPlugin
#SOURCES += \
#    TestPlugin.cpp
#HEADERS += \
#    TestPlugin.h
>>>>>>> creating_plugin
