import 'package:flutter/material.dart';

class MenuScreen1 extends StatelessWidget {
  final List sholat = [
    "Sholat Sunnah Dhuha",
    "Sholat Sunnah Tahajjud",
    "Sholat Sunnah Istikharah",
    "Sholat Sunnah Jenazah",
    "Sholat Sunnah Ied",
    "Sholat Sunnah Gerhana",
    "Sholat Sunnah Witir",
    "Sholat Sunnah Awwabin",
    "Sholat Sunnah Ghaib",
    "Sholat Sunnah Hajat",
    "Sholat Sunnah Istisqo",
    "Sholat Sunnah Rawatib",
    "Sholat Sunnah Safar",
    "Shalat Sunnah Tahiyatul Masjid",
    "Sholat Sunnah Tarawih",
    "Sholat Sunnah Tasbih",
    "Sholat Sunnah Taubat",
    "Sholat Sunnah Wudhu"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tata Cara Sholat Sunnah"),
        backgroundColor: Colors.blueAccent,
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Card(
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text(
                sholat[index],
                style: TextStyle(
                  fontSize: 15,
                  // backgroundColor: Colors.green.shade500,s
                ),
              ),
            ),
          );
        },
        itemCount: sholat.length,
      ),
    );
  }
}
