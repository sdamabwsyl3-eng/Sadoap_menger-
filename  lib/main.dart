import 'package:flutter/material.dart';

void main() {
  runApp(const AboYazeedManager());
}

class AboYazeedManager extends StatelessWidget {
  const AboYazeedManager({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AboYazeed Manager',
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AboYazeed Manager'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'مرحباً بك في AboYazeed Manager',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}