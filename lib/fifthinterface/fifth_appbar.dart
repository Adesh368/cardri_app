import 'package:flutter/material.dart';

class FifthScreenAppBar extends StatelessWidget {
  const FifthScreenAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(
      //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        InkWell(
          onTap: (){
            Navigator.pop(context);
          },
          child: const Icon(Icons.arrow_back_sharp)),
        const SizedBox(
          width: 103,
        ),
        
      ],
    );
  }
}