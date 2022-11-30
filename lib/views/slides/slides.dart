import 'package:agt_dev_meet_flutter/shared/widgets/custom/composed/slide_scaffold/slide_scaffold.dart';

import 'package:agt_dev_meet_flutter/views/slides/slides/design_performance.dart';

import 'package:agt_dev_meet_flutter/views/slides/slides/hardware_communication.dart';

import 'package:agt_dev_meet_flutter/views/slides/slides/interest.dart';
import 'package:agt_dev_meet_flutter/views/slides/slides/introduction_brendo.dart';
import 'package:agt_dev_meet_flutter/views/slides/slides/introduction_jeferson.dart';
import 'package:agt_dev_meet_flutter/views/slides/slides/slide_teste.dart';

import 'package:agt_dev_meet_flutter/views/slides/slides/thank_you.dart';
import 'package:agt_dev_meet_flutter/views/slides/slides/what_is_flutter.dart';
import 'package:flutter/material.dart';

import 'slides/dart_language.dart';
import 'slides/everything_is_widget.dart';
import 'slides/introduction_fabio.dart';

import 'slides/widget_sample.dart';

class SlidesView extends StatefulWidget {
  final int id;

  const SlidesView({
    super.key,
    this.id = 1,
  });

  @override
  State<SlidesView> createState() => _SlidesViewState();
}

class _SlidesViewState extends State<SlidesView> {
  late PageController _controller;

  List<Slide> _slides = [
    Slide(
      content: IntroductionFabioSlide(),
    ),
    Slide(
      content: IntroductionBrendoSlide(),
    ),
    Slide(
      content: IntroductionJefersonSlide(),
    ),
    Slide(
      title: 'O que é o Flutter e pra que serve?',
      content: WhatIsFlutter(),
    ),
    Slide(
      title: 'Linguagem DART',
      content: DartLanguage(),
    ),
    Slide(
      title: 'Widgets',
      content: EverythingIsWidget(),
    ),
    Slide(
      title: 'Exemplo de Widget',
      content: WidgetSample(),
    ),
    Slide(
      title: 'Design + Performance',
      content: DesignPerformance(),
    ),
    Slide(
      title: 'Comunicação com o Hardware',
      content: HardwareCommunication(),
    ),
    Slide(
      title: 'Interesse Aumentando',
      content: Interest(),
    ),
    Slide(
      title: 'Reservado Fabio 1',
      content: SlideTeste(),
    ),
    Slide(
      title: 'Reservado Fabio 2',
      content: SlideTeste(),
    ),
    Slide(
      title: 'Reservado Fabio 3',
      content: SlideTeste(),
    ),
    Slide(
      content: ThankYouSlide(),
    ),
  ];

  @override
  void initState() {
    super.initState();

    _controller = PageController(initialPage: this.widget.id - 1);
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SlideScaffold(
          controller: _controller,
          slides: _slides,
          id: this.widget.id,
        ),
        Positioned(
          bottom: 24.0,
          right: 44.0,
          child: Image.asset(
            'assets/images/agrotools_branco.png',
            width: 160,
            height: 160,
          ),
        ),
      ],
    );
  }
}
