import 'package:flutter/material.dart';

class FifthScreenAppBar extends StatelessWidget {
  const FifthScreenAppBar({super.key});

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