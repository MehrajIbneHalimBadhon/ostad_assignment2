
import 'package:flutter/material.dart';
import 'package:ostad_assignment2/views/portraitScreen.dart';

import 'const/app_colors.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: AppBarTheme(backgroundColor: AppColors.greenColor),
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Photo Gallery'),
        centerTitle: true,
        leading: const Icon(Icons.arrow_back_ios_outlined),
        actions: const [
          Icon(Icons.more_vert_outlined)
        ],
      ),
      body: PortraitScreen(),
    );
  }
}

