import 'package:bio/theme/app_colors.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bio - João Paulo'),
        backgroundColor: AppColors.primary,
      ),
      body: Container(
        color: AppColors.background,
        child: const Center(
          child: Text(
            'Home',
            style: TextStyle(
              fontSize: 30,
              color: AppColors.title,
            ),
          ),
        ),
      ),
    );
  }
}
