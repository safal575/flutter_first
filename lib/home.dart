import 'package:flutter/material.dart';

class MyHome extends StatefulWidget {
  const MyHome({Key? key}) : super(key: key);

  @override 
  State<MyHome> createState() => _MyHomeState();

}

class _MyHomeState extends State<MyHome>{

  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('IIC Blog'),

      ),
      body:  Container(
        width: 100,
        height: 100,
        color: Colors.blue,
        child: const Text('Hello World!', style: TextStyle(
          
        )),
      ),
    );
  }
}