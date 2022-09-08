import 'package:flutter/material.dart';
import 'GeneralInformations.dart';
import 'TakePicture.dart';
import 'statistics.dart';
import 'AboutUs.dart';
import 'HelpCenter.dart';
import 'package:demo1/Widgets/CustomEndDrawer.dart';

final Mainbrown = const Color.fromRGBO(137, 115, 88, 1);
final Mainbeige = const Color.fromRGBO(230, 203, 160, 1);

class History extends StatefulWidget {
  @override
  _HistoryState createState() => _HistoryState();
}

class _HistoryState extends State<History> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Mainbeige,
//The top bar
      // appBar: AppBar(
      //   backgroundColor: Mainbrown,
      //   iconTheme: IconThemeData(color: Colors.black),
      //   toolbarHeight: 60,
      //   centerTitle: true,
      //   title: Image.asset(
      //     'assets/images/Logo.png',
      //     fit: BoxFit.contain,
      //     height: 70,
      //     width: 70,
      //     alignment: Alignment.center,
      //   ),
      // ),

      // endDrawer: CustomEndDrawer(),
    );
  }
}
