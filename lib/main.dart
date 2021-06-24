import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(String note) {
    final player =
        AudioCache(); //must use audiocache class for local sound assets
    player.play(note);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Expanded(
                  child: FlatButton(
                    padding: EdgeInsets.zero,
                    color: Colors.red,
                    onPressed: () {
                      playSound('note1.wav');
                    },
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    padding: EdgeInsets.zero,
                    color: Colors.orange,
                    onPressed: () {
                      playSound('note2.wav');
                    },
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    padding: EdgeInsets.zero,
                    color: Colors.yellow,
                    onPressed: () {
                      playSound('note3.wav');
                    },
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    padding: EdgeInsets.zero,
                    color: Colors.green,
                    onPressed: () {
                      playSound('note4.wav');
                    },
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    padding: EdgeInsets.zero,
                    color: Colors.teal,
                    onPressed: () {
                      playSound('note5.wav');
                    },
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    padding: EdgeInsets.zero,
                    color: Colors.blue,
                    onPressed: () {
                      playSound('note6.wav');
                    },
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    padding: EdgeInsets.zero,
                    color: Colors.purple,
                    onPressed: () {
                      playSound('note7.wav');
                    },
                  ),
                ),
              ]),
        ),
      ),
    );
  }
}
