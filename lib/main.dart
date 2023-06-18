// 상단바 별표 글자 표시
// 상단바 별표 2개 아이콘 표시

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar( actions: [Icon(Icons.star), Icon(Icons.star)], title: Text('dddd') ),
          body: SizedBox(),
       )
    );
  }
}