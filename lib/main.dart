import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:stock_analysis_tap/features/home/ui/home.dart';
import 'package:stock_analysis_tap/injection.dart';
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureDependencies();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tap Invest Assignment',
      theme: ThemeData(
        textTheme: GoogleFonts.interTextTheme(),
        primarySwatch: Colors.deepPurple,
      ),
      home: Home()
    );
  }
}


