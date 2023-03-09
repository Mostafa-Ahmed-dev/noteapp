import 'package:flutter/material.dart';

import 'CustomContainer.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 103, horizontal: 34),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Notepad',
            style: TextStyle(
                color: Colors.black,
                fontSize: 37.5,
                fontWeight: FontWeight.bold,
                fontFamily: 'Myriad Pro'),
          ),
          const SizedBox(
            height: 42,
          ),
          SizedBox(
            height: 40,
            width: double.infinity,
            child: TextField(
              decoration: InputDecoration(
                  hintText: '  Search notes',
                  hintStyle: const TextStyle(fontSize: 13),
                  prefixIcon: const Icon(Icons.search),
                  enabledBorder: buildborder(),
                  focusedBorder: buildborder()),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Expanded(
            child: ListView.separated(
              itemCount: 3,
              itemBuilder: (context, index) {
                return const CustomContainer();
              },
              separatorBuilder: (context, index) {
                return const SizedBox(
                  height: 15,
                );
              },
            ),
          )
        ],
      ),
    );
  }

  OutlineInputBorder buildborder() {
    return OutlineInputBorder(borderRadius: BorderRadius.circular(25));
  }
}
