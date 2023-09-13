import 'package:flutter/material.dart';



class MainHome extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(
          Icons.menu,
        ),
        title: Text('Flutter VS Android'),
        actions: [Icon(Icons.alarm),Icon(Icons.adb)],
      ),
    );
  }

}