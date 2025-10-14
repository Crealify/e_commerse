import 'package:e_commerce/utils/theme/theme.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: UApptheme.lightTheme,
      darkTheme: UApptheme.darkTheme,

      home: Scaffold(),
    );
  }
}
