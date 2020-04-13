import 'package:combustivel/widgets/input.widget.dart';
import 'package:combustivel/widgets/loading.button.widget.dart';
import 'package:combustivel/widgets/logo.widget.dart';
import 'package:combustivel/widgets/submit.form.dart';
import 'package:combustivel/widgets/succes.widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_masked_text/flutter_masked_text.dart';

import 'Pages/home.page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Álcool ou Gasolina',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: HomePage(),
    );
  }
}


