import 'package:flutter/material.dart';

class FourthContainer3 extends StatelessWidget {
  const FourthContainer3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 280,
      //width: 315,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: const Color(0xffffffff),
        border: Border.all(
          width: 1,
          color: const Color(0xffF5F5FF),
        ),
      ),
      child: const Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Account Name:',
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.normal,
                  )),
              Text(
                'Adeeyo Ayinde',
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'User ID:',
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.normal),
              ),
              Text(
                '0123456789',
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Payment Method:',
                  style:
                      TextStyle(fontSize: 12, fontWeight: FontWeight.normal)),
              Text(
                'Alipay',
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Amount to send:',
                  style:
                      TextStyle(fontSize: 12, fontWeight: FontWeight.normal)),
              Text(
                'NGN300.00',
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Amount Received:',
                  style:
                      TextStyle(fontSize: 12, fontWeight: FontWeight.normal)),
              Text(
                'RMB/YEN000.00',
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Transaction Fee:',
                  style:
                      TextStyle(fontSize: 12, fontWeight: FontWeight.normal)),
              Text(
                '#505.00',
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Total Charge:',
                  style:
                      TextStyle(fontSize: 12, fontWeight: FontWeight.normal)),
              Text(
                '#756,505.00',
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
