import 'package:flutter/material.dart';

class UnderTheHoodFlutter extends StatelessWidget {
  const UnderTheHoodFlutter({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(
          child: Image.asset(
            'assets/images/how_flutter_interacts.png',
            width: 600,
          ),
        ),
      ],
    );
  }
}
