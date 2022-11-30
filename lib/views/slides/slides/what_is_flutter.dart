import 'package:agt_dev_meet_flutter/views/slides/widgets/slide_enumeration_block.dart';
import 'package:flutter/material.dart';

class WhatIsFlutter extends StatelessWidget {
  const WhatIsFlutter({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SlideEnumerationBlock(
          entries: [
            'Framework para desenvolvimento MULTIPLATAFORMA',
            'Utiliza a linguagem Dart (google)',
            'Criado em 2015 pela Google com o nome de SKY (Apenas Android)',
            'Apresentado comercialmente no Google I/O 2017 já com suporte a IOS',
            'Em 2019 passou a suportar Web e Desktop e em 2021 Linux, Mac e IOT',
            'Opensource ❤️',
          ],
        )
      ],
    );
  }
}
