import 'package:flutter/material.dart';
import 'package:pkl/duha_screen.dart';
import 'package:pkl/rawatib_screen.dart';
import 'package:pkl/tahajud_screen.dart';
import 'package:pkl/taubat_screen.dart';
import 'package:pkl/witir_screen.dart';
import 'package:pkl/jenazah_screen.dart';



class MenuScreen1 extends StatelessWidget {
  // final List sholat = [
  //   "Sholat Sunnah Dhuha",
  //   "Sholat Sunnah Tahajjud",
  //   "Sholat Sunnah Istikharah",
  //   "Sholat Sunnah Jenazah",
  //   "Sholat Sunnah Ied",
  //   "Sholat Sunnah Gerhana",
  //   "Sholat Sunnah Witir",
  //   "Sholat Sunnah Awwabin",
  //   "Sholat Sunnah Ghaib",
  //   "Sholat Sunnah Hajat",
  //   "Sholat Sunnah Istisqo",
  //   "Sholat Sunnah Rawatib",
  //   "Sholat Sunnah Safar",
  //   "Shalat Sunnah Tahiyatul Masjid",
  //   "Sholat Sunnah Tarawih",
  //   "Sholat Sunnah Tasbih",
  //   "Sholat Sunnah Taubat",
  //   "Sholat Sunnah Wudhu"
  // ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tata Cara Sholat Sunnah"),
        backgroundColor: Colors.blueAccent,
      ),
      // body: ListView.builder(
      //   itemBuilder: (context, index) {
      //     return Card(
      //       child: Padding(
      //         padding: const EdgeInsets.all(15.0),
      //         child: Text(
      //           sholat[index],
      //           style: TextStyle(
      //             fontSize: 15,
      //             // backgroundColor: Colors.green.shade500,s
      //           ),
      //         ),
      //       ),
      //     );
      //   },
      //   itemCount: sholat.length,
      // ),



      body: ListView(children: <Widget>[
        Container(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 200,
                height: 250,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/img/p.jpg'),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 35,
          height: 50,
          margin: EdgeInsets.all(10),
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [Colors.blueAccent, Colors.lightBlueAccent]),
              borderRadius: BorderRadius.circular(10)),
          child: Center(
            child: Text(
              "Sholat Sunnah",
              style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'DancingScript',
                  fontSize: 28),
            ),
          ),
        ),
        Container(
          child: Container(
            margin: EdgeInsets.all(5),
            child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.lightBlueAccent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                child: Text(
                  "Sholat Dhuha",
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'DancingScript',
                      fontSize: 28),
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SunnahDuha(),
                      ));
                }),
          ),
        ),
        Container(
          margin: EdgeInsets.all(5),
          child: Container(
            child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.lightBlueAccent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100),
                  ),
                ),
                child: Text(
                  "Sholat Tahajud",
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'DancingScript',
                      fontSize: 28),
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SunnahTahajjud(),
                      ));
                }),
          ),
        ),
        Container(
          margin: EdgeInsets.all(5),
          child: Container(
            child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.lightBlueAccent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100),
                  ),
                ),
                child: Text(
                  "Sholat Jenazah",
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'DancingScript',
                      fontSize: 28),
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SunnahJenazah(),
                      ));
                }),
          ),
        ),
        Container(
          margin: EdgeInsets.all(5),
          child: Container(
            child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.lightBlueAccent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100),
                  ),
                ),
                child: Text(
                  "Sholat Rawatib",
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'DancingScript',
                      fontSize: 28),
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SunnahRawatib(),
                      ));
                }),
          ),
        ),
        Container(
          margin: EdgeInsets.all(5),
          child: Container(
            child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.lightBlueAccent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100),
                  ),
                ),
                child: Text(
                  "Sholat Taubat",
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'DancingScript',
                      fontSize: 28),
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SunnahTaubat(),
                      ));
                }),
          ),
        ),
        Container(
          margin: EdgeInsets.all(5),
          child: Container(
            child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.lightBlueAccent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100),
                  ),
                ),
                child: Text(
                  "Sholat Witir",
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'DancingScript',
                      fontSize: 28),
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SunnahWitir(),
                      ));
                }),
          ),
        ),
      ]),
    );
  }
}
