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
        border.width: 1
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
                height: 50
                color: "#1d1f24"
                border.color: "#353b48"
                border.width: 0
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.rightMargin: 0
                anchors.leftMargin: 0
                anchors.topMargin: 0

                Button {
                    id: toggleBtn
                    x: 0
                    y: 1
                    width: 60
                    height: 60
                    text: "Toggle"
                    anchors.left: parent.left
                    anchors.top: parent.top
                    anchors.leftMargin: 0
                    anchors.topMargin: 0
                }

                Rectangle {
                    id: toggleBarDescription
                    y: 31
                    height: 25
                    color: "#292c33"
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.bottom: parent.bottom
                    anchors.rightMargin: 0
                    anchors.leftMargin: 59
                    anchors.bottomMargin: 0

                    Label {
                        id: labelTopInfo
                        color: "#5f6a82"
                        text: qsTr("App Description")
                        anchors.left: parent.left
                        anchors.right: parent.right
                        anchors.top: parent.top
                        anchors.bottom: parent.bottom
                        anchors.bottomMargin: 0
                        anchors.rightMargin: 300
                        anchors.leftMargin: 10
                        anchors.topMargin: 0
                    }
                }

                Rectangle {
                    id: titleBar
                    height: 35
                    color: "#00ffffff"
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.rightMargin: 0
                    anchors.leftMargin: 59
                    anchors.topMargin: 0

                    Image {
                        id: appIcon
                        width: 28
                        anchors.left: parent.left
                        anchors.top: parent.top
                        anchors.bottom: parent.bottom
                        source: "qrc:/qtquickplugin/images/template_image.png"
                        anchors.leftMargin: 8
                        anchors.bottomMargin: 0
                        anchors.topMargin: 0
                        fillMode: Image.PreserveAspectFit
                    }

                    Label {
                        id: label
                        color: "#ffffff"
                        text: qsTr("My App title")
                        anchors.left: appIcon.right
                        anchors.right: parent.right
                        anchors.top: parent.top
                        anchors.bottom: parent.bottom
                        anchors.rightMargin: 0
                        anchors.bottomMargin: 0
                        anchors.topMargin: 0
                        anchors.leftMargin: 5
                    }
                }
            }

            Rectangle {
                id: content
                color: "#00ffffff"
                anchors.fill: parent
                anchors.topMargin: 50

                Rectangle {
                    id: leftMenu
                    width: 60
                    color: "#1d1f24"
                    anchors.left: parent.left
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    anchors.topMargin: 0
                    anchors.leftMargin: 0
                    anchors.bottomMargin: 0
                }
            }
        }
    }
}
