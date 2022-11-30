import 'package:flutter/material.dart';

class ThankYouSlide extends StatelessWidget {
  const ThankYouSlide({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(height: 64.0),
        Text(
          'Obrigado',
          style: Theme.of(context).textTheme.headline3,
        ),
        SizedBox(height: 12.0),
        Divider(height: 1),
        SizedBox(height: 12.0),
      ],
    );
  }
}
