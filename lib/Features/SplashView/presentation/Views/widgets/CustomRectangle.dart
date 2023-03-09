import 'package:flutter/cupertino.dart';

class CustomRectangle extends StatelessWidget {
  const CustomRectangle({super.key, required this.top, required this.left});
  final double top;
  final double left;
  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: top,
      left: left,
      child: Container(
        height: 5,
        width: 300,
        color: const Color(0xffFFD500),
      ),
    );
  }
}
