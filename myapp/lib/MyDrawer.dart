import 'package:flutter/material.dart';
import 'package:myapp/Contact.dart';
import 'package:myapp/Dashboard.dart';
import 'package:myapp/HomeScreen.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
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
                    "Name",
                    style: TextStyle(color: Colors.white),
                  ),
                  Text(
                    "hello Name",
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.home_filled),
                    title: Text("Home"),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Homescreen()));
                    },
                  ),
                  ListTile(
                    leading: Icon(Icons.dashboard),
                    title: Text("Dashboard"),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => DashboardScreen()));
                    },
                  ),
                  ListTile(
                    leading: Icon(Icons.contact_emergency),
                    title: Text("Contact"),
                    onTap: () {
                      Navigator.of(context).pop();
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ContactScreen()));
                    },
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
