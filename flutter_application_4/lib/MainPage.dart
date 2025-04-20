import 'package:flutter/material.dart';
import 'package:flutter_application_4/textwight.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "REXZUM",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
        ),
        backgroundColor: const Color.fromARGB(255, 183, 219, 241),
      ),
      body: Textwight(),
    );
  }
}
