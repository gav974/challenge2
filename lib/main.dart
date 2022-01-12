import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(const MyApp());
}

var touchOfSound;

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  static AudioCache player = AudioCache(prefix: 'assets/');


  void soundOfTouch() {
    setState(() {
      player.play('note$touchOfSound.wav');
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'hello',
      debugShowCheckedModeBanner: false,
      home: SafeArea(
          child: Column(
              children: [
          Expanded(
          child: TextButton(
          onPressed: () {
      touchOfSound = 1 ;
      soundOfTouch();
      },
          child: Container(
            height: 100,
            color: Colors.red,
          )

      ),
    ),

         Expanded(
           child: TextButton(
                onPressed:(){
                touchOfSound = 2 ;
                 soundOfTouch();} ,
               child: Container(
                    height: 100,
                    color: Colors.orangeAccent,
    ),
    ),
    ),

        Expanded(
          child:TextButton(
              onPressed:(){
              touchOfSound = 3 ;
            soundOfTouch();} ,
            child: Container(
                  height: 100,
            color: Colors.yellow,
    ),
    ),
    ),

    Expanded(
    child: TextButton(
      onPressed:(){
        touchOfSound = 4 ;
    soundOfTouch();} ,
      child: Container(
      height: 100,

      color: Colors.green,
      ),
    ),
    ),

    Expanded(
    child: TextButton(
      onPressed: (){touchOfSound = 5 ;
    soundOfTouch();} ,
      child: Container(
      height: 100,
        color: Colors.lightGreen[900],
      ),
    ),
    ),

    Expanded(
    child: TextButton(
      onPressed:(){
        touchOfSound = 6 ;
      soundOfTouch();} ,
      child: Container(
      height: 100,
      color: Colors.blueAccent,
   
      ),
    ),
    ),

    Expanded(
    child: TextButton(
      onPressed: (){
        touchOfSound = 7 ;
        soundOfTouch();} ,
      child: Container(
      height: 100,
      color: Colors.purple,
      ),
    ),
    ),

    ],
    ),

    ),
    );
  }
}


