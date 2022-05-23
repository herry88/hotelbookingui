import 'package:flutter/material.dart';
import 'package:hotelbookingui/src/bookinghome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (context) => const BookingHomePage(),      
      },
    );
  }
}
