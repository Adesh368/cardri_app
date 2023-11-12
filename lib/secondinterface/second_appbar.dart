import 'package:flutter/material.dart';

class SecondScreenAppBar extends StatelessWidget {
  const SecondScreenAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Icon(Icons.arrow_back_sharp),
        SizedBox(
          width: 103,
        ),
        
      ],
    );
  }
}