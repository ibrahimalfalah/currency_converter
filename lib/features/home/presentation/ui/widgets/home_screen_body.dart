import 'package:flutter/material.dart';
class HomeScreenBody extends StatelessWidget {
  const HomeScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        Image.network('https://flagcdn.com/80x60/ua.png',),
      ],
    );
  }
}
