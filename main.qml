import QtQuick
import QtQuick.Window
import QtQuick.Controls

Window {
    id: mainwindow
    width: 1000
    height: 480
    visible: true
    title: qsTr("A Qt quick Application")

    Rectangle {
        id: bg
        color: "#55aaff"
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.bottom: parent.bottom
        anchors.rightMargin: 10
        anchors.leftMargin: 10
        anchors.bottomMargin: 10
        anchors.topMargin: 10
    }
}
