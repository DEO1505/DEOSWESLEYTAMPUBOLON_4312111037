import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text('Praktikum Minggu 2 Pemrograman Perangkat Bergerak')
      ),
      body: Center(
      child: Row (
      mainAxisAlignment: MainAxisAlignment.center,
      children:<Widget>[
      Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [ElevatedButton(
      style: ElevatedButton.styleFrom(
      primary: Colors.redAccent,
      ),
      child:Text ('Button 1',
      style: TextStyle(
      color: Colors.black),
      ),
      onPressed:() {},
      ),
      Container(width: 10,height: 10,),
      ElevatedButton(
      style: ElevatedButton.styleFrom(
      primary: Colors.red,
      ),
      child:Text ('Button 2',
      style: TextStyle(
      color: Colors.black),),
      onPressed:() {},
      ),],
      ),
      Container(width: 10,height: 10,),
      Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [ElevatedButton(
      style: ElevatedButton.styleFrom(
      primary: Colors.blueAccent,
      ),
      child:Text ('Button 3',
      style: TextStyle(
      color: Colors.black),
      ),
      onPressed:() {},
      ),
      Container(width: 10,height: 10,),
      ElevatedButton(
      style: ElevatedButton.styleFrom(
      primary: Colors.lightBlue,
      ),
      child:Text ('Button 4',
      style: TextStyle(
      color: Colors.black),),
      onPressed:() {},
      ),],
      ),
      Container(width: 10,height: 10,),
      Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [ElevatedButton(
      style: ElevatedButton.styleFrom(
      primary: Colors.greenAccent,
      ),
      child:Text ('Button 5',
      style: TextStyle(
      color: Colors.black),
      ),
      onPressed:() {},
      ),
      Container(width: 10,height: 10,),
      ElevatedButton(
      style: ElevatedButton.styleFrom(
      primary: Colors.lightGreen,
      ),
      child:Text ('Button 6',
      style: TextStyle(
      color: Colors.black),),
      onPressed:() {},
      ),
      ],
      ),
      Container(width: 10,height: 10,),
      ],
      ),
      ),
      );
  }
}

class MyHomePage2 extends StatelessWidget {
  const MyHomePage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Praktikum Minggu 2 Pemrograman Perangkat Bergerak")),
      body: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
      Container(child: Text("HELLO WORLD"),
      color: Colors.red,
      padding: EdgeInsets.all(20),
      ),
      Container(child: Text("HELLO WORLD"),
      color: Colors.yellow,
      padding: EdgeInsets.all(20),
      ),
      Container(child: Text("HELLO WORLD"),
      color: Colors.green,
      padding: EdgeInsets.all(20),
      ),
      Container(child: Text("HELLO WORLD"),
      color: Colors.lightBlue,
      padding: EdgeInsets.all(20),
      ),
      ],)
    );
  }
}
