import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  const CustomContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 308,
      decoration: BoxDecoration(
        color: const Color(0xff82FFB0),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 25, horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Todays grocy',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 20,
                fontFamily: 'Myriad Pro',
              ),
            ),
            Row(
              children: const [
                Text(
                  'June 26, 2022,',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    fontFamily: 'Myriad Pro',
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  '  08:05 PM',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    fontFamily: 'Myriad Pro',
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
