import 'package:flutter/material.dart';
import 'package:madpractical/pages/CartScreen.dart';
import 'package:madpractical/pages/HomeScreen.dart';
import 'package:madpractical/pages/ProductDetails.dart';
import 'package:madpractical/pages/SignInScreen.dart';
import 'package:madpractical/pages/SignUpScreen.dart';
import 'package:madpractical/pages/CategoriesScreen.dart';
import 'package:madpractical/pages/WishlistScreen.dart';
import 'package:madpractical/pages/ProfileScreen.dart';
import 'package:madpractical/pages/SplashScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // Start on a splash screen which will redirect to sign in
      initialRoute: '/splash',
      routes: {
        '/splash': (context) => const SplashScreen(),
        '/': (context) => SignInScreen(),
        '/signup': (context) => SignUpScreen(),
        '/signin': (context) => SignInScreen(),
        '/home': (context) => HomeScreen(),
        '/product_details': (context) => ProductDetailScreen(),
        '/cart': (context) => CartScreen(),
        '/categories': (context) => const CategoriesScreen(),
        '/wishlist': (context) => const WishlistScreen(),
        '/profile': (context) => const ProfileScreen(),
      },
    );
  }
}
