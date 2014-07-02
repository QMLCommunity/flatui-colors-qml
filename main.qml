/****************************************************************************
**
** The MIT License (MIT)
**
** Copyright (c) 2014 Ricardo do Valle Flores de Oliveira
**
** Permission is hereby granted, free of charge, to any person obtaining a copy
** of this software and associated documentation files (the "Software"), to deal
** in the Software without restriction, including without limitation the rights
** to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
** copies of the Software, and to permit persons to whom the Software is
** furnished to do so, subject to the following conditions:
**
** The above copyright notice and this permission notice shall be included in
** all copies or substantial portions of the Software.
**
** THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
** IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
** FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
** AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
** LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
** OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
** SOFTWARE.
**
**
****************************************************************************/

import QtQuick 2.2
import QtQuick.Window 2.1

import "." // QTBUG-34418, singletons require explicit import to load qmldir file

Window {
    visible: true
    width: 360
    height: 360

    Text {
        anchors.horizontalCenter: parent.horizontalCenter
        text: "Source code version " + Qt.application.version
    }

    Rectangle {
        anchors.fill: parent
        color: FlatUI.colors.pomegranate
    }

    MouseArea {
        anchors.fill: parent
        onClicked: Qt.quit();
    }

}
