import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import '../../constants/modifiedCards.dart';
import '../../constants/const.dart';

class ChattingScreen extends StatefulWidget {
  const ChattingScreen({Key? key}) : super(key: key);
  static const String id = 'chatting_screen';
  @override
  State<ChattingScreen> createState() => _ChattingScreenState();
}

class _ChattingScreenState extends State<ChattingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundcolor1,
      appBar: AppBar(
        title: Text('Saksham'),
      ),
      body: Center(
        child: Container(),
      ),
    );
  }
}
