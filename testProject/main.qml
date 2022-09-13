import QtQuick 2.15
import QtQuick.Window 2.15
import Clock 1.0

Window
{
    id: mainWindow
    width: 640
    height: 480
    visible: true
    title: qsTr("Test application for a plugin")

    Clock
    {
        id: test
    }
}
