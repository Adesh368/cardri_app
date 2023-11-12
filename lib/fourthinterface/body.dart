import 'package:cardri_app/fourthinterface/fourth_appbar.dart';
import 'package:cardri_app/fourthinterface/fourth_container1.dart';
import 'package:cardri_app/fourthinterface/fourth_container2.dart';
import 'package:cardri_app/fourthinterface/fourth_container3.dart';
import 'package:cardri_app/fourthinterface/fourth_container4.dart';
import 'package:flutter/material.dart';

class FourthMainScreen extends StatelessWidget {
  static const routname = '/mainscreens';
  const FourthMainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final screenwidth = MediaQuery.of(context).size.width;
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Container(
            padding: const EdgeInsets.fromLTRB(0, 62, 0, 0),
            width: screenwidth - 48,
            child: const Column(
              children: [
                FourtAppBarWidget(),
                SizedBox(
                  height: 28,
                ),
                FourthContainer1(),
                SizedBox(height: 16,),
                FourthContainer2(),
                FourthContainer3(),
                SizedBox(height: 98,),
                FourthContainer4(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
