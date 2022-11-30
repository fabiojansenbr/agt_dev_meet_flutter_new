import 'package:agt_dev_meet_flutter/views/slides/widgets/slide_enumeration_block.dart';
import 'package:flutter/material.dart';

class DartLanguage extends StatelessWidget {
  const DartLanguage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SlideEnumerationBlock(
          entries: [
            'Criada para substituir o Javascript (Não conseguiu).',
            'Orientada a Objeto e Fortemente Tipada.',
            'Otimizada para interface de usuário.',
            'Multiplataforma e sintaxe baseada na linguagem C.',
            'Compilação AOT (Ahead of Time) e JIT (Just in Time)',
          ],
        )
      ],
    );
  }
}
