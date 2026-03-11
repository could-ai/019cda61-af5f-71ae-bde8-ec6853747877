import 'package:flutter/material.dart';
import 'screens/login_screen.dart';
import 'screens/dashboard_screen.dart';

void main() {
  runApp(const PSRAApp());
}

class PSRAApp extends StatelessWidget {
  const PSRAApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PSRA - Physics Research',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF0D47A1), // Deep academic blue
          primary: const Color(0xFF0D47A1),
          secondary: const Color(0xFFFFC107), // Gold accent
        ),
        useMaterial3: true,
        appBarTheme: const AppBarTheme(
          centerTitle: true,
          elevation: 2,
          backgroundColor: Color(0xFF0D47A1),
          foregroundColor: Colors.white,
        ),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const LoginScreen(),
        '/dashboard': (context) => const DashboardScreen(),
      },
    );
  }
}
