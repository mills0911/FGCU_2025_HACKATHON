

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
    property alias button: button
    state: "home"
    gradient: Gradient {
        GradientStop {
            position: 0
            color: "#0e4672"
        }

        GradientStop {
            position: 1
            color: "#61b8d9"
        }
        orientation: Gradient.Vertical
    }

    states: [

        State {
            name: "show_Fries"

            PropertyChanges {
                target: chicken_Text
                visible: false
            }

            PropertyChanges {
                target: chooseLabel
                visible: false
            }

            PropertyChanges {
                target: fries_Text
                x: 655
                y: 291
                width: 437
                height: 518
                visible: true
                text: qsTr("the fries goes here")
                font.pixelSize: 34
                font.family: "Times New Roman"
                font.bold: true
                textFormat: Text.RichText
            }

            PropertyChanges {
                target: airfryerOutline
                visible: false
            }
        },

        State {
            name: "show_Chicken"

            PropertyChanges {
                target: display
                color: "#b8cede"
            }

            PropertyChanges {
                target: chooseLabel
                visible: false
            }

            PropertyChanges {
                target: chicken_Text
                x: 62
                y: 90
                width: 460
                height: 510
                visible: true
                text: "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n<html><head><meta name=\"qrichtext\" content=\"1\" /><meta charset=\"utf-8\" /><style type=\"text/css\">\np, li { white-space: pre-wrap; }\nhr { height: 1px; border-width: 0; }\nli.unchecked::marker { content: \"\\2610\"; }\nli.checked::marker { content: \"\\2612\"; }\n</style></head><body style=\" font-family:'.AppleSystemUIFont'; font-size:13pt; font-weight:400; font-style:normal;\">\n<p style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><span style=\" font-family:'Andale Mono'; font-size:18pt;\">Air fry chicken at 375°F–400°F (190°C–200°C) for 10–20 minutes, depending on the cut, until the internal temperature reaches 165°F (74°C). Use oil and spices for flavor, ensuring a single layer in the basket for maximum crispiness. A popular option inlcuded tender chicken breasts or thighs, which only takes 10-12 minutes.</span></p>\n<p style=\"-qt-paragraph-type:empty; margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px; font-family:'Andale Mono'; font-size:14pt;\"><br /></p></body></html>"
                font.letterSpacing: 0.5
                font.pixelSize: 80
                lineHeight: 1.5
                wrapMode: Text.Wrap
                font.wordSpacing: 1
                font.bold: false
                textFormat: Text.RichText
            }

            PropertyChanges {
                target: airfryerOutline
                visible: false
            }
        },          State {
            name: "home"

            PropertyChanges {
                target: title
                text: "Home"
            }

            PropertyChanges {
                target: food_options
                visible: false
            }

            PropertyChanges {
                target: display
                visible: false
            }

            PropertyChanges {
                target: text3
                x: 1097
                y: 8
                visible: true
                color: "#d72b22"
                text: qsTr("Off")
            }

            PropertyChanges {
                target: text2
                visible: false
            }

            PropertyChanges {
                target: text1
                visible: true
            }

            PropertyChanges {
                target: button
                x: 488
                y: 578
                width: 251
                height: 94
                visible: true
                text: qsTr("Start")
                font.pointSize: 30
            }

            PropertyChanges {
                target: button1
                x: 488
                y: 744
                width: 251
                height: 94
                visible: true
                text: qsTr("Close")
                font.pointSize: 30
            }

            PropertyChanges {
                target: airfryerOutline
                visible: true
            }
        }
        ,                     State {
            name: "show_Potato"

            PropertyChanges {
                target: chooseLabel
                visible: false
            }

            PropertyChanges {
                target: fries_Text
                visible: false
            }

            PropertyChanges {
                target: potato_Text
                x: 644
                y: 289
                width: 423
                height: 454
                visible: true
                text: "potato text goes here"
                font.pixelSize: 31
                font.family: "Verdana"
                textFormat: Text.RichText
            }
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

        Text {
            id: chicken_Text
            x: 62
            y: 90
            width: 442
            height: 361
            visible: false
            text: "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n<html><head><meta name=\"qrichtext\" content=\"1\" /><meta charset=\"utf-8\" /><style type=\"text/css\">\np, li { white-space: pre-wrap; }\nhr { height: 1px; border-width: 0; }\nli.unchecked::marker { content: \"\\2610\"; }\nli.checked::marker { content: \"\\2612\"; }\n</style></head><body style=\" font-family:'.AppleSystemUIFont'; font-size:13pt; font-weight:400; font-style:normal;\">\n<p style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><span style=\" font-family:'Apple LiGothic'; font-size:36pt;\">Text area for the instructions of </span></p>\n<p style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><span style=\" font-family:'Apple LiGothic'; font-size:36pt;\">the chicken</span></p></body></html>"
            font.pixelSize: 45
            textFormat: Text.RichText
            font.weight: Font.Thin
            font.bold: true
            font.family: "Verdana"
        }

        Label {
            id: chooseLabel
            x: 111
            y: 228
            width: 335
            height: 119
            color: "#9f625454"
            text: qsTr("Choose A Food Item")
            horizontalAlignment: Text.AlignHCenter
            font.pointSize: 35
            font.italic: true
            font.bold: true
            font.family: "Tahoma"
        }
    }

    Text {
        id: fries_Text
        x: 716
        y: 398
        visible: false
        text: qsTr("Text")
        font.pixelSize: 12
    }

    FocusScope {
        id: food_options
        x: 48
        y: 92
        width: 441
        height: 779

        Rectangle {
            id: chicken_Option
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

            MouseArea {
                id: mouseArea1
                anchors.fill: parent

                Connections {
                    target: mouseArea1
                    function onClicked() { rectangle.state = "show_Chicken" }
                }
            }
        }

        Rectangle {
            id: fries_Option
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

            MouseArea {
                id: mouseArea2
                x: -24
                y: -406
                anchors.fill: parent

                Connections {
                    target: mouseArea2
                    function onClicked() { rectangle.state = "show_Fries" }
                }
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

            MouseArea {
                id: mouseArea3
                anchors.fill: parent

                Connections {
                    target: mouseArea3
                    function onClicked() { rectangle.state = "show_Potato" }
                }
            }
        }

    }


    Text {
        id: potato_Text
        x: 644
        y: 289
        visible: false
        text: qsTr("Text")
        font.pixelSize: 12
    }

    Text {
        id: text3
        x: 130
        y: 8
        width: 108
        height: 48
        visible: false
        color: "#a4ff78"
        text: qsTr("Active")
        font.pixelSize: 35
    }

    Button {
        id: button
        x: 550
        y: 513
        visible: false
        text: qsTr("Button")

        Connections {
            target: button
            function onClicked() { rectangle.state = "" }
        }
    }

    Button {
        id: button1
        x: 550
        y: 513
        visible: false
        text: qsTr("Button")
    }

    Image {
        id: airfryerOutline
        x: 514
        y: 332
        visible: false
        source: "images/airfryerOutline.png"
        fillMode: Image.PreserveAspectFit
    }

}
