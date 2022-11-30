import 'package:flutter/material.dart';

class DesignPerformance extends StatelessWidget {
  const DesignPerformance({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(
          child: Image.asset(
            'assets/images/flutter.gif',
            width: 600,
          ),
        ),
      ],
    );
  }
}
