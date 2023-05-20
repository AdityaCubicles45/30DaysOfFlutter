import 'package:flutter/material.dart';
import 'package:flutter_30days/widgets/drawer.dart';

// day 11 we learned about the context and constraints

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
      drawer: const MyDrawer(),
    );
  }
}
