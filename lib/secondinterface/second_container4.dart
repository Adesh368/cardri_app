import 'package:cardri_app/thirdinterface/body.dart';
import 'package:flutter/material.dart';

class SecondContainer4 extends StatelessWidget {
  const SecondContainer4({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.of(context).pushNamed(ThirdMainScreen.routname);
      },
      child: Container(
        height: 50,
        width: 315,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          color: const Color(0xff4705AF),
          border: Border.all(
            width: 1,
            color: const Color(0xffF5F5FF),
          ),
        ),
        child: const Center(
          child: Text(
            'continue',
            style: TextStyle(
                color: Colors.white, fontSize: 14, fontWeight: FontWeight.w600),
          ),
        ),
      ),
    );
  }
}
