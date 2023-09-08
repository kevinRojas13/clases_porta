import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundColor: Colors.amber,
              radius: 60.0,
              backgroundImage: AssetImage("assets/images/persona1.jpeg"),
            ),
            SizedBox(
              height: 8.0,
            ),
            Text(
              "Fiorella Tapia Gonzales",
              style: TextStyle(
                color: Colors.white,
                fontSize: 24.0,
                fontWeight: FontWeight.w700,
                fontFamily: "Lobster",
              ),
            ),
            SizedBox(
              height: 5.0,
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                color: Colors.white60,
                fontSize: 14.00,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              width: 170.0,
              child: Divider(
                color: Colors.white30,
                thickness: 2,
                indent: 20.0,
                endIndent: 20.0,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 10.0),
              color: Colors.white,
              elevation: 10.0,
              child: ListTile(
                title: Text("+51 987 654 321"),
                subtitle: Text("Telefono"),
                leading: Icon(
                  Icons.phone,
                  color: Colors.indigo,
                ),
                trailing: Icon(
                  Icons.check_circle_outline_outlined,
                  color: Colors.indigo,
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(10.0),
              color: Colors.white,
              elevation: 10.0,
              child: ListTile(
                title: Text("+51 987 654 321"),
                subtitle: Text("Telefono"),
                leading: Icon(
                  Icons.phone,
                  color: Colors.indigo,
                ),
                trailing: Icon(
                  Icons.check_circle_outline_outlined,
                  color: Colors.indigo,
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  "assets/images/facebook.png",
                  height: 60.0,
                ),
                Image.asset(
                  "assets/images/instagram.png",
                  height: 60.0,
                ),
                Image.asset(
                  "assets/images/twitter.png",
                  height: 60.0,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
