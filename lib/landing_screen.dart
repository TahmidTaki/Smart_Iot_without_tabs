import 'package:flutter/material.dart';
/* import 'package:flutter_smart_iot_home/body.dart';
import 'package:flutter_smart_iot_home/constants.dart'; */
import 'package:api_example_app/body.dart';
import 'package:api_example_app/constants.dart';

class LandingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBgColor,
      body: LandingScreenBody(),
    );
  }
}
