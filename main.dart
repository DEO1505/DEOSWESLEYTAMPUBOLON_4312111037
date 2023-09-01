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
        title: Text('Deo Swesley Tampubolon_Praktikum Minggu 2 PBB')
      ),
      body: Center(
        child: Column (
          mainAxisAlignment: MainAxisAlignment.center,
          children:<Widget>[
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.redAccent,
              ),
              child: Text ('Button 1',
              style: TextStyle(
                color: Colors.black),
              ),
              onPressed: () {},
            ),
            Container(width: 10, height: 10,),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.yellowAccent,
              ),
              child: Text ('Button 2',
              style: TextStyle(
                color: Colors.black),),
                onPressed: () {},
              ),
              Container(width: 10, height: 10,),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.greenAccent,
                ),
                child: Text ('Button 3',
                style: TextStyle(
                  color: Colors.black),
                ),
                onPressed: () {},
              ),
              Container(width: 10,height: 10,),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.blueAccent,
                ),
                child: Text ('Button 4',
                style: TextStyle(
                  color: Colors.black),
                ),
                onPressed: () {},
              ),
              Container(width: 10),
          ],
          ),
          ),
          );
  }
}