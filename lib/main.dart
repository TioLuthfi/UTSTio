import 'package:flutter/material.dart';
import 'package:utstio/itemfujifilm.dart';
import 'package:utstio/splashscreen.dart';
import 'package:utstio/itemdetailsfujifilm.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/': (context) => SplashScreenPage(),
      '/itemdashboard': (context) => detailsfujifilm(),
      '/itemdetailsintax': (context) => detailsfujifilm(),
    },
  ),
  );
}