import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'hello',
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: sectionFlag,
      ),
    );
  }
}

Widget sectionFlag = Container(
    child: Column(
  children: [
    Expanded(
      child: Container(
        height: 100,
        width: 400,
        color: Colors.red,
        //child: TextButton(
        // onPressed: () => audioCache.play('assets/assets/note1.wav'),
        //  child: Text(' ')
       // ),
      ),
    ),
    Expanded(
      child: Container(
        height: 100,
        width: 400,
        color: Colors.orangeAccent,
       // child: TextButton(
       //  onPressed: onPressed,
       //     child: Text('image1')),
      ),
    ),
    Container(
      height: 100,
      width: 400,
      color: Colors.yellow,
      //child: TextButton(
      // onPressed: onPressed,
      //  child: chil),
    ),
    Container(
      height: 100,
      width: 400,
      color: Colors.green,
      //child: TextButton(
      // onPressed: onPressed,
      //  child: chil),
    ),
    Container(
      height: 100,
      width: 400,
      color: Colors.lightGreen[900],
      //child: TextButton(
      // onPressed: onPressed,
      //  child: chil),
    ),
    Container(
      height: 100,
      width: 400,
      color: Colors.blueAccent,
      //child: TextButton(
      // onPressed: onPressed,
      //  child: chil),
    ),
    Container(
      height: 100,
      width: 400,
      color: Colors.purple,
      //child: TextButton(
      // onPressed: onPressed,
      //  child: chil),
    ),
    Column(
      children: [

      ],
    )
  ],
));
