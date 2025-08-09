import 'package:flutter/material.dart';
import 'package:stock_analysis_tap/features/bonddetail/ui/bond.dart';
import 'package:stock_analysis_tap/features/home/ui/home.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tap Invest Assignment',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: Home()
    );
  }
}


