import 'package:e_commerce/pages/food/popular_detail.dart';
import 'package:e_commerce/pages/home/main_food_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ladida Food',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const PopularDetail(),
    );
  }
}