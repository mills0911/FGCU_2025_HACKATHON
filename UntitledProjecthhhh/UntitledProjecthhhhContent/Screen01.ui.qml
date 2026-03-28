

/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/
import QtQuick
import QtQuick.Controls
import UntitledProjecthhhh
import QtQuick.Layouts
import QtQuick.Studio.Components 1.0

Rectangle {
    id: rectangle
    width: Constants.width
    height: Constants.height
    gradient: Gradient {
        GradientStop {
            position: 0
            color: "#868f96"
        }

        GradientStop {
            position: 1
            color: "#596164"
        }
        orientation: Gradient.Vertical
    }

    states: [
        State {
            name: "clicked"
        }
    ]
    Rectangle {
        id: header
        x: 0
        y: 0
        width: 1200
        height: 64
        color: "#515559"
        FocusScope {
            id: staus_focusScope
            x: 962
            y: 0
            width: 238
            height: 64

            Rectangle {
                id: header_rectangle1
                x: 0
                y: 0
                width: 238
                height: 64
                color: "#37393b"
                bottomRightRadius: 22
                bottomLeftRadius: 22
            }

            Text {
                id: text1
                x: 8
                y: 8
                width: 108
                height: 48
                color: "#958888"
                text: qsTr("Status :")
                font.pixelSize: 35
            }

            Text {
                id: text2
                x: 130
                y: 8
                width: 108
                height: 48
                color: "#a4ff78"
                text: qsTr("Active")
                font.pixelSize: 35
            }
        }

        Text {
            id: title
            x: 360
            y: 8
            width: 480
            height: 48
            color: "#e9d3d3"
            text: "Project Name"
            font.pixelSize: 37
            horizontalAlignment: Text.AlignHCenter
            font.styleName: "Semibold Italic"
            font.family: "Segoe UI"
        }
    }

    Rectangle {
        id: display
        x: 583
        y: 195
        width: 557
        height: 676
        color: "#ffffff"
    }

    FocusScope {
        id: food_options
        x: 48
        y: 92
        width: 441
        height: 779

        Rectangle {
            id: option_1
            x: 0
            y: 62
            width: 441
            height: 226
            color: "#ffffff"
            radius: 60
            border.width: 5
            scale: 0.9

            Image {
                id: image
                x: -12
                y: 19
                width: 446
                height: 226
                source: "images/image-option_1.png"
                scale: 1.3
                rotation: -125
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: option_2
            x: 0
            y: 354
            width: 441
            height: 226
            color: "#ffffff"
            radius: 60
            border.width: 5
            scale: 0.9

            Image {
                id: image1
                x: 15
                y: 63
                width: 441
                height: 156
                horizontalAlignment: Image.AlignHCenter
                verticalAlignment: Image.AlignVCenter
                source: "images/image-option_2.png"
                scale: 1.15
                rotation: 20
                autoTransform: false
                asynchronous: false
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: option_3
            x: 0
            y: 615
            width: 441
            height: 226
            color: "#ffffff"
            radius: 60
            border.width: 5
            scale: 0.9

            Image {
                id: image2
                x: 0
                y: 0
                width: 441
                height: 226
                source: "images/image-option_3.png"
                fillMode: Image.PreserveAspectFit
            }
        }
    }
}
