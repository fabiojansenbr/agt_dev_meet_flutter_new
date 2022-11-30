import 'package:agt_dev_meet_flutter/shared/utils/router.dart';
import 'package:flutter/material.dart';

import 'shared/utils/theme.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: RouterUtils.router,
      theme: ThemeUtils.base,
      title: 'Devmeet Flutter',
    );
  }
}
