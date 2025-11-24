import 'package:flutter/material.dart';

class AppColors {
  // Primary Colors
  static const Color primary = Color(0xFF1A73E8); // Blue
  static const Color secondary = Color(0xFF0D47A1); // Dark Blue
  static const Color background = Color(0xFFF5F7FA); // Light Gray
  static const Color accent = Color(0xFFFFC107); // Yellow for CTAs
  
  // Supporting Colors
  static const Color white = Colors.white;
  static const Color black = Colors.black;
  static const Color grey = Color(0xFF9E9E9E);
  static const Color lightGrey = Color(0xFFE0E0E0);
  static const Color success = Color(0xFF4CAF50);
  static const Color error = Color(0xFFF44336);
  
  // Gradients
  static const LinearGradient primaryGradient = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [primary, secondary],
  );
  
  static const LinearGradient backgroundGradient = LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [Color(0xFFF8FAFE), white],
  );
}