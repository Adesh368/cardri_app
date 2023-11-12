import 'package:flutter/material.dart';

class FourthContainer2 extends StatelessWidget {
  const FourthContainer2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 116,
      width: 315,
      decoration: BoxDecoration(
        color: const Color(0xfff5f5ff),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            height: 30,
            width: 96,
            decoration: BoxDecoration(
              color: const Color(0xff00C113).withOpacity(0.2),
              borderRadius: BorderRadius.circular(40),
            ),
            child: const Center(
                child: Text(
              'Amount',
              style: TextStyle(
                color: Color(0xff1f1f1f),
                fontWeight: FontWeight.w600,
              ),
            )),
          ),
          const Text(
            '#756,505.00',
            style: TextStyle(
              fontWeight: FontWeight.w600,
              fontSize: 24,
              color: Color(0xff1F1F1F),
            ),
          ),
        ],
      ),
    );
  }
}
