import 'package:flutter/material.dart';
import 'package:wisata_mobile_5/materimodulscreens/mystatefulwidget.dart';
import 'package:wisata_mobile_5/materimodulscreens/page/thenice.dart';
import 'package:wisata_mobile_5/screens/Loginpage.dart';

import 'package:wisata_mobile_5/screens/landingpage.dart';
import 'package:wisata_mobile_5/screens/splashscreen.dart';

void main() {
  runApp(const TravelApp());
}

class TravelApp extends StatelessWidget {
  const TravelApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginForm(),
    );
  }
}
