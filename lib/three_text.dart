import 'package:flutter/material.dart';

class ThreeTextPage extends StatefulWidget {
  const ThreeTextPage({super.key});

  @override
  State<ThreeTextPage> createState() => _ThreeTextPageState();
}

class _ThreeTextPageState extends State<ThreeTextPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Three Text'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('Data1',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w800,
              fontFamily: 'flutterfonts'
            ),),
            Padding(padding: EdgeInsets.only(bottom: 8)),
            Text('Data2',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w600,
              fontFamily: 'happyswirly'
            ),),
            Padding(padding: EdgeInsets.only(bottom: 8)),
            Text('Data3',
            style: TextStyle(
              fontSize: 10,
              fontWeight: FontWeight.w300,
              fontFamily: 'atop'
            ),),
            Padding(padding: EdgeInsets.only(bottom: 8)),
          ],
        ),
      ),
    );
  }
}