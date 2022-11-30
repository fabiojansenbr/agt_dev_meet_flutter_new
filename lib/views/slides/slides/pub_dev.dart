import 'package:flutter/material.dart';

class PubDev extends StatelessWidget {
  const PubDev({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(
          child: Image.asset(
            'assets/images/pub_dev.png',
            width: 450,
          ),
        ),
      ],
    );
  }
}
