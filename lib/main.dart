import 'package:flutter/material.dart';
import 'package:pkl/main_screen.dart';
import 'package:splash_screen_view/SplashScreenView.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreenView(
        navigateRoute: MainScreen(),
        duration: 8000,
        imageSize: 130,
        imageSrc: "assets/img/jud.png",
        backgroundColor: Colors.white,
        text:"Aplikasi Do'a Sholat Sunnah\nFitria Amelia",
        textType: TextType.TyperAnimatedText,
        textStyle: TextStyle(
          fontSize: 30.0,
        ),
      ),
    );
  }
}
