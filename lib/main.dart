import 'package:dnaproject/qrcode.dart';
import 'package:flutter/material.dart';
import 'dnascreen.dart';
import 'information.dart';
import 'last.dart';
import 'listscreen.dart';
import 'listtscreen.dart';
import 'loadscreen.dart';
import 'login.dart';
import 'notification.dart';
import 'off.dart';

void main() {
  //runApp(const MaterialApp(home: page(),));
  runApp(const MaterialApp(home: dnascreen(),));
  //runApp(const MaterialApp(home: loadscreen(),));
  //runApp(const MaterialApp(home: login(),));
  //runApp(const MaterialApp(home: qrcode(),));
  //runApp(const MaterialApp(home: off(),));
  //runApp(const MaterialApp(home: listscreen(),));
  //runApp(const MaterialApp(home: listtscreen(),));
  //runApp(const MaterialApp(home: notification(),));
  //runApp(const MaterialApp(home: information(),));
  //runApp(const MaterialApp(home: last(),));
}

class page extends StatefulWidget {
  const page({Key? key}) : super(key: key);

  @override
  State<page> createState() => _pageState();
}

class _pageState extends State<page> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

