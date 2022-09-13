import QtQuick 2.15
import QtQuick.Window 2.15

import "qrc:/plugin"

Window
{
    id: mainWindow
    width: 640
    height: 480
    visible: true
    title: qsTr("example_transformation")

    Clock {}
}
