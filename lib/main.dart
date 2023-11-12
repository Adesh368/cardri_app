import 'package:cardri_app/fifthinterface/body.dart';
import 'package:cardri_app/firstinterface/body.dart';
import 'package:cardri_app/fourthinterface/body.dart';

import 'package:cardri_app/secondinterface/body.dart';
import 'package:cardri_app/thirdinterface/body.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: const MainScreen(),
      routes: {
        MainScreen.routname: (_) => const MainScreen(),
        SecondMainScreen.routname: (_) => const SecondMainScreen(),
        ThirdMainScreen.routname: (_) => const ThirdMainScreen(),
        FourthMainScreen.routname:(_) => const FourthMainScreen(),
        FifthMainScreen.routname: (_) => const FifthMainScreen(),
      },
    ),
  );
}
