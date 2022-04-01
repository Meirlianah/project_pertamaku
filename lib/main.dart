import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text('Project Flutter'),
          backgroundColor: Colors.purple,
        ),
        body: const Center(
          child: Image(
              image: NetworkImage(
                  'https://i0.wp.com/getwallpapers.com/wallpaper/full/3/9/8/447330.jpg?download=true')),
        ),
      ),
    ),
  );
}
 