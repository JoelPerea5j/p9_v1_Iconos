import 'dart:html';

import 'package:flutter/material.dart';

void main() => runApp(const MiIconosApp());

class MiIconosApp extends StatelessWidget {
  const MiIconosApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Joel Perea"),
          titleTextStyle:
              const TextStyle(color: Color(0xff1a01ff), fontSize: 20),
          centerTitle: true,
          backgroundColor: const Color(0xfff4b14d),
        ),
        body: const Column(
          children: <Widget>[
            Text(
              "Joel Alberto Perea Castorena",
              style: TextStyle(fontSize: 20, color: Color(0xffe91e1e)),
            ),
            SizedBox(
              height: 100,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Icon(
                  Icons.thumb_down_alt_outlined,
                  color: Colors.pink,
                  size: 24.0,
                  semanticLabel: 'Text to announce in accessibility modes',
                ),
                Icon(
                  Icons.audiotrack,
                  color: Colors.green,
                  size: 30.0,
                ),
                Icon(
                  Icons.beach_access,
                  color: Colors.blue,
                  size: 36.0,
                ),
                Icon(
                  Icons.tsunami,
                  color: Color(0xff00e326),
                  size: 36.0,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  } // Fin Widgets
} // Fin Clase MisIconosApp
