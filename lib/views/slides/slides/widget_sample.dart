import 'package:flutter/material.dart';

class WidgetSample extends StatelessWidget {
  const WidgetSample({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(
          child: Image.asset(
            'assets/images/widgets_sample.png',
            width: 450,
          ),
        ),
        Center(
          child: Text('https://docs.flutter.dev/development/ui/widgets'),
        )
      ],
    );
  }
}
