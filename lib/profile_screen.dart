import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile"),
        backgroundColor: Colors.blueAccent,
      ),
      body: Container(
        color: Colors.blue.shade200,
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: [Colors.pinkAccent, Colors.deepPurple]),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 200,
                        height: 350,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/img/amel.jpg'),
                                fit: BoxFit.cover),
                            gradient: LinearGradient(
                                colors: [Colors.pinkAccent, Colors.deepPurple]),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      Container(
                        width: 400,
                        height: 173,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                                colors: [Colors.grey, Colors.cyan]),
                            borderRadius: BorderRadius.circular(10)),
                        child: Center(
                          child: Text(
                            "Nama: Fitria Amelia \nKelas: XII RPL 2 \nSMK Assalaam Bandung",
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
