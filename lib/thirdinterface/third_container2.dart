import 'package:flutter/material.dart';

class ThirdContainer2 extends StatelessWidget {
  const ThirdContainer2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 82,
      //width: 315,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: const Color(0xffffffff),
        border: Border.all(
          width: 1,
          color: const Color(0xffF5F5FF),
        ),
      ),
      child: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Amount to Send (NGN)',
            style: TextStyle(fontSize: 14, fontWeight: FontWeight.normal),
          ),
          const SizedBox(
            height: 5,
          ),
          Expanded(
            child: Container(
              padding: const EdgeInsets.fromLTRB(14, 10, 14, 10),
              height: 50.31,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: const Color(0xfff5f5ff),
              ),
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: TextFormField(
                        decoration: const InputDecoration(
                          border: InputBorder.none,
                          label: Text(
                            '0000',
                            style: TextStyle(
                                fontSize: 14, fontWeight: FontWeight.w400),
                          ),
                        ),
                      ),
                    ),
                   // SizedBox(width: 16),
                    Expanded(
                      child: Container(
                        
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: const Color(0xffFFF4BD),
                        ),
                        child: TextFormField(
                          keyboardType: TextInputType.number,
                          decoration: const InputDecoration(
                            border: InputBorder.none,
                            label: Center(
                              child: Text(
                                'Fee: 0.00',
                                style: TextStyle(
                                    fontSize: 14, fontWeight: FontWeight.w400),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
