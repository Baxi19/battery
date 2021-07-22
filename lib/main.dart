import 'package:flutter/material.dart';
import './page/battery_page.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Battery',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: BatteryPage(),
    );
  }
}