import 'package:flutter/material.dart';
import 'package:lecademy/src/theme/theme.dart';

import 'src/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: AppTheme.lightTheme,
      home: HomePage()
    );
  }
}
