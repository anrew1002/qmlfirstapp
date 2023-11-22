import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    width: 640
    height: 640
    visible: true
    title: qsTr("Hello World")
    id:main

    Box_c{
        comColor: "red"
        id:centerRed
        anchors.horizontalCenter:  parent.horizontalCenter
        y: 500
    }
    Box_c{
        id: rightRed
        comColor: "red"
        anchors.top: centerRed.top
        anchors.left:  centerRed.right
    }
    Box_c{
        comColor: "red"
        anchors.top: rightRed.top
        anchors.left:  rightRed.right
    }
    Box_c{
        id: leftRed
        comColor: "red"
        anchors.top: centerRed.top
        anchors.right:  centerRed.left
    }
    Box_c{
        comColor: "red"
        anchors.top: leftRed.top
        anchors.right:  leftRed.left
    }

    Box_c{
        id: leftgreenCenter
        comColor: "green"
        anchors.right:  parent.horizontalCenter
        y: 450
    }
    Box_c{
        comColor: "green"
        anchors.right:  leftgreenCenter.left
        anchors.bottom: centerRed.top
    }
    Box_c{
        id: rightgreenCenter
        comColor: "green"
        anchors.left:  parent.horizontalCenter
        anchors.bottom: centerRed.top
    }
    Box_c{
        comColor: "green"
        anchors.left:  rightgreenCenter.right
        anchors.bottom: centerRed.top
    }

    Box_c{
        comColor: "blue"
        id: centerBlue
        anchors.horizontalCenter:  parent.horizontalCenter
        anchors.bottom: leftgreenCenter.top
    }
    Box_c{
        id: rightBlue
        comColor: "blue"
        anchors.top: centerBlue.top
        anchors.left:  centerBlue.right
    }
    Box_c{
        comColor: "blue"
        anchors.top: centerBlue.top
        anchors.right:  centerBlue.left
    }
    Rectangle{
        color: "BurlyWood"
        anchors.horizontalCenter:  parent.horizontalCenter
        y: 550
        width: 300
        height: 50
        border.color: "grey"
        border.width: 1
    }
    Rectangle{
        color: "BurlyWood"
        anchors.bottom:  centerBlue.top
        anchors.horizontalCenter:  parent.horizontalCenter
        width: 50
        height: 50
        radius: 180
        border.color: "grey"
        border.width: 1
    }
}
