import 'package:flutter/material.dart';
import 'package:myapp/CustomApp.dart';
import 'package:myapp/MyDrawer.dart';

class ContactScreen extends StatefulWidget {
  const ContactScreen({super.key});

  @override
  State<ContactScreen> createState() => _ContactScreenState();
}

class _ContactScreenState extends State<ContactScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: CustomAppBar(),
        body: Center(child: Text("contact us")),
        drawer: MyDrawer());
  }
}
