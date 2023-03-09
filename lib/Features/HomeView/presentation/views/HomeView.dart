import 'package:flutter/material.dart';
import 'package:noteapp/Features/HomeView/presentation/views/widgets/HomeViewBody.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: const Color(0xffFEDE3F),
        child: const Icon(
          Icons.add,
          size: 40,
          color: Colors.black,
        ),
      ),
      body: const HomeViewBody(),
    );
  }
}
