import 'package:cardri_app/fifthinterface/fifth_container1.dart';
import 'package:cardri_app/secondinterface/second_appbar.dart';

import 'package:cardri_app/secondinterface/second_container2.dart';

import 'package:cardri_app/secondinterface/second_container4.dart';
import 'package:flutter/material.dart';

class SecondMainScreen extends StatelessWidget {
  static const routname = '/secondmainscreen';
  const SecondMainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final screenwidth = MediaQuery.of(context).size.width;
    //final screenheight = MediaQuery.of(context).size.height;
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: SingleChildScrollView(
            child: Container(
              padding: const EdgeInsets.only(top: 62),
              width: screenwidth - 48,
              //height: screenheight - 62,
              child: const Column(
                children: [
                  SecondScreenAppBar(),
                  SizedBox(
                    height: 30,
                  ),
                  //SecondContainer1(),
                  FifthContainer1(
                      payment1: 'Alipay',
                      payment2: 'Pay with Alipay with ease'),
                  SizedBox(
                    height: 24,
                  ),
                  SecondContainer2(
                    text: 'User ID',
                    text2: 'Enter user id',
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  SecondContainer2(
                    text: 'Account Name',
                    text2: 'e.g. Adeeyo Ayinde ',
                  ),
                  //SecondContainer3(),
                  SizedBox(
                    height: 322,
                  ),
                  SecondContainer4(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
