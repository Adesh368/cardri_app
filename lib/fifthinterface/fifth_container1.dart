import 'package:flutter/material.dart';

class FifthContainer1 extends StatelessWidget {
  const FifthContainer1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 58,
      width: 315,
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Merchant Account',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700),
          ),
          Text(
            'Pay with merchant into merchant account',
            style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
          ),
        ],
      ),
    );
  }
}
