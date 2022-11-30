import 'package:agt_dev_meet_flutter/shared/utils/router.dart';
import 'package:flutter/material.dart';

import '../../shared/widgets/base/web_scaffold.dart';

class StartView extends StatelessWidget {
  const StartView({super.key});

  @override
  Widget build(BuildContext context) {
    return WebScaffold(
      backgroundColor: Colors.black,
      body: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/background.jpg"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(50.0),
            child: Center(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25.0),
                  color: Color(0XFF550073).withAlpha(200),
                ),
                width: 800,
                height: 300,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Vamos falar sobre Flutter? ',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 55.0,
                      ),
                    ),
                    SizedBox(height: 40.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 70,
                          child: ElevatedButton(
                            onPressed: () => RouterUtils.navigateTo(
                              context,
                              SlidesRoute(),
                            ),
                            child: Text(
                              'Slides',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                        ),
                        SizedBox(width: 24.0),
                      ],
                    )
                  ],
                ),
              ),
            ),
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
      ),
    );
  }
}
