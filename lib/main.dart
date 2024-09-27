import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Text("hello world",
                style: GoogleFonts.roboto(
                  fontSize: 36,
                )),
          ),
        ),
      ),
    );
  }
}

class GoogleFonts {
  static roboto({required int fontSize}) {}
}
