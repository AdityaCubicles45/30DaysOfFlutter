import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 2;
  final String name = "Aaditya";

  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Ecommerce App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days Days of Flutter by $name!"),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
