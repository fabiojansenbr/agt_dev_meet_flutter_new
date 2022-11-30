import 'package:agt_dev_meet_flutter/views/slides/widgets/slide_enumeration_block.dart';
import 'package:flutter/material.dart';

class EverythingIsWidget extends StatelessWidget {
  const EverythingIsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SlideEnumerationBlock(
          entries: [
            'São os componentes do Flutter',
            'Basicamente pequenos pedaços de UI que podem ser combinados',
            'São definidos através de classes em Dart',
            'Centenas de Widgets já inclusos na plataforma',
            'Liberdade para criar seus próprios Widgets',
            'https://docs.flutter.dev/development/ui/widgets'
          ],
        )
      ],
    );
  }
}
