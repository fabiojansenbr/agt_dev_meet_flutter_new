import 'package:agt_dev_meet_flutter/views/slides/widgets/slide_enumeration_block.dart';
import 'package:flutter/material.dart';

class PerformanceStudy extends StatelessWidget {
  const PerformanceStudy({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SlideEnumerationBlock(
          entries: [
            'Levantamento de prós e contras',
            'Análise de estudos comparando as linguagens',
            'Construção de POC para comparativo de performance',
            'Benchmarking',
            'Levantamento de cursos e tutoriais',
          ],
        )
      ],
    );
  }
}
