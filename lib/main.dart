import 'package:flutter/material.dart';

void main() {
  runApp(BillSheet());
}

class BillSheet extends StatelessWidget {
  const BillSheet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.indigoAccent,
      ),
      home: Scaffold(),
    );
  }
}
