
import 'package:flutter/material.dart';
import 'pages/home_page.dart';

void main() {
  runApp(CholmarApp());
}

class CholmarApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'تطبيق تشولمار',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      locale: const Locale('ar', 'SA'),
    );
  }
}
