import 'package:flutter/material.dart';

class baslangicEkrani extends StatefulWidget {
  @override
  _baslangicEkraniState createState() => _baslangicEkraniState();
}

class _baslangicEkraniState extends State<baslangicEkrani> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Colors.indigo,
      body: Center(
        child: Text(
          "Türk Dizi, Film Replik"
        ),
      ),
    );
  }
}
