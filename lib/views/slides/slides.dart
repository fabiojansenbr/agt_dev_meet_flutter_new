import 'package:agt_dev_meet_flutter/shared/widgets/custom/composed/slide_scaffold/slide_scaffold.dart';
import 'package:agt_dev_meet_flutter/views/slides/slides/architecture.dart';
import 'package:agt_dev_meet_flutter/views/slides/slides/clean_architecture.dart';
import 'package:agt_dev_meet_flutter/views/slides/slides/components.dart';
import 'package:agt_dev_meet_flutter/views/slides/slides/current_challenges.dart';

import 'package:agt_dev_meet_flutter/views/slides/slides/design_performance.dart';

import 'package:agt_dev_meet_flutter/views/slides/slides/hardware_communication.dart';

import 'package:agt_dev_meet_flutter/views/slides/slides/interest.dart';
import 'package:agt_dev_meet_flutter/views/slides/slides/introduction_brendo.dart';
import 'package:agt_dev_meet_flutter/views/slides/slides/introduction_jeferson.dart';
import 'package:agt_dev_meet_flutter/views/slides/slides/performance_study.dart';
import 'package:agt_dev_meet_flutter/views/slides/slides/pub_dev.dart';
import 'package:agt_dev_meet_flutter/views/slides/slides/slide_teste.dart';

import 'package:agt_dev_meet_flutter/views/slides/slides/thank_you.dart';
import 'package:agt_dev_meet_flutter/views/slides/slides/under_the_hood_flutter.dart';
import 'package:agt_dev_meet_flutter/views/slides/slides/under_the_hood_react.dart';
import 'package:agt_dev_meet_flutter/views/slides/slides/using_flutter_world.dart';
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
      title: 'O que é o Flutter e pra que serve?',
      content: WhatIsFlutter(),
    ),
    Slide(
      title: 'Linguagem DART',
      content: DartLanguage(),
    ),
    Slide(
      title: 'Por baixo dos panos - React Native',
      content: UnderTheHoodReact(),
    ),
    Slide(
      title: 'Por baixo dos panos - Flutter',
      content: UnderTheHoodFlutter(),
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
      title: 'Repositório de Widgets e Bibliotecas',
      content: PubDev(),
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
      title: 'Empresas usando Flutter - Mundo',
      content: UsingFlutterWorld(),
    ),
    Slide(
      title: 'Desafios:',
      content: CurrentChallenges(),
    ),
    Slide(
      title: 'Análise:',
      content: PerformanceStudy(),
    ),
    Slide(
      title: 'Clean Archicteture',
      content: CleanArchitecture(),
    ),
    Slide(
      title: 'Arquitetura',
      content: Architecture(),
    ),
    Slide(
      title: 'Componentes',
      content: Components(),
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
