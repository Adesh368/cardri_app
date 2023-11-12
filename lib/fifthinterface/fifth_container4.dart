import 'package:flutter/material.dart';

class FifthContainer4 extends StatelessWidget {
  const FifthContainer4({super.key});

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
      child: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            ' Beneficiary Bank',
            style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
          ),
          const SizedBox(
            height: 5,
          ),
          Expanded(
            child: Container(
                padding: const EdgeInsets.fromLTRB(16, 10, 16, 10),
                height: 50.31,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: const Color(0xfff5f5ff),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: TextFormField(
                        decoration: const InputDecoration(
                          border: InputBorder.none,
                          label: Text(
                            'select',
                            style: TextStyle(
                                fontSize: 14, fontWeight: FontWeight.w400),
                          ),
                        ),
                      ),
                    ),
                    const Icon(Icons.arrow_drop_down),
                  ],
                )),
          ),
        ],
      ),
    );
  }
}
