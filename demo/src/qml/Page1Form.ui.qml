import QtQuick 2.9
import QtQuick.Controls 2.2

Page {
    width: 600
    height: 400

    header: Label {
        text: qsTr("mera page  1")
        font.pixelSize: Qt.application.font.pixelSize * 2
        padding: 10
    }

    Label {
        text: qsTr("You are on Page 1.")
        anchors.centerIn: parent
    }
}
