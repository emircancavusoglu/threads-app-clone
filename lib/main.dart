import 'package:flutter/material.dart';
import 'package:threads_app_clone/theme/theme.dart';
import 'package:threads_app_clone/view/home_page.dart';

void main() {

  runApp( MaterialApp(
    theme: ThemeData(
      appBarTheme: AppTheme.black,
    ),
    debugShowCheckedModeBanner: false,
    home: const HomePage(),
  ));
}

