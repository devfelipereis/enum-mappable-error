import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:mappable_example/barcode_style.dart';
import 'package:mappable_example/x_color.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mappable Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    BarcodeStyleMapper.container.link(XColorMapper.container);

    const style = BarcodeStyle(
      color: XColor.bzColorBrandAccentColdBackground,
      textColor: XColor.bzColorBrandAccentColdBackground,
    );

    const encoder = JsonEncoder.withIndent('  ');
    final prettyprint = encoder.convert(style.toJson());
    return Scaffold(
      body: Center(
        child: Text(prettyprint),
      ),
    );
  }
}
