import 'package:flutter/material.dart';
import 'package:project_name/order_page.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: OrderPage(),
      ),
    ),
  );
}
