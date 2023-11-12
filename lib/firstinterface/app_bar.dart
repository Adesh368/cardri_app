import 'package:flutter/material.dart';

class AppBarWidget extends StatelessWidget {
  const AppBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Icon(Icons.arrow_back_sharp),
        SizedBox(
          width: 103,
        ),
        Text(
          'China Pay',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700),
        ),
      ],
    );
  }
}
