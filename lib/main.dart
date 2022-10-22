import 'package:flutter/material.dart';

import 'home_pages/home_page.dart';
import 'home_pages/page_regester.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        RegesterPage.id: (context) => const RegesterPage(),
        'HomePage': (context) => const HomePage(),
      },
      initialRoute: 'HomePage',
    );
  }
}
