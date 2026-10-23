import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Apk Mahasiswa',
      theme: ThemeData(
        primaryColor: Colors.blueGrey
      ),
      home: HomePage2(),
    );
  }
}

class HomePage2 extends StatelessWidget {
  const HomePage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dahsboard mahasiswa'),
        backgroundColor: Colors.grey,
        centerTitle: true,
        leading: Icon(Icons.ac_unit),
        actions: [
          Icon(Icons.abc_rounded),
          Icon(Icons.abc),
          Icon(Icons.access_time),
        ],
      ),
      body: const Center(
        child: Text('Muhamad Anggara\n TI24PSE1\n Software Engineering', 
        style: TextStyle(fontSize: 25,
        color: Colors.orange),
        ),
      ),
    );
  }
}