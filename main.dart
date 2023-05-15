import 'package:flutter/material.dart';
import 'dart:ui';
void main() {
  runApp(syah());
}
class syah extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TUGAS SYAHRIAL',
      home: Scaffold(
          appBar: AppBar(
            title: Text('INI ADALAH TUGAS MOBILE'),
            backgroundColor: Colors.lightBlue,
          ),
          body:  Column(
              children: <Widget>[
                Image.network('https://1.bp.blogspot.com/-F34_na66lGk/Xk1XkBSwLKI/AAAAAAAAJek/Mo1Ffj7r6X4mb6e-8OEHDruzv6UQpii9wCLcBGAsYHQ/s1600/Android%2BRobot%2BLogo.png'),
                Text(
                  'Tugas Mobile Syahrial',
                  style: TextStyle(fontSize: 24, fontFamily: "Serif", height: 2.0),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Image.network('https://static.wixstatic.com/media/1a526f_1e3e4c148723494194e9e0a3c0b3083c~mv2.png'),
                    Image.network('https://static.wixstatic.com/media/1a526f_1e3e4c148723494194e9e0a3c0b3083c~mv2.png')
                  ],
                )
            ]
          )
      ),
    );
  }
}