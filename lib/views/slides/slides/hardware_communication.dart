import 'package:agt_dev_meet_flutter/views/slides/widgets/slide_enumeration_block.dart';
import 'package:flutter/material.dart';

class HardwareCommunication extends StatelessWidget {
  const HardwareCommunication({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SlideEnumerationBlock(
          entries: [
            'Rede',
            'Câmera',
            'GPS/Acelerômetro',
            'Sistema de Arquivos',
            'Fingerprint',
          ],
        )
      ],
    );
  }
}
