import 'package:cardri_app/fourthinterface/body.dart';
import 'package:flutter/material.dart';

class ThirdAppBar extends StatelessWidget {
  const ThirdAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(
      //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
       InkWell(
        onTap: (){
          //Navigator.of(context).pushNamed(FourthMainScreen.routname);
          Navigator.pop(context);
        },
         child: const Icon(Icons.arrow_back_sharp),
       ),
        const SizedBox(
          width: 103,
        ),
        const Text(
          'AliPay',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700),
        ),
      ],
    );
  }
}