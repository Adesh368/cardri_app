import 'package:cardri_app/thirdinterface/third_appbar.dart';
import 'package:cardri_app/thirdinterface/third_container1.dart';
import 'package:cardri_app/thirdinterface/third_container2.dart';
import 'package:cardri_app/thirdinterface/third_container3.dart';
import 'package:flutter/material.dart';

class ThirdMainScreen extends StatelessWidget {
  static const routname = '/thirdCenterWidget';
  const ThirdMainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final screenwidth = MediaQuery.of(context).size.width;
     final screenheight = MediaQuery.of(context).size.height;
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: SingleChildScrollView(
            child: Container(
              padding: const EdgeInsets.fromLTRB(0, 62, 0, 0),
              width: screenwidth - 48,
              height: screenheight -78,
              child: const Column(
                children: [
                 ThirdAppBar(),
                 SizedBox(height: 30,),
                 ThirdContainer1(),
                 SizedBox(height: 24,),
                 ThirdContainer2(),
                 SizedBox(height: 24,),
                 ThirdContainer3(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}