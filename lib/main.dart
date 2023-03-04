import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: HomePage()));
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      color: Colors.grey[200],
      child: const Center(
          child: Text("Selamat Belajar",
              style: TextStyle(fontSize: 30.0, color: Colors.black))),
    ));
  }
}
