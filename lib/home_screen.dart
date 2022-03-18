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
                        Positioned(
                      left: 45.0,
                      top: 20.0,
                      child: Container(
                        margin : EdgeInsets.all(10),
                       
                        child: Text(
                          "``Tidaklah seorang muslim mendirikan shalat\n sunnah ikhlas karena Allah sebanyak 12 rakaat\n selain sholat fardhu, melainkan Allah akan membangunkan baginya sebuah rumah di surga. \n(H.R.Muslim dari Ummu Habibah, Isteri Nabi SAW, \nyang mengabarkan Rasulullah bersabda demikian itu).``",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'NunitoBold',
                              fontSize: 15),
                        ),
                      )),
          ],
        ),
      ),
    );
  }
}
