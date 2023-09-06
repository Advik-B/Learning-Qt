import QtQuick
import QtQuick.Window
import QtQuick.Controls

Window {
    id: mainwindow
    width: 1000
    height: 480
    visible: true
    color: "#00000000"
    title: qsTr("A Qt quick Application")

    Rectangle {
        id: bg
        color: "#292c33"
        radius: 10
        border.color: "#353b48"
        border.width: 3
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.bottom: parent.bottom
        anchors.rightMargin: 10
        anchors.leftMargin: 10
        anchors.bottomMargin: 10
        anchors.topMargin: 10

        Rectangle {
            id: appContainer
            color: "#00ffffff"
            anchors.fill: parent

            Rectangle {
                id: topBar
                height: 66
                color: "#ffffff"
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.rightMargin: 0
                anchors.leftMargin: 0
                anchors.topMargin: 0
            }
        }
    }
}
