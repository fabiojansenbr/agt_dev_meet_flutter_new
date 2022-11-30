import 'package:flutter/material.dart';

import '../widgets/slide_enumeration_block.dart';

class IntroductionFabioSlide extends StatelessWidget {
  const IntroductionFabioSlide({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Flexible(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SlideEnumerationBlock(
                        useEnumerationChar: false,
                        entries: [
                          'Fábio Jansen',
                          'fabio.santos@agrotools.com.br',
                        ],
                      ),
                      SizedBox(height: 32.0),
                      SlideEnumerationBlock(
                        useEnumerationChar: false,
                        entries: [
                          'Desenvolvedor @ Agrotools',
                          'Agrotooler desde 11/2022',
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 24.0),
                ClipRRect(
                  child: Container(
                    width: 92,
                    height: 92,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12.0),
                      image: DecorationImage(
                        image: AssetImage(
                          'assets/images/cropped.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 24.0),
            Divider(height: 1),
            SizedBox(height: 32.0),
            SlideEnumerationBlock(
              entries: [
                'Comecei a trabalhar com infra em 2000',
                'Migrei para desenvolvimento em 2010 - C#/ASP.NET',
                'Trabalho com Flutter desde 2018',
              ],
            ),
          ],
        ),
      ],
    );
  }
}
