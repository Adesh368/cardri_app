import 'package:cardri_app/firstinterface/app_bar.dart';
import 'package:cardri_app/firstinterface/first_container.dart';
import 'package:cardri_app/firstinterface/second_container.dart';
import 'package:cardri_app/firstinterface/third_container.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  static const routname = '/mainscreen';
  const MainScreen({super.key});

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
                AppBarWidget(),
                SizedBox(
                  height: 40,
                ),
                FirstContainerWidget(),
                SizedBox(height: 16,),
                SecondContainerWidget(),
                SizedBox(height: 16,),
                ThirdContainerWidget(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
