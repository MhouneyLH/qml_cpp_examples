QT += quick

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

#DESTDIR = qml/plugin
#TARGET = plugin
#SOURCES += \
#    TestPlugin.cpp
