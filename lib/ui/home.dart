import 'package:flutter/material.dart';
import 'package:weather/models/constants.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  Constants myConstants = Constants();

  // init
  int temperature = 0;
  int maxTemp = 0;
  String weatherStateName = "Loading..";
  int temperature = 0;
  int windSpeed = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
        centerTitle: true,
      ),
    );
  }
}
