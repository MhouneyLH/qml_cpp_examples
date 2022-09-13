QT += quick qml

TEMPLATE = lib
CONFIG += qt plugin
DESTDIR = $$PWD/inst
TARGET = TestPlugin

SOURCES += \
        TestPlugin.cpp \
        main.cpp

RESOURCES += qml/qml.qrc

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

HEADERS += \
    TestPlugin.h

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
