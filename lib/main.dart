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
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurpleAccent),
      ),
      home: const HomePage2(),
    );
  }
}

class HomePage2 extends StatelessWidget {
  const HomePage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyanAccent,
        leading: const Icon(Icons.access_time),
        title: const Text('Hello Selamat Datang Broo'),
        centerTitle: true,
        actions: [
          Icon(Icons.zoom_out_map),
          Icon(Icons.zoom_out),
          Icon(Icons.abc_outlined),
        ],
      ),
      body: const Center(
        child: Text(
          'Muhamad Anggara',
          style: TextStyle(fontSize: 30,
          color: Colors.deepOrangeAccent),
        ),
      ),
    );
  }
}