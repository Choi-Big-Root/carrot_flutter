import 'package:carrot_flutter/src/screen/auth/register.dart';
import 'package:carrot_flutter/src/screen/intro.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // 디버그 표시 제거.
      title: 'Carrot Market',
      routes: {
        '/' : (context) => const Intro(),
        '/register' : (context) => const Register(),
      },
      initialRoute: '/',
    );
  }
}
