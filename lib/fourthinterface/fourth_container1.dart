import 'package:flutter/material.dart';

class FourthContainer1 extends StatelessWidget {
  const FourthContainer1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 295,
      height: 67,
      child: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        //crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Center(
            child: Text(
              'Enter your PIN',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Expanded(
            child: Container(
              height: 34,
              child: TextFormField(
                keyboardType: TextInputType.number,
                decoration: const InputDecoration(
                  border: InputBorder.none,
                  label: Text(
                    'Please enter your PIN to confirm the transaction',
                    textAlign: TextAlign.center,
                    style: TextStyle(),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
