import 'package:agt_dev_meet_flutter/views/slides/widgets/slide_enumeration_block.dart';
import 'package:flutter/material.dart';

class SlideTeste extends StatelessWidget {
  const SlideTeste({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SlideEnumerationBlock(
          entries: [
            'fsfsdfsdfsdfsd',
            'fsdfsadfsdafdafsdafsdafs',
            'São definidos através de classes em Dart',
            'Layout e Interface',
            'Centenas de Widgets já inclusos na plataforma',
            'Liberdade para criar seus próprios Widgets',
            'https://docs.flutter.dev/development/ui/widgets'
          ],
        )
      ],
    );
  }
}
