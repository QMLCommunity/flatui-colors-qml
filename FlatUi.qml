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

pragma Singleton

import QtQuick 2.0

Item {
    property alias colors: colorsGroup

    QtObject {
        id: colorsGroup

        // Color swatches
        readonly property color alizarin:      "#e74c3c"
        readonly property color amethyst:      "#9b59b6"
        readonly property color asbestos:      "#7f8c8d"
        readonly property color belize_hole:   "#2980b9"
        readonly property color carrot:        "#e67e22"
        readonly property color clouds:        "#ecf0f1"
        readonly property color concrete:      "#95a5a6"
        readonly property color emerald:       "#2ecc71"
        readonly property color green_sea:     "#16a085"
        readonly property color midnight_blue: "#2c3e50"
        readonly property color nephritis:     "#27ae60"
        readonly property color orange:        "#f39c12"
        readonly property color peter_river:   "#3498db"
        readonly property color pomegranate:   "#c0392b"
        readonly property color pumpkin:       "#d35400"
        readonly property color silver:        "#bdc3c7"
        readonly property color sun_flower:    "#f1c40f"
        readonly property color turquoise:     "#1abc9c"
        readonly property color wet_asphalt:   "#34495e"
        readonly property color wisteria:      "#8e44ad"

        // Grays
        readonly property color gray:       concrete
        readonly property color gray_light: silver
        readonly property color inverse:    "white"

        // Brand colors
        readonly property color primary:   wet_asphalt
        readonly property color secondary: turquoise
        readonly property color success:   emerald
        readonly property color warning:   sun_flower
        readonly property color danger:    alizarin
        readonly property color info:      peter_river

        // Settings for some of the most global styles.
        readonly property color body_bg:    "#ffffff"
        readonly property color text_color: primary

        //** Global textual link color.
        readonly property color link_color:       green_sea
        readonly property color link_hover_color: turquoise
    }
}
