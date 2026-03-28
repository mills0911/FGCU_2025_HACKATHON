

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
import QtQuick.Timeline
import QtQuick.Studio.LogicHelper
import QtQuick3D

Rectangle {
    id: rectangle
    width: Constants.width
    height: Constants.height
    gradient: Gradient {
        GradientStop {
            position: 0
            color: "#3e3247"
        }

        GradientStop {
            position: 1
            color: "#3e3247"
        }

        orientation: Gradient.Vertical
        GradientStop {
            position: 0.49561
            color: "#cb5d28"
        }
    }

    states: [
        State {
            name: "clicked"

            PropertyChanges {
                target: chickenID
                x: 125
                y: 237
                text: "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n<html><head><meta name=\"qrichtext\" content=\"1\" /><meta charset=\"utf-8\" /><style type=\"text/css\">\np, li { white-space: pre-wrap; }\nhr { height: 1px; border-width: 0; }\nli.unchecked::marker { content: \"\\2610\"; }\nli.checked::marker { content: \"\\2612\"; }\n</style></head><body style=\" font-family:'Segoe UI'; font-size:9pt; font-weight:400; font-style:normal;\">\n<p style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><span style=\" font-family:'Script MT'; font-size:48pt; color:#aaaaff;\">Chicken</span></p></body></html>"
            }

            PropertyChanges {
                target: pizzaID
                x: 143
                y: 542
                text: "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n<html><head><meta name=\"qrichtext\" content=\"1\" /><meta charset=\"utf-8\" /><style type=\"text/css\">\np, li { white-space: pre-wrap; }\nhr { height: 1px; border-width: 0; }\nli.unchecked::marker { content: \"\\2610\"; }\nli.checked::marker { content: \"\\2612\"; }\n</style></head><body style=\" font-family:'Segoe UI'; font-size:9pt; font-weight:400; font-style:normal;\">\n<p style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><span style=\" font-family:'Script MT'; font-size:48pt; color:#aaaaff;\">Pizza</span></p></body></html>"
            }

            PropertyChanges {
                target: text3
                x: 170
                y: 922
                text: "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n<html><head><meta name=\"qrichtext\" content=\"1\" /><meta charset=\"utf-8\" /><style type=\"text/css\">\np, li { white-space: pre-wrap; }\nhr { height: 1px; border-width: 0; }\nli.unchecked::marker { content: \"\\2610\"; }\nli.checked::marker { content: \"\\2612\"; }\n</style></head><body style=\" font-family:'Segoe UI'; font-size:9pt; font-weight:400; font-style:normal;\">\n<p style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><span style=\" font-family:'Script MT'; font-size:48pt; color:#aaaaff;\">Burrito</span></p>\n<p style=\"-qt-paragraph-type:empty; margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px; font-family:'Script MT'; font-size:48pt; color:#aaaaff;\"><br /></p></body></html>"
            }

            PropertyChanges {
                target: rectangle
                color: "#3e3247"
            }
        }
    ]
    Rectangle {
        id: header
        x: 0
        y: 0
        width: 1200
        height: 64
        color: "#453c49"
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
            x: -72
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
            y: 43
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

            Text {
                id: chickenID
                x: 118
                y: 246
                text: "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n<html><head><meta name=\"qrichtext\" content=\"1\" /><meta charset=\"utf-8\" /><style type=\"text/css\">\np, li { white-space: pre-wrap; }\nhr { height: 1px; border-width: 0; }\nli.unchecked::marker { content: \"\\2610\"; }\nli.checked::marker { content: \"\\2612\"; }\n</style></head><body style=\" font-family:'Segoe UI'; font-size:9pt; font-weight:400; font-style:normal;\">\n<p style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><span style=\" font-family:'Script MT'; font-size:48pt; color:#aaaaff;\">Chicken</span></p></body></html>"
                font.pixelSize: 24
                textFormat: Text.RichText
                font.family: "Verdana"
            }
        }

        Rectangle {
            id: option_2
            x: 0
            y: 337
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

        Text {
            id: optionsText
            x: 405
            y: -55
            width: 162
            height: 46
            text: "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n<html><head><meta name=\"qrichtext\" content=\"1\" /><meta charset=\"utf-8\" /><style type=\"text/css\">\np, li { white-space: pre-wrap; }\nhr { height: 1px; border-width: 0; }\nli.unchecked::marker { content: \"\\2610\"; }\nli.checked::marker { content: \"\\2612\"; }\n</style></head><body style=\" font-family:'Segoe UI'; font-size:9pt; font-weight:400; font-style:normal;\">\n<p style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><span style=\" font-family:'Script MT'; font-size:72pt; text-decoration: underline; color:#ffaa00;\">Options</span></p></body></html>"
            font.pixelSize: 35
            textFormat: Text.RichText
            font.styleName: "Bold"
            font.family: "Verdana"
        }

        Text {
            id: pizzaID
            x: 133
            y: 551
            text: "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n<html><head><meta name=\"qrichtext\" content=\"1\" /><meta charset=\"utf-8\" /><style type=\"text/css\">\np, li { white-space: pre-wrap; }\nhr { height: 1px; border-width: 0; }\nli.unchecked::marker { content: \"\\2610\"; }\nli.checked::marker { content: \"\\2612\"; }\n</style></head><body style=\" font-family:'Segoe UI'; font-size:9pt; font-weight:400; font-style:normal;\">\n<p style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><span style=\" font-family:'Script MT'; font-size:48pt; color:#aaaaff;\">Pizza</span></p></body></html>"
            font.pixelSize: 24
            textFormat: Text.RichText
            font.family: "Verdana"
        }
    }

    Text {
        id: text3
        x: 176
        y: 906
        width: 83
        height: 33
        text: "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n<html><head><meta name=\"qrichtext\" content=\"1\" /><meta charset=\"utf-8\" /><style type=\"text/css\">\np, li { white-space: pre-wrap; }\nhr { height: 1px; border-width: 0; }\nli.unchecked::marker { content: \"\\2610\"; }\nli.checked::marker { content: \"\\2612\"; }\n</style></head><body style=\" font-family:'Segoe UI'; font-size:9pt; font-weight:400; font-style:normal;\">\n<p style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><span style=\" font-family:'Script MT'; font-size:48pt; color:#aaaaff;\">Burrito</span></p>\n<p style=\"-qt-paragraph-type:empty; margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px; font-family:'Script MT'; font-size:48pt; color:#aaaaff;\"><br /></p></body></html>"
        font.pixelSize: 24
        textFormat: Text.RichText
    }

    Item {
        id: __materialLibrary__
    }
}
