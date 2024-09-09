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
              Container(
                color: Colors.green[700],
                width: double.infinity,
                height: 200,
                padding: EdgeInsets.only(top: 20.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 10),
                      height: 70,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: AssetImage('assets/images/shirt.webp'),
                          )),
                    ),
                    Text(
                      "Hello",
                      style: TextStyle(color: Colors.white),
                    ),
                    Text(
                      "hello 2",
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.yellow,
                child: Text("container"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
