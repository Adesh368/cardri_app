import 'package:flutter/material.dart';

class FifthContainer1 extends StatelessWidget {
  const FifthContainer1({super.key, required this.payment1, required this.payment2,});

  final String payment1;
  final String payment2;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 58,
      width: 315,
      child:  Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            payment1,
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700),
          ),
          Text(
            payment2,
            style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
          ),
        ],
      ),
    );
  }
}
