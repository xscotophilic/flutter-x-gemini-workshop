import 'package:flutter/material.dart';

import '../core/theme/app_theme.dart';
import '../presentation/home/home.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.defaultTheme(),
      home: const HomeScreen(),
    );
  }
}
