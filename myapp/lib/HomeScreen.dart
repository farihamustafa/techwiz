import 'package:flutter/material.dart';
import 'package:myapp/Contact.dart';
import 'package:myapp/CustomAppbar.dart';
import 'package:myapp/Dashboard.dart';
import 'package:myapp/MyDrawer.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: Customappbar(),
        body: Container(
            child: Center(
          child: Text("Home Page"),
        )),
        drawer: MyDrawer());
  }
}
