import 'package:flutter/material.dart';
import 'package:myapp/Header_Drawer.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[700],
        title: Text("my application"),
      ),
      body: Container(
          child: Center(
        child: Text("Home Page"),
      )),
      drawer: Drawer(
        child: SingleChildScrollView(
          child: Column(
            children: [
              MyHeaderDrawer(),
            ],
          ),
        ),
      ),
    );
  }
}
