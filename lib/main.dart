import 'package:flutter/material.dart';
import 'package:fundamental_submission_dicoding/constant/theme.dart';
import 'package:fundamental_submission_dicoding/views/pages/home_page.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: backgroundColor),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}
