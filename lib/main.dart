import 'package:flutter/material.dart';
import 'package:surf_flutter_kerlingo/profile_screen.dart';
import 'package:surf_flutter_kerlingo/theme.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.system,
      home: ProfileScreen(),
    );
  }
}
