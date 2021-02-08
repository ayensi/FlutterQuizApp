import 'package:flutter/material.dart';
import 'baslangicekran.dart';

void main() => startApp();

class startApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: baslangicEkrani(),
    );
  }
}
