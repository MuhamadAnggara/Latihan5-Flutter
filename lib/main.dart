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
     colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo),
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
        backgroundColor: Colors.blue,
        leading: const Icon(Icons.abc_outlined),
        title: const Text('Selamat Datang'),
        actions: [
          Icon(Icons.accessibility_new),
          Icon(Icons.abc_sharp),
          
        ],

      ),
      body: const Center(
        child: Text('Muhamad Anggara Nurzati Arief Wijak Hidayah',
        style: TextStyle(fontSize: 20),),
      ),
    );
  }
}