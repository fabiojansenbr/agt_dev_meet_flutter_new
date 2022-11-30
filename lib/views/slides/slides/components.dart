import 'package:agt_dev_meet_flutter/views/slides/widgets/slide_enumeration_block.dart';
import 'package:flutter/material.dart';

class Components extends StatelessWidget {
  const Components({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Container(
              width: 380,
              child: 
                SlideEnumerationBlock(
                  useEnumerationChar: false,              
                  entries: [
                    'BLoC - Gerenciador de estado',
                    'Flutter Modular - Injeção de dependência',
                    'Flutter sqflite - Database',
                    'Flutter Hive - Encrypt LocalStorage',
                  ],
                ),
            ),            
            Container(
              width: 50,
              height: 200,
              child: VerticalDivider(                
                thickness: 1,
                indent: 20,
                endIndent: 0,
                color: Colors.grey,
              ),
            ),
            Container(
              width: 250,
              child: SlideEnumerationBlock(
                useEnumerationChar: false,
                entries: [
                  'Por quê da escolha?',
                  'Nos atende',
                  'Maturidade',
                  'Empresa/Comunidade',
                ],
              ),
            ),            
          ],
        )        
      ],
    );
  }
}
