flatui-colors-qml
=================

 This small source code helps you to use the colors from Flat UI.

## How to use

1. Add to your project `FlatUi.qml` and `qmldir` or its contents to your
`qml` and `qmldir` resource.

1. Using Flat Ui Colors:

````javascript
// main.qml
import "." //QTBUG-34418, singletons require explicit import to load qmldir file

Window {
  Rectangle {
      anchors.fill: parent
      color: FlatUi.colors.pomegranate
  }
}

````

## Considerations

I needed to replace the "-" character, from Flat Ui colors name, to  "_", because
QML/JS doesn't accept  minus character at variables name.

You can see all availables colors at [FlatUi.qml] file.

## Versions Tested

````
Qt Version   : 5.3
Flat Ui Free : 2.1.3
````

## Thanks

[Flat Ui] - Free User Interface Kit

[Flat Ui Colors] - flatuicolors.com

## Credits
Created by Ricardo do Valle.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

[Flat Ui]: http://designmodo.github.io/Flat-UI/
[Flat Ui Colors]: http://flatuicolors.com/
[FlatUi.qml]: FlatUi.qml
