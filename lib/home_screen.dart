import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Kumpulan Tata Cara Sholat Sunnah"),
        backgroundColor: Colors.blueAccent,
      ),
      body: Container(
        color: Colors.white,
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
                height: 200,
                width: 250,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/img/amel.png'),
                        fit: BoxFit.cover),
                    gradient:
                        LinearGradient(colors: [Colors.white, Colors.white]))),
          ],
        ),
      ),
    );
  }
}
