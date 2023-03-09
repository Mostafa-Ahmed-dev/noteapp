import 'package:flutter/material.dart';
import 'package:noteapp/Features/SplashView/presentation/Views/widgets/BodySplashView.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: BodySplashView(),
    );
  }
}
