import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.15

ApplicationWindow {
    visible: true
    visibility: Window.FullScreen
    width: 640
    height: 480
    title: qsTr("Hello World")

    background: Rectangle {
        anchors.fill: parent
        color: "red"
    }

    TextEdit {
        width: parent.width
        height: 40
        anchors.centerIn: parent
    }


    onWindowStateChanged: {
        console.log("onWindowStateChanged: state = ", windowState);
    }
}
