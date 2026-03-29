

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
import QtQuick.Timeline 1.0

Rectangle {
    id: rectangle
    width: Constants.width
    height: Constants.height
    gradient: Gradient {
        GradientStop {
            position: 0
            color: "#434343"
        }

        GradientStop {
            position: 1
            color: "#000000"
        }
        orientation: Gradient.Vertical
    }
    property alias button: button
    state: "home"

    states: [

        State {
            name: "show_Pizza"

            PropertyChanges {
                target: chicken_Text
                visible: false
                text: "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n<html><head><meta name=\"qrichtext\" content=\"1\" /><meta charset=\"utf-8\" /><style type=\"text/css\">\np, li { white-space: pre-wrap; }\nhr { height: 1px; border-width: 0; }\nli.unchecked::marker { content: \"\\2610\"; }\nli.checked::marker { content: \"\\2612\"; }\n</style></head><body style=\" font-family:'.AppleSystemUIFont'; font-size:13pt; font-weight:400; font-style:normal;\">\n<p align=\"center\" style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><span style=\" font-size:20pt; font-weight:700;\">PIZZA RECOMMENDATION </span></p>\n<p align=\"center\" style=\"-qt-paragraph-type:empty; margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px; font-size:20pt; font-weight:700;\"><br /></p>\n<p align=\"center\" style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><span style=\" font-size:23pt;\">Air fryer pizza delivers a crispy, personal-sized pizza in under 15 minutes by preheating to 400°F, pre-baking the dough for 3 minutes, then adding toppings to cook for another 6-8 minutes at 375°F-380°F. Using parchment paper or oil prevents sticking, and the method works for dough, bagels, or pita</span></p></body></html>"
                textFormat: Text.RichText
            }

            PropertyChanges {
                target: chooseLabel
                visible: false
            }

            PropertyChanges {
                target: pizza_Text
                x: 602
                y: 215
                width: 499
                height: 579
                visible: true
                text: "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n<html><head><meta name=\"qrichtext\" content=\"1\" /><meta charset=\"utf-8\" /><style type=\"text/css\">\np, li { white-space: pre-wrap; }\nhr { height: 1px; border-width: 0; }\nli.unchecked::marker { content: \"\\2610\"; }\nli.checked::marker { content: \"\\2612\"; }\n</style></head><body style=\" font-family:'.AppleSystemUIFont'; font-size:13pt; font-weight:400; font-style:normal;\">\n<p align=\"center\" style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><span style=\" font-size:20pt;\">PIZZA RECOMMENDATION</span></p>\n<p align=\"center\" style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\">\t</p>\n<p align=\"center\" style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><span style=\" font-size:23pt;\">Air fryer pizza delivers a crispy, personal-sized pizza in under 15 minutes by preheating to 400°F, pre-baking the dough for 3 minutes, then adding toppings to cook for another 6-8 minutes at 375°F-380°F. Using parchment paper or oil prevents sticking, and the method works for dough, bagels, or pita</span></p></body></html>"
                font.letterSpacing: 0.5
                font.pixelSize: 23
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                lineHeight: 2
                wrapMode: Text.WordWrap
                rightPadding: 10
                leftPadding: 10
                fontSizeMode: Text.VerticalFit
                font.wordSpacing: 1
                font.family: "Times New Roman"
                font.bold: true
                textFormat: Text.RichText
            }

            PropertyChanges {
                target: display
                x: 583
                y: 195
                width: 557
                height: 619
                color: "#b8cede"
            }

            PropertyChanges {
                target: triangle
                x: 1007
                y: 850
                visible: true
                fillColor: "#262222"
                rotation: -270.702
                strokeColor: "#4fc65a"
            }

            PropertyChanges {
                target: roundButton
                x: 982
                y: 841
                width: 126
                height: 117
            }

            PropertyChanges {
                target: rectangle1
                visible: false
            }

            PropertyChanges {
                target: foodReadyBlink
                enabled: false
            }

            PropertyChanges {
                target: timelineAnimation
                running: false
            }

            PropertyChanges {
                target: timeline
                enabled: false
            }

            PropertyChanges {
                target: timelineAnimation1
                running: false
            }

            PropertyChanges {
                target: title
                font.family: "Tahoma"
            }
        },

        State {
            name: "show_Chicken"

            PropertyChanges {
                target: display
                x: 583
                y: 195
                width: 557
                height: 619
                color: "#b8cede"
            }

            PropertyChanges {
                target: chooseLabel
                visible: false
            }

            PropertyChanges {
                target: chicken_Text
                x: 8
                y: 23
                width: 522
                height: 577
                visible: true
                text: "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n<html><head><meta name=\"qrichtext\" content=\"1\" /><meta charset=\"utf-8\" /><style type=\"text/css\">\np, li { white-space: pre-wrap; }\nhr { height: 1px; border-width: 0; }\nli.unchecked::marker { content: \"\\2610\"; }\nli.checked::marker { content: \"\\2612\"; }\n</style></head><body style=\" font-family:'.AppleSystemUIFont'; font-size:13pt; font-weight:400; font-style:normal;\">\n<p align=\"center\" style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><span style=\" font-size:20pt; font-weight:700;\">CHICKEN RECOMMENDATION </span></p>\n<p align=\"center\" style=\"-qt-paragraph-type:empty; margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px; font-size:20pt; font-weight:700;\"><br /></p>\n<p align=\"center\" style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><span style=\" font-size:23pt;\">Air fry chicken at 375°F–400°F (190°C–200°C) for 10–20 minutes, depending on the cut, until the internal temperature reaches 165°F (74°C). Use oil and spices for flavor, ensuring a single layer in the basket for maximum crispiness. Popular, quick options include tender chicken breasts or thighs, which only take about 10–12 minutes </span></p></body></html>"
                font.letterSpacing: 0.5
                font.pixelSize: 23
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                lineHeight: 2
                lineHeightMode: Text.ProportionalHeight
                wrapMode: Text.WordWrap
                font.family: "Times New Roman"
                font.weight: Font.Normal
                font.styleName: "Regular"
                font.pointSize: 93
                rightPadding: 10
                bottomPadding: 0
                leftPadding: 10
                topPadding: 0
                fontSizeMode: Text.VerticalFit
                font.wordSpacing: 1
                font.bold: false
                textFormat: Text.RichText
            }

            PropertyChanges {
                target: roundButton
                x: 953
                y: 835
                width: 147
                height: 129
                visible: true
                checkable: false
                flat: false
            }

            PropertyChanges {
                target: triangle
                x: 993
                y: 850
                visible: true
                fillColor: "#262222"
                strokeColor: "#4fc65a"
                strokeWidth: 4
                rotation: 90.589
            }

            PropertyChanges {
                target: rectangle1
                visible: false
            }

            PropertyChanges {
                target: foodReadyBlink
                enabled: false
            }

            PropertyChanges {
                target: timelineAnimation
                running: false
            }

            PropertyChanges {
                target: timeline
                enabled: false
            }

            PropertyChanges {
                target: timelineAnimation1
                running: false
            }

            PropertyChanges {
                target: title
                font.family: "Tahoma"
            }

            PropertyChanges {
                target: border1
                visible: false
            }
        },             State {
            name: "home"

            PropertyChanges {
                target: title
                color: "#f2c257"
                text: "Air Fryer Home"
                font.family: "Tahoma"
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
                target: rectangle1
                visible: false
            }

            PropertyChanges {
                target: foodReadyBlink
                enabled: true
            }

            PropertyChanges {
                target: timelineAnimation
                running: true
            }

            PropertyChanges {
                target: timeline
                enabled: false
            }

            PropertyChanges {
                target: timelineAnimation1
                running: false
            }

            PropertyChanges {
                target: border1
                visible: false
            }

            PropertyChanges {
                target: airfryerOutline2
                x: 472
                y: 274
                width: 284
                height: 234
                visible: true
            }
        },

        State {
            name: "fryingLoad"
            PropertyChanges {
                target: title
                x: 360
                y: 8
                width: 480
                height: 48
                text: "Frying..."
                font.family: "Tahoma"
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
                visible: false
                text: qsTr("Start")
                font.pointSize: 30
            }

            PropertyChanges {
                target: button1
                x: 488
                y: 744
                width: 251
                height: 94
                visible: false
                text: qsTr("Close")
                font.pointSize: 30
            }

            PropertyChanges {
                target: busyIndicator
                x: 371
                y: 304
                width: 408
                height: 416
                opacity: 1
                visible: true
            }

            PropertyChanges {
                target: rectangle1
                x: 90
                y: 167
                width: 990
                height: 768
                visible: true
                fillColor: "#84c3dada"
                strokeColor: "#00b42b2b"
            }

            PropertyChanges {
                target: fryTime
                running: true
                triggeredOnStart: false
                interval: 3000
            }

            PropertyChanges {
                target: foodReadyBlink
                enabled: false
            }

            PropertyChanges {
                target: timelineAnimation
                running: false
            }

            PropertyChanges {
                target: timeline
                enabled: true
            }

            PropertyChanges {
                target: timelineAnimation1
                running: true
            }

            PropertyChanges {
                target: border1
                visible: false
            }
        },

        State {
            name: "fryingDone"
            PropertyChanges {
                target: title
                x: 360
                y: 8
                width: 480
                height: 48
                text: "Fried!"
                font.family: "Tahoma"
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
                visible: false
                text: qsTr("Start")
                font.pointSize: 30
            }

            PropertyChanges {
                target: button1
                x: 488
                y: 744
                width: 251
                height: 94
                visible: false
                text: qsTr("Close")
                font.pointSize: 30
            }

            PropertyChanges {
                target: busyIndicator
                x: 371
                y: 304
                width: 408
                height: 416
                opacity: 1
                visible: false
            }

            PropertyChanges {
                target: rectangle1
                x: 134
                y: 240
                width: 895
                height: 654
                visible: false
                strokeColor: "#00b42b2b"
                fillColor: "#d5f3dd"
            }

            PropertyChanges {
                target: fryTime
                triggeredOnStart: true
                interval: 3000
            }

            PropertyChanges {
                target: foodReadyBlink
                enabled: false
            }

            PropertyChanges {
                target: timelineAnimation
                running: false
            }

            PropertyChanges {
                target: timeline
                enabled: true
            }

            PropertyChanges {
                target: timelineAnimation1
                running: true
            }

            PropertyChanges {
                target: animatedImage
                x: 442
                y: 373
                width: 317
                height: 254
                source: "images/checkIcon2.gif"
            }

            PropertyChanges {
                target: label
                x: 479
                y: 263
                color: "#5fde49"
                text: qsTr("Success!")
                font.pointSize: 55
                font.family: "Verdana"
            }

            PropertyChanges {
                target: border1
                x: 432
                y: 363
                width: 341
                height: 270
                radius: 18
                drawTop: true
                strokeWidth: 18
                strokeColor: "#164520"
            }
        },

        State {
            name: "show_Burrito"

            PropertyChanges {
                target: chooseLabel
                visible: false
            }

            PropertyChanges {
                target: pizza_Text
                visible: false
            }

            PropertyChanges {
                target: burrito_Text
                x: 598
                y: 219
                width: 509
                height: 576
                visible: true
                text: "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n<html><head><meta name=\"qrichtext\" content=\"1\" /><meta charset=\"utf-8\" /><style type=\"text/css\">\np, li { white-space: pre-wrap; }\nhr { height: 1px; border-width: 0; }\nli.unchecked::marker { content: \"\\2610\"; }\nli.checked::marker { content: \"\\2612\"; }\n</style></head><body style=\" font-family:'.AppleSystemUIFont'; font-size:13pt; font-weight:400; font-style:normal;\">\n<p align=\"center\" style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><span style=\" font-size:20pt;\">BURRITO RECOMMENDATION</span></p>\n<p align=\"center\" style=\"-qt-paragraph-type:empty; margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px; font-size:20pt;\"><br /></p>\n<p align=\"center\" style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><span style=\" font-size:23pt;\">Air fry burritos at 350°F - 400°F(175°C–200°C) for 10–15 minutes, placed seam-side down, to achieve a crispy exterior. Frozen burritos typically take 12–15 minutes at 400 °F, while fresh or refrigerated burritos need roughly 8–10 minutes at 400 °F. Spray with oil for extra crispiness </span></p></body></html>"
                font.letterSpacing: 0.5
                font.pixelSize: 23
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                lineHeight: 2
                wrapMode: Text.WordWrap
                font.wordSpacing: 1
                font.family: "Times New Roman"
                textFormat: Text.RichText
            }

            PropertyChanges {
                target: triangle
                x: 1017
                y: 851
                visible: true
                rotation: 89.133
                fillColor: "#262222"
                strokeColor: "#4fc65a"
            }

            PropertyChanges {
                target: roundButton
                x: 985
                y: 840
                width: 133
                height: 121
            }

            PropertyChanges {
                target: rectangle1
                visible: false
            }

            PropertyChanges {
                target: foodReadyBlink
                enabled: false
            }

            PropertyChanges {
                target: timelineAnimation
                running: false
            }

            PropertyChanges {
                target: timeline
                enabled: false
            }

            PropertyChanges {
                target: timelineAnimation1
                running: false
            }

            PropertyChanges {
                target: display
                border.color: "#c25338"
                border.width: 5
            }
        }]


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
            color: "#f2c257"
            text: "Quick Menu"
            font.pixelSize: 37
            horizontalAlignment: Text.AlignHCenter
            font.styleName: "Semibold Italic"
            font.family: "Tahoma"
        }
    }



    Rectangle {
        id: display
        x: 583
        y: 195
        width: 557
        height: 619
        color: "#ddcedae2"
        radius: 5
        border.color: "#c25338"
        border.width: 5
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
        bottomRightRadius: 20
        topRightRadius: 20
        bottomLeftRadius: 20
        topLeftRadius: 20

        Text {
            id: chicken_Text
            x: 62
            y: 90
            width: 442
            height: 370

            visible: false
            text: "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n<html><head><meta name=\"qrichtext\" content=\"1\" /><meta charset=\"utf-8\" /><style type=\"text/css\">\np, li { white-space: pre-wrap; }\nhr { height: 1px; border-width: 0; }\nli.unchecked::marker { content: \"\\2610\"; }\nli.checked::marker { content: \"\\2612\"; }\n</style></head><body style=\" font-family:'.AppleSystemUIFont'; font-size:13pt; font-weight:400; font-style:normal;\">\n<p style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><span style=\" font-family:'Apple LiGothic'; font-size:36pt;\">Text area for the instructions of </span></p>\n<p style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><span style=\" font-family:'Apple LiGothic'; font-size:36pt;\">the chicken</span></p></body></html>"
            font.pixelSize: 60
            textFormat: Text.RichText
            font.weight: Font.Thin
            font.bold: true
            font.family: "Verdana"
        }

        Label {
            id: chooseLabel
            x: 126
            y: 167
            width: 306
            height: 370
            color: "#ba322b2b"
            text: qsTr("Choose A Food Item From The Menu on The Left")
            horizontalAlignment: Text.AlignHCenter
            wrapMode: Text.WordWrap
            font.pointSize: 35
            font.italic: true
            font.bold: true
            font.family: "Tahoma"
        }
    }


    Text {
        id: pizza_Text
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
            id: pizza_Option
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
                    function onClicked() { rectangle.state = "show_Pizza" }
                }
            }
        }

        Rectangle {
            id: burrito_Option
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
                    function onClicked() { rectangle.state = "show_Burrito" }
                }
            }
        }

    }



    Text {
        id: burrito_Text
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



    RoundButton {
        id: roundButton
        x: 1010
        y: 895
        visible: false
        text: "+"

        Connections {
            target: roundButton
            function onDoubleClicked() { rectangle.state = "fryingLoad" }
        }
    }


    TriangleItem {
        id: triangle
        x: 812
        y: 900
        visible: false
    }



    BusyIndicator {
        id: busyIndicator
        x: 570
        y: 621
        visible: false
    }


    RectangleItem {
        id: rectangle1
        x: 187
        y: 203
        visible: false
        adjustBorderRadius: true
    }




    Timer {
        id: fryTime
    }



    Timeline {
        id: foodReadyBlink
        animations: [
            TimelineAnimation {
                id: timelineAnimation
                onFinished: { rectangle.state = "home" }
                duration: 1000
                running: false
                loops: 1
                to: 1000
                from: 0
            }
        ]
        startFrame: 0
        endFrame: 1000
        enabled: false
    }

    Timeline {
        id: timeline
        animations: [
            TimelineAnimation {
                id: timelineAnimation1
                running: false
                loops: 1
                to: 1000
                from: 0
            }
        ]
        startFrame: 0
        endFrame: 1000
        enabled: false
    }

    AnimatedImage {
        id: animatedImage
        x: 574
        y: 373
        width: 100
        height: 100
        source: "qrcimages/template_image.png"
    }

    Label {
        id: label
        x: 565
        y: 252
        text: qsTr("Label")
    }

    BorderItem {
        id: border1
        x: 442
        y: 373
        visible: false
        adjustBorderRadius: true
    }

    Connections {
        target: fryTime
        function onTriggered() { rectangle.state = "fryingDone" }
    }

    Image {
        id: airfryerOutline2
        x: 417
        y: 203
        visible: false
        source: "images/airfryerOutline2.png"
        fillMode: Image.PreserveAspectFit
    }

}
