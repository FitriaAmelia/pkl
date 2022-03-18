// import 'package:flutter/material.dart';

// class ProfileScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Profile"),
//         backgroundColor: Colors.blueAccent,
//       ),
//       body: Container(
//         color: Colors.blue.shade200,
//         alignment: Alignment.center,
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             Container(
//               decoration: BoxDecoration(
//                 gradient: LinearGradient(
//                     colors: [Colors.pinkAccent, Colors.deepPurple]),
//               ),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Column(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Container(
//                         width: 200,
//                         height: 350,
//                         decoration: BoxDecoration(
//                             image: DecorationImage(
//                                 image: AssetImage('assets/img/amel.jpg'),
//                                 fit: BoxFit.cover),
//                             gradient: LinearGradient(
//                                 colors: [Colors.pinkAccent, Colors.deepPurple]),
//                             borderRadius: BorderRadius.circular(10)),
//                       ),
                      // Container(
                      //   width: 400,
                      //   height: 173,
                      //   margin: EdgeInsets.all(10),
                      //   decoration: BoxDecoration(
                      //       gradient: LinearGradient(
                      //           colors: [Colors.grey, Colors.cyan]),
                      //       borderRadius: BorderRadius.circular(10)),
                      //   child: Center(
                      //     child: Text(
                      //       "Nama: Fitria Amelia \nKelas: XII RPL 2 \nSMK Assalaam Bandung",
                      //       style: TextStyle(color: Colors.white, fontSize: 15),
                      //     ),
                      //   ),
                      // ),
//                     ],
//                   )
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }


import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.amber.shade50,
      ),
      child: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Stack(
                children: <Widget>[
                  Container(
                    height: 260.0,
                    width: 320.0,
                    decoration: BoxDecoration(
                      color: Colors.amber.shade500,
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(30),
                        bottomRight: Radius.circular(30),
                      ),
                    ),
                  ),
                  Positioned(
                    right: 80.0,
                    left: 80.0,
                    top: 20.0,
                    child: Container(
                      width: 170,
                      height: 170,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/img/amel.jpg'),
                            fit: BoxFit.cover),
                        gradient: LinearGradient(
                            colors: [Colors.blueAccent, Colors.redAccent]),
                        borderRadius: BorderRadius.circular(160),
                        border:
                            Border.all(color: Colors.amber.shade50, width: 5),
                      ),
                    ),
                  ),
                  Positioned(
                      left: 110.0,
                      top: 200.0,
                      child: Container(
                        child: Text(
                          "Fitria Amelia",
                          style: TextStyle(
                              color: Colors.black54,
                              fontFamily: 'NunitoBold',
                              fontSize: 18),
                        ),
                      )),
                  Positioned(
                      left: 63.0,
                      top: 230.0,
                      child: Container(
                        child: Text(
                          "SMK ASSALAAM BANDUNG",
                          style: TextStyle(
                              color: Colors.black54,
                              fontFamily: 'NunitoBold',
                              fontSize: 18),
                        ),
                      )),
                ],
              ),
              Container(
                height: 30.0,
              ),
              Stack(
                children: <Widget>[
                  Container(
                    height: 60.0,
                    width: 320.0,
                    decoration: BoxDecoration(
                      color: Colors.amber.shade100,
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  Positioned(
                    left: 20.0,
                    top: 10.0,
                    child: Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/img/wa.png'),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                  Positioned(
                      left: 80.0,
                      top: 20.0,
                      child: Container(
                        child: Text(
                          "+62 896-5400-0149",
                          style: TextStyle(
                              color: Colors.black54,
                              fontFamily: 'NunitoBold',
                              fontSize: 20),
                        ),
                      )),
                ],
              ),
              Container(
                height: 20.0,
              ),
              Stack(
                children: <Widget>[
                  Container(
                    height: 60.0,
                    width: 320.0,
                    decoration: BoxDecoration(
                      color: Colors.amber.shade100,
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  Positioned(
                    left: 20.0,
                    top: 10.0,
                    child: Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/img/ig.png'),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                  Positioned(
                      left: 80.0,
                      top: 20.0,
                      child: Container(
                        child: Text(
                          "amelia28fitria",
                          style: TextStyle(
                              color: Colors.black54,
                              fontFamily: 'NunitoBold',
                              fontSize: 20),
                        ),
                      )),
                ],
              ),
              Container(
                height: 20.0,
              ),
              Stack(
                children: <Widget>[
                  Container(
                    height: 60.0,
                    width: 320.0,
                    decoration: BoxDecoration(
                      color: Colors.amber.shade100,
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  Positioned(
                    left: 20.0,
                    top: 10.0,
                    child: Container(
                      width: 42,
                      height: 42,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/img/fb.png'),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                  Positioned(
                      left: 80.0,
                      top: 20.0,
                      child: Container(
                        child: Text(
                          "Fitria Amelia",
                          style: TextStyle(
                              color: Colors.black54,
                              fontFamily: 'NunitoBold',
                              fontSize: 20),
                        ),
                      )),
                ],
              ),
              Container(
                height: 20.0,
              ),
              Stack(
                children: <Widget>[
                  Container(
                    height: 100.0,
                    width: 320.0,
                    decoration: BoxDecoration(
                      color: Colors.amber.shade100,
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  Positioned(
                    left: 20.0,
                    top: 10.0,
                    child: Container(
                      width: 40,
                      height: 40,
                    ),
                  ),
                  Positioned(
                      left: 45.0,
                      top: 20.0,
                      child: Container(
                        child: Text(
                          "``Jadikanlah sabar dan sholat \nsebagai penolongmu.``",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black54,
                              fontFamily: 'NunitoBold',
                              fontSize: 17),
                        ),
                      )),
                ],
              ),
              Container(
                height: 20.0,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
