import 'package:cardri_app/fifthinterface/body.dart';
import 'package:flutter/material.dart';

class SecondContainerWidget extends StatelessWidget {
  const SecondContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.of(context).pushNamed(FifthMainScreen.routname);
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
                  //borderRadius: BorderRadius.circular(100),
                  child: Image.asset(
                'images/homes.png',
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
                  'Merchant Account',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  'Pay with merchant into',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                ),
                Text(
                  'merchant account',
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
