import 'package:flutter/material.dart';

class SecondContainer2 extends StatelessWidget {
  const SecondContainer2 ({super.key, required this.text, required this.text2});

  final String text;
  final String text2;

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 82,
        width: 315,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          color: const Color(0xffffffff),
          border: Border.all(
            width: 1,
            color: const Color(0xffF5F5FF),
          ),
        ),
        child:  Column(
             // mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                 Text(
                  text,
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700),
                ),
                const SizedBox(
                  height: 5,
                ),
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.fromLTRB(16, 10, 16, 10),
                    height: 50.31,
                    decoration:  BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: const Color(0xfff5f5ff),
                    ),
                    child: TextFormField(
                    decoration:  InputDecoration(
                      border: InputBorder.none,
                      label: Text(text2 , style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),),
                    ),
                  ),),
                ),
              ],
            ),
      );
  }
}