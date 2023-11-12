import 'package:cardri_app/secondinterface/body.dart';
import 'package:flutter/material.dart';

class FirstContainerWidget extends StatelessWidget {
  const FirstContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.of(context).pushNamed(SecondMainScreen.routname);
      },
      child: Container(
        height: 88,
        width: 315,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: const Color(0xffffffff),
          border: Border.all(
            width: 1,
            color: const Color(0xffF5F5FF),
          ),
        ),
        child: Row(
          children: [
            Container(
              width: 44, // Set your desired width
              height: 44,
              decoration: const BoxDecoration(
                  //color: Colors.black,
                  ),
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(100),
                  child: Image.asset(
                    'images/logo.png',
                    fit: BoxFit.cover,
                  )),
            ),
            const SizedBox(
              width: 12,
            ),
            const Column(
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
          ],
        ),
      ),
    );
  }
}
