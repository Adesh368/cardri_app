import 'package:cardri_app/fifthinterface/fifth_appbar.dart';
import 'package:cardri_app/fifthinterface/fifth_container1.dart';
import 'package:cardri_app/fifthinterface/fifth_container2.dart';
import 'package:cardri_app/fifthinterface/fifth_container4.dart';
import 'package:cardri_app/fifthinterface/fifth_container6.dart';
import 'package:cardri_app/secondinterface/second_container2.dart';
import 'package:flutter/material.dart';

class FifthMainScreen extends StatelessWidget {
  static const routname = '/fifthmainscreen';
  const FifthMainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final screenwidth = MediaQuery.of(context).size.width;

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
                  FifthScreenAppBar(),
                  SizedBox(
                    height: 30,
                  ),
                  FifthContainer1(
                    payment1: 'Merchant Account',
                    payment2: 'Pay with merchant into merchant account',
                  ),
                  SizedBox(
                    height: 26,
                  ),
                  FifthContainer2(),
                  SizedBox(
                    height: 24,
                  ),
                  SecondContainer2(
                      text: 'Recipient Account Number',
                      text2: 'Enter account number'),
                  SizedBox(
                    height: 24,
                  ),
                  FifthContainer4(),
                  SizedBox(
                    height: 24,
                  ),
                  SecondContainer2(
                      text: 'Recipient Name', text2: 'Account Name'),
                  SizedBox(
                    height: 142,
                  ),
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
