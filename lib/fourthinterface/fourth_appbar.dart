import 'package:flutter/material.dart';

class FourtAppBarWidget extends StatelessWidget {
  const FourtAppBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      //mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Icon(Icons.arrow_back_sharp),
        SizedBox(
          width: 84,
        ),
        Text(
          'Confirm Transaction',
          //style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
        ),
      ],
    );
  }
}
