import 'package:agt_dev_meet_flutter/views/slides/widgets/slide_enumeration_block.dart';
import 'package:flutter/material.dart';

class CurrentChallenges extends StatelessWidget {
  const CurrentChallenges({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SlideEnumerationBlock(
          entries: [
            'Atualizações do React Native (3 atualizações, 3 breaking changes e em todas tivemos piora de performance)',
            'Depreciações em libs de terceiros (40h para correções)',
            'Tempo investido para correção de limitações do framework',
            'Cliente com alta demanda de territórios (+26k)',
            'Questionários com mais de 600 perguntas, que podem chegar a 4 níveis de parentesco',
          ],
        )
      ],
    );
  }
}
