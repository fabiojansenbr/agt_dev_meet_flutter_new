import 'package:agt_dev_meet_flutter/views/slides/widgets/slide_enumeration_block.dart';
import 'package:flutter/material.dart';

class CleanArchitecture extends StatelessWidget {
  const CleanArchitecture({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SlideEnumerationBlock(
              useEnumerationChar: false,
              entries: [
                'Baixo acoplamento',
                'Alta reusabilidade', 
                'Facilidade de teste',
                'Desenvolvimento paralelo',                
                'Identificação ação',
              ],
            ),
            Center(
              child: Image.asset(
                'assets/images/clean_arch.jpg',
                width: 350,
              ),
            ),
          ],
        )        
      ],
    );
  }
}
