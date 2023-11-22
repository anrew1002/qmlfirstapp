import QtQuick 2.15

Item {
    property alias comColor: innerRect.color
    width: 50
    height: 50
    Rectangle{
//        color: "blue"
        id:innerRect
        width: 50
        height: 50
        border.color: "grey"
        border.width: 1
    }
}
