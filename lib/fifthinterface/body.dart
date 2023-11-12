import 'package:cardri_app/fifthinterface/fifth_appbar.dart';
import 'package:cardri_app/fifthinterface/fifth_container1.dart';
import 'package:cardri_app/fifthinterface/fifth_container2.dart';
import 'package:cardri_app/fifthinterface/fifth_container3.dart';
import 'package:cardri_app/fifthinterface/fifth_container4.dart';
import 'package:cardri_app/fifthinterface/fifth_container5.dart';
import 'package:cardri_app/fifthinterface/fifth_container6.dart';

import 'package:flutter/material.dart';

class FifthMainScreen extends StatelessWidget {
  static const routname = '/fifthmainscreen';
  const FifthMainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final screenwidth = MediaQuery.of(context).size.width;
    //final screenheight = MediaQuery.of(context).size.height;
    return  SafeArea(
      child: Scaffold(
        body: Center(
          child: SingleChildScrollView(
            child: Container(
              padding: const EdgeInsets.fromLTRB(0, 62, 0, 0),
              width: screenwidth - 48,
              //height: screenheight - 62,
              child: const Column(
                children: [
                  FifthScreenAppBar(),
                  SizedBox(height: 30,),
                  FifthContainer1(),
                   SizedBox(height: 26,),
                   FifthContainer2(),
                   SizedBox(height: 24,),
                   FifthContainer3(),
                   SizedBox(height: 24,),
                   FifthContainer4(),
                   SizedBox(height: 24,),
                   FifthContainer5(),
                   SizedBox(height: 142,),
                   FifthContainer6(), 
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}