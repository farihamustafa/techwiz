import 'package:flutter/material.dart';
import 'package:myapp/CustomApp.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      body: Center(
        child: Text("Dashboard"),
      ),
    );
  }
}
