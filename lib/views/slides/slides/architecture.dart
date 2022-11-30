import 'package:flutter/material.dart';

class Architecture extends StatelessWidget {
  const Architecture({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(
          child: Image.asset(
            'assets/images/architecture.jpg',
            height: 300,
          ),
        ),
      ],
    );
  }
}
