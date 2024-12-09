import 'package:flutter/material.dart';
import 'package:real_estate/common/app_color.dart';
import 'package:real_estate/models/house.dart';
import 'package:real_estate/pages/detail_page.dart';
import 'package:real_estate/pages/home_page.dart';
import 'package:real_estate/pages/onboard_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xffF6F7F9),
        primaryColor: AppColor.primary,
        colorScheme: ColorScheme.light(primary: AppColor.primary),
      ),
      home: const OnBoardPage(),
      onGenerateRoute: (settings) {
        switch (settings.name) {
          case '/home':
            return MaterialPageRoute(builder: (context) => const HomePage());
          case '/detail':
            Object house = settings.arguments ?? '';
            if (house is! House) return buildInvalidArgumentPage();
            return MaterialPageRoute(
              builder: (context) => DetailPage(house: house),
            );
          default:
            return buildNotFoundPage();
        }
      },
    );
  }

  buildNotFoundPage() {
    return const Scaffold(
      body: Center(
        child: Text('Page Not Found'),
      ),
    );
  }

  buildInvalidArgumentPage() {
    return const Scaffold(
      body: Center(
        child: Text('Invalid Argument'),
      ),
    );
  }
}
