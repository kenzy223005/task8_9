// ignore_for_file: prefer_const_constructors

//import 'package:task8_9//navigation/bottomNav.dart';
//import 'package:task8_9//navigation/tabBarNav.dart';
import 'package:task8_9/screens/categories.dart';
import 'package:task8_9/screens/home.dart';
import 'package:task8_9/screens/movie_screen.dart';
import 'package:task8_9/screens/product_details.dart';
import 'package:task8_9/screens/product_list.dart';
import 'package:task8_9/screens/settings.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      // home: TabBarExample()
      // BottomNavigationBarDemo(),
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        'settings': (context) => SettingPage(),
        'categories': (context) => CategoriesPage(),
        'products': (context) => ProductListPage(),
        'movies': (context) => MovieListPage(),

        // 'productDetails': (context) => ProductDetailsScreen(),


      },
    );
  }
}
