import 'package:flutter/material.dart';
import 'package:myapp/MyDrawer.dart';

class ContactScreen extends StatelessWidget {
  const ContactScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('contact now'),
        ),
        body: Center(child: Text("contact us")),
        drawer: MyDrawer());
  }
}
