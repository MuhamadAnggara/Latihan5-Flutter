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
      title: 'Apk siwakk',
      darkTheme: ThemeData(
        brightness: Brightness.light,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.white,
        brightness: Brightness.light),
      ),
      themeMode: ThemeMode.light,
      home: ProfilePage(),
    );
  }
}

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Halaman Profile'),
        backgroundColor: Colors.blue,
        centerTitle: true,
        leading: Icon(Icons.person),
        actions: [
          Icon(Icons.access_time),
        ],
      ),
      body: const Center(
        child: Text('Muhamad Anggara',
        textAlign: TextAlign.center,
        style: TextStyle(fontSize: 20,
        fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}