import 'package:flutter/material.dart';

class FifthContainer2 extends StatelessWidget {
  const FifthContainer2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 315,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            width: 157.5,
            decoration: BoxDecoration(
              //border: Border.all(width: 1),
              borderRadius: BorderRadius.circular(8),
              color: const Color(0xff4705AF),
            ),
            child: const Center(
              child: Text(
                'New Account',
                style:
                    TextStyle(fontWeight: FontWeight.w400, color: Colors.white),
              ),
            ),
          ),
          Container(
            width: 157.5,
            decoration: BoxDecoration(
              //border: Border.all(width: 1),
              borderRadius: BorderRadius.circular(8),
              color: const Color(0xfff5f5f5),
            ),
            child: const Center(
              child: Text(
                'Beneficiaries',
                style: TextStyle(fontWeight: FontWeight.w400),
              ),
            ),
          )
        ],
      ),
    );
  }
}
