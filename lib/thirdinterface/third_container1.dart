import 'package:flutter/material.dart';

class ThirdContainer1 extends StatelessWidget {
  const ThirdContainer1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 216,
      //width: 315,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: const Color(0xffffffff),
        border: Border.all(
          width: 1,
          color: const Color(0xffF5F5FF),
        ),
      ),
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          
          Center(
            child: Container(
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
                ),
              ),
            ),
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Account Name:', style: TextStyle(fontSize: 12, fontWeight: FontWeight.normal,)),
              Text('Adeeyo Ayinde',style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
            ],
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('User ID:', style: TextStyle(fontSize: 12, fontWeight: FontWeight.normal),),
              Text('0123456789',style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),),
            ],
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Payment Method:',style: TextStyle(fontSize: 12, fontWeight: FontWeight.normal)),
              Text('Alipay',style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),),
            ],
          ),
        ],
      ),
    );
  }
}
