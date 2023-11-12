import 'package:flutter/material.dart';

class SecondContainer1 extends StatelessWidget {
  const SecondContainer1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 58,
        width: 315,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: const Color(0xffffffff),
          border: Border.all(
            width: 1,
            color: const Color(0xffF5F5FF),
          ),
        ),
        child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Alipay',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  'Pay with Alipay with ease',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                ),
              ],
            ),
      );
  }
}