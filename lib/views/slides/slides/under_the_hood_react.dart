import 'package:flutter/material.dart';

class UnderTheHoodReact extends StatelessWidget {
  const UnderTheHoodReact({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(
          child: Image.asset(
            'assets/images/how_react_interacts.png',
            width: 600,
          ),
        ),
      ],
    );
  }
}
