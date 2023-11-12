
import 'package:cardri_app/fifthinterface/body.dart';
import 'package:flutter/material.dart';

class FourthContainer4 extends StatelessWidget {
  const FourthContainer4({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.of(context).pushNamed(FifthMainScreen.routname);
      },
      child: Container(
        height: 50,
        width: 315,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          color: const Color(0xff666666),
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
