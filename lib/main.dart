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
      title: 'Aplikasi Mahasiswa',
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green,
        brightness: Brightness.dark),
      ),
      themeMode: ThemeMode.dark,
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
        backgroundColor: Colors.grey,
        leading: const Icon(Icons.access_alarms),
        title: const Text('Hello World Im Back To learned Flutter'),
        centerTitle: true,
        actions: [
          Icon(Icons.access_time),
          Icon(Icons.ac_unit),
          Icon(Icons.access_alarms),
        ],
      ),
      body: const Center(
        child: Text('Muhamad Anggara',
        style: TextStyle(fontSize: 30,
        color: Colors.white),
        ),
      ),
    );
  }
}