import 'package:flutter/material.dart';

import '../../../../HomeView/presentation/views/HomeView.dart';
import 'CustomRectangle.dart';

class BodySplashView extends StatefulWidget {
  const BodySplashView({super.key});

  @override
  State<BodySplashView> createState() => _BodySplashViewState();
}

class _BodySplashViewState extends State<BodySplashView> {
  @override
  void initState() {
    super.initState();
    wait();
  }

  @override
  Widget build(BuildContext context) {
    var hieght = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.height;
    return SizedBox(
      height: double.infinity,
      width: double.infinity,
      child: Stack(
        children: [
          const Positioned(
            top: 360,
            left: 70,
            child: Text(
              'Notes',
              style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.bold,
                fontFamily: 'Myriad Pro',
                color: Color(0xffFFD500),
              ),
            ),
          ),
          const CustomRectangle(
            top: 440,
            left: 55,
          ),
          const SizedBox(
            height: 20,
          ),
          const CustomRectangle(
            top: 470,
            left: 55,
          ),
          const SizedBox(
            height: 20,
          ),
          const CustomRectangle(
            top: 500,
            left: 55,
          ),
          const SizedBox(
            height: 20,
          ),
          Positioned(
              top: 290,
              left: 100,
              child: Image.asset(
                'assets/MDI - pencil.png',
                fit: BoxFit.cover,
                height: 250,
              ))
        ],
      ),
    );
  }

  void wait() {
    Future.delayed(const Duration(seconds: 2), () {
      Navigator.push(context, MaterialPageRoute(builder: (context) {
        return const HomeView();
      }));
    });
  }
}
